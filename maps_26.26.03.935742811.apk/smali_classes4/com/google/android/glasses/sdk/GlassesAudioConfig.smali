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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->configurationId:I

    iput p2, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->audioType:I

    iput p3, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->sourceType:I

    iput p4, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->sampleRate:I

    iput p5, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->audioFormat:I

    iput p6, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->channelCount:I

    iput p7, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->channelMask:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->configurationId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->audioType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->sourceType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->sampleRate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->audioFormat:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->channelCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget p0, p0, Lcom/google/android/glasses/sdk/GlassesAudioConfig;->channelMask:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const/4 v1, 0x6

    aput-object p0, v7, v1

    const-string p0, "GlassesAudioConfig {configId=%d audioType=%d sourceType=%d sampleRate=%d audioFormat=%d channelCount=%d channelMask=%d}"

    invoke-static {v0, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
