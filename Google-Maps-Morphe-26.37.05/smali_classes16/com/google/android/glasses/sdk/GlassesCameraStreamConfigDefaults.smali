.class public final Lcom/google/android/glasses/sdk/GlassesCameraStreamConfigDefaults;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEFAULT_I_FRAME_INTERVAL:I = 0xa

.field public static final DEFAULT_I_FRAME_INTERVAL_LOW_FPS:I = 0x0

.field public static final LOW_FPS_THRESHOLD:I = 0x5


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resolveIFrameInterval(IILjava/lang/Integer;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p2, 0x4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p0, p2, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x5

    .line 14
    if-gt p1, p0, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    const/16 p0, 0xa

    .line 18
    .line 19
    return p0
.end method
