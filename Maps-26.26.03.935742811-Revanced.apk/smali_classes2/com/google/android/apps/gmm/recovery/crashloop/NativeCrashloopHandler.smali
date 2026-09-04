.class public final Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 p0, -0x1

    return p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;->nativeInitClass()Z

    invoke-direct {p0}, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;->nativeReset()V

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;->nativeInitClass()Z

    invoke-static {p1}, Lbroc;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Laxik;->b(Landroid/content/Context;)Laxhk;

    move-result-object p1

    invoke-interface {p1}, Laxhk;->m()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string p1, "/crash_markers"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x14

    const/4 v8, 0x1

    const-string v3, "native-crashloop"

    const/16 v4, 0xa

    const-string v6, "__recovery__invalidate_clientparameters__crashes"

    const-string v9, "__recovery__invalidate_clientparameters__logging_metadata"

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;->nativeInstall(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
