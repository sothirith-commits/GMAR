.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;


# static fields
.field public static final a:Labqj;

.field private static final c:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public b:Lvwc;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.geoxp.jni.observers.NativeMapControllerObserversHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Lhtb;

    .line 10
    .line 11
    const/16 v1, 0xb

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
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    sget-object p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public onDroppedFramesUpdate(JJJJ)V
    .locals 10

    .line 1
    new-instance v0, Luij;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-wide/from16 v8, p7

    .line 8
    .line 9
    invoke-direct/range {v0 .. v9}, Luij;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;JJJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLabelingPassMetricsUpdate([B)V
    .locals 3

    .line 1
    new-instance v0, Luhw;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Luhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMeasuredCalloutUpdate([B)V
    .locals 3

    .line 1
    new-instance v0, Luhw;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Luhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSelectionUpdate(J[B)V
    .locals 6

    .line 1
    new-instance v0, Luib;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Luib;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewportQualityUpdate([BLjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ltcr;

    .line 2
    .line 3
    const/16 v4, 0xb

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Ltcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
