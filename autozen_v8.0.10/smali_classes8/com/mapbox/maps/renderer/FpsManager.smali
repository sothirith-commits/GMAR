.class public final Lcom/mapbox/maps/renderer/FpsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/FpsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 62\u00020\u0001:\u00016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010&\u001a\u00020\'H\u0002J\u0006\u0010(\u001a\u00020\'J\u0008\u0010)\u001a\u00020\'H\u0002J\u0006\u0010*\u001a\u00020\'J\u0010\u0010+\u001a\u00020,2\u0006\u0010#\u001a\u00020$H\u0002J\u0006\u0010-\u001a\u00020\'J\u0018\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020\u00152\u0008\u0008\u0002\u00100\u001a\u00020,J\u000e\u00101\u001a\u00020\'2\u0006\u0010\u001d\u001a\u00020\u000bJ\u000e\u00102\u001a\u00020\'2\u0006\u00103\u001a\u00020\u000bJ\u0010\u00104\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u0015H\u0002J\u0008\u00105\u001a\u00020\'H\u0002R\u0014\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%\u00a8\u00067"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/FpsManager;",
        "",
        "handler",
        "Landroid/os/Handler;",
        "mapName",
        "",
        "(Landroid/os/Handler;Ljava/lang/String;)V",
        "TAG",
        "getTAG$annotations",
        "()V",
        "choreographerPacingSkips",
        "",
        "choreographerSkips",
        "choreographerTicks",
        "fpsChangedListener",
        "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "getFpsChangedListener$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "setFpsChangedListener$maps_sdk_release",
        "(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V",
        "frameRenderTimeAccumulatedNs",
        "",
        "missedMapRenderFrames",
        "onRenderingPausedRunnable",
        "Ljava/lang/Runnable;",
        "preRenderTimeNs",
        "previousDrawnFrameIndex",
        "previousFrameTimeNs",
        "screenRefreshPeriodNs",
        "screenRefreshRate",
        "<set-?>",
        "skippedNow",
        "getSkippedNow",
        "()I",
        "userRefreshRate",
        "userToScreenRefreshRateRatio",
        "",
        "Ljava/lang/Double;",
        "calculateFpsAndReset",
        "",
        "destroy",
        "onRenderingPaused",
        "onSurfaceDestroyed",
        "performPacing",
        "",
        "postRender",
        "preRender",
        "frameTimeNs",
        "recorderStarted",
        "setScreenRefreshRate",
        "setUserRefreshRate",
        "refreshRate",
        "updateFrameStats",
        "updateUserToScreenRefreshRatio",
        "Companion",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/renderer/FpsManager$Companion;

.field private static final LOG_STATISTICS:Z = false

.field private static final ONE_MILLISECOND_NS:J

.field private static final ONE_SECOND_NS:J

.field private static final SCREEN_METRICS_NOT_DEFINED:I = -0x1

.field public static final USER_DEFINED_REFRESH_RATE_NOT_SET:I = -0x1

.field public static final VSYNC_COUNT_TILL_IDLE:I = 0x3

.field private static final fpsManagerToken:Ljava/lang/Object;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private choreographerPacingSkips:I

.field private choreographerSkips:I

.field private choreographerTicks:I

.field private fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

.field private frameRenderTimeAccumulatedNs:J

.field private final handler:Landroid/os/Handler;

.field private missedMapRenderFrames:I

.field private final onRenderingPausedRunnable:Ljava/lang/Runnable;

.field private preRenderTimeNs:J

.field private previousDrawnFrameIndex:I

.field private previousFrameTimeNs:J

.field private screenRefreshPeriodNs:J

.field private screenRefreshRate:I

.field private skippedNow:I

.field private userRefreshRate:I

.field private userToScreenRefreshRateRatio:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/maps/renderer/FpsManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/FpsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/renderer/FpsManager;->Companion:Lcom/mapbox/maps/renderer/FpsManager$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 17
    .line 18
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-long v0, v0

    .line 25
    sput-wide v0, Lcom/mapbox/maps/renderer/FpsManager;->ONE_SECOND_NS:J

    .line 26
    .line 27
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-long v0, v0

    .line 34
    sput-wide v0, Lcom/mapbox/maps/renderer/FpsManager;->ONE_MILLISECOND_NS:J

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    .line 14
    .line 15
    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousFrameTimeNs:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->preRenderTimeNs:J

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "\\"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    .line 40
    :goto_0
    const-string p2, "Mbgl-FpsManager"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Lr;

    .line 49
    .line 50
    const/16 p2, 0x16

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lr;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->onRenderingPausedRunnable:Ljava/lang/Runnable;

    .line 56
    .line 57
    return-void
.end method

.method private final calculateFpsAndReset()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    .line 11
    .line 12
    int-to-double v2, v2

    .line 13
    int-to-double v4, v0

    .line 14
    div-double/2addr v2, v4

    .line 15
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    sub-double/2addr v4, v2

    .line 18
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    .line 19
    .line 20
    int-to-double v2, v0

    .line 21
    mul-double/2addr v4, v2

    .line 22
    invoke-interface {v1, v4, v5}, Lcom/mapbox/maps/renderer/OnFpsChangedListener;->onFpsChanged(D)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    .line 26
    .line 27
    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    .line 28
    .line 29
    const-string v2, " VSYNC pulses"

    .line 30
    .line 31
    const-string v3, " ("

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "VSYNC based FPS is "

    .line 38
    .line 39
    const-string v6, ", skipped "

    .line 40
    .line 41
    invoke-static {v4, v5, v1, v6}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v4, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerPacingSkips:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " due to pacing) out of "

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sub-int/2addr v0, v1

    .line 80
    iget-wide v4, p0, Lcom/mapbox/maps/renderer/FpsManager;->frameRenderTimeAccumulatedNs:J

    .line 81
    .line 82
    long-to-double v4, v4

    .line 83
    int-to-double v0, v0

    .line 84
    div-double/2addr v4, v0

    .line 85
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 86
    .line 87
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    .line 88
    .line 89
    long-to-double v0, v0

    .line 90
    div-double/2addr v0, v4

    .line 91
    iget v6, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    .line 92
    .line 93
    int-to-double v6, v6

    .line 94
    mul-double/2addr v0, v6

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "%.2f"

    .line 109
    .line 110
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v7, "Average map core rendering time is "

    .line 119
    .line 120
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-wide v7, Lcom/mapbox/maps/renderer/FpsManager;->ONE_MILLISECOND_NS:J

    .line 124
    .line 125
    long-to-double v7, v7

    .line 126
    div-double/2addr v4, v7

    .line 127
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, " ms (or "

    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " FPS), missed "

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->missedMapRenderFrames:I

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " map render frames, skipped "

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerPacingSkips:I

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " due to render pacing) out of "

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousDrawnFrameIndex:I

    .line 188
    .line 189
    const-wide/16 v1, 0x0

    .line 190
    .line 191
    iput-wide v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->frameRenderTimeAccumulatedNs:J

    .line 192
    .line 193
    iput v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    .line 194
    .line 195
    iput v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    .line 196
    .line 197
    iput v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerPacingSkips:I

    .line 198
    .line 199
    iput v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->missedMapRenderFrames:I

    .line 200
    .line 201
    return-void
.end method

.method private static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic o(Lcom/mapbox/maps/renderer/FpsManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/renderer/FpsManager;->onRenderingPausedRunnable$lambda$1(Lcom/mapbox/maps/renderer/FpsManager;)V

    return-void
.end method

.method private final onRenderingPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->calculateFpsAndReset()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousFrameTimeNs:J

    .line 14
    .line 15
    return-void
.end method

.method private static final onRenderingPausedRunnable$lambda$1(Lcom/mapbox/maps/renderer/FpsManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->onRenderingPaused()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final performPacing(D)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double/2addr v0, p1

    .line 5
    double-to-int p1, v0

    .line 6
    iget p2, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousDrawnFrameIndex:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-le p1, p2, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousDrawnFrameIndex:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerPacingSkips:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerPacingSkips:I

    .line 18
    .line 19
    iget p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static synthetic preRender$default(Lcom/mapbox/maps/renderer/FpsManager;JZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/FpsManager;->preRender(JZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final updateFrameStats(J)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->preRenderTimeNs:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->skippedNow:I

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousFrameTimeNs:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    sub-long v0, p1, v0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    .line 21
    .line 22
    sget-wide v4, Lcom/mapbox/maps/renderer/FpsManager;->ONE_MILLISECOND_NS:J

    .line 23
    .line 24
    add-long v6, v2, v4

    .line 25
    .line 26
    cmp-long v6, v0, v6

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    add-long/2addr v2, v4

    .line 31
    div-long v2, v0, v2

    .line 32
    .line 33
    long-to-int v2, v2

    .line 34
    iput v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->skippedNow:I

    .line 35
    .line 36
    iget v3, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    iput v3, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->userToScreenRefreshRateRatio:Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    :goto_0
    iget-wide v6, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    .line 53
    .line 54
    long-to-double v6, v6

    .line 55
    div-double/2addr v6, v2

    .line 56
    long-to-double v0, v0

    .line 57
    long-to-double v2, v4

    .line 58
    add-double/2addr v6, v2

    .line 59
    div-double/2addr v0, v6

    .line 60
    double-to-int v0, v0

    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->missedMapRenderFrames:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->missedMapRenderFrames:I

    .line 67
    .line 68
    :cond_2
    iput-wide p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousFrameTimeNs:J

    .line 69
    .line 70
    iget p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    .line 71
    .line 72
    iget p2, p0, Lcom/mapbox/maps/renderer/FpsManager;->skippedNow:I

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    add-int/2addr p2, p1

    .line 77
    iput p2, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    .line 78
    .line 79
    return-void
.end method

.method private final updateUserToScreenRefreshRatio()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-double v0, v0

    .line 12
    int-to-double v2, v2

    .line 13
    div-double v4, v0, v2

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->userToScreenRefreshRateRatio:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "User defined ratio is "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->userToScreenRefreshRateRatio:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->calculateFpsAndReset()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->userToScreenRefreshRateRatio:Ljava/lang/Double;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "userToScreenRefreshRateRatio is not set (userRefreshRate="

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", screenRefreshRate="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget p0, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x29

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    .line 10
    .line 11
    return-void
.end method

.method public final getFpsChangedListener$maps_sdk_release()Lcom/mapbox/maps/renderer/OnFpsChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSkippedNow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/renderer/FpsManager;->skippedNow:I

    .line 2
    .line 3
    return p0
.end method

.method public final onSurfaceDestroyed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->onRenderingPaused()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final postRender()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->preRenderTimeNs:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->frameRenderTimeAccumulatedNs:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->frameRenderTimeAccumulatedNs:J

    .line 12
    .line 13
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    .line 14
    .line 15
    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->calculateFpsAndReset()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    .line 24
    .line 25
    sget-wide v2, Lcom/mapbox/maps/renderer/FpsManager;->ONE_MILLISECOND_NS:J

    .line 26
    .line 27
    div-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mapbox/maps/renderer/FpsManager;->onRenderingPausedRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    sget-object v4, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->preRenderTimeNs:J

    .line 43
    .line 44
    return-void
.end method

.method public final preRender(JZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->userToScreenRefreshRateRatio:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v0, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/FpsManager;->updateFrameStats(J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->userToScreenRefreshRateRatio:Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/FpsManager;->performPacing(D)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    return v1
.end method

.method public final setFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenRefreshRate(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    .line 7
    .line 8
    sget-wide v0, Lcom/mapbox/maps/renderer/FpsManager;->ONE_SECOND_NS:J

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    div-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->updateUserToScreenRefreshRatio()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setUserRefreshRate(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "User set max FPS to "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->updateUserToScreenRefreshRatio()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
