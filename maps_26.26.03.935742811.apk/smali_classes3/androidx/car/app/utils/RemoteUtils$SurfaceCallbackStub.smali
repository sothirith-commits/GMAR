.class public Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidx/car/app/ISurfaceCallback$Stub;
.source "PG"


# instance fields
.field private final mLifecycle:Lgoz;

.field private mSurfaceCallback:Lbkm;


# direct methods
.method public static bridge synthetic -$$Nest$fputmSurfaceCallback(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Lbkm;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbkm;

    return-void
.end method

.method constructor <init>(Lgoz;Lbkm;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/ISurfaceCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lgoz;

    iput-object p2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbkm;

    new-instance p2, Lbqq;

    invoke-direct {p2, p0}, Lbqq;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;)V

    invoke-virtual {p1, p2}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$onClick$7$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbkm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbkm;->a()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$onFling$5$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbkm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbkm;->b()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$onScale$6$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FFF)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbkm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbkm;->c()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$onScroll$4$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbkm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbkm;->d()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$onStableAreaChanged$2$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbkm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbkm;->e()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$onSurfaceAvailable$0$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Lbpu;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbkm;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lbpu;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/SurfaceContainer;

    invoke-interface {p0}, Lbkm;->f()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$onSurfaceDestroyed$3$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Lbpu;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbkm;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lbpu;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/SurfaceContainer;

    invoke-interface {p0}, Lbkm;->g()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$onVisibleAreaChanged$1$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lbkm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbkm;->h()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onClick(FF)V
    .locals 1

    new-instance v0, Lbqj;

    invoke-direct {v0, p0, p1, p2}, Lbqj;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lgoz;

    invoke-static {p0, v0}, Lbmj;->e(Lgoz;Lbqg;)V

    return-void
.end method

.method public onFling(FF)V
    .locals 1

    new-instance v0, Lbqn;

    invoke-direct {v0, p0, p1, p2}, Lbqn;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lgoz;

    invoke-static {p0, v0}, Lbmj;->e(Lgoz;Lbqg;)V

    return-void
.end method

.method public onScale(FFF)V
    .locals 1

    new-instance v0, Lbqo;

    invoke-direct {v0, p0, p1, p2, p3}, Lbqo;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lgoz;

    invoke-static {p0, v0}, Lbmj;->e(Lgoz;Lbqg;)V

    return-void
.end method

.method public onScroll(FF)V
    .locals 1

    new-instance v0, Lbqm;

    invoke-direct {v0, p0, p1, p2}, Lbqm;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lgoz;

    invoke-static {p0, v0}, Lbmj;->e(Lgoz;Lbqg;)V

    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lbqp;

    invoke-direct {v0, p0, p1}, Lbqp;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)V

    const-string p1, "onStableAreaChanged"

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lgoz;

    invoke-static {p0, p2, p1, v0}, Lbmj;->b(Lgoz;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method

.method public onSurfaceAvailable(Lbpu;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lbql;

    invoke-direct {v0, p0, p1}, Lbql;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Lbpu;)V

    const-string p1, "onSurfaceAvailable"

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lgoz;

    invoke-static {p0, p2, p1, v0}, Lbmj;->b(Lgoz;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method

.method public onSurfaceDestroyed(Lbpu;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lbqi;

    invoke-direct {v0, p0, p1}, Lbqi;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Lbpu;)V

    const-string p1, "onSurfaceDestroyed"

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lgoz;

    invoke-static {p0, p2, p1, v0}, Lbmj;->b(Lgoz;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lbqk;

    invoke-direct {v0, p0, p1}, Lbqk;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)V

    const-string p1, "onVisibleAreaChanged"

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lgoz;

    invoke-static {p0, p2, p1, v0}, Lbmj;->b(Lgoz;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method
