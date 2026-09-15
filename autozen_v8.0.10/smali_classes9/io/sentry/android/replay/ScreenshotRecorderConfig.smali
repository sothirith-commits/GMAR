.class public final Lio/sentry/android/replay/ScreenshotRecorderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0010R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "",
        "",
        "recordingWidth",
        "recordingHeight",
        "",
        "scaleFactorX",
        "scaleFactorY",
        "frameRate",
        "bitRate",
        "<init>",
        "(IIFFII)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getRecordingWidth",
        "getRecordingHeight",
        "F",
        "getScaleFactorX",
        "()F",
        "getScaleFactorY",
        "getFrameRate",
        "getBitRate",
        "Companion",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;


# instance fields
.field private final bitRate:I

.field private final frameRate:I

.field private final recordingHeight:I

.field private final recordingWidth:I

.field private final scaleFactorX:F

.field private final scaleFactorY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->Companion:Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;

    return-void
.end method

.method public constructor <init>(IIFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    .line 5
    .line 6
    iput p2, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    .line 7
    .line 8
    iput p3, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    .line 9
    .line 10
    iput p4, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    .line 11
    .line 12
    iput p5, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    .line 13
    .line 14
    iput p6, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    iget p1, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBitRate()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFrameRate()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRecordingHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRecordingWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScaleFactorX()F
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getScaleFactorY()F
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScreenshotRecorderConfig(recordingWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", recordingHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scaleFactorX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scaleFactorY="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", frameRate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bitRate="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lw00;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
