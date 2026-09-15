.class public final Lcom/zenthek/autozen/common/location/di/LocationModule_ProvidesLocationProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/mapbox/common/location/LocationProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/zenthek/autozen/common/location/di/LocationModule;


# direct methods
.method public static providesLocationProvider(Lcom/zenthek/autozen/common/location/di/LocationModule;)Lcom/mapbox/common/location/LocationProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/location/di/LocationModule;->providesLocationProvider()Lcom/mapbox/common/location/LocationProvider;

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
    check-cast p0, Lcom/mapbox/common/location/LocationProvider;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/mapbox/common/location/LocationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/location/di/LocationModule_ProvidesLocationProviderFactory;->module:Lcom/zenthek/autozen/common/location/di/LocationModule;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zenthek/autozen/common/location/di/LocationModule_ProvidesLocationProviderFactory;->providesLocationProvider(Lcom/zenthek/autozen/common/location/di/LocationModule;)Lcom/mapbox/common/location/LocationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/location/di/LocationModule_ProvidesLocationProviderFactory;->get()Lcom/mapbox/common/location/LocationProvider;

    move-result-object p0

    return-object p0
.end method
