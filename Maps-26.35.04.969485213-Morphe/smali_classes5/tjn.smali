.class public final enum Ltjn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltjn;

.field public static final enum b:Ltjn;

.field public static final enum c:Ltjn;

.field public static final enum d:Ltjn;

.field public static final enum e:Ltjn;

.field public static final enum f:Ltjn;

.field public static final enum g:Ltjn;

.field public static final enum h:Ltjn;

.field public static final enum i:Ltjn;

.field public static final enum j:Ltjn;

.field public static final enum k:Ltjn;

.field public static final enum l:Ltjn;

.field public static final enum m:Ltjn;

.field public static final enum n:Ltjn;

.field private static final synthetic p:[Ltjn;


# instance fields
.field public final o:Lbybr;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    .line 2
    new-instance v0, Ltjn;

    .line 3
    .line 4
    sget-object v1, Lcoyk;->jp:Lbybr;

    .line 5
    .line 6
    const-string v2, "AUTO_ADD_EV_CHARGING_STATIONS"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Ltjn;-><init>(Ljava/lang/String;ILbybr;)V

    .line 11
    .line 12
    sput-object v0, Ltjn;->a:Ltjn;

    .line 13
    .line 14
    new-instance v1, Ltjn;

    .line 15
    .line 16
    sget-object v2, Lcoyk;->jJ:Lbybr;

    .line 17
    .line 18
    const-string v4, "AUTO_ADD_SINGLE_EV_CHARGING_STATION"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Ltjn;-><init>(Ljava/lang/String;ILbybr;)V

    .line 23
    .line 24
    sput-object v1, Ltjn;->b:Ltjn;

    .line 25
    .line 26
    new-instance v2, Ltjn;

    .line 27
    .line 28
    sget-object v4, Lcoyk;->jH:Lbybr;

    .line 29
    .line 30
    const-string v6, "SEARCH_SINGLE_CHARGING_STATION"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Ltjn;-><init>(Ljava/lang/String;ILbybr;)V

    .line 35
    .line 36
    sput-object v2, Ltjn;->c:Ltjn;

    .line 37
    .line 38
    new-instance v4, Ltjn;

    .line 39
    .line 40
    sget-object v6, Lcoyk;->jz:Lbybr;

    .line 41
    .line 42
    const-string v8, "INTENT_MULTIPLE_WAYPOINTS"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Ltjn;-><init>(Ljava/lang/String;ILbybr;)V

    .line 47
    .line 48
    sput-object v4, Ltjn;->d:Ltjn;

    .line 49
    .line 50
    new-instance v6, Ltjn;

    .line 51
    .line 52
    sget-object v8, Lcoyk;->jw:Lbybr;

    .line 53
    .line 54
    const-string v10, "INTENT_MULTIPLE_WAYPOINTS_CHARGING"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Ltjn;-><init>(Ljava/lang/String;ILbybr;)V

    .line 59
    .line 60
    sput-object v6, Ltjn;->e:Ltjn;

    .line 61
    .line 62
    new-instance v8, Ltjn;

    .line 63
    .line 64
    sget-object v10, Lcoyk;->jt:Lbybr;

    .line 65
    .line 66
    const-string v12, "INTENT_MULTIPLE_WAYPOINTS_FROM_SEND_TO_CAR_NOTIFICATION_TAP"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12, v13, v10}, Ltjn;-><init>(Ljava/lang/String;ILbybr;)V

    .line 71
    .line 72
    sput-object v8, Ltjn;->f:Ltjn;

    .line 73
    .line 74
    new-instance v10, Ltjn;

    .line 75
    .line 76
    sget-object v12, Lcoyk;->ju:Lbybr;

    .line 77
    .line 78
    const-string v14, "INTENT_MULTIPLE_WAYPOINTS_FROM_SEND_TO_CAR_ON_ACTIVITY_RESUME"

    .line 79
    const/4 v15, 0x6

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v14, v15, v12}, Ltjn;-><init>(Ljava/lang/String;ILbybr;)V

    .line 83
    .line 84
    sput-object v10, Ltjn;->g:Ltjn;

    .line 85
    .line 86
    new-instance v12, Ltjn;

    .line 87
    .line 88
    sget-object v14, Lcoyk;->jr:Lbybr;

    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    const-string v3, "INTENT_MULTIPLE_WAYPOINTS_FROM_SEND_TO_CAR_ACTIVITY_IN_FOREGROUND"

    .line 93
    .line 94
    move/from16 v17, v5

    .line 95
    const/4 v5, 0x7

    .line 96
    .line 97
    .line 98
    invoke-direct {v12, v3, v5, v14}, Ltjn;-><init>(Ljava/lang/String;ILbybr;)V

    .line 99
    .line 100
    sput-object v12, Ltjn;->h:Ltjn;

    .line 101
    .line 102
    new-instance v3, Ltjn;

    .line 103
    .line 104
    sget-object v14, Lcoyk;->jq:Lbybr;

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    const-string v5, "INTENT_MULTIPLE_WAYPOINTS_FROM_SEND_TO_CAR_ACTIVITY_IN_BACKGROUND"

    .line 109
    .line 110
    move/from16 v19, v7

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v5, v7, v14}, Ltjn;-><init>(Ljava/lang/String;ILbybr;)V

    .line 116
    .line 117
    sput-object v3, Ltjn;->i:Ltjn;

    .line 118
    .line 119
    new-instance v5, Ltjn;

    .line 120
    .line 121
    sget-object v14, Lcoyk;->js:Lbybr;

    .line 122
    .line 123
    move/from16 v20, v7

    .line 124
    .line 125
    const-string v7, "INTENT_MULTIPLE_WAYPOINTS_FROM_SEND_TO_CAR_AFTER_RESTART"

    .line 126
    .line 127
    move/from16 v21, v9

    .line 128
    .line 129
    const/16 v9, 0x9

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v7, v9, v14}, Ltjn;-><init>(Ljava/lang/String;ILbybr;)V

    .line 133
    .line 134
    sput-object v5, Ltjn;->j:Ltjn;

    .line 135
    .line 136
    new-instance v7, Ltjn;

    .line 137
    .line 138
    sget-object v14, Lcoyk;->jv:Lbybr;

    .line 139
    .line 140
    move/from16 v22, v9

    .line 141
    .line 142
    const-string v9, "INTENT_MULTIPLE_WAYPOINTS_FROM_SEND_TO_CAR_RESHOW"

    .line 143
    .line 144
    move/from16 v23, v11

    .line 145
    .line 146
    const/16 v11, 0xa

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v9, v11, v14}, Ltjn;-><init>(Ljava/lang/String;ILbybr;)V

    .line 150
    .line 151
    sput-object v7, Ltjn;->k:Ltjn;

    .line 152
    .line 153
    new-instance v9, Ltjn;

    .line 154
    .line 155
    sget-object v14, Lcoyk;->jo:Lbybr;

    .line 156
    .line 157
    move/from16 v24, v11

    .line 158
    .line 159
    const-string v11, "ARRIVAL_CARD_SEARCH_SINGLE_CHARGING_STATION"

    .line 160
    .line 161
    move/from16 v25, v13

    .line 162
    .line 163
    const/16 v13, 0xb

    .line 164
    .line 165
    .line 166
    invoke-direct {v9, v11, v13, v14}, Ltjn;-><init>(Ljava/lang/String;ILbybr;)V

    .line 167
    .line 168
    sput-object v9, Ltjn;->l:Ltjn;

    .line 169
    .line 170
    new-instance v11, Ltjn;

    .line 171
    .line 172
    sget-object v14, Lcoyk;->jx:Lbybr;

    .line 173
    .line 174
    move/from16 v26, v13

    .line 175
    .line 176
    const-string v13, "INTENT_PHONE_CAR_BI_DIRECTIONAL_SYNC"

    .line 177
    .line 178
    move/from16 v27, v15

    .line 179
    .line 180
    const/16 v15, 0xc

    .line 181
    .line 182
    .line 183
    invoke-direct {v11, v13, v15, v14}, Ltjn;-><init>(Ljava/lang/String;ILbybr;)V

    .line 184
    .line 185
    sput-object v11, Ltjn;->m:Ltjn;

    .line 186
    .line 187
    new-instance v13, Ltjn;

    .line 188
    .line 189
    sget-object v14, Lcoyk;->jy:Lbybr;

    .line 190
    .line 191
    move/from16 v28, v15

    .line 192
    .line 193
    const-string v15, "INTENT_VOICE"

    .line 194
    .line 195
    move-object/from16 v29, v0

    .line 196
    .line 197
    const/16 v0, 0xd

    .line 198
    .line 199
    .line 200
    invoke-direct {v13, v15, v0, v14}, Ltjn;-><init>(Ljava/lang/String;ILbybr;)V

    .line 201
    .line 202
    sput-object v13, Ltjn;->n:Ltjn;

    .line 203
    .line 204
    const/16 v14, 0xe

    .line 205
    .line 206
    new-array v14, v14, [Ltjn;

    .line 207
    .line 208
    aput-object v29, v14, v16

    .line 209
    .line 210
    aput-object v1, v14, v17

    .line 211
    .line 212
    aput-object v2, v14, v19

    .line 213
    .line 214
    aput-object v4, v14, v21

    .line 215
    .line 216
    aput-object v6, v14, v23

    .line 217
    .line 218
    aput-object v8, v14, v25

    .line 219
    .line 220
    aput-object v10, v14, v27

    .line 221
    .line 222
    aput-object v12, v14, v18

    .line 223
    .line 224
    aput-object v3, v14, v20

    .line 225
    .line 226
    aput-object v5, v14, v22

    .line 227
    .line 228
    aput-object v7, v14, v24

    .line 229
    .line 230
    aput-object v9, v14, v26

    .line 231
    .line 232
    aput-object v11, v14, v28

    .line 233
    .line 234
    aput-object v13, v14, v0

    .line 235
    .line 236
    sput-object v14, Ltjn;->p:[Ltjn;

    .line 237
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbybr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Ltjn;->o:Lbybr;

    .line 6
    return-void
.end method

.method public static values()[Ltjn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltjn;->p:[Ltjn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ltjn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ltjn;

    .line 9
    return-object v0
.end method
