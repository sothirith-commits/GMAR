.class public Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblyv;->a()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->jni_init(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;ILcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;ZLcom/google/android/libraries/elements/interfaces/PerformanceLogger;ZLcom/google/android/libraries/elements/interfaces/CapabilitiesStore;Lcom/google/android/libraries/elements/interfaces/ThemeStore;ZZ)V

    :cond_0
    return-void
.end method

.method private native jni_init(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;ILcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;ZLcom/google/android/libraries/elements/interfaces/PerformanceLogger;ZLcom/google/android/libraries/elements/interfaces/CapabilitiesStore;Lcom/google/android/libraries/elements/interfaces/ThemeStore;ZZ)V
.end method

.method private native jni_resolveFlat([B[BII[BLjava/lang/String;[[B[J)Lio/grpc/Status;
.end method

.method private native jni_setFragment(Ljava/lang/String;[B)Lio/grpc/Status;
.end method

.method private native jni_setTemplateConfig(Ljava/lang/String;[B)Lio/grpc/Status;
.end method
