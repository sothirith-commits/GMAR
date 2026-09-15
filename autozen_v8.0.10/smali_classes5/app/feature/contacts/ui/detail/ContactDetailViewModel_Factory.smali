.class public final Lapp/feature/contacts/ui/detail/ContactDetailViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final getContactCallHistoryUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getContactDetailUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/feature/contacts/domain/usecase/GetContactDetailUseCase;",
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

.field private final mapEventManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/common/events/MapEventManager;",
            ">;"
        }
    .end annotation
.end field

.field private final placesHistoryUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldomain/usecase/PlacesHistoryUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(JLapp/feature/contacts/domain/usecase/GetContactDetailUseCase;Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Ldomain/usecase/PlacesHistoryUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;)Lapp/feature/contacts/ui/detail/ContactDetailViewModel;
    .locals 8

    .line 1
    new-instance v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;-><init>(JLapp/feature/contacts/domain/usecase/GetContactDetailUseCase;Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Ldomain/usecase/PlacesHistoryUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get(J)Lapp/feature/contacts/ui/detail/ContactDetailViewModel;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel_Factory;->getContactDetailUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lapp/feature/contacts/domain/usecase/GetContactDetailUseCase;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel_Factory;->getContactCallHistoryUseCaseProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;

    .line 18
    .line 19
    iget-object v0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel_Factory;->getLocationFromAddressUseCaseProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 27
    .line 28
    iget-object v0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel_Factory;->placesHistoryUseCaseProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Ldomain/usecase/PlacesHistoryUseCase;

    .line 36
    .line 37
    iget-object p0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel_Factory;->mapEventManagerProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v7, p0

    .line 44
    check-cast v7, Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 45
    .line 46
    move-wide v1, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel_Factory;->newInstance(JLapp/feature/contacts/domain/usecase/GetContactDetailUseCase;Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Ldomain/usecase/PlacesHistoryUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;)Lapp/feature/contacts/ui/detail/ContactDetailViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
