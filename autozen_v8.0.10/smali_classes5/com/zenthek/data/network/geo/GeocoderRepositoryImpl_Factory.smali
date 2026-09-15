.class public final Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final geocoderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/location/Geocoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Landroid/location/Geocoder;)Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;-><init>(Landroid/location/Geocoder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl_Factory;->geocoderProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/location/Geocoder;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl_Factory;->newInstance(Landroid/location/Geocoder;)Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;

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
    invoke-virtual {p0}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl_Factory;->get()Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
