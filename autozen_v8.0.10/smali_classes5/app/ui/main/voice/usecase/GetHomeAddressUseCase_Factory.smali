.class public final Lapp/ui/main/voice/usecase/GetHomeAddressUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final liveSettingsPreferenceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;-><init>(Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/usecase/GetHomeAddressUseCase_Factory;->liveSettingsPreferenceProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 8
    .line 9
    invoke-static {p0}, Lapp/ui/main/voice/usecase/GetHomeAddressUseCase_Factory;->newInstance(Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;

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
    invoke-virtual {p0}, Lapp/ui/main/voice/usecase/GetHomeAddressUseCase_Factory;->get()Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;

    move-result-object p0

    return-object p0
.end method
