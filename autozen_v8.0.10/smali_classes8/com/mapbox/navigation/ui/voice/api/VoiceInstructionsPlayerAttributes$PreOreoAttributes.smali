.class public final Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;
.super Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreOreoAttributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0014J\u001f\u0010\r\u001a\u0019\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0002\u0008\u000cH\u0014J!\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;",
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;",
        "options",
        "Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;",
        "<init>",
        "(Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;)V",
        "getOptions",
        "()Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;",
        "configureMediaPlayer",
        "Lkotlin/Function1;",
        "Landroid/media/MediaPlayer;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "configureTextToSpeech",
        "Lkotlin/Function2;",
        "Landroid/speech/tts/TextToSpeech;",
        "Landroid/os/Bundle;",
        "configureAudioFocusRequestBuilder",
        "Landroid/media/AudioFocusRequest$Builder;",
        "owner",
        "Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final options:Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;->options:Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic O(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;Landroid/media/MediaPlayer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;->configureMediaPlayer$lambda$0(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;Landroid/media/MediaPlayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/media/AudioFocusRequest$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;->configureAudioFocusRequestBuilder$lambda$0(Landroid/media/AudioFocusRequest$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final configureAudioFocusRequestBuilder$lambda$0(Landroid/media/AudioFocusRequest$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final configureMediaPlayer$lambda$0(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;Landroid/media/MediaPlayer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;->getOptions()Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->getStreamType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final configureTextToSpeech$lambda$0(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;Landroid/speech/tts/TextToSpeech;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;->getOptions()Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->getTtsStreamType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "streamType"

    .line 20
    .line 21
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;ILjava/lang/Object;)Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;->options:Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;->copy(Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;)Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;Landroid/speech/tts/TextToSpeech;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;->configureTextToSpeech$lambda$0(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;Landroid/speech/tts/TextToSpeech;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;->options:Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    return-object p0
.end method

.method public configureAudioFocusRequestBuilder(Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/media/AudioFocusRequest$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lqp0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public configureMediaPlayer()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/media/MediaPlayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsh0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsh0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public configureTextToSpeech()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/speech/tts/TextToSpeech;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lae0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lae0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final copy(Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;)Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;

    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;-><init>(Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;->options:Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    iget-object p1, p1, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;->options:Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getOptions()Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;->options:Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;->options:Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;->options:Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreOreoAttributes(options="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
