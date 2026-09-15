.class public final Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final mapboxVoiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;)Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl;-><init>(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl_Factory;->mapboxVoiceProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl_Factory;->newInstance(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;)Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl_Factory;->get()Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl;

    move-result-object p0

    return-object p0
.end method
