.class public final Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/network/ConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final distanceFormatterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final geocoderRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/geo/GeocoderRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final getHereMapsGeoCodeUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserMapServiceUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/user/GetUserMapServiceUseCase;",
            ">;"
        }
    .end annotation
.end field

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
.method public static newInstance(Lcom/zenthek/data/network/geo/GeocoderRepository;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;Lcom/zenthek/autozen/network/ConnectionManager;)Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;
    .locals 7

    .line 1
    new-instance v0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;

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
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;-><init>(Lcom/zenthek/data/network/geo/GeocoderRepository;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;Lcom/zenthek/autozen/network/ConnectionManager;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase_Factory;->geocoderRepositoryProvider:Ldagger/internal/Provider;

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
    check-cast v1, Lcom/zenthek/data/network/geo/GeocoderRepository;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase_Factory;->distanceFormatterProvider:Ldagger/internal/Provider;

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
    check-cast v2, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase_Factory;->liveSettingsPreferenceProvider:Ldagger/internal/Provider;

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
    check-cast v3, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase_Factory;->getUserMapServiceUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v4, Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase_Factory;->getHereMapsGeoCodeUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v5, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase_Factory;->connectionManagerProvider:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, Lcom/zenthek/autozen/network/ConnectionManager;

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase_Factory;->newInstance(Lcom/zenthek/data/network/geo/GeocoderRepository;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;Lcom/zenthek/autozen/network/ConnectionManager;)Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase_Factory;->get()Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;

    move-result-object p0

    return-object p0
.end method
