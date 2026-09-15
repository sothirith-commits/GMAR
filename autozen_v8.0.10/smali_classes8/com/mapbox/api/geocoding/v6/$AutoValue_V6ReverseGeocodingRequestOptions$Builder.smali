.class Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;
.super Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private country:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private limit:Ljava/lang/Integer;

.field private longitude:Ljava/lang/Double;

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private worldview:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " longitude"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->latitude:Ljava/lang/Double;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " latitude"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->longitude:Ljava/lang/Double;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->latitude:Ljava/lang/Double;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->country:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->language:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->limit:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->types:Ljava/util/List;

    .line 39
    .line 40
    iget-object v9, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->worldview:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v9}, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    const-string p0, "Missing required properties:"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public country(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->latitude:Ljava/lang/Double;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null latitude"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public limit(Ljava/lang/Integer;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->limit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->longitude:Ljava/lang/Double;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null longitude"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public types(Ljava/util/List;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->types:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public worldview(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->worldview:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
