.class public final Lcom/google/android/apps/gmm/systems/tracing/process/Jiffies;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    invoke-static {}, Lcom/google/android/apps/gmm/systems/tracing/process/Jiffies;->nativeInitClass()Z

    return-void
.end method

.method private static native nativeInitClass()Z
.end method

.method public static native nativeJiffiesPerSecond()J
.end method
