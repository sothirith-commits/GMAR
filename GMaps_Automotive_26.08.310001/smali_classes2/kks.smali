.class public final enum Lkks;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkks;

.field public static final enum b:Lkks;

.field public static final enum c:Lkks;

.field public static final enum d:Lkks;

.field public static final enum e:Lkks;

.field public static final enum f:Lkks;

.field public static final enum g:Lkks;

.field public static final enum h:Lkks;

.field public static final enum i:Lkks;

.field public static final enum j:Lkks;

.field public static final enum k:Lkks;

.field public static final enum l:Lkks;

.field public static final enum m:Lkks;

.field public static final enum n:Lkks;

.field public static final enum o:Lkks;

.field private static final synthetic q:[Lkks;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lkks;

    .line 2
    .line 3
    const-string v1, "MULTIPLE_CHARGING_STOPS_NEEDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lkks;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkks;->a:Lkks;

    .line 11
    .line 12
    new-instance v1, Lkks;

    .line 13
    .line 14
    const-string v4, "VEM_ZERO_CHARGING_NEEDED"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lkks;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkks;->b:Lkks;

    .line 20
    .line 21
    new-instance v4, Lkks;

    .line 22
    .line 23
    const-string v5, "CHARGING_NEEDED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lkks;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lkks;->c:Lkks;

    .line 30
    .line 31
    new-instance v5, Lkks;

    .line 32
    .line 33
    const-string v7, "VEM_ZERO_CHARGING_SUGGESTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v6}, Lkks;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lkks;->d:Lkks;

    .line 40
    .line 41
    new-instance v7, Lkks;

    .line 42
    .line 43
    const-string v9, "CHARGING_SUGGESTED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v6}, Lkks;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lkks;->e:Lkks;

    .line 50
    .line 51
    new-instance v9, Lkks;

    .line 52
    .line 53
    const-string v11, "VEM_ZERO_ADD_CURRENT_BATTERY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v6}, Lkks;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lkks;->f:Lkks;

    .line 60
    .line 61
    new-instance v11, Lkks;

    .line 62
    .line 63
    const-string v13, "CHARGING_STATION_OUT_OF_SERVICE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v6}, Lkks;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lkks;->g:Lkks;

    .line 70
    .line 71
    new-instance v13, Lkks;

    .line 72
    .line 73
    const-string v15, "CHARGING_STOP_OUT_OF_SERVICE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v6}, Lkks;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lkks;->h:Lkks;

    .line 82
    .line 83
    new-instance v15, Lkks;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "CHARGING_STATION_PLUGS_INCOMPATIBLE"

    .line 88
    .line 89
    move/from16 v18, v3

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v3, v6}, Lkks;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lkks;->i:Lkks;

    .line 97
    .line 98
    new-instance v2, Lkks;

    .line 99
    .line 100
    move/from16 v19, v3

    .line 101
    .line 102
    const-string v3, "CHARGING_STOP_PLUGS_INCOMPATIBLE"

    .line 103
    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v3, v10, v6}, Lkks;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lkks;->j:Lkks;

    .line 112
    .line 113
    new-instance v3, Lkks;

    .line 114
    .line 115
    move/from16 v21, v10

    .line 116
    .line 117
    const-string v10, "ROUTE_HAS_ETC_ONLY_TOLLS"

    .line 118
    .line 119
    move/from16 v22, v12

    .line 120
    .line 121
    const/16 v12, 0xa

    .line 122
    .line 123
    invoke-direct {v3, v10, v12, v6}, Lkks;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v3, Lkks;->k:Lkks;

    .line 127
    .line 128
    new-instance v10, Lkks;

    .line 129
    .line 130
    move/from16 v23, v12

    .line 131
    .line 132
    const-string v12, "CHARGING_STATION_NO_PLUG_INFO"

    .line 133
    .line 134
    move/from16 v24, v14

    .line 135
    .line 136
    const/16 v14, 0xb

    .line 137
    .line 138
    invoke-direct {v10, v12, v14, v6}, Lkks;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v10, Lkks;->l:Lkks;

    .line 142
    .line 143
    new-instance v12, Lkks;

    .line 144
    .line 145
    move/from16 v25, v14

    .line 146
    .line 147
    const-string v14, "CHARGING_STOP_NO_PLUG_INFO"

    .line 148
    .line 149
    const/16 v8, 0xc

    .line 150
    .line 151
    invoke-direct {v12, v14, v8, v6}, Lkks;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v12, Lkks;->m:Lkks;

    .line 155
    .line 156
    new-instance v14, Lkks;

    .line 157
    .line 158
    move/from16 v26, v8

    .line 159
    .line 160
    const-string v8, "ROUTE_IGNORES_USER_BATTERY_PREFERENCES"

    .line 161
    .line 162
    move-object/from16 v27, v0

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    invoke-direct {v14, v8, v0, v6}, Lkks;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v14, Lkks;->n:Lkks;

    .line 170
    .line 171
    new-instance v8, Lkks;

    .line 172
    .line 173
    move/from16 v28, v0

    .line 174
    .line 175
    const-string v0, "VEM_ZERO_CHARGING_NOT_NEEDED"

    .line 176
    .line 177
    move/from16 v29, v6

    .line 178
    .line 179
    const/16 v6, 0xe

    .line 180
    .line 181
    move-object/from16 v30, v1

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    invoke-direct {v8, v0, v6, v1}, Lkks;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v8, Lkks;->o:Lkks;

    .line 188
    .line 189
    const/16 v0, 0xf

    .line 190
    .line 191
    new-array v0, v0, [Lkks;

    .line 192
    .line 193
    aput-object v27, v0, v16

    .line 194
    .line 195
    aput-object v30, v0, v18

    .line 196
    .line 197
    aput-object v4, v0, v29

    .line 198
    .line 199
    aput-object v5, v0, v1

    .line 200
    .line 201
    aput-object v7, v0, v20

    .line 202
    .line 203
    aput-object v9, v0, v22

    .line 204
    .line 205
    aput-object v11, v0, v24

    .line 206
    .line 207
    aput-object v13, v0, v17

    .line 208
    .line 209
    aput-object v15, v0, v19

    .line 210
    .line 211
    aput-object v2, v0, v21

    .line 212
    .line 213
    aput-object v3, v0, v23

    .line 214
    .line 215
    aput-object v10, v0, v25

    .line 216
    .line 217
    aput-object v12, v0, v26

    .line 218
    .line 219
    aput-object v14, v0, v28

    .line 220
    .line 221
    aput-object v8, v0, v6

    .line 222
    .line 223
    sput-object v0, Lkks;->q:[Lkks;

    .line 224
    .line 225
    invoke-static {v0}, Lanvh;->p([Ljava/lang/Enum;)Lantm;

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkks;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lkks;
    .locals 1

    .line 1
    sget-object v0, Lkks;->q:[Lkks;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkks;

    .line 8
    .line 9
    return-object v0
.end method
