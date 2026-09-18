.class public final enum Lafaf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqr;


# static fields
.field public static final enum a:Lafaf;

.field public static final enum b:Lafaf;

.field public static final enum c:Lafaf;

.field public static final enum d:Lafaf;

.field public static final enum e:Lafaf;

.field public static final enum f:Lafaf;

.field public static final enum g:Lafaf;

.field public static final enum h:Lafaf;

.field public static final enum i:Lafaf;

.field public static final enum j:Lafaf;

.field public static final enum k:Lafaf;

.field public static final enum l:Lafaf;

.field public static final enum m:Lafaf;

.field public static final enum n:Lafaf;

.field public static final enum o:Lafaf;

.field public static final enum p:Lafaf;

.field public static final enum q:Lafaf;

.field public static final enum r:Lafaf;

.field public static final enum s:Lafaf;

.field public static final enum t:Lafaf;

.field public static final enum u:Lafaf;

.field public static final enum v:Lafaf;

.field private static final synthetic w:[Lafaf;


# instance fields
.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Lafaf;

    .line 2
    .line 3
    const-string v1, "FRAME_STATUS_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lafaf;->a:Lafaf;

    .line 10
    .line 11
    new-instance v1, Lafaf;

    .line 12
    .line 13
    const-string v3, "FRAME_STATUS_VALID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lafaf;->b:Lafaf;

    .line 20
    .line 21
    new-instance v3, Lafaf;

    .line 22
    .line 23
    const-string v5, "LANE_LINE_VALIDATION_SIGNAL_MISSING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lafaf;->c:Lafaf;

    .line 30
    .line 31
    new-instance v5, Lafaf;

    .line 32
    .line 33
    const-string v7, "EGO_LANE_MISSING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/16 v9, 0xf

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lafaf;->d:Lafaf;

    .line 42
    .line 43
    new-instance v7, Lafaf;

    .line 44
    .line 45
    const-string v10, "LANE_LINES_NUM_MISMATCH_BOTH_INVALID_STATUS"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v7, v10, v11, v11}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lafaf;->e:Lafaf;

    .line 52
    .line 53
    new-instance v10, Lafaf;

    .line 54
    .line 55
    const-string v12, "LANE_LINE_REPROJECTION_DISTANCE_HIGH"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    const/16 v14, 0x12

    .line 59
    .line 60
    invoke-direct {v10, v12, v13, v14}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lafaf;->f:Lafaf;

    .line 64
    .line 65
    new-instance v12, Lafaf;

    .line 66
    .line 67
    const-string v15, "LANE_LINES_STATUS_BOTH_INVALID"

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v12, v15, v2, v8}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v12, Lafaf;->g:Lafaf;

    .line 76
    .line 77
    new-instance v15, Lafaf;

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const-string v4, "LANE_COUNT_PROBABILITIES_BOTH_INVALID"

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-direct {v15, v4, v6, v13}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lafaf;->h:Lafaf;

    .line 90
    .line 91
    new-instance v4, Lafaf;

    .line 92
    .line 93
    move/from16 v19, v8

    .line 94
    .line 95
    const-string v8, "LEFT_LANE_COUNT_ENTROPY_HIGH"

    .line 96
    .line 97
    move/from16 v20, v11

    .line 98
    .line 99
    const/16 v11, 0x8

    .line 100
    .line 101
    invoke-direct {v4, v8, v11, v2}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v4, Lafaf;->i:Lafaf;

    .line 105
    .line 106
    new-instance v8, Lafaf;

    .line 107
    .line 108
    move/from16 v21, v2

    .line 109
    .line 110
    const-string v2, "RIGHT_LANE_COUNT_ENTROPY_HIGH"

    .line 111
    .line 112
    move/from16 v22, v13

    .line 113
    .line 114
    const/16 v13, 0x9

    .line 115
    .line 116
    invoke-direct {v8, v2, v13, v6}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v8, Lafaf;->j:Lafaf;

    .line 120
    .line 121
    new-instance v2, Lafaf;

    .line 122
    .line 123
    move/from16 v23, v6

    .line 124
    .line 125
    const-string v6, "LEFT_MODAL_LANE_COUNT_MISSING"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    invoke-direct {v2, v6, v14, v11}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v2, Lafaf;->k:Lafaf;

    .line 133
    .line 134
    new-instance v6, Lafaf;

    .line 135
    .line 136
    move/from16 v25, v11

    .line 137
    .line 138
    const-string v11, "RIGHT_MODAL_LANE_COUNT_MISSING"

    .line 139
    .line 140
    const/16 v9, 0xb

    .line 141
    .line 142
    invoke-direct {v6, v11, v9, v13}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lafaf;->l:Lafaf;

    .line 146
    .line 147
    new-instance v11, Lafaf;

    .line 148
    .line 149
    move/from16 v27, v13

    .line 150
    .line 151
    const-string v13, "LEFT_MODAL_LANE_COUNT_INACCURATE"

    .line 152
    .line 153
    const/16 v9, 0xc

    .line 154
    .line 155
    invoke-direct {v11, v13, v9, v14}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v11, Lafaf;->m:Lafaf;

    .line 159
    .line 160
    new-instance v13, Lafaf;

    .line 161
    .line 162
    move/from16 v29, v14

    .line 163
    .line 164
    const-string v14, "RIGHT_MODAL_LANE_COUNT_INACCURATE"

    .line 165
    .line 166
    const/16 v9, 0xd

    .line 167
    .line 168
    move-object/from16 v31, v0

    .line 169
    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    invoke-direct {v13, v14, v9, v0}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lafaf;->n:Lafaf;

    .line 176
    .line 177
    new-instance v0, Lafaf;

    .line 178
    .line 179
    const-string v14, "LANE_LINE_COUNT_MISMATCH"

    .line 180
    .line 181
    const/16 v9, 0xe

    .line 182
    .line 183
    move-object/from16 v33, v1

    .line 184
    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    invoke-direct {v0, v14, v9, v1}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lafaf;->o:Lafaf;

    .line 191
    .line 192
    new-instance v1, Lafaf;

    .line 193
    .line 194
    const-string v14, "LEFT_LANE_COUNT_MISMATCH"

    .line 195
    .line 196
    move-object/from16 v35, v0

    .line 197
    .line 198
    const/16 v9, 0xf

    .line 199
    .line 200
    const/16 v0, 0xd

    .line 201
    .line 202
    invoke-direct {v1, v14, v9, v0}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lafaf;->p:Lafaf;

    .line 206
    .line 207
    new-instance v0, Lafaf;

    .line 208
    .line 209
    const-string v9, "RIGHT_LANE_COUNT_MISMATCH"

    .line 210
    .line 211
    const/16 v14, 0x10

    .line 212
    .line 213
    move-object/from16 v36, v1

    .line 214
    .line 215
    const/16 v1, 0xe

    .line 216
    .line 217
    invoke-direct {v0, v9, v14, v1}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lafaf;->q:Lafaf;

    .line 221
    .line 222
    new-instance v1, Lafaf;

    .line 223
    .line 224
    const-string v9, "LANE_LINE_OVER_LEFT_ROAD_EDGE"

    .line 225
    .line 226
    move-object/from16 v37, v0

    .line 227
    .line 228
    const/16 v0, 0x11

    .line 229
    .line 230
    invoke-direct {v1, v9, v0, v14}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lafaf;->r:Lafaf;

    .line 234
    .line 235
    new-instance v9, Lafaf;

    .line 236
    .line 237
    move/from16 v38, v14

    .line 238
    .line 239
    const-string v14, "LANE_LINE_OVER_RIGHT_ROAD_EDGE"

    .line 240
    .line 241
    move-object/from16 v39, v1

    .line 242
    .line 243
    const/16 v1, 0x12

    .line 244
    .line 245
    invoke-direct {v9, v14, v1, v0}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v9, Lafaf;->s:Lafaf;

    .line 249
    .line 250
    new-instance v1, Lafaf;

    .line 251
    .line 252
    const-string v14, "LEFT_ROAD_EDGE_LATERAL_DISTANCE_VARIANCE_HIGH"

    .line 253
    .line 254
    move/from16 v40, v0

    .line 255
    .line 256
    const/16 v0, 0x13

    .line 257
    .line 258
    invoke-direct {v1, v14, v0, v0}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v1, Lafaf;->t:Lafaf;

    .line 262
    .line 263
    new-instance v14, Lafaf;

    .line 264
    .line 265
    move/from16 v41, v0

    .line 266
    .line 267
    const-string v0, "RIGHT_ROAD_EDGE_LATERAL_DISTANCE_VARIANCE_HIGH"

    .line 268
    .line 269
    move-object/from16 v42, v1

    .line 270
    .line 271
    const/16 v1, 0x14

    .line 272
    .line 273
    invoke-direct {v14, v0, v1, v1}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v14, Lafaf;->u:Lafaf;

    .line 277
    .line 278
    new-instance v0, Lafaf;

    .line 279
    .line 280
    move/from16 v43, v1

    .line 281
    .line 282
    const/4 v1, -0x1

    .line 283
    move-object/from16 v44, v2

    .line 284
    .line 285
    const-string v2, "UNRECOGNIZED"

    .line 286
    .line 287
    move-object/from16 v45, v3

    .line 288
    .line 289
    const/16 v3, 0x15

    .line 290
    .line 291
    invoke-direct {v0, v2, v3, v1}, Lafaf;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lafaf;->v:Lafaf;

    .line 295
    .line 296
    const/16 v1, 0x16

    .line 297
    .line 298
    new-array v1, v1, [Lafaf;

    .line 299
    .line 300
    aput-object v31, v1, v16

    .line 301
    .line 302
    aput-object v33, v1, v17

    .line 303
    .line 304
    aput-object v45, v1, v18

    .line 305
    .line 306
    aput-object v5, v1, v19

    .line 307
    .line 308
    aput-object v7, v1, v20

    .line 309
    .line 310
    aput-object v10, v1, v22

    .line 311
    .line 312
    aput-object v12, v1, v21

    .line 313
    .line 314
    aput-object v15, v1, v23

    .line 315
    .line 316
    aput-object v4, v1, v25

    .line 317
    .line 318
    aput-object v8, v1, v27

    .line 319
    .line 320
    aput-object v44, v1, v29

    .line 321
    .line 322
    const/16 v28, 0xb

    .line 323
    .line 324
    aput-object v6, v1, v28

    .line 325
    .line 326
    const/16 v30, 0xc

    .line 327
    .line 328
    aput-object v11, v1, v30

    .line 329
    .line 330
    const/16 v32, 0xd

    .line 331
    .line 332
    aput-object v13, v1, v32

    .line 333
    .line 334
    const/16 v34, 0xe

    .line 335
    .line 336
    aput-object v35, v1, v34

    .line 337
    .line 338
    const/16 v26, 0xf

    .line 339
    .line 340
    aput-object v36, v1, v26

    .line 341
    .line 342
    aput-object v37, v1, v38

    .line 343
    .line 344
    aput-object v39, v1, v40

    .line 345
    .line 346
    const/16 v24, 0x12

    .line 347
    .line 348
    aput-object v9, v1, v24

    .line 349
    .line 350
    aput-object v42, v1, v41

    .line 351
    .line 352
    aput-object v14, v1, v43

    .line 353
    .line 354
    aput-object v0, v1, v3

    .line 355
    .line 356
    sput-object v1, Lafaf;->w:[Lafaf;

    .line 357
    .line 358
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lafaf;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lafaf;
    .locals 1

    .line 1
    sget-object v0, Lafaf;->w:[Lafaf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lafaf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lafaf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lafaf;->v:Lafaf;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lajrf;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lafaf;->x:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lafaf;->x:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
