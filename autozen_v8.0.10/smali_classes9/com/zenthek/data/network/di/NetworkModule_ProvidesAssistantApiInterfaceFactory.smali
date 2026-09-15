.class public final Lcom/zenthek/data/network/di/NetworkModule_ProvidesAssistantApiInterfaceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/zenthek/data/network/di/NetworkModule;

.field private final retrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static providesAssistantApiInterface(Lcom/zenthek/data/network/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/di/NetworkModule;->providesAssistantApiInterface(Lretrofit2/Retrofit;)Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/di/NetworkModule_ProvidesAssistantApiInterfaceFactory;->module:Lcom/zenthek/data/network/di/NetworkModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zenthek/data/network/di/NetworkModule_ProvidesAssistantApiInterfaceFactory;->retrofitProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lretrofit2/Retrofit;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesAssistantApiInterfaceFactory;->providesAssistantApiInterface(Lcom/zenthek/data/network/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesAssistantApiInterfaceFactory;->get()Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;

    move-result-object p0

    return-object p0
.end method
