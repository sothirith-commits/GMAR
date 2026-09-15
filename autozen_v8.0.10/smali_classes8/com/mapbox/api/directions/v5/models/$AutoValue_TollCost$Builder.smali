.class Lcom/mapbox/api/directions/v5/models/$AutoValue_TollCost$Builder;
.super Lcom/mapbox/api/directions/v5/models/TollCost$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_TollCost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currency:Ljava/lang/String;

.field private paymentMethods:Lcom/mapbox/api/directions/v5/models/PaymentMethods;

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

    .line 23
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/TollCost$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/TollCost;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/TollCost$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_TollCost$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/TollCost;->currency()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_TollCost$Builder;->currency:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/TollCost;->paymentMethods()Lcom/mapbox/api/directions/v5/models/PaymentMethods;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_TollCost$Builder;->paymentMethods:Lcom/mapbox/api/directions/v5/models/PaymentMethods;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/TollCost;Lcom/mapbox/api/directions/v5/models/$AutoValue_TollCost$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_TollCost$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/TollCost;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/TollCost;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_TollCost;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_TollCost$Builder;->unrecognized:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_TollCost$Builder;->currency:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_TollCost$Builder;->paymentMethods:Lcom/mapbox/api/directions/v5/models/PaymentMethods;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/api/directions/v5/models/AutoValue_TollCost;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/PaymentMethods;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public currency(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/TollCost$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_TollCost$Builder;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public paymentMethods(Lcom/mapbox/api/directions/v5/models/PaymentMethods;)Lcom/mapbox/api/directions/v5/models/TollCost$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_TollCost$Builder;->paymentMethods:Lcom/mapbox/api/directions/v5/models/PaymentMethods;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_TollCost$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/TollCost$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/TollCost$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/TollCost$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_TollCost$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method
