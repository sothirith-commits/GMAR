.class public final Lnut;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luow;


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Luow;

.field private final c:Lnur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nut"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnut;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luow;Lnur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnut;->b:Luow;

    .line 5
    .line 6
    iput-object p2, p0, Lnut;->c:Lnur;

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
    iget-object p0, p0, Lnut;->c:Lnur;

    .line 12
    .line 13
    iget-boolean p0, p0, Lnur;->b:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lnut;->a:Lacax;

    .line 18
    .line 19
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lacau;

    .line 24
    .line 25
    sget-object v0, Lacbz;->d:Lacbz;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lacau;->q(Lacbz;)Lacbl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lacau;

    .line 32
    .line 33
    const/16 v0, 0x93f

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lacau;->K(I)Lacbl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lacau;

    .line 40
    .line 41
    const-string v0, "Early access to MapController.%s before MapViewContainer.attachMap() was called on Main Thread."

    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luow;->A(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Luoy;)V
    .locals 1

    .line 1
    const-string v0, "setSelectedLabel"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luow;->B(Luoy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Lailf;)V
    .locals 1

    .line 1
    const-string v0, "setStyle"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luow;->C(Lailf;)V

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
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luow;->D(Landroid/graphics/Rect;)V

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
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->E()Z

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
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->F()Z

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
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->G()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final H()Luha;
    .locals 1

    .line 1
    const-string v0, "getCameraPositionManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->H()Luha;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final I()Lvdg;
    .locals 1

    .line 1
    const-string v0, "getMapCoreProcessStableClientParameters"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->I()Lvdg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final J()Lvxq;
    .locals 1

    .line 1
    const-string v0, "getMapOptionsManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->J()Lvxq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final K()Lvwh;
    .locals 1

    .line 1
    const-string v0, "getMapUe3Logger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->K()Lvwh;

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
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->L()V

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
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->M()V

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
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->N()V

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
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->O()V

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
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luow;->P(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q()Lwbm;
    .locals 1

    .line 1
    const-string v0, "getContentManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->Q()Lwbm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final R()Lwwk;
    .locals 1

    .line 1
    const-string v0, "getLabelManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->R()Lwwk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final S()Laowl;
    .locals 1

    .line 1
    const-string v0, "getCameraAnimationManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->S()Laowl;

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
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->b()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Luhe;
    .locals 1

    .line 1
    const-string v0, "getMapContainer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->c()Luhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d()Lupi;
    .locals 1

    .line 1
    const-string v0, "getCalloutManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->d()Lupi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e()Lupl;
    .locals 1

    .line 1
    const-string v0, "getCameraManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->e()Lupl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f()Luqx;
    .locals 1

    .line 1
    const-string v0, "getGestureManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->f()Luqx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g()Lurh;
    .locals 1

    .line 1
    const-string v0, "getOverlayManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->g()Lurh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h()Luwk;
    .locals 1

    .line 1
    const-string v0, "getFrameStatsDispatcher"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->h()Luwk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i()Labrt;
    .locals 1

    .line 1
    const-string v0, "getBatchLoggingInstructions"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->i()Labrt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j(Luov;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "addFrameRenderedListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Luow;->j(Luov;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lura;)V
    .locals 1

    .line 1
    const-string v0, "addLabelRestriction"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luow;->k(Lura;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnut;->b:Luow;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Luow;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lurn;)V
    .locals 1

    .line 1
    const-string v0, "addStabilityListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luow;->l(Lurn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Luoz;)V
    .locals 1

    .line 1
    const-string v0, "addViewportQualityUpdateListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luow;->m(Luoz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lalno;)V
    .locals 1

    .line 1
    const-string v0, "onConfigurationChanged"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luow;->n(Lalno;)V

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
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnut;->b:Luow;

    .line 2
    .line 3
    invoke-interface {p0}, Luow;->p()V

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
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->q()V

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
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->r()V

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
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Luov;)V
    .locals 1

    .line 1
    const-string v0, "removeFrameRenderedListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luow;->t(Luov;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lura;)V
    .locals 1

    .line 1
    const-string v0, "removeLabelRestriction"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luow;->u(Lura;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Lurn;)V
    .locals 1

    .line 1
    const-string v0, "removeStabilityListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luow;->v(Lurn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Luoz;)V
    .locals 1

    .line 1
    const-string v0, "removeViewportQualityUpdateListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luow;->w(Luoz;)V

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
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0}, Luow;->x()V

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
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luow;->y(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lutm;)V
    .locals 1

    .line 1
    const-string v0, "setCameraObscurementForLegacyCalloutManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnut;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnut;->b:Luow;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luow;->z(Lutm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
