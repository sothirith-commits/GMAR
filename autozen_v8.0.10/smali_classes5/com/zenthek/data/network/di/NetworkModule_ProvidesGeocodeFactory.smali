.class public final Lcom/zenthek/data/network/di/NetworkModule_ProvidesGeocodeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/location/Geocoder;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/zenthek/data/network/di/NetworkModule;


# direct methods
.method public static providesGeocode(Lcom/zenthek/data/network/di/NetworkModule;Landroid/content/Context;)Landroid/location/Geocoder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/di/NetworkModule;->providesGeocode(Landroid/content/Context;)Landroid/location/Geocoder;

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
    check-cast p0, Landroid/location/Geocoder;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Landroid/location/Geocoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/di/NetworkModule_ProvidesGeocodeFactory;->module:Lcom/zenthek/data/network/di/NetworkModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zenthek/data/network/di/NetworkModule_ProvidesGeocodeFactory;->contextProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesGeocodeFactory;->providesGeocode(Lcom/zenthek/data/network/di/NetworkModule;Landroid/content/Context;)Landroid/location/Geocoder;

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
    invoke-virtual {p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesGeocodeFactory;->get()Landroid/location/Geocoder;

    move-result-object p0

    return-object p0
.end method
