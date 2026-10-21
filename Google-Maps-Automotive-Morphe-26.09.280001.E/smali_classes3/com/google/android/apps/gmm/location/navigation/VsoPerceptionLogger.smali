.class public final Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static native nativeCreateVsoPerceptionLogger(Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;)J
.end method

.method private native nativeFlushVsoPerceptionLogger(J)V
.end method

.method private static native nativeInitClass()Z
.end method


# virtual methods
.method public onVsoIntake([B)V
    .locals 0

    .line 1
    return-void
.end method
