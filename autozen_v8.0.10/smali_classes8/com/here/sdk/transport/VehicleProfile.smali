.class public final Lcom/here/sdk/transport/VehicleProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public axleCount:Ljava/lang/Integer;

.field public grossWeightInKilograms:Ljava/lang/Integer;

.field public hazardousMaterials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/transport/HazardousMaterial;",
            ">;"
        }
    .end annotation
.end field

.field public heightInCentimeters:Ljava/lang/Integer;

.field public lengthInCentimeters:Ljava/lang/Integer;

.field public trailerCount:I

.field public truckCategory:Lcom/here/sdk/transport/TruckCategory;

.field public tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

.field public vehicleType:Lcom/here/sdk/transport/VehicleType;

.field public weightPerAxleInKilograms:Ljava/lang/Integer;

.field public widthInCentimeters:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/here/sdk/transport/VehicleType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->vehicleType:Lcom/here/sdk/transport/VehicleType;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->truckCategory:Lcom/here/sdk/transport/TruckCategory;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/here/sdk/transport/VehicleProfile;->trailerCount:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->hazardousMaterials:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->axleCount:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->grossWeightInKilograms:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->heightInCentimeters:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->lengthInCentimeters:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->widthInCentimeters:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->weightPerAxleInKilograms:Ljava/lang/Integer;

    .line 32
    .line 33
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
    instance-of v1, p1, Lcom/here/sdk/transport/VehicleProfile;

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
    check-cast p1, Lcom/here/sdk/transport/VehicleProfile;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->vehicleType:Lcom/here/sdk/transport/VehicleType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->vehicleType:Lcom/here/sdk/transport/VehicleType;

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
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->truckCategory:Lcom/here/sdk/transport/TruckCategory;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->truckCategory:Lcom/here/sdk/transport/TruckCategory;

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
    iget v1, p0, Lcom/here/sdk/transport/VehicleProfile;->trailerCount:I

    .line 34
    .line 35
    iget v3, p1, Lcom/here/sdk/transport/VehicleProfile;->trailerCount:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->hazardousMaterials:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->hazardousMaterials:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

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
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->axleCount:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->axleCount:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->grossWeightInKilograms:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->grossWeightInKilograms:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->heightInCentimeters:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->heightInCentimeters:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->lengthInCentimeters:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->lengthInCentimeters:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->widthInCentimeters:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->widthInCentimeters:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object p0, p0, Lcom/here/sdk/transport/VehicleProfile;->weightPerAxleInKilograms:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/here/sdk/transport/VehicleProfile;->weightPerAxleInKilograms:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    return v0

    .line 120
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->vehicleType:Lcom/here/sdk/transport/VehicleType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->truckCategory:Lcom/here/sdk/transport/TruckCategory;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v0, p0, Lcom/here/sdk/transport/VehicleProfile;->trailerCount:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->hazardousMaterials:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_2
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_3
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->axleCount:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v0, v1

    .line 71
    :goto_4
    add-int/2addr v2, v0

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->grossWeightInKilograms:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v0, v1

    .line 84
    :goto_5
    add-int/2addr v2, v0

    .line 85
    mul-int/lit8 v2, v2, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->heightInCentimeters:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move v0, v1

    .line 97
    :goto_6
    add-int/2addr v2, v0

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->lengthInCentimeters:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    move v0, v1

    .line 110
    :goto_7
    add-int/2addr v2, v0

    .line 111
    mul-int/lit8 v2, v2, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->widthInCentimeters:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    move v0, v1

    .line 123
    :goto_8
    add-int/2addr v2, v0

    .line 124
    mul-int/lit8 v2, v2, 0x1f

    .line 125
    .line 126
    iget-object p0, p0, Lcom/here/sdk/transport/VehicleProfile;->weightPerAxleInKilograms:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :cond_9
    add-int/2addr v2, v1

    .line 135
    return v2
.end method
