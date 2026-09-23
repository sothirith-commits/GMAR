.class public final Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapif;


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

.method private static d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
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
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;->nativeReset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Latvu;->c(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lbauf;->da(Landroid/content/Context;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string p1, "/crash_markers"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v5, 0x14

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    const-string v3, "native-crashloop"

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    const-string v6, "__recovery__invalidate_clientparameters__crashes"

    .line 38
    .line 39
    const-string v9, "__recovery__invalidate_clientparameters__logging_metadata"

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;->nativeInstall(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method
