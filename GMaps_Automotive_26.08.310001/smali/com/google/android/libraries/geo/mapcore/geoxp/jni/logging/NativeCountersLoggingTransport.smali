.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final b:Lvpj;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpcq;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpcq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lvpj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;->b:Lvpj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public onCounterEvent([B)V
    .locals 1

    .line 1
    new-instance v0, Luii;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Luii;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCounterfactualEvent([B)V
    .locals 2

    .line 1
    new-instance v0, Ltwv;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltwv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
