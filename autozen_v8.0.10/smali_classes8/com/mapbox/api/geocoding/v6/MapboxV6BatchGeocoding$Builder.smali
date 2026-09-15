.class public abstract Lcom/mapbox/api/geocoding/v6/MapboxV6BatchGeocoding$Builder;
.super Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/MapboxV6BatchGeocoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding$BaseBuilder<",
        "Lcom/mapbox/api/geocoding/v6/MapboxV6BatchGeocoding$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding$BaseBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/mapbox/api/geocoding/v6/MapboxV6BatchGeocoding;
.end method

.method public abstract requestOptions(Ljava/util/List;)Lcom/mapbox/api/geocoding/v6/MapboxV6BatchGeocoding$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/geocoding/v6/V6RequestOptions;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v6/MapboxV6BatchGeocoding$Builder;"
        }
    .end annotation
.end method
