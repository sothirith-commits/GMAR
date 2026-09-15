.class public final Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;",
        "",
        "<init>",
        "()V",
        "focusGain",
        "",
        "streamType",
        "ttsStreamType",
        "usage",
        "contentType",
        "useLegacyApi",
        "",
        "checkIsLanguageAvailable",
        "abandonFocusDelay",
        "",
        "milliseconds",
        "build",
        "Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;",
        "Companion",
        "Driveme:libnavui-voice_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder$Companion;

.field private static final validFocusGainValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private abandonFocusDelay:J

.field private checkIsLanguageAvailable:Z

.field private contentType:I

.field private focusGain:I

.field private streamType:I

.field private ttsStreamType:I

.field private usage:I

.field private useLegacyApi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->Companion:Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->validFocusGainValues:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->focusGain:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->streamType:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->ttsStreamType:I

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    iput v0, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->usage:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->contentType:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->checkIsLanguageAvailable:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final abandonFocusDelay(J)Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->abandonFocusDelay:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;
    .locals 11

    .line 1
    new-instance v0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    .line 2
    .line 3
    iget v1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->focusGain:I

    .line 4
    .line 5
    iget v2, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->streamType:I

    .line 6
    .line 7
    iget v3, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->ttsStreamType:I

    .line 8
    .line 9
    iget v4, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->usage:I

    .line 10
    .line 11
    iget v5, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->contentType:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->useLegacyApi:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->checkIsLanguageAvailable:Z

    .line 16
    .line 17
    iget-wide v8, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->abandonFocusDelay:J

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;-><init>(IIIIIZZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final checkIsLanguageAvailable(Z)Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->checkIsLanguageAvailable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final contentType(I)Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->contentType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final focusGain(I)Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->validFocusGainValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->focusGain:I

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Valid values for focus requests are AudioManager.AUDIOFOCUS_GAIN, AudioManager.AUDIOFOCUS_GAIN_TRANSIENT, AudioManager.AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK and AudioManager.AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE."

    .line 17
    .line 18
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final streamType(I)Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->streamType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final ttsStreamType(I)Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->ttsStreamType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final usage(I)Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->usage:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final useLegacyApi(Z)Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->useLegacyApi:Z

    .line 2
    .line 3
    return-object p0
.end method
