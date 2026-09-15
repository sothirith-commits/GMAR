.class Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;
.super Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private access:Lcom/mapbox/api/directions/v5/models/IntersectionLaneAccess;

.field private active:Ljava/lang/Boolean;

.field private indications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private valid:Ljava/lang/Boolean;

.field private validIndication:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/IntersectionLanes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->valid()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->valid:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->active()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->active:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->validIndication()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->validIndication:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->indications()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->indications:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->paymentMethods()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->paymentMethods:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->access()Lcom/mapbox/api/directions/v5/models/IntersectionLaneAccess;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->access:Lcom/mapbox/api/directions/v5/models/IntersectionLaneAccess;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/IntersectionLanes;Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/IntersectionLanes;)V

    return-void
.end method


# virtual methods
.method public access(Lcom/mapbox/api/directions/v5/models/IntersectionLaneAccess;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->access:Lcom/mapbox/api/directions/v5/models/IntersectionLaneAccess;

    .line 2
    .line 3
    return-object p0
.end method

.method public active(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->active:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/api/directions/v5/models/IntersectionLanes;
    .locals 8

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->unrecognized:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->valid:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->active:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->validIndication:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->indications:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->paymentMethods:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->access:Lcom/mapbox/api/directions/v5/models/IntersectionLaneAccess;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/IntersectionLaneAccess;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public indications(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->indications:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public paymentMethods(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->paymentMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public valid(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->valid:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public validIndication(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;->validIndication:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
