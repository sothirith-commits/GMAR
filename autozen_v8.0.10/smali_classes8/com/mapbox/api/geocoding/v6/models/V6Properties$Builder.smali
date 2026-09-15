.class abstract Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
.super Lcom/mapbox/api/geocoding/v6/models/V6JsonObject$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/models/V6Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/geocoding/v6/models/V6JsonObject$BaseBuilder<",
        "Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;",
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
.method public abstract bbox(Ljava/util/List;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/mapbox/api/geocoding/v6/models/V6Properties;
.end method

.method public abstract context(Lcom/mapbox/api/geocoding/v6/models/V6Context;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
.end method

.method public abstract coordinates(Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
.end method

.method public abstract featureType(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
.end method

.method public abstract fullAddress(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
.end method

.method public abstract mapboxId(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
.end method

.method public abstract matchCode(Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
.end method

.method public abstract namePreferred(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
.end method

.method public abstract placeFormatted(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
.end method
