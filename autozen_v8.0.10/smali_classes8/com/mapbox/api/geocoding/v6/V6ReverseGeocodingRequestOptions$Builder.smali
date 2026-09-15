.class public abstract Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


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


# virtual methods
.method public abstract build()Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;
.end method

.method public abstract country(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;
.end method

.method public varargs country([Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;->country(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract language(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;
.end method

.method public language(Ljava/util/Locale;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;->language(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract latitude(Ljava/lang/Double;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;
.end method

.method public abstract limit(Ljava/lang/Integer;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;
.end method

.method public abstract longitude(Ljava/lang/Double;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;
.end method

.method public abstract types(Ljava/util/List;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;"
        }
    .end annotation
.end method

.method public varargs types([Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;->types(Ljava/util/List;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract worldview(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;
.end method
