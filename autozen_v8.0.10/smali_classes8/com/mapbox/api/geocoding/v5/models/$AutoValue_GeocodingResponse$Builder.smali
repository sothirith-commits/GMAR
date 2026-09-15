.class Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;
.super Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attribution:Ljava/lang/String;

.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->type()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->query()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->query:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->features()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->features:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->attribution()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->attribution:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;-><init>(Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;)V

    return-void
.end method


# virtual methods
.method public attribution(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->attribution:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null attribution"

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

.method public build()Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " type"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->query:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " query"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->features:Ljava/util/List;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " features"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->attribution:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " attribution"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->type:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->query:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->features:Ljava/util/List;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->attribution:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const-string p0, "Missing required properties:"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public features(Ljava/util/List;)Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->features:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null features"

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

.method public query(Ljava/util/List;)Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->query:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null query"

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

.method public type(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->type:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null type"

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
