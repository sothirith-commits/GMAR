.class Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;
.super Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addressNumber:Ljava/lang/String;

.field private confidence:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private locality:Ljava/lang/String;

.field private place:Ljava/lang/String;

.field private postcode:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private street:Ljava/lang/String;

.field private unrecognized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addressNumber(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->addressNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;
    .locals 10

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->unrecognized:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->addressNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->street:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->locality:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->place:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->postcode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->region:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->country:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->confidence:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public confidence(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->confidence:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public country(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public locality(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->locality:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public place(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->place:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public postcode(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->postcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public street(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
