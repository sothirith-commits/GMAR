.class public final Lcom/here/sdk/transport/VehicleSpecification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/transport/VehicleSpecification$PrivateBusBuilder;,
        Lcom/here/sdk/transport/VehicleSpecification$BusBuilder;,
        Lcom/here/sdk/transport/VehicleSpecification$TaxiBuilder;,
        Lcom/here/sdk/transport/VehicleSpecification$ScooterBuilder;,
        Lcom/here/sdk/transport/VehicleSpecification$TruckBuilder;,
        Lcom/here/sdk/transport/VehicleSpecification$CarBuilder;
    }
.end annotation


# instance fields
.field public axleCount:Ljava/lang/Integer;

.field public currentWeightInKilograms:Ljava/lang/Integer;

.field public emptyWeightInKilograms:Ljava/lang/Integer;

.field public engineSizeInCubicCentimeters:Ljava/lang/Integer;

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

.field public isCommercial:Z

.field public isTruckLight:Z

.field public kingpinToRearAxleDistanceInCentimeters:Ljava/lang/Integer;

.field public lastCharacterOfLicensePlate:Ljava/lang/String;

.field public lengthInCentimeters:Ljava/lang/Integer;

.field public occupancy:Ljava/lang/Integer;

.field public payloadCapacityInKilograms:Ljava/lang/Integer;

.field public tiresCount:Ljava/lang/Integer;

.field public trailerAxleCount:Ljava/lang/Integer;

.field public trailerCount:Ljava/lang/Integer;

.field public truckCategory:Lcom/here/sdk/transport/TruckCategory;

.field public tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

.field public weightPerAxleGroup:Lcom/here/sdk/transport/WeightPerAxleGroup;

.field public weightPerAxleInKilograms:Ljava/lang/Integer;

.field public widthInCentimeters:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->heightInCentimeters:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->widthInCentimeters:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->lengthInCentimeters:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->axleCount:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->trailerCount:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->truckCategory:Lcom/here/sdk/transport/TruckCategory;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->isTruckLight:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->payloadCapacityInKilograms:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->trailerAxleCount:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->kingpinToRearAxleDistanceInCentimeters:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->emptyWeightInKilograms:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->grossWeightInKilograms:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->currentWeightInKilograms:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->weightPerAxleInKilograms:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->weightPerAxleGroup:Lcom/here/sdk/transport/WeightPerAxleGroup;

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->isCommercial:Z

    .line 37
    .line 38
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->lastCharacterOfLicensePlate:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->engineSizeInCubicCentimeters:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->tiresCount:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->hazardousMaterials:Ljava/util/List;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->occupancy:Ljava/lang/Integer;

    .line 54
    .line 55
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
    instance-of v1, p1, Lcom/here/sdk/transport/VehicleSpecification;

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
    check-cast p1, Lcom/here/sdk/transport/VehicleSpecification;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->heightInCentimeters:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->heightInCentimeters:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->widthInCentimeters:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->widthInCentimeters:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->lengthInCentimeters:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->lengthInCentimeters:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->axleCount:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->axleCount:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->trailerCount:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->trailerCount:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->truckCategory:Lcom/here/sdk/transport/TruckCategory;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->truckCategory:Lcom/here/sdk/transport/TruckCategory;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->isTruckLight:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->isTruckLight:Z

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->payloadCapacityInKilograms:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->payloadCapacityInKilograms:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->trailerAxleCount:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->trailerAxleCount:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->kingpinToRearAxleDistanceInCentimeters:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->kingpinToRearAxleDistanceInCentimeters:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->emptyWeightInKilograms:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->emptyWeightInKilograms:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->grossWeightInKilograms:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->grossWeightInKilograms:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->currentWeightInKilograms:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->currentWeightInKilograms:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->weightPerAxleInKilograms:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->weightPerAxleInKilograms:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->weightPerAxleGroup:Lcom/here/sdk/transport/WeightPerAxleGroup;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->weightPerAxleGroup:Lcom/here/sdk/transport/WeightPerAxleGroup;

    .line 152
    .line 153
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->isCommercial:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->isCommercial:Z

    .line 162
    .line 163
    if-ne v1, v3, :cond_2

    .line 164
    .line 165
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->lastCharacterOfLicensePlate:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->lastCharacterOfLicensePlate:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->engineSizeInCubicCentimeters:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->engineSizeInCubicCentimeters:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->tiresCount:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->tiresCount:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

    .line 198
    .line 199
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleSpecification;->hazardousMaterials:Ljava/util/List;

    .line 206
    .line 207
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleSpecification;->hazardousMaterials:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    iget-object p0, p0, Lcom/here/sdk/transport/VehicleSpecification;->occupancy:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/here/sdk/transport/VehicleSpecification;->occupancy:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_2

    .line 224
    .line 225
    return v0

    .line 226
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->heightInCentimeters:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->widthInCentimeters:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->lengthInCentimeters:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->axleCount:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_3
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->trailerCount:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v0, v1

    .line 66
    :goto_4
    add-int/2addr v2, v0

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->truckCategory:Lcom/here/sdk/transport/TruckCategory;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v0, v1

    .line 79
    :goto_5
    add-int/2addr v2, v0

    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->isTruckLight:Z

    .line 83
    .line 84
    const/16 v3, 0x61

    .line 85
    .line 86
    const/16 v4, 0x4f

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    move v0, v4

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move v0, v3

    .line 93
    :goto_6
    add-int/2addr v2, v0

    .line 94
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->payloadCapacityInKilograms:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move v0, v1

    .line 106
    :goto_7
    add-int/2addr v2, v0

    .line 107
    mul-int/lit8 v2, v2, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->trailerAxleCount:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    move v0, v1

    .line 119
    :goto_8
    add-int/2addr v2, v0

    .line 120
    mul-int/lit8 v2, v2, 0x1f

    .line 121
    .line 122
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->kingpinToRearAxleDistanceInCentimeters:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    move v0, v1

    .line 132
    :goto_9
    add-int/2addr v2, v0

    .line 133
    mul-int/lit8 v2, v2, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->emptyWeightInKilograms:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_a

    .line 144
    :cond_a
    move v0, v1

    .line 145
    :goto_a
    add-int/2addr v2, v0

    .line 146
    mul-int/lit8 v2, v2, 0x1f

    .line 147
    .line 148
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->grossWeightInKilograms:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_b

    .line 157
    :cond_b
    move v0, v1

    .line 158
    :goto_b
    add-int/2addr v2, v0

    .line 159
    mul-int/lit8 v2, v2, 0x1f

    .line 160
    .line 161
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->currentWeightInKilograms:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_c

    .line 170
    :cond_c
    move v0, v1

    .line 171
    :goto_c
    add-int/2addr v2, v0

    .line 172
    mul-int/lit8 v2, v2, 0x1f

    .line 173
    .line 174
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->weightPerAxleInKilograms:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_d

    .line 183
    :cond_d
    move v0, v1

    .line 184
    :goto_d
    add-int/2addr v2, v0

    .line 185
    mul-int/lit8 v2, v2, 0x1f

    .line 186
    .line 187
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->weightPerAxleGroup:Lcom/here/sdk/transport/WeightPerAxleGroup;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/here/sdk/transport/WeightPerAxleGroup;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_e

    .line 196
    :cond_e
    move v0, v1

    .line 197
    :goto_e
    add-int/2addr v2, v0

    .line 198
    mul-int/lit8 v2, v2, 0x1f

    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->isCommercial:Z

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    move v3, v4

    .line 205
    :cond_f
    add-int/2addr v2, v3

    .line 206
    mul-int/lit8 v2, v2, 0x1f

    .line 207
    .line 208
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->lastCharacterOfLicensePlate:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_f

    .line 217
    :cond_10
    move v0, v1

    .line 218
    :goto_f
    add-int/2addr v2, v0

    .line 219
    mul-int/lit8 v2, v2, 0x1f

    .line 220
    .line 221
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->engineSizeInCubicCentimeters:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_10

    .line 230
    :cond_11
    move v0, v1

    .line 231
    :goto_10
    add-int/2addr v2, v0

    .line 232
    mul-int/lit8 v2, v2, 0x1f

    .line 233
    .line 234
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->tiresCount:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_11

    .line 243
    :cond_12
    move v0, v1

    .line 244
    :goto_11
    add-int/2addr v2, v0

    .line 245
    mul-int/lit8 v2, v2, 0x1f

    .line 246
    .line 247
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

    .line 248
    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_12

    .line 256
    :cond_13
    move v0, v1

    .line 257
    :goto_12
    add-int/2addr v2, v0

    .line 258
    mul-int/lit8 v2, v2, 0x1f

    .line 259
    .line 260
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleSpecification;->hazardousMaterials:Ljava/util/List;

    .line 261
    .line 262
    if-eqz v0, :cond_14

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_13

    .line 269
    :cond_14
    move v0, v1

    .line 270
    :goto_13
    add-int/2addr v2, v0

    .line 271
    mul-int/lit8 v2, v2, 0x1f

    .line 272
    .line 273
    iget-object p0, p0, Lcom/here/sdk/transport/VehicleSpecification;->occupancy:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz p0, :cond_15

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    :cond_15
    add-int/2addr v2, v1

    .line 282
    return v2
.end method
