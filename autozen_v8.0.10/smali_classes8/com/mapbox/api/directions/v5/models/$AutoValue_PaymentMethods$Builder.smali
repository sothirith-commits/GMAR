.class Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$Builder;
.super Lcom/mapbox/api/directions/v5/models/PaymentMethods$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cash:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

.field private etc:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

.field private etc2:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

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

    .line 29
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/PaymentMethods$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/PaymentMethods;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/PaymentMethods$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/PaymentMethods;->etc()Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$Builder;->etc:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/PaymentMethods;->etc2()Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$Builder;->etc2:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/PaymentMethods;->cash()Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$Builder;->cash:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/PaymentMethods;Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/PaymentMethods;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/PaymentMethods;
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_PaymentMethods;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$Builder;->unrecognized:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$Builder;->etc:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$Builder;->etc2:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$Builder;->cash:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/api/directions/v5/models/AutoValue_PaymentMethods;-><init>(Ljava/util/Map;Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public cash(Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;)Lcom/mapbox/api/directions/v5/models/PaymentMethods$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$Builder;->cash:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public etc(Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;)Lcom/mapbox/api/directions/v5/models/PaymentMethods$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$Builder;->etc:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public etc2(Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;)Lcom/mapbox/api/directions/v5/models/PaymentMethods$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$Builder;->etc2:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/PaymentMethods$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/PaymentMethods$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/PaymentMethods$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method
