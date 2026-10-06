.class public Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidx/car/app/ISurfaceCallback$Stub;
.source "PG"


# instance fields
.field private final mLifecycle:Lgrc;

.field private mSurfaceCallback:Lbln;


# direct methods
.method public static bridge synthetic -$$Nest$fputmSurfaceCallback(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Lbln;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbln;

    .line 3
    return-void
.end method

.method constructor <init>(Lgrc;Lbln;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/car/app/ISurfaceCallback$Stub;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lgrc;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbln;

    .line 8
    .line 9
    new-instance p2, Lbsd;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0}, Lbsd;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgrc;->c(Lgrj;)V

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
    .line 2
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbln;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbln;->a()V

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public synthetic lambda$onFling$5$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbln;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbln;->b()V

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public synthetic lambda$onScale$6$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbln;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbln;->c()V

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public synthetic lambda$onScroll$4$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbln;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbln;->d()V

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public synthetic lambda$onStableAreaChanged$2$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbln;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbln;->e()V

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public synthetic lambda$onSurfaceAvailable$0$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Lbrh;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbln;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbrh;->a()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/car/app/SurfaceContainer;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbln;->f()V

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public synthetic lambda$onSurfaceDestroyed$3$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Lbrh;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbln;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbrh;->a()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/car/app/SurfaceContainer;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbln;->g()V

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public synthetic lambda$onVisibleAreaChanged$1$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbln;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbln;->h()V

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public onClick(FF)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbrw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lbrw;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lgrc;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbml;->e(Lgrc;Lbrt;)V

    .line 11
    return-void
.end method

.method public onFling(FF)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbsa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lbsa;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lgrc;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbml;->e(Lgrc;Lbrt;)V

    .line 11
    return-void
.end method

.method public onScale(FFF)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbsb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lbsb;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lgrc;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbml;->e(Lgrc;Lbrt;)V

    .line 11
    return-void
.end method

.method public onScroll(FF)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbrz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lbrz;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lgrc;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbml;->e(Lgrc;Lbrt;)V

    .line 11
    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbsc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbsc;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    const-string p1, "onStableAreaChanged"

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lgrc;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2, p1, v0}, Lbml;->b(Lgrc;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 13
    return-void
.end method

.method public onSurfaceAvailable(Lbrh;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbry;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Lbrh;)V

    .line 6
    .line 7
    const-string p1, "onSurfaceAvailable"

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lgrc;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2, p1, v0}, Lbml;->b(Lgrc;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 13
    return-void
.end method

.method public onSurfaceDestroyed(Lbrh;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbrv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbrv;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Lbrh;)V

    .line 6
    .line 7
    const-string p1, "onSurfaceDestroyed"

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lgrc;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2, p1, v0}, Lbml;->b(Lgrc;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 13
    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbrx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbrx;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    const-string p1, "onVisibleAreaChanged"

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lgrc;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2, p1, v0}, Lbml;->b(Lgrc;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 13
    return-void
.end method
