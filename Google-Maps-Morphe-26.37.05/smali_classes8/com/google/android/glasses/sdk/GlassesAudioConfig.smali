.class public final Lcom/google/android/glasses/sdk/GlassesAudioConfig;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AUDIO_TYPE_INPUT:I = 0x0

.field public static final AUDIO_TYPE_OUTPUT:I = 0x1


# instance fields
.field public final audioFormat:I

.field public final audioType:I

.field public final channelCount:I

.field public final channelMask:I

.field public final configurationId:I

.field public final sampleRate:I

.field public final sourceType:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->configurationId:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->audioType:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->sourceType:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->sampleRate:I

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->audioFormat:I

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->channelCount:I

    .line 16
    .line 17
    iput p7, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->channelMask:I

    .line 18
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->configurationId:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->audioType:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->sourceType:I

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->sampleRate:I

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget v5, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->audioFormat:I

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->channelCount:I

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    iget p0, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->channelMask:I

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    const/4 v7, 0x7

    .line 46
    .line 47
    new-array v7, v7, [Ljava/lang/Object;

    .line 48
    const/4 v8, 0x0

    .line 49
    .line 50
    aput-object v1, v7, v8

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    aput-object v2, v7, v1

    .line 54
    const/4 v1, 0x2

    .line 55
    .line 56
    aput-object v3, v7, v1

    .line 57
    const/4 v1, 0x3

    .line 58
    .line 59
    aput-object v4, v7, v1

    .line 60
    const/4 v1, 0x4

    .line 61
    .line 62
    aput-object v5, v7, v1

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    aput-object v6, v7, v1

    .line 66
    const/4 v1, 0x6

    .line 67
    .line 68
    aput-object p0, v7, v1

    .line 69
    .line 70
    const-string p0, "GlassesAudioConfig {configId=%d audioType=%d sourceType=%d sampleRate=%d audioFormat=%d channelCount=%d channelMask=%d}"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
