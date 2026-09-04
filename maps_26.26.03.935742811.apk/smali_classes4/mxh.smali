.class public final Lmxh;
.super Lmxv;
.source "PG"


# instance fields
.field public a:Lmxk;

.field private ai:Lmxj;

.field public b:Lmzq;

.field public c:Lblpr;

.field public d:Lbloe;

.field public e:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmxh;->c:Lblpr;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance p3, Lmve;

    invoke-direct {p3}, Lblov;-><init>()V

    iget-object v0, p0, Lmxh;->ai:Lmxj;

    if-nez v0, :cond_1

    const-string v0, "viewModelImpl"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-static {p1, p0, p3, p2}, Lbfbw;->aB(Lblpr;Lbh;Lblov;Lblpx;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lmxh;->d:Lbloe;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "viewFinder"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrc;->b:Lccgl;

    return-object p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lmxh;->ai:Lmxj;

    const/4 v0, 0x0

    const-string v1, "viewModelImpl"

    if-nez p2, :cond_0

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Lmxh;->d()V

    sget-object v2, Lmve;->a:Lblpf;

    invoke-static {p1, v2}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmxg;

    invoke-direct {v3, p2}, Lmxg;-><init>(Lmxj;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_1
    iget-object p2, p0, Lmxh;->ai:Lmxj;

    if-nez p2, :cond_2

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    invoke-virtual {p0}, Lmxh;->d()V

    sget-object p0, Lmve;->b:Lblpf;

    invoke-static {p1, p0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lmwx;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lmxj;->a()Lmxc;

    move-result-object p1

    invoke-interface {p1}, Lmxc;->a()F

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object p2, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lpn;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lpn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Lmxv;->qc()V

    iget-object v0, p0, Lmxh;->b:Lmzq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "uiTransitionStateApplier"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v2, v1}, Lnae;->at(Landroid/view/View;)V

    sget-object v3, Lbgvs;->d:Lbgvs;

    invoke-virtual {v2, v3}, Lnae;->aB(Lbgvs;)V

    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v2, v3}, Lnae;->C(Landroid/view/View;)V

    iget-object p0, p0, Lmxh;->e:Lcufa;

    if-nez p0, :cond_1

    const-string p0, "edgeToEdgeAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbair;

    invoke-virtual {p0}, Lbair;->w()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Loyt;->c:Loyt;

    goto :goto_1

    :cond_2
    sget-object p0, Loyt;->a:Loyt;

    :goto_1
    sget-object v1, Lmve;->a:Lblpf;

    invoke-virtual {v2, p0, v1}, Lnae;->aH(Loyt;Lblpf;)V

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lmxv;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lmxh;->a:Lmxk;

    if-nez p1, :cond_0

    const-string p1, "badgeDetailsPageViewModelImplFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_key_badge"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcona;->a:Lcona;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {v0, v1}, Laxik;->A([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lmxk;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcona;

    new-instance v2, Lmxj;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmxk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmxs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmxk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmxq;

    iget-object p1, p1, Lmxk;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lmxu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lmxj;-><init>(Loaw;Lmxs;Lmxq;Lmxu;Lcona;Lmxh;)V

    iput-object v2, v8, Lmxh;->ai:Lmxj;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
