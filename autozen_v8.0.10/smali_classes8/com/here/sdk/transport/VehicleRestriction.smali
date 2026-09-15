.class public final Lcom/here/sdk/transport/VehicleRestriction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appliesToDelivery:Z

.field public axleCount:Lcom/here/sdk/core/IntegerRange;

.field public axleCountInGroup:Lcom/here/sdk/core/IntegerRange;

.field public hazmatRestriction:Lcom/here/sdk/transport/HazardousMaterialRestriction;

.field public restriction:Lcom/here/sdk/transport/SpecificRestriction;

.field public timeRestriction:Lcom/here/sdk/transport/TimeRestriction;

.field public trailerCount:Lcom/here/sdk/core/IntegerRange;

.field public truckCategory:Lcom/here/sdk/transport/TruckCategory;

.field public weather:Lcom/here/sdk/navigation/WeatherType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleRestriction;->restriction:Lcom/here/sdk/transport/SpecificRestriction;

    .line 27
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleRestriction;->hazmatRestriction:Lcom/here/sdk/transport/HazardousMaterialRestriction;

    .line 28
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleRestriction;->timeRestriction:Lcom/here/sdk/transport/TimeRestriction;

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/here/sdk/transport/VehicleRestriction;->appliesToDelivery:Z

    .line 30
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleRestriction;->weather:Lcom/here/sdk/navigation/WeatherType;

    .line 31
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleRestriction;->truckCategory:Lcom/here/sdk/transport/TruckCategory;

    .line 32
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleRestriction;->trailerCount:Lcom/here/sdk/core/IntegerRange;

    .line 33
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleRestriction;->axleCount:Lcom/here/sdk/core/IntegerRange;

    .line 34
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleRestriction;->axleCountInGroup:Lcom/here/sdk/core/IntegerRange;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/transport/SpecificRestriction;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleRestriction;->restriction:Lcom/here/sdk/transport/SpecificRestriction;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleRestriction;->hazmatRestriction:Lcom/here/sdk/transport/HazardousMaterialRestriction;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleRestriction;->timeRestriction:Lcom/here/sdk/transport/TimeRestriction;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/sdk/transport/VehicleRestriction;->appliesToDelivery:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleRestriction;->weather:Lcom/here/sdk/navigation/WeatherType;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleRestriction;->truckCategory:Lcom/here/sdk/transport/TruckCategory;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleRestriction;->trailerCount:Lcom/here/sdk/core/IntegerRange;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleRestriction;->axleCount:Lcom/here/sdk/core/IntegerRange;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleRestriction;->axleCountInGroup:Lcom/here/sdk/core/IntegerRange;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/here/sdk/transport/VehicleRestriction;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/transport/VehicleRestriction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleRestriction;->restriction:Lcom/here/sdk/transport/SpecificRestriction;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleRestriction;->restriction:Lcom/here/sdk/transport/SpecificRestriction;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleRestriction;->hazmatRestriction:Lcom/here/sdk/transport/HazardousMaterialRestriction;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleRestriction;->hazmatRestriction:Lcom/here/sdk/transport/HazardousMaterialRestriction;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleRestriction;->timeRestriction:Lcom/here/sdk/transport/TimeRestriction;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleRestriction;->timeRestriction:Lcom/here/sdk/transport/TimeRestriction;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/here/sdk/transport/VehicleRestriction;->appliesToDelivery:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/here/sdk/transport/VehicleRestriction;->appliesToDelivery:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleRestriction;->weather:Lcom/here/sdk/navigation/WeatherType;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleRestriction;->weather:Lcom/here/sdk/navigation/WeatherType;

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleRestriction;->truckCategory:Lcom/here/sdk/transport/TruckCategory;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleRestriction;->truckCategory:Lcom/here/sdk/transport/TruckCategory;

    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleRestriction;->trailerCount:Lcom/here/sdk/core/IntegerRange;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleRestriction;->trailerCount:Lcom/here/sdk/core/IntegerRange;

    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleRestriction;->axleCount:Lcom/here/sdk/core/IntegerRange;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleRestriction;->axleCount:Lcom/here/sdk/core/IntegerRange;

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lcom/here/sdk/transport/VehicleRestriction;->axleCountInGroup:Lcom/here/sdk/core/IntegerRange;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/here/sdk/transport/VehicleRestriction;->axleCountInGroup:Lcom/here/sdk/core/IntegerRange;

    .line 92
    .line 93
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    return v0

    .line 100
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleRestriction;->restriction:Lcom/here/sdk/transport/SpecificRestriction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/transport/SpecificRestriction;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleRestriction;->hazmatRestriction:Lcom/here/sdk/transport/HazardousMaterialRestriction;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/here/sdk/transport/HazardousMaterialRestriction;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleRestriction;->timeRestriction:Lcom/here/sdk/transport/TimeRestriction;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/here/sdk/transport/TimeRestriction;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_2
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/here/sdk/transport/VehicleRestriction;->appliesToDelivery:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x4f

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v0, 0x61

    .line 51
    .line 52
    :goto_3
    add-int/2addr v2, v0

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleRestriction;->weather:Lcom/here/sdk/navigation/WeatherType;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v0, v1

    .line 65
    :goto_4
    add-int/2addr v2, v0

    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleRestriction;->truckCategory:Lcom/here/sdk/transport/TruckCategory;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_5
    add-int/2addr v2, v0

    .line 79
    mul-int/lit8 v2, v2, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleRestriction;->trailerCount:Lcom/here/sdk/core/IntegerRange;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/here/sdk/core/IntegerRange;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move v0, v1

    .line 91
    :goto_6
    add-int/2addr v2, v0

    .line 92
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleRestriction;->axleCount:Lcom/here/sdk/core/IntegerRange;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/here/sdk/core/IntegerRange;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move v0, v1

    .line 104
    :goto_7
    add-int/2addr v2, v0

    .line 105
    mul-int/lit8 v2, v2, 0x1f

    .line 106
    .line 107
    iget-object p0, p0, Lcom/here/sdk/transport/VehicleRestriction;->axleCountInGroup:Lcom/here/sdk/core/IntegerRange;

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/here/sdk/core/IntegerRange;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_8
    add-int/2addr v2, v1

    .line 116
    return v2
.end method
