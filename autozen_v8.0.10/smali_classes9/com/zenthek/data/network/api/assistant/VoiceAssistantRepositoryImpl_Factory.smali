.class public final Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final assistantApiInterfaceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;)Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;-><init>(Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl_Factory;->assistantApiInterfaceProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl_Factory;->newInstance(Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;)Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;

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
    invoke-virtual {p0}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl_Factory;->get()Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
