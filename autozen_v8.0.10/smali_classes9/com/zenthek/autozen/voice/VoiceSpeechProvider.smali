.class public interface abstract Lcom/zenthek/autozen/voice/VoiceSpeechProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/autozen/voice/VoiceSpeechProvider;",
        "",
        "",
        "text",
        "",
        "speak",
        "(Ljava/lang/String;)V",
        "stopSpeak",
        "()V",
        "Ljava/util/Locale;",
        "language",
        "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;",
        "init",
        "(Ljava/util/Locale;)Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;",
        "ssmlText",
        "fallbackText",
        "speakPreDowloadSsml",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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


# virtual methods
.method public abstract init(Ljava/util/Locale;)Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;
.end method

.method public abstract speak(Ljava/lang/String;)V
.end method

.method public abstract speakPreDowloadSsml(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract stopSpeak()V
.end method
