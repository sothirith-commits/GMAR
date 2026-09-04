.class public final Lannh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lankg;


# virtual methods
.method public final a(Lbtmv;Lbtrr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbtmv;Lbtrr;Lcapl;)Lbhfa;
    .locals 0

    new-instance p0, Lbhez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lccdk;->cj:Lccdk;

    goto :goto_0

    :cond_0
    sget-object p1, Lccdk;->ch:Lccdk;

    :goto_0
    invoke-virtual {p0, p1}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object p1

    sget-object p2, Lccde;->m:Lccde;

    invoke-virtual {p1, p2}, Lbuwm;->g(Lccde;)V

    invoke-virtual {p1}, Lbuwm;->f()Lbhdg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {p0}, Lbhez;->a()Lbhfa;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcapl;Lcapl;Lcapl;Lcapl;Lccdk;)Lbhfa;
    .locals 0

    new-instance p0, Lbhez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p5}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object p1

    sget-object p2, Lccde;->m:Lccde;

    invoke-virtual {p1, p2}, Lbuwm;->g(Lccde;)V

    invoke-virtual {p1}, Lbuwm;->f()Lbhdg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {p0}, Lbhez;->a()Lbhfa;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbtmv;Lbtrr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lbtqq;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final l(Lbtrr;)V
    .locals 0

    return-void
.end method

.method public final m(Lbtrr;Lcccn;)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lbtrr;Lbtmv;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lapxq;Lbtmv;Lbtrr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
