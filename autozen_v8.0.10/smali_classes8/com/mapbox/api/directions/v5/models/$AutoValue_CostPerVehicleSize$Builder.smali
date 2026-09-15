.class Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;
.super Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private jumbo:Ljava/lang/Double;

.field private large:Ljava/lang/Double;

.field private middle:Ljava/lang/Double;

.field private small:Ljava/lang/Double;

.field private standard:Ljava/lang/Double;

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

    .line 41
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;->small()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;->small:Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;->standard()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;->standard:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;->middle()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;->middle:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;->large()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;->large:Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;->jumbo()Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;->jumbo:Ljava/lang/Double;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;
    .locals 7

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_CostPerVehicleSize;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;->unrecognized:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;->small:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;->standard:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;->middle:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;->large:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;->jumbo:Ljava/lang/Double;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/api/directions/v5/models/AutoValue_CostPerVehicleSize;-><init>(Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public jumbo(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;->jumbo:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public large(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;->large:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public middle(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;->middle:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public small(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;->small:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public standard(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;->standard:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_CostPerVehicleSize$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
