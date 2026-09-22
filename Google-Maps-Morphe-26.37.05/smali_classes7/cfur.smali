.class public final enum Lcfur;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcfur;

.field public static final enum b:Lcfur;

.field public static final enum c:Lcfur;

.field public static final enum d:Lcfur;

.field public static final enum e:Lcfur;

.field public static final enum f:Lcfur;

.field public static final enum g:Lcfur;

.field public static final enum h:Lcfur;

.field public static final enum i:Lcfur;

.field public static final enum j:Lcfur;

.field public static final enum k:Lcfur;

.field public static final enum l:Lcfur;

.field public static final enum m:Lcfur;

.field public static final enum n:Lcfur;

.field public static final enum o:Lcfur;

.field public static final enum p:Lcfur;

.field public static final enum q:Lcfur;

.field private static final synthetic s:[Lcfur;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    .line 2
    new-instance v0, Lcfur;

    .line 3
    .line 4
    const-string v1, "TRIGGER_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcfur;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcfur;->a:Lcfur;

    .line 11
    .line 12
    new-instance v1, Lcfur;

    .line 13
    .line 14
    const-string v3, "TRIGGER_CURRENT_SEMANTIC_LOCATION"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcfur;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcfur;->b:Lcfur;

    .line 21
    .line 22
    new-instance v3, Lcfur;

    .line 23
    .line 24
    const-string v5, "TRIGGER_CORE_MOTION"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcfur;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcfur;->c:Lcfur;

    .line 31
    .line 32
    new-instance v5, Lcfur;

    .line 33
    .line 34
    const-string v7, "TRIGGER_ANDROID_DETECTED_ACTIVITY"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcfur;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcfur;->d:Lcfur;

    .line 41
    .line 42
    new-instance v7, Lcfur;

    .line 43
    .line 44
    const-string v9, "TRIGGER_ANDROID_ACTIVITY_RECOGNITION"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcfur;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcfur;->e:Lcfur;

    .line 51
    .line 52
    new-instance v9, Lcfur;

    .line 53
    .line 54
    const-string v11, "TRIGGER_PEDOMETER"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcfur;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcfur;->f:Lcfur;

    .line 61
    .line 62
    new-instance v11, Lcfur;

    .line 63
    .line 64
    const-string v13, "TRIGGER_DEVICE_MOTION"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcfur;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcfur;->g:Lcfur;

    .line 71
    .line 72
    new-instance v13, Lcfur;

    .line 73
    .line 74
    const-string v15, "TRIGGER_LOCATION_UPDATE"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lcfur;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lcfur;->h:Lcfur;

    .line 83
    .line 84
    new-instance v15, Lcfur;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "TRIGGER_TRIP_UPDATE"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v4}, Lcfur;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lcfur;->i:Lcfur;

    .line 98
    .line 99
    new-instance v2, Lcfur;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "TRIGGER_GOLDEN_STATE"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6, v6}, Lcfur;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v2, Lcfur;->j:Lcfur;

    .line 113
    .line 114
    new-instance v4, Lcfur;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "TRIGGER_AMBIENT_SENSOR"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8, v8}, Lcfur;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    sput-object v4, Lcfur;->k:Lcfur;

    .line 128
    .line 129
    new-instance v6, Lcfur;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "TRIGGER_SENSOR_LINEAR_ACCELERATION"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10, v10}, Lcfur;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    sput-object v6, Lcfur;->l:Lcfur;

    .line 143
    .line 144
    new-instance v8, Lcfur;

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "TRIGGER_SENSOR_GYROSCOPE"

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10, v12, v12}, Lcfur;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v8, Lcfur;->m:Lcfur;

    .line 158
    .line 159
    new-instance v10, Lcfur;

    .line 160
    .line 161
    move/from16 v27, v12

    .line 162
    .line 163
    const-string v12, "TRIGGER_SENSOR_GRAVITY"

    .line 164
    .line 165
    move/from16 v28, v14

    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v12, v14, v14}, Lcfur;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    sput-object v10, Lcfur;->n:Lcfur;

    .line 173
    .line 174
    new-instance v12, Lcfur;

    .line 175
    .line 176
    move/from16 v29, v14

    .line 177
    .line 178
    const-string v14, "TRIGGER_SENSOR_MAGNETIC_FIELD"

    .line 179
    .line 180
    move-object/from16 v30, v0

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    .line 185
    invoke-direct {v12, v14, v0, v0}, Lcfur;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    sput-object v12, Lcfur;->o:Lcfur;

    .line 188
    .line 189
    new-instance v14, Lcfur;

    .line 190
    .line 191
    move/from16 v31, v0

    .line 192
    .line 193
    const-string v0, "TRIGGER_SENSOR_HEADING"

    .line 194
    .line 195
    move-object/from16 v32, v1

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    .line 200
    invoke-direct {v14, v0, v1, v1}, Lcfur;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    sput-object v14, Lcfur;->p:Lcfur;

    .line 203
    .line 204
    new-instance v0, Lcfur;

    .line 205
    .line 206
    move/from16 v33, v1

    .line 207
    .line 208
    const-string v1, "TRIGGER_SENSOR_PRESSURE"

    .line 209
    .line 210
    move-object/from16 v34, v2

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v2}, Lcfur;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    sput-object v0, Lcfur;->q:Lcfur;

    .line 218
    .line 219
    const/16 v1, 0x11

    .line 220
    .line 221
    new-array v1, v1, [Lcfur;

    .line 222
    .line 223
    aput-object v30, v1, v16

    .line 224
    .line 225
    aput-object v32, v1, v18

    .line 226
    .line 227
    aput-object v3, v1, v20

    .line 228
    .line 229
    aput-object v5, v1, v22

    .line 230
    .line 231
    aput-object v7, v1, v24

    .line 232
    .line 233
    aput-object v9, v1, v26

    .line 234
    .line 235
    aput-object v11, v1, v28

    .line 236
    .line 237
    aput-object v13, v1, v17

    .line 238
    .line 239
    aput-object v15, v1, v19

    .line 240
    .line 241
    aput-object v34, v1, v21

    .line 242
    .line 243
    aput-object v4, v1, v23

    .line 244
    .line 245
    aput-object v6, v1, v25

    .line 246
    .line 247
    aput-object v8, v1, v27

    .line 248
    .line 249
    aput-object v10, v1, v29

    .line 250
    .line 251
    aput-object v12, v1, v31

    .line 252
    .line 253
    aput-object v14, v1, v33

    .line 254
    .line 255
    aput-object v0, v1, v2

    .line 256
    .line 257
    sput-object v1, Lcfur;->s:[Lcfur;

    .line 258
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
    iput p3, p0, Lcfur;->r:I

    .line 6
    return-void
.end method

.method public static values()[Lcfur;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcfur;->s:[Lcfur;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcfur;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcfur;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcfur;->r:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcfur;->r:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
