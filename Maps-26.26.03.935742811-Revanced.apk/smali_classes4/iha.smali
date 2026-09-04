.class public final Liha;
.super Ligi;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligi<",
        "Ligz;",
        ">;"
    }
.end annotation

.annotation runtime Ligh;
    a = "dialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ligi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lify;
    .locals 4

    new-instance v0, Ligz;

    sget-object v1, Ligp;->a:Lcxyw;

    new-instance v2, Lfmj;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lfmj;-><init>(I)V

    invoke-direct {v0, p0, v2, v1}, Ligz;-><init>(Liha;Lfmj;Lcxyw;)V

    return-object v0
.end method

.method public final d()Lcymm;
    .locals 0

    invoke-virtual {p0}, Ligi;->f()Ligk;

    move-result-object p0

    iget-object p0, p0, Ligk;->f:Lcymm;

    return-object p0
.end method

.method public final e(Ljava/util/List;Lige;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lifq;

    invoke-virtual {p0}, Ligi;->f()Ligk;

    move-result-object v0

    invoke-virtual {v0, p2}, Ligk;->f(Lifq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lifq;Z)V
    .locals 3

    invoke-virtual {p0}, Ligi;->f()Ligk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ligk;->e(Lifq;Z)V

    invoke-virtual {p0}, Ligi;->f()Ligk;

    move-result-object p2

    iget-object p2, p2, Ligk;->g:Lcymm;

    invoke-interface {p2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lcxvl;->bV(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Ligi;->f()Ligk;

    move-result-object p2

    iget-object p2, p2, Ligk;->g:Lcymm;

    invoke-interface {p2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast v1, Lifq;

    if-le v0, p1, :cond_1

    invoke-virtual {p0, v1}, Liha;->h(Lifq;)V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Lifq;)V
    .locals 0

    invoke-virtual {p0}, Ligi;->f()Ligk;

    move-result-object p0

    invoke-virtual {p0, p1}, Ligk;->c(Lifq;)V

    return-void
.end method
