.class public Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidx/car/app/ISurfaceCallback$Stub;
.source "PG"


# instance fields
.field private final mLifecycle:Ldjg;

.field private mSurfaceCallback:Lpb;


# direct methods
.method public static bridge synthetic -$$Nest$fputmSurfaceCallback(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Lpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lpb;

    .line 2
    .line 3
    return-void
.end method

.method constructor <init>(Ldjg;Lpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/ISurfaceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Ldjg;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lpb;

    .line 7
    .line 8
    new-instance p2, Lvq;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lvq;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldjg;->c(Ldjm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public synthetic lambda$onClick$7$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lpb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpb;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public synthetic lambda$onFling$5$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lpb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpb;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public synthetic lambda$onScale$6$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lpb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpb;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public synthetic lambda$onScroll$4$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lpb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpb;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public synthetic lambda$onStableAreaChanged$2$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lpb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpb;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public synthetic lambda$onSurfaceAvailable$0$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Luu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lpb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Luu;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/car/app/SurfaceContainer;

    .line 10
    .line 11
    invoke-interface {p0}, Lpb;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public synthetic lambda$onSurfaceDestroyed$3$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Luu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lpb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Luu;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/car/app/SurfaceContainer;

    .line 10
    .line 11
    invoke-interface {p0}, Lpb;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public synthetic lambda$onVisibleAreaChanged$1$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lpb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpb;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public onClick(FF)V
    .locals 1

    .line 1
    new-instance v0, Lvj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvj;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Ldjg;

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->e(Ldjg;Lvg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFling(FF)V
    .locals 1

    .line 1
    new-instance v0, Lvn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvn;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Ldjg;

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->e(Ldjg;Lvg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onScale(FFF)V
    .locals 1

    .line 1
    new-instance v0, Lvo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lvo;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Ldjg;

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->e(Ldjg;Lvg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onScroll(FF)V
    .locals 1

    .line 1
    new-instance v0, Lvm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvm;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Ldjg;

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->e(Ldjg;Lvg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lvp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvp;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onStableAreaChanged"

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Ldjg;

    .line 9
    .line 10
    invoke-static {p0, p2, p1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ldjg;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSurfaceAvailable(Luu;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lvl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvl;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Luu;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onSurfaceAvailable"

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Ldjg;

    .line 9
    .line 10
    invoke-static {p0, p2, p1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ldjg;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSurfaceDestroyed(Luu;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lvi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvi;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Luu;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onSurfaceDestroyed"

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Ldjg;

    .line 9
    .line 10
    invoke-static {p0, p2, p1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ldjg;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lvk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvk;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onVisibleAreaChanged"

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Ldjg;

    .line 9
    .line 10
    invoke-static {p0, p2, p1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ldjg;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
