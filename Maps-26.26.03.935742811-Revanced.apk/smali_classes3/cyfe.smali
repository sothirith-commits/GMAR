.class public final Lcyfe;
.super Lcypn;
.source "PG"


# instance fields
.field public final b:Lcydo;


# direct methods
.method public constructor <init>(Lcxxc;Lcxwx;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcypn;-><init>(Lcxxc;Lcxwx;)V

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydo;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcydo;-><init>(ILcxzo;)V

    iput-object p2, p0, Lcyfe;->b:Lcydo;

    return-void
.end method


# virtual methods
.method protected final s(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcyfe;->b:Lcydo;

    iget v1, v0, Lcydo;->b:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lcyfe;->c:Lcxwx;

    invoke-static {p0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    invoke-static {p1, p0}, Lcyac;->Y(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcyos;->a(Lcxwx;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcydo;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method protected final z(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcyds;->s(Ljava/lang/Object;)V

    return-void
.end method
