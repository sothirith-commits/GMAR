.class public final Lnme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luez;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Luez;

.field private final c:Lnmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nme"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnme;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luez;Lnmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnme;->b:Luez;

    .line 5
    .line 6
    iput-object p2, p0, Lnme;->c:Lnmc;

    .line 7
    .line 8
    return-void
.end method

.method private final T(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnme;->c:Lnmc;

    .line 12
    .line 13
    iget-boolean p0, p0, Lnmc;->b:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lnme;->a:Labqj;

    .line 18
    .line 19
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Labqg;

    .line 24
    .line 25
    sget-object v0, Labrl;->d:Labrl;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Labqg;->q(Labrl;)Labqx;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Labqg;

    .line 32
    .line 33
    const/16 v0, 0x922

    .line 34
    .line 35
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Labqg;

    .line 40
    .line 41
    const-string v0, "Early access to MapController.%s before MapViewContainer.attachMap() was called on Main Thread."

    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const-string v0, "setLabelSnapshotUpdateCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luez;->A(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Lufb;)V
    .locals 1

    .line 1
    const-string v0, "setSelectedLabel"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luez;->B(Lufb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Lahzi;)V
    .locals 1

    .line 1
    const-string v0, "setStyle"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luez;->C(Lahzi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "updateLabelingArea"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luez;->D(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    const-string v0, "isMapRenderingPaused"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->E()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    const-string v0, "isSharedLabelerEnabled"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->F()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    const-string v0, "isSharedRendererEnabled"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->G()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final H()Ltxc;
    .locals 1

    .line 1
    const-string v0, "getCameraPositionManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->H()Ltxc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final I()Lutm;
    .locals 1

    .line 1
    const-string v0, "getMapCoreProcessStableClientParameters"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->I()Lutm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final J()Lvnq;
    .locals 1

    .line 1
    const-string v0, "getMapOptionsManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->J()Lvnq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final K()Lvmi;
    .locals 1

    .line 1
    const-string v0, "getMapUe3Logger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->K()Lvmi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final L()V
    .locals 1

    .line 1
    const-string v0, "enableLabelerDebouncingThrottlingInNavigation"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->L()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    const-string v0, "enablePerspectivePointLabelScaling"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->M()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const-string v0, "setLineLabelFlippingWithHysteresis"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->N()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const-string v0, "setPauseMapRendering"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->O()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    const-string v0, "setRendererMode"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luez;->P(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q()Lvrj;
    .locals 1

    .line 1
    const-string v0, "getContentManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->Q()Lvrj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final R()Lwmg;
    .locals 1

    .line 1
    const-string v0, "getLabelManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->R()Lwmg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final S()Laokf;
    .locals 1

    .line 1
    const-string v0, "getCameraAnimationManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->S()Laokf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "getMapView"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->b()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Ltxg;
    .locals 1

    .line 1
    const-string v0, "getMapContainer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->c()Ltxg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d()Lufl;
    .locals 1

    .line 1
    const-string v0, "getCalloutManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->d()Lufl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e()Lufo;
    .locals 1

    .line 1
    const-string v0, "getCameraManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->e()Lufo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f()Luha;
    .locals 1

    .line 1
    const-string v0, "getGestureManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->f()Luha;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g()Luhj;
    .locals 1

    .line 1
    const-string v0, "getOverlayManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->g()Luhj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h()Luml;
    .locals 1

    .line 1
    const-string v0, "getFrameStatsDispatcher"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->h()Luml;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i()Labhe;
    .locals 1

    .line 1
    const-string v0, "getBatchLoggingInstructions"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->i()Labhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j(Luey;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "addFrameRenderedListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Luez;->j(Luey;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Luhc;)V
    .locals 1

    .line 1
    const-string v0, "addLabelRestriction"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luez;->k(Luhc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnme;->b:Luez;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Luez;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Luhp;)V
    .locals 1

    .line 1
    const-string v0, "addStabilityListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luez;->l(Luhp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lufc;)V
    .locals 1

    .line 1
    const-string v0, "addViewportQualityUpdateListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luez;->m(Lufc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lalax;)V
    .locals 1

    .line 1
    const-string v0, "onConfigurationChanged"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luez;->n(Lalax;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnme;->b:Luez;

    .line 2
    .line 3
    invoke-interface {p0}, Luez;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const-string v0, "onStart"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const-string v0, "onStop"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const-string v0, "precompile3DMaterials"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Luey;)V
    .locals 1

    .line 1
    const-string v0, "removeFrameRenderedListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luez;->t(Luey;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Luhc;)V
    .locals 1

    .line 1
    const-string v0, "removeLabelRestriction"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luez;->u(Luhc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Luhp;)V
    .locals 1

    .line 1
    const-string v0, "removeStabilityListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luez;->v(Luhp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lufc;)V
    .locals 1

    .line 1
    const-string v0, "removeViewportQualityUpdateListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luez;->w(Lufc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const-string v0, "requestFrame"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0}, Luez;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    const-string v0, "setBackgroundColor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luez;->y(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lujm;)V
    .locals 1

    .line 1
    const-string v0, "setCameraObscurementForLegacyCalloutManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnme;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnme;->b:Luez;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luez;->z(Lujm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
