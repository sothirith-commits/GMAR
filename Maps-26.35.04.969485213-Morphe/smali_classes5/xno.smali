.class public final enum Lxno;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxno;

.field public static final enum b:Lxno;

.field public static final enum c:Lxno;

.field public static final enum d:Lxno;

.field public static final enum e:Lxno;

.field public static final enum f:Lxno;

.field public static final enum g:Lxno;

.field public static final enum h:Lxno;

.field public static final enum i:Lxno;

.field public static final enum j:Lxno;

.field public static final enum k:Lxno;

.field public static final enum l:Lxno;

.field public static final enum m:Lxno;

.field public static final enum n:Lxno;

.field public static final enum o:Lxno;

.field public static final enum p:Lxno;

.field private static final synthetic q:[Lxno;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    .line 2
    new-instance v0, Lxno;

    .line 3
    .line 4
    const-string v1, "USER_STOPPED_FROM_TRIP_DETAILS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lxno;->a:Lxno;

    .line 11
    .line 12
    new-instance v1, Lxno;

    .line 13
    .line 14
    const-string v3, "USER_STOPPED_FROM_NOTIFICATION"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lxno;->b:Lxno;

    .line 21
    .line 22
    new-instance v3, Lxno;

    .line 23
    .line 24
    const-string v5, "TRIP_DETAILS_FRAGMENT_DESTROYED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lxno;->c:Lxno;

    .line 31
    .line 32
    new-instance v5, Lxno;

    .line 33
    .line 34
    const-string v7, "TRIP_DETAILS_CONTEXT_CHANGED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lxno;->d:Lxno;

    .line 41
    .line 42
    new-instance v7, Lxno;

    .line 43
    .line 44
    const-string v9, "OTHER_NAVS_STARTED"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lxno;->e:Lxno;

    .line 51
    .line 52
    new-instance v9, Lxno;

    .line 53
    .line 54
    const-string v11, "OTHER_DIRECTIONS_STARTED"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lxno;->f:Lxno;

    .line 61
    .line 62
    new-instance v11, Lxno;

    .line 63
    .line 64
    const-string v13, "TIMEOUT"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lxno;->g:Lxno;

    .line 71
    .line 72
    new-instance v13, Lxno;

    .line 73
    .line 74
    const-string v15, "ACCOUNT_CHANGED"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    sput-object v13, Lxno;->h:Lxno;

    .line 83
    .line 84
    new-instance v15, Lxno;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "DISABLED"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    sput-object v15, Lxno;->i:Lxno;

    .line 98
    .line 99
    new-instance v2, Lxno;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "ARRIVED"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    sput-object v2, Lxno;->j:Lxno;

    .line 113
    .line 114
    new-instance v4, Lxno;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "KILLED"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    sput-object v4, Lxno;->k:Lxno;

    .line 128
    .line 129
    new-instance v6, Lxno;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "LOCATION_SERVICE_OFF"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    sput-object v6, Lxno;->l:Lxno;

    .line 143
    .line 144
    new-instance v8, Lxno;

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "INSUFFICIENT_TRIP_DETAIL_LEVEL"

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v8, Lxno;->m:Lxno;

    .line 158
    .line 159
    new-instance v10, Lxno;

    .line 160
    .line 161
    move/from16 v27, v12

    .line 162
    .line 163
    const-string v12, "TRIPS_NOT_TRACKABLE"

    .line 164
    .line 165
    move/from16 v28, v14

    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    sput-object v10, Lxno;->n:Lxno;

    .line 173
    .line 174
    new-instance v12, Lxno;

    .line 175
    .line 176
    move/from16 v29, v14

    .line 177
    .line 178
    const-string v14, "GUIDER_ERROR"

    .line 179
    .line 180
    move-object/from16 v30, v0

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    .line 185
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    sput-object v12, Lxno;->o:Lxno;

    .line 188
    .line 189
    new-instance v14, Lxno;

    .line 190
    .line 191
    move/from16 v31, v0

    .line 192
    .line 193
    const-string v0, "UNSUPPORTED_TRAVEL_MODE"

    .line 194
    .line 195
    move-object/from16 v32, v1

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    .line 200
    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    sput-object v14, Lxno;->p:Lxno;

    .line 203
    .line 204
    const/16 v0, 0x10

    .line 205
    .line 206
    new-array v0, v0, [Lxno;

    .line 207
    .line 208
    aput-object v30, v0, v16

    .line 209
    .line 210
    aput-object v32, v0, v18

    .line 211
    .line 212
    aput-object v3, v0, v20

    .line 213
    .line 214
    aput-object v5, v0, v22

    .line 215
    .line 216
    aput-object v7, v0, v24

    .line 217
    .line 218
    aput-object v9, v0, v26

    .line 219
    .line 220
    aput-object v11, v0, v28

    .line 221
    .line 222
    aput-object v13, v0, v17

    .line 223
    .line 224
    aput-object v15, v0, v19

    .line 225
    .line 226
    aput-object v2, v0, v21

    .line 227
    .line 228
    aput-object v4, v0, v23

    .line 229
    .line 230
    aput-object v6, v0, v25

    .line 231
    .line 232
    aput-object v8, v0, v27

    .line 233
    .line 234
    aput-object v10, v0, v29

    .line 235
    .line 236
    aput-object v12, v0, v31

    .line 237
    .line 238
    aput-object v14, v0, v1

    .line 239
    .line 240
    sput-object v0, Lxno;->q:[Lxno;

    .line 241
    return-void
.end method

.method public static values()[Lxno;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxno;->q:[Lxno;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lxno;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lxno;

    .line 9
    return-object v0
.end method
