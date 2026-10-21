.class final Llocal/maps/cluster/ClusterZoom$NativeAccess;
.super Ljava/lang/Object;
.source "ClusterZoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/ClusterZoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NativeAccess"
.end annotation


# instance fields
.field final build:Ljava/lang/reflect/Method;

.field final builderZoom:Ljava/lang/reflect/Field;

.field final cameraPoint:Ljava/lang/reflect/Field;

.field final cameraType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final copyCamera:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field final currentLegacy:Ljava/lang/reflect/Method;

.field final dispatch:Ljava/lang/reflect/Method;

.field final dispatcherActive:Ljava/lang/reflect/Field;

.field final duration:Ljava/lang/reflect/Field;

.field final interpolator:Ljava/lang/reflect/Field;

.field final legacyContainerView:Ljava/lang/reflect/Method;

.field final legacyFuture:Ljava/lang/reflect/Field;

.field final legacyLimit:Ljava/lang/reflect/Field;

.field final legacyMap:Ljava/lang/reflect/Method;

.field final legacyStarted:Ljava/lang/reflect/Field;

.field final legacyTransform:Ljava/lang/reflect/Method;

.field final limitLegacy:Ljava/lang/reflect/Method;

.field final limitModern:Ljava/lang/reflect/Method;

.field private final loader:Ljava/lang/ClassLoader;

.field final modern:Ljava/lang/reflect/Method;

.field final modernBridge:Ljava/lang/reflect/Field;

.field final modernController:Ljava/lang/reflect/Field;

.field final modernLimit:Ljava/lang/reflect/Field;

.field final modernMap:Ljava/lang/reflect/Method;

.field final modernPose:Ljava/lang/reflect/Method;

.field final modernView:Ljava/lang/reflect/Method;

.field final nativeView:Ljava/lang/reflect/Method;

.field final newUpdate:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field final rendererInitialized:Ljava/lang/reflect/Field;

.field final rendererInput:Ljava/lang/reflect/Field;

.field final toCamera:Ljava/lang/reflect/Method;

.field final updateCamera:Ljava/lang/reflect/Field;

.field final updateType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final zoom:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput-object p1, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->loader:Ljava/lang/ClassLoader;

    .line 423
    const-string v0, "uum"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->cameraType:Ljava/lang/Class;

    const-string v0, "uuj"

    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 424
    const-string v2, "ute"

    invoke-static {v2, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->updateType:Ljava/lang/Class;

    const-string v2, "utd"

    invoke-static {v2, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "uud"

    invoke-static {v3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 425
    iget-object v4, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->cameraType:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->copyCamera:Ljava/lang/reflect/Constructor;

    iget-object v4, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->updateType:Ljava/lang/Class;

    iget-object v5, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->cameraType:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->newUpdate:Ljava/lang/reflect/Constructor;

    .line 426
    iget-object v4, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->cameraType:Ljava/lang/Class;

    const-string v5, "q"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iput-object v4, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->zoom:Ljava/lang/reflect/Field;

    const-string v4, "e"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    iput-object v5, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->builderZoom:Ljava/lang/reflect/Field;

    new-array v5, v1, [Ljava/lang/Class;

    const-string v6, "a"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->build:Ljava/lang/reflect/Method;

    .line 427
    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->updateType:Ljava/lang/Class;

    const-string v5, "c"

    invoke-static {v0, v5}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->updateCamera:Ljava/lang/reflect/Field;

    invoke-static {v2, v6}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->duration:Ljava/lang/reflect/Field;

    const-string v0, "b"

    invoke-static {v2, v0}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    iput-object v7, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->interpolator:Ljava/lang/reflect/Field;

    .line 428
    const-string v7, "ujr"

    invoke-static {v7, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->dispatch:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "h"

    invoke-virtual {v7, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->modern:Ljava/lang/reflect/Method;

    invoke-static {v7, v3}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->dispatcherActive:Ljava/lang/reflect/Field;

    .line 429
    const-string v2, "uhe"

    invoke-static {v2, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-string v8, "d"

    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->currentLegacy:Ljava/lang/reflect/Method;

    const-string v3, "i"

    invoke-static {v2, v3}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    iput-object v9, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->legacyStarted:Ljava/lang/reflect/Field;

    invoke-static {v2, v4}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    iput-object v9, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->legacyFuture:Ljava/lang/reflect/Field;

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->legacyMap:Ljava/lang/reflect/Method;

    .line 430
    const-string v2, "vam"

    invoke-static {v2, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v9, "S"

    invoke-static {v2, v9}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    iput-object v9, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->rendererInitialized:Ljava/lang/reflect/Field;

    invoke-static {v2, v3}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->rendererInput:Ljava/lang/reflect/Field;

    .line 431
    const-string v2, "uhd"

    invoke-static {v2, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->legacyContainerView:Ljava/lang/reflect/Method;

    const-string v3, "wct"

    invoke-static {v3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->nativeView:Ljava/lang/reflect/Method;

    .line 432
    const-string v3, "upa"

    invoke-static {v3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->modernView:Ljava/lang/reflect/Method;

    .line 433
    invoke-static {v3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->modernMap:Ljava/lang/reflect/Method;

    .line 434
    const-string v3, "upl"

    invoke-static {v3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->modernPose:Ljava/lang/reflect/Method;

    .line 435
    iget-object v3, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->cameraType:Ljava/lang/Class;

    const-string v4, "upn"

    invoke-static {v4, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->toCamera:Ljava/lang/reflect/Method;

    .line 436
    const-string v3, "uin"

    invoke-static {v3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 437
    iget-object v4, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->cameraType:Ljava/lang/Class;

    const-string v6, "m"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iput-object v4, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->cameraPoint:Ljava/lang/reflect/Field;

    invoke-static {v2, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->legacyTransform:Ljava/lang/reflect/Method;

    .line 438
    const-string v2, "utv"

    invoke-static {v2, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->legacyLimit:Ljava/lang/reflect/Field;

    const-string v2, "uto"

    invoke-static {v2, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->limitLegacy:Ljava/lang/reflect/Method;

    .line 439
    invoke-static {v7, v8}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->modernBridge:Ljava/lang/reflect/Field;

    const-string v2, "utj"

    invoke-static {v2, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v5}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->modernController:Ljava/lang/reflect/Field;

    .line 440
    const-string v2, "ukh"

    invoke-static {v2, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "p"

    invoke-static {v2, v4}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->modernLimit:Ljava/lang/reflect/Field;

    const-string v2, "vxg"

    invoke-static {v2, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->limitModern:Ljava/lang/reflect/Method;

    .line 441
    return-void
.end method

.method static synthetic access$000(Llocal/maps/cluster/ClusterZoom$NativeAccess;)Ljava/lang/ClassLoader;
    .locals 0

    .line 415
    iget-object p0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->loader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method private static declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 459
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object p0
.end method

.method static forLoader(Ljava/lang/ClassLoader;)Llocal/maps/cluster/ClusterZoom$NativeAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 458
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->access$800()Llocal/maps/cluster/ClusterZoom$NativeAccess;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->access$800()Llocal/maps/cluster/ClusterZoom$NativeAccess;

    move-result-object v0

    iget-object v0, v0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->loader:Ljava/lang/ClassLoader;

    if-ne v0, p0, :cond_0

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->access$800()Llocal/maps/cluster/ClusterZoom$NativeAccess;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Llocal/maps/cluster/ClusterZoom$NativeAccess;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterZoom$NativeAccess;-><init>(Ljava/lang/ClassLoader;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private nativeOwner(Llocal/maps/cluster/ClusterZoom$Binding;Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$NativeOwner;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_backend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/ClusterZoom;->access$400(Ljava/lang/String;)V

    iget-object v0, p1, Llocal/maps/cluster/ClusterZoom$Binding;->dispatcher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->modern:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_frame_owner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->access$400(Ljava/lang/String;)V

    .line 444
    const-string v1, "d"

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterZoom;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Llocal/maps/cluster/ClusterZoom;->access$200(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "utj"

    invoke-static {v2, v4}, Llocal/maps/cluster/ClusterZoom;->access$300(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Llocal/maps/cluster/ClusterZoom$Binding;->manager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "F"

    invoke-static {v4, v5}, Llocal/maps/cluster/ClusterZoom;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Llocal/maps/cluster/ClusterZoom;->access$200(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 445
    iget-object v5, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->legacyTransform:Ljava/lang/reflect/Method;

    iget-object p1, p1, Llocal/maps/cluster/ClusterZoom$Binding;->legacy:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v6, "c"

    invoke-static {p1, v6}, Llocal/maps/cluster/ClusterZoom;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$200(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Llocal/maps/cluster/ClusterZoom;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "vxo"

    invoke-static {p1, v5}, Llocal/maps/cluster/ClusterZoom;->access$300(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "e"

    invoke-static {p1, v5}, Llocal/maps/cluster/ClusterZoom;->access$600(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 446
    if-ne v2, v4, :cond_5

    if-ne v2, p1, :cond_5

    .line 447
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "_zoom_provider"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$400(Ljava/lang/String;)V

    invoke-static {v2, v6}, Llocal/maps/cluster/ClusterZoom;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ukh"

    invoke-static {p1, v2}, Llocal/maps/cluster/ClusterZoom;->access$300(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Llocal/maps/cluster/ClusterZoom;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$200(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ujs"

    invoke-static {p1, v1}, Llocal/maps/cluster/ClusterZoom;->access$300(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "a"

    invoke-static {p1, v1}, Llocal/maps/cluster/ClusterZoom;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xci"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_xcl_owner"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llocal/maps/cluster/ClusterZoom;->access$400(Ljava/lang/String;)V

    .line 448
    const-string v4, "b"

    invoke-static {p1, v4}, Llocal/maps/cluster/ClusterZoom;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "xcl"

    invoke-static {v4, v5}, Llocal/maps/cluster/ClusterZoom;->access$300(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Llocal/maps/cluster/ClusterZoom;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.google.android.libraries.geo.navcore.ui.camera.jni.CameraControllerJni"

    invoke-static {v5, v6}, Llocal/maps/cluster/ClusterZoom;->access$300(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    const-string v6, "x"

    invoke-static {v4, v6}, Llocal/maps/cluster/ClusterZoom;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p1, :cond_3

    const-string v6, "E"

    invoke-static {v4, v6}, Llocal/maps/cluster/ClusterZoom;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    invoke-static {v4, v1}, Llocal/maps/cluster/ClusterZoom;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_native_handle"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/ClusterZoom;->access$400(Ljava/lang/String;)V

    const-string v0, "abkf"

    iget-object v6, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->loader:Ljava/lang/ClassLoader;

    invoke-static {v0, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "mT"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {v5, v1}, Llocal/maps/cluster/ClusterZoom;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-eqz v1, :cond_1

    const-string v1, "cluster"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Llocal/maps/cluster/ClusterZoom;->access$702(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 451
    :cond_0
    new-instance p2, Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-direct {p2, p1, v4, v5, v0}, Llocal/maps/cluster/ClusterZoom$NativeOwner;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)V

    return-object p2

    .line 450
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_native_handle_zero"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$500(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_native_handle_type"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$500(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p1

    throw p1

    .line 449
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_xcl_owner_mismatch"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$500(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p1

    throw p1

    .line 447
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_zoom_provider_not_xci"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$500(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p1

    throw p1

    .line 446
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_frame_owner_mismatch"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$500(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p1

    throw p1

    .line 443
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_legacy_backend"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$500(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method current(Llocal/maps/cluster/ClusterZoom$Binding;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 484
    iget-object v0, p1, Llocal/maps/cluster/ClusterZoom$Binding;->dispatcher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 486
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->modern:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Map detached"

    if-eqz v0, :cond_1

    .line 487
    iget-object p1, p1, Llocal/maps/cluster/ClusterZoom$Binding;->modern:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 488
    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->toCamera:Ljava/lang/reflect/Method;

    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->modernPose:Ljava/lang/reflect/Method;

    iget-object v2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->modernMap:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 489
    goto :goto_0

    .line 487
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 489
    :cond_1
    iget-object p1, p1, Llocal/maps/cluster/ClusterZoom$Binding;->legacy:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->currentLegacy:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 490
    :goto_0
    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->cameraType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    return-object p1

    .line 490
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected camera pose"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 489
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 484
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera detached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method limit(Llocal/maps/cluster/ClusterZoom$Binding;Ljava/lang/Object;F)F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 495
    iget-object v0, p1, Llocal/maps/cluster/ClusterZoom$Binding;->dispatcher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 497
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->modern:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    iget-object p1, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->modernBridge:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$200(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 499
    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->modernController:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 500
    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->modernLimit:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$200(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->limitModern:Ljava/lang/reflect/Method;

    .line 501
    goto :goto_0

    .line 502
    :cond_0
    iget-object p1, p1, Llocal/maps/cluster/ClusterZoom$Binding;->legacy:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 503
    const-string v0, "c"

    invoke-static {p1, v0}, Llocal/maps/cluster/ClusterZoom;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$200(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 504
    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->legacyLimit:Ljava/lang/reflect/Field;

    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->legacyTransform:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->limitLegacy:Ljava/lang/reflect/Method;

    .line 506
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->cameraPoint:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 502
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Map detached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 495
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Camera detached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method owners(Llocal/maps/cluster/ClusterZoom$Binding;Llocal/maps/cluster/ClusterZoom$Binding;)Llocal/maps/cluster/ClusterZoom$Owners;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 454
    const-string v0, "main"

    invoke-direct {p0, p1, v0}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->nativeOwner(Llocal/maps/cluster/ClusterZoom$Binding;Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$NativeOwner;

    move-result-object p1

    const-string v0, "cluster"

    invoke-direct {p0, p2, v0}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->nativeOwner(Llocal/maps/cluster/ClusterZoom$Binding;Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$NativeOwner;

    move-result-object p2

    .line 455
    iget-object v0, p1, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xci:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xci:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Llocal/maps/cluster/ClusterZoom$NativeOwner;->jni:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Llocal/maps/cluster/ClusterZoom$NativeOwner;->jni:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Llocal/maps/cluster/ClusterZoom$NativeOwner;->handle:Ljava/lang/Long;

    iget-object v1, p2, Llocal/maps/cluster/ClusterZoom$NativeOwner;->handle:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Llocal/maps/cluster/ClusterZoom$Owners;

    invoke-direct {v0, p1, p2}, Llocal/maps/cluster/ClusterZoom$Owners;-><init>(Llocal/maps/cluster/ClusterZoom$NativeOwner;Llocal/maps/cluster/ClusterZoom$NativeOwner;)V

    return-object v0

    .line 455
    :cond_0
    const-string p1, "main_cluster_native_shared"

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$500(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p1

    throw p1
.end method

.method ready(Llocal/maps/cluster/ClusterZoom$Binding;Landroid/view/View;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 461
    const-string v0, "cluster_renderer"

    invoke-static {v0}, Llocal/maps/cluster/ClusterZoom;->access$400(Ljava/lang/String;)V

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 462
    :cond_0
    iget-object v0, p1, Llocal/maps/cluster/ClusterZoom$Binding;->dispatcher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "cluster_dispatcher_missing"

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$900(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 464
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->modern:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 465
    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->dispatcherActive:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 466
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 467
    :cond_2
    iget-object p1, p1, Llocal/maps/cluster/ClusterZoom$Binding;->modern:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "renderer_backend_missing"

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$900(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 468
    :cond_3
    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->modernView:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 469
    goto/16 :goto_1

    .line 466
    :cond_4
    :goto_0
    const-string p1, "renderer_inactive"

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$900(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 470
    :cond_5
    iget-object p1, p1, Llocal/maps/cluster/ClusterZoom$Binding;->legacy:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->legacyStarted:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    .line 471
    :cond_6
    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->legacyFuture:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 472
    instance-of v1, v0, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_6

    .line 473
    :cond_7
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->legacyMap:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 475
    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->rendererInitialized:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->rendererInitialized:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->rendererInput:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    .line 476
    :cond_8
    const-string v0, "c"

    invoke-static {p1, v0}, Llocal/maps/cluster/ClusterZoom;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$200(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->nativeView:Ljava/lang/reflect/Method;

    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->legacyContainerView:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 478
    :goto_1
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_9

    const-string p1, "renderer_view_missing"

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$900(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 479
    :cond_9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 480
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_a

    const-string p1, "renderer_detached"

    :goto_2
    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$900(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_b

    const-string p1, "renderer_not_shown"

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_c

    goto :goto_4

    .line 481
    :cond_c
    if-nez v0, :cond_d

    const-string p1, "renderer_display_missing"

    :goto_3
    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$900(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_d
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    if-eq p1, p2, :cond_e

    const-string p1, "root_display_mismatch"

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_f

    const-string p1, "renderer_display_off"

    goto :goto_3

    :cond_f
    return p2

    .line 480
    :cond_10
    :goto_4
    const-string p1, "renderer_zero_size"

    goto :goto_2

    .line 475
    :cond_11
    :goto_5
    const-string p1, "legacy_renderer_inactive"

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$900(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 473
    :catch_0
    move-exception p1

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$1000(Ljava/lang/Throwable;)V

    return v3

    .line 472
    :cond_12
    :goto_6
    const-string p1, "legacy_renderer_pending"

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$900(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 470
    :cond_13
    :goto_7
    const-string p1, "legacy_renderer_not_started"

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$900(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 461
    :cond_14
    :goto_8
    const-string p1, "root_display_missing"

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->access$900(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method update(Ljava/lang/Object;FLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 510
    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->copyCamera:Ljava/lang/reflect/Constructor;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->builderZoom:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    .line 511
    iget-object p2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->newUpdate:Ljava/lang/reflect/Constructor;

    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->build:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 512
    if-eqz p3, :cond_0

    iget-object p2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->duration:Ljava/lang/reflect/Field;

    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->duration:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    iget-object p2, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->interpolator:Ljava/lang/reflect/Field;

    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->interpolator:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    :cond_0
    return-object p1
.end method

.method zoom(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 508
    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeAccess;->zoom:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method
