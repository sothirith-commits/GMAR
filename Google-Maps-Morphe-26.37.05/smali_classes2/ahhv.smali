.class public final Lahhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjii;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbjii;

.field private final c:Lahhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ahhv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahhv;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbjii;Lahhu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahhv;->b:Lbjii;

    .line 6
    .line 7
    iput-object p2, p0, Lahhv;->c:Lahhu;

    .line 8
    return-void
.end method

.method private final aj(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lahhv;->c:Lahhu;

    .line 13
    .line 14
    iget-boolean p0, p0, Lahhu;->a:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lahhv;->a:Lbwny;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbwnv;

    .line 25
    .line 26
    sget-object v0, Lbwpa;->d:Lbwpa;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lbwnv;->P(Lbwpa;)V

    .line 30
    .line 31
    const/16 v0, 0x10ab

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbwnv;

    .line 38
    .line 39
    const-string v0, "Early access to MapController.%s before MapViewContainer.attachMap() was called on Main Thread."

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onStop"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->A()V

    .line 11
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "overrideMinAdaptiveFrameRate"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->B(I)V

    .line 11
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "precompile3DMaterials"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->C()V

    .line 11
    return-void
.end method

.method public final D(Lbjih;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "removeFrameRenderedListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->D(Lbjih;)V

    .line 11
    return-void
.end method

.method public final E(Lbjkn;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "removeLabelRestriction"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->E(Lbjkn;)V

    .line 11
    return-void
.end method

.method public final F(Lbjlj;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "removeStabilityListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->F(Lbjlj;)V

    .line 11
    return-void
.end method

.method public final G(Lbjin;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "removeViewportQualityUpdateListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->G(Lbjin;)V

    .line 11
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "requestFrame"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->H()V

    .line 11
    return-void
.end method

.method public final I(Lbjiq;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "requestMapSnapshot"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->I(Lbjiq;)V

    .line 11
    return-void
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "scheduleAfterAnimationUpdate"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->J(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "setBackgroundColor"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->K(I)V

    .line 11
    return-void
.end method

.method public final L(Lbjnx;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "setCameraObscurementForLegacyCalloutManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->L(Lbjnx;)V

    .line 11
    return-void
.end method

.method public final M(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "setLabelSnapshotUpdateCallback"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->M(Ljava/util/function/Consumer;)V

    .line 11
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "setLineLabelFlippingWithHysteresis"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->N(Z)V

    .line 11
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "setPauseMapRendering"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->O(Z)V

    .line 11
    return-void
.end method

.method public final P(Lbjim;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "setSelectedLabel"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->P(Lbjim;)V

    .line 11
    return-void
.end method

.method public final Q(Lchfs;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "setStyle"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->Q(Lchfs;)V

    .line 11
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "signalHeavyUiWork"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->R()V

    .line 11
    return-void
.end method

.method public final S(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "updateLabelingArea"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->S(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "isMapRenderingPaused"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->T()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final U(Lbweh;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "isMapStable"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->U(Lbweh;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final V()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "isSharedLabelerEnabled"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->V()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final W()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "isSharedRendererEnabled"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->W()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final X()I
    .locals 1

    .line 1
    .line 2
    const-string v0, "getMapCoreEngineForReporting"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->X()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final Y(ILbjij;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "getFeaturesInViewAsync"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lbjii;->Y(ILbjij;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method

.method public final Z()Lbizm;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getCameraPositionManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->Z()Lbizm;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final aa()Lbjzk;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getMapCoreProcessStableClientParameters"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->aa()Lbjzk;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ab()Lbkts;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getMapOptionsManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->ab()Lbkts;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ac()Lbksl;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getMapUe3Logger"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->ac()Lbksl;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ad(FFLbjij;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "getHitTestFeaturesAsync"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lbjii;->ad(FFLbjij;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method

.method public final ae(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "setRendererMode"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->ae(I)V

    .line 11
    return-void
.end method

.method public final af()Lakdc;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getMapEventBusAdapter"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->af()Lakdc;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ag()Lbtug;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getContentManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->ag()Lbtug;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ah()Lcacj;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getCameraAnimationManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->ah()Lcacj;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ai()Lbzrd;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getLabelManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->ai()Lbzrd;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getMapView"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->b()Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Lbcoj;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getFpsProfiler"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->c()Lbcoj;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d()Lbizp;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getMapContainer"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->d()Lbizp;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e()Lbjiw;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getCalloutManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->e()Lbjiw;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f()Lbjiz;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getCameraManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->f()Lbjiz;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g()Lbjju;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getDevOptions"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->g()Lbjju;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h()Lbjkl;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getGestureManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->h()Lbjkl;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i()Lbjld;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getOverlayManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->i()Lbjld;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j()Lbjqn;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getMapGestureDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->j()Lbjqn;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k()Lbjsa;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getFrameStatsDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->k()Lbjsa;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l()Lbjxx;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getIndoorMapController"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->l()Lbjxx;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m()Lbkyj;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getEntityRenderer"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->m()Lbkyj;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getBatchLoggingInstructions"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->n()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbjii;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    return-void
.end method

.method public final o(Lbjih;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "addFrameRenderedListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lbjii;->o(Lbjih;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method

.method public final p(Lbjkn;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "addLabelRestriction"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->p(Lbjkn;)V

    .line 11
    return-void
.end method

.method public final q(Lbjlj;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "addStabilityListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->q(Lbjlj;)V

    .line 11
    return-void
.end method

.method public final r(Lbjin;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "addViewportQualityUpdateListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->r(Lbjin;)V

    .line 11
    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cancelScheduledAfterAnimationUpdate"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->s(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "enableLabelerDebouncingThrottlingInNavigation"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->t(Z)V

    .line 11
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "enablePerspectivePointLabelScaling"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->u(Z)V

    .line 11
    return-void
.end method

.method public final v(Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onConfigurationChanged"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjii;->v(Lcpuk;)V

    .line 11
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onCreate"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->w()V

    .line 11
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjii;->x()V

    .line 6
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onNetworkAvailable"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->y()V

    .line 11
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onStart"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahhv;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahhv;->b:Lbjii;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjii;->z()V

    .line 11
    return-void
.end method
