.class Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;
.super Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addressLine1:Ljava/lang/String;

.field private addressNumber:Ljava/lang/String;

.field private autocomplete:Ljava/lang/Boolean;

.field private bbox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private block:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private locality:Ljava/lang/String;

.field private neighborhood:Ljava/lang/String;

.field private place:Ljava/lang/String;

.field private postcode:Ljava/lang/String;

.field private proximity:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private street:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addressLine1(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->addressLine1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public addressNumber(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->addressNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public autocomplete(Ljava/lang/Boolean;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->autocomplete:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public bbox(Ljava/util/List;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->bbox:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public block(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->block:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->query:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->addressLine1:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->addressNumber:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->street:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->block:Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->place:Ljava/lang/String;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->region:Ljava/lang/String;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->postcode:Ljava/lang/String;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->locality:Ljava/lang/String;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->neighborhood:Ljava/lang/String;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->autocomplete:Ljava/lang/Boolean;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->bbox:Ljava/util/List;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->country:Ljava/lang/String;

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget-object v14, v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->language:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->limit:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->proximity:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->types:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->worldview:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v19, v18

    .line 62
    .line 63
    move-object/from16 v18, v0

    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    move-object/from16 v16, v19

    .line 68
    .line 69
    move-object/from16 v19, v17

    .line 70
    .line 71
    move-object/from16 v17, v1

    .line 72
    .line 73
    move-object/from16 v1, v19

    .line 74
    .line 75
    invoke-direct/range {v0 .. v18}, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public country(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public limit(Ljava/lang/Integer;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->limit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public locality(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->locality:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public neighborhood(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->neighborhood:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public place(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->place:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public postcode(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->postcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public proximity(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->proximity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public query(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public street(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public types(Ljava/util/List;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->types:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public worldview(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->worldview:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
