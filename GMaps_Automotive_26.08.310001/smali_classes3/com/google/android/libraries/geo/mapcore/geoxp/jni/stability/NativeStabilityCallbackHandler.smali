.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;


# static fields
.field public static final a:Labqj;

.field private static final d:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/List;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.geoxp.jni.stability.NativeStabilityCallbackHandler"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Lhtb;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhtb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lutm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p2, Lutm;->U:Lwne;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwne;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p2, p2, Lutm;->Q:Laazq;

    .line 27
    .line 28
    invoke-interface {p2}, Laazq;->mT()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Lacvc;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lacvc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->e:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->e:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    :goto_0
    sget-object p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public final a(Luil;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method onLoadingStatusUpdate(JII[B)V
    .locals 7

    .line 1
    new-instance v0, Luip;

    .line 2
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
    invoke-direct/range {v0 .. v6}, Luip;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;[BJII)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method onStabilityUpdate(JJI)V
    .locals 7

    .line 1
    new-instance v0, Luio;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Luio;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;JJI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
