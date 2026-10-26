.class public final enum Laeav;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakbv;


# static fields
.field public static final enum a:Laeav;

.field public static final enum b:Laeav;

.field public static final enum c:Laeav;

.field public static final enum d:Laeav;

.field public static final enum e:Laeav;

.field public static final enum f:Laeav;

.field public static final enum g:Laeav;

.field public static final enum h:Laeav;

.field public static final enum i:Laeav;

.field public static final enum j:Laeav;

.field public static final enum k:Laeav;

.field public static final enum l:Laeav;

.field public static final enum m:Laeav;

.field public static final enum n:Laeav;

.field public static final enum o:Laeav;

.field public static final enum p:Laeav;

.field public static final enum q:Laeav;

.field public static final enum r:Laeav;

.field public static final enum s:Laeav;

.field public static final enum t:Laeav;

.field public static final enum u:Laeav;

.field public static final enum v:Laeav;

.field private static final synthetic w:[Laeav;


# instance fields
.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Laeav;

    .line 2
    .line 3
    const-string v1, "FRAME_STATUS_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laeav;->a:Laeav;

    .line 10
    .line 11
    new-instance v1, Laeav;

    .line 12
    .line 13
    const-string v3, "FRAME_STATUS_VALID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laeav;->b:Laeav;

    .line 20
    .line 21
    new-instance v3, Laeav;

    .line 22
    .line 23
    const-string v5, "LANE_LINE_VALIDATION_SIGNAL_MISSING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laeav;->c:Laeav;

    .line 30
    .line 31
    new-instance v5, Laeav;

    .line 32
    .line 33
    const-string v7, "LANE_LINES_STATUS_BOTH_INVALID"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laeav;->d:Laeav;

    .line 40
    .line 41
    new-instance v7, Laeav;

    .line 42
    .line 43
    const-string v9, "LANE_LINES_NUM_MISMATCH_BOTH_INVALID_STATUS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laeav;->e:Laeav;

    .line 50
    .line 51
    new-instance v9, Laeav;

    .line 52
    .line 53
    const-string v11, "LANE_COUNT_PROBABILITIES_BOTH_INVALID"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laeav;->f:Laeav;

    .line 60
    .line 61
    new-instance v11, Laeav;

    .line 62
    .line 63
    const-string v13, "LEFT_LANE_COUNT_ENTROPY_HIGH"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laeav;->g:Laeav;

    .line 70
    .line 71
    new-instance v13, Laeav;

    .line 72
    .line 73
    const-string v15, "RIGHT_LANE_COUNT_ENTROPY_HIGH"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Laeav;->h:Laeav;

    .line 82
    .line 83
    new-instance v15, Laeav;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "LEFT_MODAL_LANE_COUNT_MISSING"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Laeav;->i:Laeav;

    .line 97
    .line 98
    new-instance v2, Laeav;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "RIGHT_MODAL_LANE_COUNT_MISSING"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Laeav;->j:Laeav;

    .line 112
    .line 113
    new-instance v4, Laeav;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "LEFT_MODAL_LANE_COUNT_INACCURATE"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Laeav;->k:Laeav;

    .line 127
    .line 128
    new-instance v6, Laeav;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "RIGHT_MODAL_LANE_COUNT_INACCURATE"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Laeav;->l:Laeav;

    .line 142
    .line 143
    new-instance v8, Laeav;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "LANE_LINE_COUNT_MISMATCH"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Laeav;->m:Laeav;

    .line 157
    .line 158
    new-instance v10, Laeav;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "LEFT_LANE_COUNT_MISMATCH"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Laeav;->n:Laeav;

    .line 172
    .line 173
    new-instance v12, Laeav;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "RIGHT_LANE_COUNT_MISMATCH"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Laeav;->o:Laeav;

    .line 187
    .line 188
    new-instance v14, Laeav;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "EGO_LANE_MISSING"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Laeav;->p:Laeav;

    .line 202
    .line 203
    new-instance v0, Laeav;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "LANE_LINE_OVER_LEFT_ROAD_EDGE"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Laeav;->q:Laeav;

    .line 217
    .line 218
    new-instance v1, Laeav;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "LANE_LINE_OVER_RIGHT_ROAD_EDGE"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Laeav;->r:Laeav;

    .line 232
    .line 233
    new-instance v2, Laeav;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const-string v0, "LANE_LINE_REPROJECTION_DISTANCE_HIGH"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v1}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Laeav;->s:Laeav;

    .line 247
    .line 248
    new-instance v0, Laeav;

    .line 249
    .line 250
    move/from16 v39, v1

    .line 251
    .line 252
    const-string v1, "LEFT_ROAD_EDGE_LATERAL_DISTANCE_VARIANCE_HIGH"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v2}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Laeav;->t:Laeav;

    .line 262
    .line 263
    new-instance v1, Laeav;

    .line 264
    .line 265
    move/from16 v41, v2

    .line 266
    .line 267
    const-string v2, "RIGHT_ROAD_EDGE_LATERAL_DISTANCE_VARIANCE_HIGH"

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2, v0, v0}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Laeav;->u:Laeav;

    .line 277
    .line 278
    new-instance v2, Laeav;

    .line 279
    .line 280
    move/from16 v43, v0

    .line 281
    .line 282
    const/4 v0, -0x1

    .line 283
    move-object/from16 v44, v1

    .line 284
    .line 285
    const-string v1, "UNRECOGNIZED"

    .line 286
    .line 287
    move-object/from16 v45, v3

    .line 288
    .line 289
    const/16 v3, 0x15

    .line 290
    .line 291
    invoke-direct {v2, v1, v3, v0}, Laeav;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    sput-object v2, Laeav;->v:Laeav;

    .line 295
    .line 296
    const/16 v0, 0x16

    .line 297
    .line 298
    new-array v0, v0, [Laeav;

    .line 299
    .line 300
    aput-object v30, v0, v16

    .line 301
    .line 302
    aput-object v32, v0, v18

    .line 303
    .line 304
    aput-object v45, v0, v20

    .line 305
    .line 306
    aput-object v5, v0, v22

    .line 307
    .line 308
    aput-object v7, v0, v24

    .line 309
    .line 310
    aput-object v9, v0, v26

    .line 311
    .line 312
    aput-object v11, v0, v28

    .line 313
    .line 314
    aput-object v13, v0, v17

    .line 315
    .line 316
    aput-object v15, v0, v19

    .line 317
    .line 318
    aput-object v34, v0, v21

    .line 319
    .line 320
    aput-object v4, v0, v23

    .line 321
    .line 322
    aput-object v6, v0, v25

    .line 323
    .line 324
    aput-object v8, v0, v27

    .line 325
    .line 326
    aput-object v10, v0, v29

    .line 327
    .line 328
    aput-object v12, v0, v31

    .line 329
    .line 330
    aput-object v14, v0, v33

    .line 331
    .line 332
    aput-object v36, v0, v35

    .line 333
    .line 334
    aput-object v38, v0, v37

    .line 335
    .line 336
    aput-object v40, v0, v39

    .line 337
    .line 338
    aput-object v42, v0, v41

    .line 339
    .line 340
    aput-object v44, v0, v43

    .line 341
    .line 342
    aput-object v2, v0, v3

    .line 343
    .line 344
    sput-object v0, Laeav;->w:[Laeav;

    .line 345
    .line 346
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laeav;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laeav;
    .locals 1

    .line 1
    sget-object v0, Laeav;->w:[Laeav;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laeav;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laeav;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Laeav;->v:Laeav;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lakcj;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Laeav;->x:I

    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Laeav;->x:I

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
