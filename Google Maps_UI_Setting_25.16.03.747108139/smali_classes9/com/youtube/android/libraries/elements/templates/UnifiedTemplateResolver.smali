.class public Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbdsu;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "localhost:5001"

    :cond_0
    move-object v4, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->jni_init(ZZLcom/google/android/libraries/elements/interfaces/DebuggerClient;Ljava/lang/String;IZILcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Z)V

    :cond_1
    return-void
.end method

.method private native jni_init(ZZLcom/google/android/libraries/elements/interfaces/DebuggerClient;Ljava/lang/String;IZILcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Z)V
.end method
