.class public abstract Lcom/mapbox/api/geocoding/v6/V6GeocodingAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v6/AutoValueGson_V6GeocodingAdapterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/geocoding/v6/AutoValueGson_V6GeocodingAdapterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
