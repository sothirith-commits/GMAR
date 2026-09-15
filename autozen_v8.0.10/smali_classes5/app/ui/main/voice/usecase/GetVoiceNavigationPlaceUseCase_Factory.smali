.class public final Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final getContactsWithAddressUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getHomeAddressUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLocationFromAddressUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSearchResultsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/geo/GetSearchResultsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getWorkAddressUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/voice/usecase/GetWorkAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final locationManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/common/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/PermissionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/util/ResourcesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceLocaleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldomain/voice/VoiceLocale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lapp/ui/main/voice/usecase/GetWorkAddressUseCase;Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;Lapp/util/ResourcesManager;Lapp/PermissionManager;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Ldomain/voice/VoiceLocale;)Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;
    .locals 10

    .line 1
    new-instance v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;-><init>(Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lapp/ui/main/voice/usecase/GetWorkAddressUseCase;Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;Lapp/util/ResourcesManager;Lapp/PermissionManager;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Ldomain/voice/VoiceLocale;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;
    .locals 10

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase_Factory;->getContactsWithAddressUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase_Factory;->getLocationFromAddressUseCaseProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase_Factory;->getWorkAddressUseCaseProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lapp/ui/main/voice/usecase/GetWorkAddressUseCase;

    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase_Factory;->getHomeAddressUseCaseProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;

    .line 36
    .line 37
    iget-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase_Factory;->resourcesManagerProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lapp/util/ResourcesManager;

    .line 45
    .line 46
    iget-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase_Factory;->permissionManagerProvider:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lapp/PermissionManager;

    .line 54
    .line 55
    iget-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase_Factory;->locationManagerProvider:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lcom/zenthek/autozen/common/location/LocationManager;

    .line 63
    .line 64
    iget-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase_Factory;->getSearchResultsUseCaseProvider:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 72
    .line 73
    iget-object p0, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase_Factory;->voiceLocaleProvider:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v9, p0

    .line 80
    check-cast v9, Ldomain/voice/VoiceLocale;

    .line 81
    .line 82
    invoke-static/range {v1 .. v9}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase_Factory;->newInstance(Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lapp/ui/main/voice/usecase/GetWorkAddressUseCase;Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;Lapp/util/ResourcesManager;Lapp/PermissionManager;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Ldomain/voice/VoiceLocale;)Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase_Factory;->get()Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;

    move-result-object p0

    return-object p0
.end method
