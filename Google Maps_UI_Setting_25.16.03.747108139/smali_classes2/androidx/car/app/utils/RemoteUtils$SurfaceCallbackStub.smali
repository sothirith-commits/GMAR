.class public Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidx/car/app/ISurfaceCallback$Stub;
.source "PG"


# instance fields
.field private final mLifecycle:Lexs;

.field private mSurfaceCallback:Lasa;


# direct methods
.method constructor <init>(Lexs;Lasa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/ISurfaceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lexs;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lasa;

    .line 7
    .line 8
    new-instance p2, Laxc;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Laxc;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lexs;->b(Lexz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$002(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Lasa;)Lasa;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lasa;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public synthetic lambda$onClick$7$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lasa;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lasa;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public synthetic lambda$onFling$5$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lasa;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lasa;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public synthetic lambda$onScale$6$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lasa;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lasa;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public synthetic lambda$onScroll$4$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lasa;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lasa;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public synthetic lambda$onStableAreaChanged$2$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lasa;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lasa;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public synthetic lambda$onSurfaceAvailable$0$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lasa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundleable;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/car/app/SurfaceContainer;

    .line 10
    .line 11
    invoke-interface {v0}, Lasa;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public synthetic lambda$onSurfaceDestroyed$3$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lasa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundleable;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/car/app/SurfaceContainer;

    .line 10
    .line 11
    invoke-interface {v0}, Lasa;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public synthetic lambda$onVisibleAreaChanged$1$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Lasa;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lasa;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public onClick(FF)V
    .locals 1

    .line 1
    new-instance v0, Lawv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lawv;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lexs;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lauw;->e(Lexs;Laws;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFling(FF)V
    .locals 1

    .line 1
    new-instance v0, Lawz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lawz;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lexs;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lauw;->e(Lexs;Laws;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onScale(FFF)V
    .locals 1

    .line 1
    new-instance v0, Laxa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laxa;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lexs;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lauw;->e(Lexs;Laws;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onScroll(FF)V
    .locals 1

    .line 1
    new-instance v0, Lawy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lawy;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lexs;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lauw;->e(Lexs;Laws;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Laxb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laxb;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onStableAreaChanged"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lexs;

    .line 9
    .line 10
    invoke-static {v1, p2, p1, v0}, Lauw;->b(Lexs;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laws;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSurfaceAvailable(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lawx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lawx;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onSurfaceAvailable"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lexs;

    .line 9
    .line 10
    invoke-static {v1, p2, p1, v0}, Lauw;->b(Lexs;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laws;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSurfaceDestroyed(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lawu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lawu;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onSurfaceDestroyed"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lexs;

    .line 9
    .line 10
    invoke-static {v1, p2, p1, v0}, Lauw;->b(Lexs;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laws;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Laww;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laww;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onVisibleAreaChanged"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lexs;

    .line 9
    .line 10
    invoke-static {v1, p2, p1, v0}, Lauw;->b(Lexs;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laws;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
