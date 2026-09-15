.class public final Lcom/zenthek/data/time/SunsetSunriseManagerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/data/time/SunsetSunriseManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appDataStoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/datastore/AppDataStore;",
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

.field private final scopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final sunriseSunsetRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/sunrise/SunriseSunsetRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final timeHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/time/TimeHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/data/network/sunrise/SunriseSunsetRepository;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/data/time/TimeHelper;Lcom/zenthek/data/persistence/datastore/AppDataStore;)Lcom/zenthek/data/time/SunsetSunriseManagerImpl;
    .locals 6

    .line 1
    new-instance v0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;

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
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/data/network/sunrise/SunriseSunsetRepository;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/data/time/TimeHelper;Lcom/zenthek/data/persistence/datastore/AppDataStore;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/data/time/SunsetSunriseManagerImpl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl_Factory;->scopeProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl_Factory;->sunriseSunsetRepositoryProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zenthek/data/network/sunrise/SunriseSunsetRepository;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl_Factory;->locationManagerProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/zenthek/autozen/common/location/LocationManager;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl_Factory;->timeHelperProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/zenthek/data/time/TimeHelper;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl_Factory;->appDataStoreProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/zenthek/data/persistence/datastore/AppDataStore;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, p0}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/data/network/sunrise/SunriseSunsetRepository;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/data/time/TimeHelper;Lcom/zenthek/data/persistence/datastore/AppDataStore;)Lcom/zenthek/data/time/SunsetSunriseManagerImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl_Factory;->get()Lcom/zenthek/data/time/SunsetSunriseManagerImpl;

    move-result-object p0

    return-object p0
.end method
