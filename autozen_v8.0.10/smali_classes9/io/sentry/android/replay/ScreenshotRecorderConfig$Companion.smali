.class public final Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/ScreenshotRecorderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000c\u0010\u000c\u001a\u00020\n*\u00020\nH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;",
        "",
        "()V",
        "fromSize",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "context",
        "Landroid/content/Context;",
        "sessionReplay",
        "Lio/sentry/SentryReplayOptions;",
        "windowWidth",
        "",
        "windowHeight",
        "adjustToBlockSize",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;-><init>()V

    return-void
.end method

.method private final adjustToBlockSize(I)I
    .locals 2

    .line 1
    rem-int/lit8 p0, p1, 0x10

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, p0

    .line 10
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    return v1
.end method


# virtual methods
.method public final fromSize(Landroid/content/Context;Lio/sentry/SentryReplayOptions;II)Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    int-to-float p4, p4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    div-float v0, p4, v0

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getQuality()Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->sizeScale:F

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;->adjustToBlockSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    int-to-float p3, p3

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    div-float p1, p3, p1

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getQuality()Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->sizeScale:F

    .line 57
    .line 58
    mul-float/2addr p1, v1

    .line 59
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;->adjustToBlockSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 96
    .line 97
    int-to-float p0, v1

    .line 98
    div-float v3, p0, p3

    .line 99
    .line 100
    int-to-float p0, v2

    .line 101
    div-float v4, p0, p4

    .line 102
    .line 103
    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getFrameRate()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getQuality()Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget v6, p0, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->bitRate:I

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/ScreenshotRecorderConfig;-><init>(IIFFII)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
