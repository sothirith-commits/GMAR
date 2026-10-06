.class public final enum Ltdd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltdd;

.field public static final enum b:Ltdd;

.field public static final enum c:Ltdd;

.field public static final enum d:Ltdd;

.field public static final enum e:Ltdd;

.field public static final enum f:Ltdd;

.field public static final enum g:Ltdd;

.field public static final enum h:Ltdd;

.field public static final enum i:Ltdd;

.field public static final enum j:Ltdd;

.field public static final enum k:Ltdd;

.field public static final enum l:Ltdd;

.field public static final enum m:Ltdd;

.field public static final enum n:Ltdd;

.field public static final enum o:Ltdd;

.field private static final synthetic q:[Ltdd;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    .line 2
    new-instance v0, Ltdd;

    .line 3
    .line 4
    const-string v1, "MULTIPLE_CHARGING_STOPS_NEEDED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltdd;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Ltdd;->a:Ltdd;

    .line 12
    .line 13
    new-instance v1, Ltdd;

    .line 14
    .line 15
    const-string v4, "VEM_ZERO_CHARGING_NEEDED"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v3}, Ltdd;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Ltdd;->b:Ltdd;

    .line 21
    .line 22
    new-instance v4, Ltdd;

    .line 23
    .line 24
    const-string v5, "CHARGING_NEEDED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v3}, Ltdd;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v4, Ltdd;->c:Ltdd;

    .line 31
    .line 32
    new-instance v5, Ltdd;

    .line 33
    .line 34
    const-string v7, "VEM_ZERO_CHARGING_SUGGESTED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v6}, Ltdd;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Ltdd;->d:Ltdd;

    .line 41
    .line 42
    new-instance v7, Ltdd;

    .line 43
    .line 44
    const-string v9, "CHARGING_SUGGESTED"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v6}, Ltdd;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Ltdd;->e:Ltdd;

    .line 51
    .line 52
    new-instance v9, Ltdd;

    .line 53
    .line 54
    const-string v11, "VEM_ZERO_ADD_CURRENT_BATTERY"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v6}, Ltdd;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Ltdd;->f:Ltdd;

    .line 61
    .line 62
    new-instance v11, Ltdd;

    .line 63
    .line 64
    const-string v13, "CHARGING_STATION_OUT_OF_SERVICE"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v6}, Ltdd;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Ltdd;->g:Ltdd;

    .line 71
    .line 72
    new-instance v13, Ltdd;

    .line 73
    .line 74
    const-string v15, "CHARGING_STOP_OUT_OF_SERVICE"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v6}, Ltdd;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Ltdd;->h:Ltdd;

    .line 83
    .line 84
    new-instance v15, Ltdd;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "CHARGING_STATION_PLUGS_INCOMPATIBLE"

    .line 89
    .line 90
    move/from16 v18, v3

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v3, v6}, Ltdd;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Ltdd;->i:Ltdd;

    .line 98
    .line 99
    new-instance v2, Ltdd;

    .line 100
    .line 101
    move/from16 v19, v3

    .line 102
    .line 103
    const-string v3, "CHARGING_STOP_PLUGS_INCOMPATIBLE"

    .line 104
    .line 105
    move/from16 v20, v10

    .line 106
    .line 107
    const/16 v10, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3, v10, v6}, Ltdd;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v2, Ltdd;->j:Ltdd;

    .line 113
    .line 114
    new-instance v3, Ltdd;

    .line 115
    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    const-string v10, "ROUTE_HAS_ETC_ONLY_TOLLS"

    .line 119
    .line 120
    move/from16 v22, v12

    .line 121
    .line 122
    const/16 v12, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v10, v12, v6}, Ltdd;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    sput-object v3, Ltdd;->k:Ltdd;

    .line 128
    .line 129
    new-instance v10, Ltdd;

    .line 130
    .line 131
    move/from16 v23, v12

    .line 132
    .line 133
    const-string v12, "CHARGING_STATION_NO_PLUG_INFO"

    .line 134
    .line 135
    move/from16 v24, v14

    .line 136
    .line 137
    const/16 v14, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v12, v14, v6}, Ltdd;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    sput-object v10, Ltdd;->l:Ltdd;

    .line 143
    .line 144
    new-instance v12, Ltdd;

    .line 145
    .line 146
    move/from16 v25, v14

    .line 147
    .line 148
    const-string v14, "CHARGING_STOP_NO_PLUG_INFO"

    .line 149
    .line 150
    const/16 v8, 0xc

    .line 151
    .line 152
    .line 153
    invoke-direct {v12, v14, v8, v6}, Ltdd;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    sput-object v12, Ltdd;->m:Ltdd;

    .line 156
    .line 157
    new-instance v14, Ltdd;

    .line 158
    .line 159
    move/from16 v26, v8

    .line 160
    .line 161
    const-string v8, "ROUTE_IGNORES_USER_BATTERY_PREFERENCES"

    .line 162
    .line 163
    move-object/from16 v27, v0

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    .line 168
    invoke-direct {v14, v8, v0, v6}, Ltdd;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    sput-object v14, Ltdd;->n:Ltdd;

    .line 171
    .line 172
    new-instance v8, Ltdd;

    .line 173
    .line 174
    move/from16 v28, v0

    .line 175
    .line 176
    const-string v0, "VEM_ZERO_CHARGING_NOT_NEEDED"

    .line 177
    .line 178
    move/from16 v29, v6

    .line 179
    .line 180
    const/16 v6, 0xe

    .line 181
    .line 182
    move-object/from16 v30, v1

    .line 183
    const/4 v1, 0x3

    .line 184
    .line 185
    .line 186
    invoke-direct {v8, v0, v6, v1}, Ltdd;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    sput-object v8, Ltdd;->o:Ltdd;

    .line 189
    .line 190
    const/16 v0, 0xf

    .line 191
    .line 192
    new-array v0, v0, [Ltdd;

    .line 193
    .line 194
    aput-object v27, v0, v16

    .line 195
    .line 196
    aput-object v30, v0, v18

    .line 197
    .line 198
    aput-object v4, v0, v29

    .line 199
    .line 200
    aput-object v5, v0, v1

    .line 201
    .line 202
    aput-object v7, v0, v20

    .line 203
    .line 204
    aput-object v9, v0, v22

    .line 205
    .line 206
    aput-object v11, v0, v24

    .line 207
    .line 208
    aput-object v13, v0, v17

    .line 209
    .line 210
    aput-object v15, v0, v19

    .line 211
    .line 212
    aput-object v2, v0, v21

    .line 213
    .line 214
    aput-object v3, v0, v23

    .line 215
    .line 216
    aput-object v10, v0, v25

    .line 217
    .line 218
    aput-object v12, v0, v26

    .line 219
    .line 220
    aput-object v14, v0, v28

    .line 221
    .line 222
    aput-object v8, v0, v6

    .line 223
    .line 224
    sput-object v0, Ltdd;->q:[Ltdd;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 228
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Ltdd;->p:I

    .line 6
    return-void
.end method

.method public static values()[Ltdd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltdd;->q:[Ltdd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ltdd;

    .line 9
    return-object v0
.end method
