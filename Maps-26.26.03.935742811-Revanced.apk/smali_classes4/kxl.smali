.class public final Lkxl;
.super Lkwm;
.source "PG"


# instance fields
.field public n:Lkwm;


# direct methods
.method public constructor <init>(Lkwj;Lkuo;Lkxk;Lljd;Lkwm;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkwm;-><init>(Lkwj;Lkuo;Lkwu;Lljd;Lkwm;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic l()Lkwu;
    .locals 0

    invoke-virtual {p0}, Lkxl;->t()Lkxk;

    move-result-object p0

    return-object p0
.end method

.method public final n(IILkyd;)V
    .locals 5

    iget-object v0, p0, Lkxl;->c:Lkwu;

    iget-object v1, p0, Lkxl;->a:Lkwj;

    iget-object v2, v1, Lkwj;->b:Lkwi;

    invoke-virtual {v0}, Lkwu;->e()Lkuk;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lkwu;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v0, p0, Lkwm;->f:Lkwm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwm;->l()Lkwu;

    move-result-object v0

    invoke-virtual {v0}, Lkwu;->g()Lkuo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lkwi;->b:Lkuo;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lkwu;->f(I)Lkuo;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p0, p1, p2}, Ljqs;->g(Lkwj;Lkuo;Lkxl;II)Lkwm;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkwm;->g()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    iput p2, p3, Lkyd;->a:I

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkwm;->b()I

    move-result p1

    :cond_3
    iput p1, p3, Lkyd;->b:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Lkuk;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()Lkxk;
    .locals 0

    iget-object p0, p0, Lkwm;->c:Lkwu;

    check-cast p0, Lkxk;

    return-object p0
.end method
