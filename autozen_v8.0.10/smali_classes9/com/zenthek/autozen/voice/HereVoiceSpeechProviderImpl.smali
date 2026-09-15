.class public final Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/voice/VoiceSpeechProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl;",
        "Lcom/zenthek/autozen/voice/VoiceSpeechProvider;",
        "Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;",
        "mapboxVoiceProvider",
        "<init>",
        "(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;)V",
        "Ljava/util/Locale;",
        "language",
        "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;",
        "init",
        "(Ljava/util/Locale;)Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;",
        "",
        "text",
        "",
        "speak",
        "(Ljava/lang/String;)V",
        "ssmlText",
        "fallbackText",
        "speakPreDowloadSsml",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "stopSpeak",
        "()V",
        "Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;",
        "Driveme:common_release"
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
.field public static final $stable:I


# instance fields
.field private final mapboxVoiceProvider:Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->$stable:I

    sput v0, Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl;->mapboxVoiceProvider:Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public init(Ljava/util/Locale;)Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl;->mapboxVoiceProvider:Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->init(Ljava/util/Locale;)Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public speak(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl;->mapboxVoiceProvider:Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->speak(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public speakPreDowloadSsml(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl;->mapboxVoiceProvider:Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->speakPreDowloadSsml(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopSpeak()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl;->mapboxVoiceProvider:Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->stopSpeak()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
