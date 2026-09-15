.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;


# static fields
.field public static final a:Lbxfh;

.field private static final d:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/List;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.geo.mapcore.geoxp.jni.stability.NativeStabilityCallbackHandler"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lagcb;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lagcb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbjwg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->c:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p2, Lbjwg;->e:Lbjpa;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbjpa;->c()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p2, p2, Lbjwg;->ac:Lbwlt;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance p2, Lbzqf;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->e:Ljava/util/concurrent/Executor;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->e:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    :goto_0
    sget-object p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 55
    return-void
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public final a(Lbjji;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method onLoadingStatusUpdate(JII[B)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbjjl;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    move-object v2, p5

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lbjjl;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;[BJII)V

    .line 11
    .line 12
    iget-object p0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method onStabilityUpdate(JJI)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbjjk;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move v6, p5

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lbjjk;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;JJI)V

    .line 10
    .line 11
    iget-object p0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
