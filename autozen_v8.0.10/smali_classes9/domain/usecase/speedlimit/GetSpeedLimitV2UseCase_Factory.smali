.class public final Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;",
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

.field private final locationManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/common/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final speedLimitRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldata/network/SpeedLimitRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Ldata/network/SpeedLimitRepository;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/common/location/LocationManager;)Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;
    .locals 1

    .line 1
    new-instance v0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;-><init>(Ldata/network/SpeedLimitRepository;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/common/location/LocationManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase_Factory;->speedLimitRepositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldata/network/SpeedLimitRepository;

    .line 8
    .line 9
    iget-object v1, p0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase_Factory;->liveSettingsPreferenceProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 16
    .line 17
    iget-object p0, p0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase_Factory;->locationManagerProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/zenthek/autozen/common/location/LocationManager;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase_Factory;->newInstance(Ldata/network/SpeedLimitRepository;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/common/location/LocationManager;)Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase_Factory;->get()Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;

    move-result-object p0

    return-object p0
.end method
