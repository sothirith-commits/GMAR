.class public final Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lprt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
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
    invoke-static {p1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;->nativeInitClass()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;->nativeReset()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;->nativeInitClass()Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lxhy;->c(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lpro;->d(Landroid/content/Context;)Lpri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lpri;->j()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string p1, "/crash_markers"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v5, 0x14

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const-string v3, "native-crashloop"

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    const-string v6, "__recovery__invalidate_clientparameters__crashes"

    .line 50
    .line 51
    const-string v9, "__recovery__invalidate_clientparameters__logging_metadata"

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;->nativeInstall(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method
