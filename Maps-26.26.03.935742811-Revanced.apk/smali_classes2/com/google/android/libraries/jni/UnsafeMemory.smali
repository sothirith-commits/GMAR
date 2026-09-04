.class public final Lcom/google/android/libraries/jni/UnsafeMemory;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/libraries/jni/UnsafeMemory;->a:Z

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    sput v0, Lcom/google/android/libraries/jni/UnsafeMemory;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
