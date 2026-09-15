.class public final Lcom/here/sdk/mapdata/AdministrativeRules;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adminContextId:Lcom/here/sdk/mapdata/AdminContextId;

.field public bloodAlcoholContentLimit:Lcom/here/sdk/mapdata/BloodAlcoholContentLimit;

.field public countryCode:Lcom/here/sdk/core/CountryCode;

.field public daylightSavingPeriod:Lcom/here/sdk/core/TimeRule;

.field public drivingSide:Lcom/here/sdk/mapdata/DrivingSide;

.field public headlightsRequirements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/HeadlightsRequirement;",
            ">;"
        }
    .end annotation
.end field

.field public isCleanAirStickerRequired:Z

.field public isTollRequired:Z

.field public isTollStickerRequired:Z

.field public isUturnRestricted:Z

.field public parentAdminContextIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/AdminContextId;",
            ">;"
        }
    .end annotation
.end field

.field public parkingSideRegulations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/ParkingSideRegulation;",
            ">;"
        }
    .end annotation
.end field

.field public preTripPlanning:Lcom/here/sdk/mapdata/PreTripPlanning;

.field public speedLimits:Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;

.field public stateCode:Ljava/lang/String;

.field public timeZoneOffsetsInMinutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public tollSystems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/TollSystem;",
            ">;"
        }
    .end annotation
.end field

.field public turnOnRedRegulations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/TurnOnRedRegulation;",
            ">;"
        }
    .end annotation
.end field

.field public unitSystem:Lcom/here/sdk/core/UnitSystem;


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapdata/AdminContextId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/here/sdk/core/CountryCode;->ABW:Lcom/here/sdk/core/CountryCode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->countryCode:Lcom/here/sdk/core/CountryCode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->stateCode:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->adminContextId:Lcom/here/sdk/mapdata/AdminContextId;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->parentAdminContextIds:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->drivingSide:Lcom/here/sdk/mapdata/DrivingSide;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->unitSystem:Lcom/here/sdk/core/UnitSystem;

    .line 23
    .line 24
    new-instance p1, Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->speedLimits:Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->timeZoneOffsetsInMinutes:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->daylightSavingPeriod:Lcom/here/sdk/core/TimeRule;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isUturnRestricted:Z

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->headlightsRequirements:Ljava/util/List;

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isTollRequired:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isTollStickerRequired:Z

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->turnOnRedRegulations:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->parkingSideRegulations:Ljava/util/List;

    .line 67
    .line 68
    iput-boolean p1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isCleanAirStickerRequired:Z

    .line 69
    .line 70
    new-instance p1, Lcom/here/sdk/mapdata/BloodAlcoholContentLimit;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/here/sdk/mapdata/BloodAlcoholContentLimit;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->bloodAlcoholContentLimit:Lcom/here/sdk/mapdata/BloodAlcoholContentLimit;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->tollSystems:Ljava/util/List;

    .line 83
    .line 84
    new-instance p1, Lcom/here/sdk/mapdata/PreTripPlanning;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/here/sdk/mapdata/PreTripPlanning;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->preTripPlanning:Lcom/here/sdk/mapdata/PreTripPlanning;

    .line 90
    .line 91
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
    instance-of v1, p1, Lcom/here/sdk/mapdata/AdministrativeRules;

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
    check-cast p1, Lcom/here/sdk/mapdata/AdministrativeRules;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->countryCode:Lcom/here/sdk/core/CountryCode;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->countryCode:Lcom/here/sdk/core/CountryCode;

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
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->stateCode:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->stateCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->adminContextId:Lcom/here/sdk/mapdata/AdminContextId;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->adminContextId:Lcom/here/sdk/mapdata/AdminContextId;

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
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->parentAdminContextIds:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->parentAdminContextIds:Ljava/util/List;

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
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->drivingSide:Lcom/here/sdk/mapdata/DrivingSide;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->drivingSide:Lcom/here/sdk/mapdata/DrivingSide;

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
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->unitSystem:Lcom/here/sdk/core/UnitSystem;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->unitSystem:Lcom/here/sdk/core/UnitSystem;

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
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->speedLimits:Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->speedLimits:Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->timeZoneOffsetsInMinutes:Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->timeZoneOffsetsInMinutes:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->daylightSavingPeriod:Lcom/here/sdk/core/TimeRule;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->daylightSavingPeriod:Lcom/here/sdk/core/TimeRule;

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isUturnRestricted:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->isUturnRestricted:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->headlightsRequirements:Ljava/util/List;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->headlightsRequirements:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isTollRequired:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->isTollRequired:Z

    .line 122
    .line 123
    if-ne v1, v3, :cond_2

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isTollStickerRequired:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->isTollStickerRequired:Z

    .line 128
    .line 129
    if-ne v1, v3, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->turnOnRedRegulations:Ljava/util/List;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->turnOnRedRegulations:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->parkingSideRegulations:Ljava/util/List;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->parkingSideRegulations:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isCleanAirStickerRequired:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->isCleanAirStickerRequired:Z

    .line 154
    .line 155
    if-ne v1, v3, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->bloodAlcoholContentLimit:Lcom/here/sdk/mapdata/BloodAlcoholContentLimit;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->bloodAlcoholContentLimit:Lcom/here/sdk/mapdata/BloodAlcoholContentLimit;

    .line 160
    .line 161
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->tollSystems:Ljava/util/List;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->tollSystems:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-object p0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->preTripPlanning:Lcom/here/sdk/mapdata/PreTripPlanning;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->preTripPlanning:Lcom/here/sdk/mapdata/PreTripPlanning;

    .line 180
    .line 181
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_2

    .line 186
    .line 187
    return v0

    .line 188
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->countryCode:Lcom/here/sdk/core/CountryCode;

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
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->stateCode:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->adminContextId:Lcom/here/sdk/mapdata/AdminContextId;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/here/sdk/mapdata/AdminContextId;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->parentAdminContextIds:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->drivingSide:Lcom/here/sdk/mapdata/DrivingSide;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->unitSystem:Lcom/here/sdk/core/UnitSystem;

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
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->speedLimits:Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move v0, v1

    .line 92
    :goto_6
    add-int/2addr v2, v0

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->timeZoneOffsetsInMinutes:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move v0, v1

    .line 105
    :goto_7
    add-int/2addr v2, v0

    .line 106
    mul-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->daylightSavingPeriod:Lcom/here/sdk/core/TimeRule;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/here/sdk/core/TimeRule;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    move v0, v1

    .line 118
    :goto_8
    add-int/2addr v2, v0

    .line 119
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isUturnRestricted:Z

    .line 122
    .line 123
    const/16 v3, 0x61

    .line 124
    .line 125
    const/16 v4, 0x4f

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    move v0, v4

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    move v0, v3

    .line 132
    :goto_9
    add-int/2addr v2, v0

    .line 133
    mul-int/lit8 v2, v2, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->headlightsRequirements:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isTollRequired:Z

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    move v0, v4

    .line 153
    goto :goto_b

    .line 154
    :cond_b
    move v0, v3

    .line 155
    :goto_b
    add-int/2addr v2, v0

    .line 156
    mul-int/lit8 v2, v2, 0x1f

    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isTollStickerRequired:Z

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    move v0, v4

    .line 163
    goto :goto_c

    .line 164
    :cond_c
    move v0, v3

    .line 165
    :goto_c
    add-int/2addr v2, v0

    .line 166
    mul-int/lit8 v2, v2, 0x1f

    .line 167
    .line 168
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->turnOnRedRegulations:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_d

    .line 177
    :cond_d
    move v0, v1

    .line 178
    :goto_d
    add-int/2addr v2, v0

    .line 179
    mul-int/lit8 v2, v2, 0x1f

    .line 180
    .line 181
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->parkingSideRegulations:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_e

    .line 190
    :cond_e
    move v0, v1

    .line 191
    :goto_e
    add-int/2addr v2, v0

    .line 192
    mul-int/lit8 v2, v2, 0x1f

    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isCleanAirStickerRequired:Z

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    move v3, v4

    .line 199
    :cond_f
    add-int/2addr v2, v3

    .line 200
    mul-int/lit8 v2, v2, 0x1f

    .line 201
    .line 202
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->bloodAlcoholContentLimit:Lcom/here/sdk/mapdata/BloodAlcoholContentLimit;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/here/sdk/mapdata/BloodAlcoholContentLimit;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_f

    .line 211
    :cond_10
    move v0, v1

    .line 212
    :goto_f
    add-int/2addr v2, v0

    .line 213
    mul-int/lit8 v2, v2, 0x1f

    .line 214
    .line 215
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->tollSystems:Ljava/util/List;

    .line 216
    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_10

    .line 224
    :cond_11
    move v0, v1

    .line 225
    :goto_10
    add-int/2addr v2, v0

    .line 226
    mul-int/lit8 v2, v2, 0x1f

    .line 227
    .line 228
    iget-object p0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->preTripPlanning:Lcom/here/sdk/mapdata/PreTripPlanning;

    .line 229
    .line 230
    if-eqz p0, :cond_12

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/here/sdk/mapdata/PreTripPlanning;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :cond_12
    add-int/2addr v2, v1

    .line 237
    return v2
.end method
