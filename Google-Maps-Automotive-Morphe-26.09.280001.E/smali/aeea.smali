.class public final enum Laeea;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakdc;


# static fields
.field public static final enum a:Laeea;

.field public static final enum b:Laeea;

.field public static final enum c:Laeea;

.field public static final enum d:Laeea;

.field public static final enum e:Laeea;

.field public static final enum f:Laeea;

.field public static final enum g:Laeea;

.field public static final enum h:Laeea;

.field public static final enum i:Laeea;

.field public static final enum j:Laeea;

.field public static final enum k:Laeea;

.field public static final enum l:Laeea;

.field public static final enum m:Laeea;

.field public static final enum n:Laeea;

.field public static final enum o:Laeea;

.field public static final enum p:Laeea;

.field public static final enum q:Laeea;

.field public static final enum r:Laeea;

.field public static final enum s:Laeea;

.field public static final enum t:Laeea;

.field public static final enum u:Laeea;

.field public static final enum v:Laeea;

.field private static final synthetic w:[Laeea;


# instance fields
.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Laeea;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laeea;->a:Laeea;

    .line 10
    .line 11
    new-instance v1, Laeea;

    .line 12
    .line 13
    const-string v3, "LOCATION_PERMISSION_DENIED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laeea;->b:Laeea;

    .line 20
    .line 21
    new-instance v3, Laeea;

    .line 22
    .line 23
    const-string v5, "LOCATION_PERMISSION_DENIED_PERMANENTLY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0x11

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Laeea;->c:Laeea;

    .line 32
    .line 33
    new-instance v5, Laeea;

    .line 34
    .line 35
    const-string v8, "BACKGROUND_LOCATION_PERMISSION_DENIED"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/16 v10, 0xc

    .line 39
    .line 40
    invoke-direct {v5, v8, v9, v10}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Laeea;->d:Laeea;

    .line 44
    .line 45
    new-instance v8, Laeea;

    .line 46
    .line 47
    const-string v11, "CAMERA_PERMISSION_DENIED"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v8, v11, v12, v6}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Laeea;->e:Laeea;

    .line 54
    .line 55
    new-instance v11, Laeea;

    .line 56
    .line 57
    const-string v13, "CAMERA_PERMISSION_DENIED_PERMANENTLY"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    const/16 v15, 0x12

    .line 61
    .line 62
    invoke-direct {v11, v13, v14, v15}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v11, Laeea;->f:Laeea;

    .line 66
    .line 67
    new-instance v13, Laeea;

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    const-string v2, "CAMERA_DISABLED_IN_SYSTEM"

    .line 72
    .line 73
    move/from16 v17, v4

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-direct {v13, v2, v4, v9}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Laeea;->g:Laeea;

    .line 80
    .line 81
    new-instance v2, Laeea;

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    const-string v6, "CAMERA_UNAVAILABLE"

    .line 86
    .line 87
    move/from16 v19, v9

    .line 88
    .line 89
    const/4 v9, 0x7

    .line 90
    invoke-direct {v2, v6, v9, v12}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Laeea;->h:Laeea;

    .line 94
    .line 95
    new-instance v6, Laeea;

    .line 96
    .line 97
    move/from16 v20, v12

    .line 98
    .line 99
    const-string v12, "CAMERA_ERROR"

    .line 100
    .line 101
    const/16 v15, 0x8

    .line 102
    .line 103
    invoke-direct {v6, v12, v15, v14}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v6, Laeea;->i:Laeea;

    .line 107
    .line 108
    new-instance v12, Laeea;

    .line 109
    .line 110
    move/from16 v22, v14

    .line 111
    .line 112
    const-string v14, "MODEL_UNAVAILABLE"

    .line 113
    .line 114
    const/16 v7, 0x9

    .line 115
    .line 116
    invoke-direct {v12, v14, v7, v4}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v12, Laeea;->j:Laeea;

    .line 120
    .line 121
    new-instance v14, Laeea;

    .line 122
    .line 123
    move/from16 v24, v4

    .line 124
    .line 125
    const-string v4, "MODEL_INITIAL_DOWNLOAD_FAILED"

    .line 126
    .line 127
    const/16 v7, 0xa

    .line 128
    .line 129
    const/16 v15, 0xe

    .line 130
    .line 131
    invoke-direct {v14, v4, v7, v15}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v14, Laeea;->k:Laeea;

    .line 135
    .line 136
    new-instance v4, Laeea;

    .line 137
    .line 138
    const-string v7, "MODEL_UPDATE_DOWNLOAD_FAILED"

    .line 139
    .line 140
    const/16 v15, 0xb

    .line 141
    .line 142
    const/16 v9, 0xf

    .line 143
    .line 144
    invoke-direct {v4, v7, v15, v9}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v4, Laeea;->l:Laeea;

    .line 148
    .line 149
    new-instance v7, Laeea;

    .line 150
    .line 151
    const-string v15, "NOT_BOOTSTRAPPED"

    .line 152
    .line 153
    const/4 v9, 0x7

    .line 154
    invoke-direct {v7, v15, v10, v9}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v7, Laeea;->m:Laeea;

    .line 158
    .line 159
    new-instance v9, Laeea;

    .line 160
    .line 161
    const-string v15, "SETUP_INCOMPLETE"

    .line 162
    .line 163
    move/from16 v32, v10

    .line 164
    .line 165
    const/16 v10, 0xd

    .line 166
    .line 167
    move-object/from16 v33, v0

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-direct {v9, v15, v10, v0}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v9, Laeea;->n:Laeea;

    .line 175
    .line 176
    new-instance v0, Laeea;

    .line 177
    .line 178
    const-string v15, "SETUP_UNSUPPORTED"

    .line 179
    .line 180
    move-object/from16 v35, v1

    .line 181
    .line 182
    const/16 v1, 0xe

    .line 183
    .line 184
    const/16 v10, 0x9

    .line 185
    .line 186
    invoke-direct {v0, v15, v1, v10}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Laeea;->o:Laeea;

    .line 190
    .line 191
    new-instance v1, Laeea;

    .line 192
    .line 193
    const-string v10, "SETUP_UNAVAILABLE"

    .line 194
    .line 195
    move-object/from16 v36, v0

    .line 196
    .line 197
    const/16 v0, 0xf

    .line 198
    .line 199
    const/16 v15, 0xa

    .line 200
    .line 201
    invoke-direct {v1, v10, v0, v15}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    sput-object v1, Laeea;->p:Laeea;

    .line 205
    .line 206
    new-instance v0, Laeea;

    .line 207
    .line 208
    const-string v10, "SETUP_PERMISSION_REVOKE_FAILURE"

    .line 209
    .line 210
    const/16 v15, 0x10

    .line 211
    .line 212
    move-object/from16 v37, v1

    .line 213
    .line 214
    const/16 v1, 0xb

    .line 215
    .line 216
    invoke-direct {v0, v10, v15, v1}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Laeea;->q:Laeea;

    .line 220
    .line 221
    new-instance v1, Laeea;

    .line 222
    .line 223
    const-string v10, "GRAPH_THROTTLED"

    .line 224
    .line 225
    move-object/from16 v39, v0

    .line 226
    .line 227
    const/16 v15, 0x11

    .line 228
    .line 229
    const/16 v0, 0xd

    .line 230
    .line 231
    invoke-direct {v1, v10, v15, v0}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    sput-object v1, Laeea;->r:Laeea;

    .line 235
    .line 236
    new-instance v0, Laeea;

    .line 237
    .line 238
    const-string v10, "PERCEPTION_DISABLED"

    .line 239
    .line 240
    move-object/from16 v40, v1

    .line 241
    .line 242
    const/16 v1, 0x10

    .line 243
    .line 244
    const/16 v15, 0x12

    .line 245
    .line 246
    invoke-direct {v0, v10, v15, v1}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Laeea;->s:Laeea;

    .line 250
    .line 251
    new-instance v1, Laeea;

    .line 252
    .line 253
    const-string v10, "GRAPH_CONSTRUCTION_FAILED"

    .line 254
    .line 255
    const/16 v15, 0x13

    .line 256
    .line 257
    invoke-direct {v1, v10, v15, v15}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    sput-object v1, Laeea;->t:Laeea;

    .line 261
    .line 262
    new-instance v10, Laeea;

    .line 263
    .line 264
    move/from16 v41, v15

    .line 265
    .line 266
    const-string v15, "TOS_NOT_ACCEPTED"

    .line 267
    .line 268
    move-object/from16 v42, v0

    .line 269
    .line 270
    const/16 v0, 0x14

    .line 271
    .line 272
    invoke-direct {v10, v15, v0, v0}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    sput-object v10, Laeea;->u:Laeea;

    .line 276
    .line 277
    new-instance v15, Laeea;

    .line 278
    .line 279
    move/from16 v43, v0

    .line 280
    .line 281
    const/4 v0, -0x1

    .line 282
    move-object/from16 v44, v1

    .line 283
    .line 284
    const-string v1, "UNRECOGNIZED"

    .line 285
    .line 286
    move-object/from16 v45, v2

    .line 287
    .line 288
    const/16 v2, 0x15

    .line 289
    .line 290
    invoke-direct {v15, v1, v2, v0}, Laeea;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v15, Laeea;->v:Laeea;

    .line 294
    .line 295
    const/16 v0, 0x16

    .line 296
    .line 297
    new-array v0, v0, [Laeea;

    .line 298
    .line 299
    aput-object v33, v0, v16

    .line 300
    .line 301
    aput-object v35, v0, v17

    .line 302
    .line 303
    aput-object v3, v0, v18

    .line 304
    .line 305
    aput-object v5, v0, v19

    .line 306
    .line 307
    aput-object v8, v0, v20

    .line 308
    .line 309
    aput-object v11, v0, v22

    .line 310
    .line 311
    aput-object v13, v0, v24

    .line 312
    .line 313
    const/16 v29, 0x7

    .line 314
    .line 315
    aput-object v45, v0, v29

    .line 316
    .line 317
    const/16 v26, 0x8

    .line 318
    .line 319
    aput-object v6, v0, v26

    .line 320
    .line 321
    const/16 v25, 0x9

    .line 322
    .line 323
    aput-object v12, v0, v25

    .line 324
    .line 325
    const/16 v27, 0xa

    .line 326
    .line 327
    aput-object v14, v0, v27

    .line 328
    .line 329
    const/16 v30, 0xb

    .line 330
    .line 331
    aput-object v4, v0, v30

    .line 332
    .line 333
    aput-object v7, v0, v32

    .line 334
    .line 335
    const/16 v34, 0xd

    .line 336
    .line 337
    aput-object v9, v0, v34

    .line 338
    .line 339
    const/16 v28, 0xe

    .line 340
    .line 341
    aput-object v36, v0, v28

    .line 342
    .line 343
    const/16 v31, 0xf

    .line 344
    .line 345
    aput-object v37, v0, v31

    .line 346
    .line 347
    const/16 v38, 0x10

    .line 348
    .line 349
    aput-object v39, v0, v38

    .line 350
    .line 351
    const/16 v23, 0x11

    .line 352
    .line 353
    aput-object v40, v0, v23

    .line 354
    .line 355
    const/16 v21, 0x12

    .line 356
    .line 357
    aput-object v42, v0, v21

    .line 358
    .line 359
    aput-object v44, v0, v41

    .line 360
    .line 361
    aput-object v10, v0, v43

    .line 362
    .line 363
    aput-object v15, v0, v2

    .line 364
    .line 365
    sput-object v0, Laeea;->w:[Laeea;

    .line 366
    .line 367
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laeea;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laeea;
    .locals 1

    .line 1
    sget-object v0, Laeea;->w:[Laeea;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laeea;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laeea;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Laeea;->v:Laeea;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lakdq;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Laeea;->x:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Laeea;->x:I

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
