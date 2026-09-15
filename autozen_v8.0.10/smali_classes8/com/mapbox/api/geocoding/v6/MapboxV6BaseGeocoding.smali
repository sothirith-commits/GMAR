.class public abstract Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;
.super Lcom/mapbox/core/MapboxService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding$BaseBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mapbox/core/MapboxService<",
        "TT;",
        "Lcom/mapbox/api/geocoding/v6/V6GeocodingService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/geocoding/v6/V6GeocodingService;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/core/MapboxService;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract clientAppName()Ljava/lang/String;
.end method

.method public abstract permanent()Ljava/lang/Boolean;
.end method
