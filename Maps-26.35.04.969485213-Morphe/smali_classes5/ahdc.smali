.class public final Lahdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjff;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbjff;

.field private final c:Lahda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ahdc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahdc;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbjff;Lahda;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahdc;->b:Lbjff;

    .line 6
    .line 7
    iput-object p2, p0, Lahdc;->c:Lahda;

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
    iget-object p0, p0, Lahdc;->c:Lahda;

    .line 13
    .line 14
    iget-boolean p0, p0, Lahda;->a:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lahdc;->a:Lbxfh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbxfe;

    .line 25
    .line 26
    sget-object v0, Lbxgj;->d:Lbxgj;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lbxfe;->P(Lbxgj;)V

    .line 30
    .line 31
    const/16 v0, 0x1072

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbxfe;

    .line 38
    .line 39
    const-string v0, "Early access to MapController.%s before MapViewContainer.attachMap() was called on Main Thread."

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->A()V

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->B(I)V

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->C()V

    .line 11
    return-void
.end method

.method public final D(Lbjfe;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "removeFrameRenderedListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->D(Lbjfe;)V

    .line 11
    return-void
.end method

.method public final E(Lbjhk;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "removeLabelRestriction"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->E(Lbjhk;)V

    .line 11
    return-void
.end method

.method public final F(Lbjig;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "removeStabilityListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->F(Lbjig;)V

    .line 11
    return-void
.end method

.method public final G(Lbjfk;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "removeViewportQualityUpdateListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->G(Lbjfk;)V

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->H()V

    .line 11
    return-void
.end method

.method public final I(Lbjfn;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "requestMapSnapshot"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->I(Lbjfn;)V

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->J(Ljava/lang/Runnable;)V

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->K(I)V

    .line 11
    return-void
.end method

.method public final L(Lbjku;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "setCameraObscurementForLegacyCalloutManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->L(Lbjku;)V

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->M(Ljava/util/function/Consumer;)V

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->N(Z)V

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->O(Z)V

    .line 11
    return-void
.end method

.method public final P(Lbjfj;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "setSelectedLabel"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->P(Lbjfj;)V

    .line 11
    return-void
.end method

.method public final Q(Lchwo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "setStyle"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->Q(Lchwo;)V

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->R()V

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->S(Landroid/graphics/Rect;)V

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->T()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final U(Lbwvl;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "isMapStable"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->U(Lbwvl;)Z

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->V()Z

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->W()Z

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->X()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final Y(ILbjfg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "getFeaturesInViewAsync"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lbjff;->Y(ILbjfg;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method

.method public final Z()Lbiwm;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getCameraPositionManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->Z()Lbiwm;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final aa()Lbjwg;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getMapCoreProcessStableClientParameters"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->aa()Lbjwg;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ab()Lbkql;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getMapOptionsManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->ab()Lbkql;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ac()Lbkpe;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getMapUe3Logger"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->ac()Lbkpe;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ad(FFLbjfg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "getHitTestFeaturesAsync"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lbjff;->ad(FFLbjfg;Ljava/util/concurrent/Executor;)V

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->ae(I)V

    .line 11
    return-void
.end method

.method public final af()Lajyc;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getMapEventBusAdapter"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->af()Lajyc;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ag()Lbulc;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getContentManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->ag()Lbulc;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ah()Lcaub;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getCameraAnimationManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->ah()Lcaub;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ai()Lcaix;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getLabelManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->ai()Lcaix;

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->b()Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Lbcll;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getFpsProfiler"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->c()Lbcll;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d()Lbiwp;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getMapContainer"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->d()Lbiwp;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e()Lbjft;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getCalloutManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->e()Lbjft;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f()Lbjfw;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getCameraManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->f()Lbjfw;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g()Lbjgr;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getDevOptions"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->g()Lbjgr;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h()Lbjhi;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getGestureManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->h()Lbjhi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i()Lbjia;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getOverlayManager"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->i()Lbjia;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j()Lbjnl;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getMapGestureDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->j()Lbjnl;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k()Lbjow;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getFrameStatsDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->k()Lbjow;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l()Lbjut;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getIndoorMapController"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->l()Lbjut;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m()Lbkve;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getEntityRenderer"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->m()Lbkve;

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->n()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbjff;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    return-void
.end method

.method public final o(Lbjfe;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "addFrameRenderedListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lbjff;->o(Lbjfe;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method

.method public final p(Lbjhk;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "addLabelRestriction"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->p(Lbjhk;)V

    .line 11
    return-void
.end method

.method public final q(Lbjig;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "addStabilityListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->q(Lbjig;)V

    .line 11
    return-void
.end method

.method public final r(Lbjfk;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "addViewportQualityUpdateListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->r(Lbjfk;)V

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->s(Ljava/lang/Runnable;)V

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->t(Z)V

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->u(Z)V

    .line 11
    return-void
.end method

.method public final v(Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onConfigurationChanged"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbjff;->v(Lcqlh;)V

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->w()V

    .line 11
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjff;->x()V

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->y()V

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
    invoke-direct {p0, v0}, Lahdc;->aj(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lahdc;->b:Lbjff;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbjff;->z()V

    .line 11
    return-void
.end method
