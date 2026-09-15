.class public final Lcom/zenthek/domain/weather/model/StoredWeatherUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;",
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


# direct methods
.method public static newInstance(Lcom/zenthek/data/persistence/datastore/AppDataStore;)Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;-><init>(Lcom/zenthek/data/persistence/datastore/AppDataStore;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/model/StoredWeatherUseCase_Factory;->appDataStoreProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/datastore/AppDataStore;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/domain/weather/model/StoredWeatherUseCase_Factory;->newInstance(Lcom/zenthek/data/persistence/datastore/AppDataStore;)Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;

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
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/StoredWeatherUseCase_Factory;->get()Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;

    move-result-object p0

    return-object p0
.end method
