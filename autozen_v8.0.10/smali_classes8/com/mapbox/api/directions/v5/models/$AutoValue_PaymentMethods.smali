.class abstract Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;
.super Lcom/mapbox/api/directions/v5/models/PaymentMethods;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$Builder;
    }
.end annotation


# instance fields
.field private final cash:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

.field private final etc:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

.field private final etc2:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

.field private final unrecognized:Ljava/util/Map;
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
.method public constructor <init>(Ljava/util/Map;Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;",
            "Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;",
            "Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/PaymentMethods;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->unrecognized:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->etc:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->etc2:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->cash:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cash()Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->cash:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/directions/v5/models/PaymentMethods;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/directions/v5/models/PaymentMethods;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->unrecognized:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->etc:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/PaymentMethods;->etc()Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/PaymentMethods;->etc()Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->etc2:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/PaymentMethods;->etc2()Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/PaymentMethods;->etc2()Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :goto_2
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->cash:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/PaymentMethods;->cash()Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/PaymentMethods;->cash()Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    :goto_3
    return v0

    .line 97
    :cond_5
    return v2
.end method

.method public etc()Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->etc:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public etc2()Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->etc2:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->unrecognized:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->etc:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->etc2:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->cash:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_3
    xor-int p0, v0, v1

    .line 51
    .line 52
    return p0
.end method

.method public toBuilder()Lcom/mapbox/api/directions/v5/models/PaymentMethods$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/PaymentMethods;Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaymentMethods{unrecognized="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", etc="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->etc:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", etc2="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->etc2:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cash="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->cash:Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "}"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public unrecognized()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_PaymentMethods;->unrecognized:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
