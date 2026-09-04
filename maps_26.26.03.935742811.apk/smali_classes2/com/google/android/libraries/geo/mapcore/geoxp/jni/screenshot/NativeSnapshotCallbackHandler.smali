.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;


# static fields
.field public static final a:Lcbka;

.field private static final c:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.libraries.geo.mapcore.geoxp.jni.screenshot.NativeSnapshotCallbackHandler"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->a:Lcbka;

    new-instance v0, Lahtt;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lahtt;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->d:Ljava/util/concurrent/Executor;

    sget-object p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method onSnapshotComplete([B)V
    .locals 3

    new-instance v0, Lbohv;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbohv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
