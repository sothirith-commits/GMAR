.class public final Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final geocoderRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/geo/GeocoderRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final regionPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/RegionPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/data/network/geo/GeocoderRepository;Lcom/zenthek/domain/persistence/local/RegionPreferences;)Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;-><init>(Lcom/zenthek/data/network/geo/GeocoderRepository;Lcom/zenthek/domain/persistence/local/RegionPreferences;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase_Factory;->geocoderRepositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/data/network/geo/GeocoderRepository;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase_Factory;->regionPreferencesProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zenthek/domain/persistence/local/RegionPreferences;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase_Factory;->newInstance(Lcom/zenthek/data/network/geo/GeocoderRepository;Lcom/zenthek/domain/persistence/local/RegionPreferences;)Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase_Factory;->get()Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;

    move-result-object p0

    return-object p0
.end method
