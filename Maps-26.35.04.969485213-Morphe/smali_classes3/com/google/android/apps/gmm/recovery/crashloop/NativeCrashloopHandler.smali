.class public final Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static native nativeInitClass()Z
.end method

.method private native nativeInstall(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method private native nativeReset()V
.end method

.method private native nativeSignalSafeDetectAndMaybeHandleCrashloop()V
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;->nativeInitClass()Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;->nativeReset()V

    .line 15
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;->nativeInitClass()Z

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbmoy;->c(Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Layvt;->ba(Landroid/content/Context;)Latws;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Latws;->m()Ljava/io/File;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    const-string p1, "/crash_markers"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const/16 v5, 0x14

    .line 44
    const/4 v8, 0x1

    .line 45
    .line 46
    const-string v3, "native-crashloop"

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    const-string v6, "__recovery__invalidate_clientparameters__crashes"

    .line 51
    .line 52
    const-string v9, "__recovery__invalidate_clientparameters__logging_metadata"

    .line 53
    move-object v1, p0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;->nativeInstall(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method
