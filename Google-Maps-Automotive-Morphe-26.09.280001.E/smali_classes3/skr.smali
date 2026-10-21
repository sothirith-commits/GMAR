.class public final Lskr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static b(I)Ltvf;
    .locals 2

    .line 1
    new-instance v0, Ltvg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltvg;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmcs;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x91

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x92

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    const-string p0, "null"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const-string p0, "VEHICLE_MAXIMUM_LENGTH"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const-string p0, "VEHICLE_MAXIMUM_WIDTH"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const-string p0, "VEHICLE_MAXIMUM_HEIGHT"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    const-string p0, "TRACTOR"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    const-string p0, "THROUGH_TRAFFIC"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    const-string p0, "EMERGENCY"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    const-string p0, "TAXI"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_7
    const-string p0, "DELIVERY"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_8
    const-string p0, "TRUCK"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_9
    const-string p0, "BUS"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_a
    const-string p0, "MOTORCYCLE"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_b
    const-string p0, "HOV"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_c
    const-string p0, "AUTO"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_d
    const-string p0, "VEHICLE_MAXIMUM_AXLE_WEIGHT"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_e
    const-string p0, "VEHICLE_MAXIMUM_SIZE"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_f
    const-string p0, "VEHICLE_LOADING"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_10
    const-string p0, "BICYCLE"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_11
    const-string p0, "PEDESTRIAN"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_12
    const-string p0, "MOTOR_VEHICLE"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_13
    const-string p0, "VEHICLE_MAXIMUM_WEIGHT"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_14
    const-string p0, "VEHICLE_WITH_TRAILER"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_15
    const-string p0, "ALL_VEHICLE_TYPES"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    const-string p0, "VEHICLE_MAXIMUM_TANDEM_AXLE_WEIGHT"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    const-string p0, "VEHICLE_MAXIMUM_SINGLE_AXLE_WEIGHT"

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    const-string p0, "UNSUPPORTED"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_2
    .packed-switch 0x81
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "SNOWY_CONDITION"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "ICY_CONDITION"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "FOGGY_CONDITION"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "EXIT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "LANE_FROM_RIGHT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "LANE_FROM_LEFT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "CROSSING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "UNGATED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "GATED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "RIGHT_HAND_PRIORITY_INTERSECTION"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "PEDESTRIAN"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "CHILDREN"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "EV_CHARGING"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "REST_AREA"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "TWO_WAY_CROSSING_TRAFFIC"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "U_TURN_MANEUVER"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "STRAIGHT_AHEAD_MANEUVER"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "LEFT_TURN_MANEUVER"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "RIGHT_TURN_MANEUVER"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "ONLY"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "APPLIES_ACROSS_ROAD_RIGHT"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_14
    const-string p0, "APPLIES_ACROSS_ROAD_LEFT"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_15
    const-string p0, "APPLIES_ACROSS_ROAD"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_16
    const-string p0, "APPLIES_RIGHT_AHEAD"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_17
    const-string p0, "APPLIES_LEFT_AHEAD"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_18
    const-string p0, "MULTI_TRACK"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_19
    const-string p0, "THREE_TRACK"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1a
    const-string p0, "SINGLE_TRACK"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1b
    const-string p0, "RAIL_CROSSING"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1c
    const-string p0, "ACCESS_BY"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1d
    const-string p0, "PROHIBITED"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1e
    const-string p0, "APPLIES_RIGHT"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1f
    const-string p0, "APPLIES_LEFT"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_20
    const-string p0, "APPLIES_AHEAD"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_21
    const-string p0, "END_ALL_RESTRICTIONS"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_22
    const-string p0, "OVERTAKING_PASSING"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_23
    const-string p0, "NO_TRESPASSING"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_24
    const-string p0, "PRIVATE_PROPERTY"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_25
    const-string p0, "BICYCLE_LANE"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_26
    const-string p0, "FIRE_LANE"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_27
    const-string p0, "NAMED_AREA"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_28
    const-string p0, "ZONE"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_29
    const-string p0, "WARNING"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_2a
    const-string p0, "ONE_WAY"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2b
    const-string p0, "PARKING"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2c
    const-string p0, "SOFT_VERGE"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2d
    const-string p0, "TRAM_CROSSING"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2e
    const-string p0, "OPENING_BRIDGE"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2f
    const-string p0, "TWO_WAY_TRAFFIC"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_30
    const-string p0, "NO_STOPPING"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_31
    const-string p0, "NO_HEAVY_VEHICLE_OVERTAKING"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_32
    const-string p0, "RESIDENTIAL"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_33
    const-string p0, "BUILT_UP_AREA"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_34
    const-string p0, "MOTORWAY"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_35
    const-string p0, "EXPRESSWAY"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_36
    const-string p0, "PRIORITY_OVER_ONCOMING_VEHICLES"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_37
    const-string p0, "PRIORITY_ROAD"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_38
    const-string p0, "ALL_WAY"

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_39
    const-string p0, "FOUR_WAY"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_3a
    const-string p0, "THREE_WAY"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_3b
    const-string p0, "TWO_WAY"

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3c
    const-string p0, "YIELD_TO_ONCOMING_VEHICLES"

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_3d
    const-string p0, "MONITORED_ZONE"

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_3e
    const-string p0, "ROAD_WORK"

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_3f
    const-string p0, "END"

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_40
    const-string p0, "RAMP"

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_41
    const-string p0, "SCHOOL_ZONE"

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_42
    const-string p0, "YIELD"

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_43
    const-string p0, "STOP"

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_44
    const-string p0, "SPEED_LIMIT"

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_45
    const-string p0, "COULD_NOT_DETECT"

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lydi;
    .locals 7

    .line 1
    new-instance v0, Lydi;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lydi;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lydi;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lydi;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lydi;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    :goto_0
    const-string p0, "Orientation must have at least one dimension (roll, pitch, yaw) set."

    .line 34
    .line 35
    invoke-static {p1, p0}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "LOCAL_TIME_PERIOD"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "LOCAL_TIME_INTERVAL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "COULD_NOT_DETECT"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "WEEK_OF_YEAR"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "WEEK_OF_MONTH"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "WEEK_NOT_SET"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "DAY_OF_YEAR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "DAY_OF_MONTH"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "DAY_OF_WEEK"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "DAY_NOT_SET"

    .line 20
    .line 21
    return-object p0
.end method
