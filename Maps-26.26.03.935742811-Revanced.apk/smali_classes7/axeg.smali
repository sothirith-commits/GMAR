.class public final Laxeg;
.super Laxea;
.source "PG"

# interfaces
.implements Lbidh;


# instance fields
.field public a:Loaw;

.field public ai:Laxep;

.field public aj:Lcsvx;

.field public ak:Lorn;

.field public al:Lhe;

.field private am:Lbhec;

.field private an:Z

.field public b:Lbloe;

.field public c:Lbaqg;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lblpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxea;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laxeg;->e:Lblpr;

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Laxem;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    invoke-virtual {p0}, Laxeg;->p()Laxep;

    move-result-object p0

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final aR(Ljava/lang/String;Lbhdm;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "3"

    invoke-virtual {p0}, Laxeg;->p()Laxep;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Laxep;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bi()Lbhec;
    .locals 0

    iget-object p0, p0, Laxeg;->am:Lbhec;

    if-nez p0, :cond_0

    const-string p0, "pageImpressionLoggingParams"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final p()Laxep;
    .locals 0

    iget-object p0, p0, Laxeg;->ai:Laxep;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "leafPageViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Laxea;->qc()V

    iget-object v0, p0, Laxeg;->ak:Lorn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "screenTransitionManager"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lorn;->d(Loba;Landroid/view/View;)V

    iget-boolean v0, p0, Laxeg;->an:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Laxeg;->s()Lcsvx;

    move-result-object v0

    iget v2, v0, Lcsvx;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcsvx;->e:Ljava/lang/Object;

    check-cast v0, Lcsvs;

    goto :goto_0

    :cond_1
    sget-object v0, Lcsvs;->a:Lcsvs;

    :goto_0
    iget-boolean v0, v0, Lcsvs;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laxeg;->p()Laxep;

    move-result-object v0

    invoke-virtual {v0}, Laxep;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laxeg;->b:Lbloe;

    if-nez v0, :cond_2

    const-string v0, "curvularViewFinder"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lokq;->c(Landroid/view/View;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v2, p0, Laxeg;->d:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_3

    const-string v2, "uiExecutor"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    new-instance v2, Laxao;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxeg;->an:Z

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v1, p0, Laxeg;->c:Lbaqg;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "gmmStorage"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    const-class v4, Loov;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, Lcybj;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4, v0, v3}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    move-object v5, v0

    check-cast v5, Loov;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Loov;->p()Lbhec;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrr;->ch:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Laxeg;->am:Lbhec;

    invoke-super {p0, p1}, Laxea;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v0, Lcsvx;->a:Lcsvx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lahde;->S(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcsvx;

    iput-object p1, p0, Laxeg;->aj:Lcsvx;

    iget-object p1, p0, Laxeg;->al:Lhe;

    if-nez p1, :cond_3

    const-string p1, "leafPageViewModelFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    invoke-virtual {p0}, Laxeg;->s()Lcsvx;

    move-result-object v4

    iget-object p1, v2, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnng;

    iget-object v0, p1, Lnng;->b:Lndy;

    new-instance v3, Laxep;

    iget-object v0, v0, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loaw;

    iget-object v0, p1, Lnng;->a:Lntn;

    iget-object v1, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lblnv;

    iget-object v0, v0, Lntn;->oV:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbnig;

    iget-object p1, p1, Lnng;->c:Lnnh;

    iget-object v0, p1, Lnnh;->aS:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    iget-object v0, p1, Lnnh;->c:Lndy;

    new-instance v10, Laxef;

    iget-object v1, v0, Lndy;->ek:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazvk;

    iget-object v0, v0, Lndy;->em:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazvi;

    iget-object v2, p1, Lnnh;->b:Lntn;

    iget-object v2, v2, Lntn;->pk:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcww;

    iget-object v11, p1, Lnnh;->t:Lcuhr;

    invoke-direct {v10, v1, v0, v2, v11}, Laxef;-><init>(Lazvk;Lazvi;Lbcww;Lcxtq;)V

    iget-object p1, p1, Lnnh;->xO:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Laxeq;

    invoke-direct/range {v3 .. v11}, Laxep;-><init>(Lcsvx;Loov;Loaw;Lblnv;Lbnig;Lcufa;Laxec;Laxeq;)V

    iput-object v3, p0, Laxeg;->ai:Laxep;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Lcsvx;
    .locals 0

    iget-object p0, p0, Laxeg;->aj:Lcsvx;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "command"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
