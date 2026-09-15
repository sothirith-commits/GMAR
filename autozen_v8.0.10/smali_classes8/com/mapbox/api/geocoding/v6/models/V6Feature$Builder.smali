.class abstract Lcom/mapbox/api/geocoding/v6/models/V6Feature$Builder;
.super Lcom/mapbox/api/geocoding/v6/models/V6JsonObject$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/models/V6Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/geocoding/v6/models/V6JsonObject$BaseBuilder<",
        "Lcom/mapbox/api/geocoding/v6/models/V6Feature$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v6/models/V6JsonObject$BaseBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/mapbox/api/geocoding/v6/models/V6Feature;
.end method

.method public abstract geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/api/geocoding/v6/models/V6Feature$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Feature$Builder;
.end method

.method public abstract properties(Lcom/mapbox/api/geocoding/v6/models/V6Properties;)Lcom/mapbox/api/geocoding/v6/models/V6Feature$Builder;
.end method

.method public abstract type(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Feature$Builder;
.end method
