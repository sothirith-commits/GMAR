.class public final enum Lcjlt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcjlt;

.field public static final enum b:Lcjlt;

.field public static final enum c:Lcjlt;

.field public static final enum d:Lcjlt;

.field public static final enum e:Lcjlt;

.field public static final enum f:Lcjlt;

.field public static final enum g:Lcjlt;

.field public static final enum h:Lcjlt;

.field public static final enum i:Lcjlt;

.field public static final enum j:Lcjlt;

.field public static final enum k:Lcjlt;

.field public static final enum l:Lcjlt;

.field public static final enum m:Lcjlt;

.field public static final enum n:Lcjlt;

.field public static final enum o:Lcjlt;

.field public static final enum p:Lcjlt;

.field public static final enum q:Lcjlt;

.field public static final enum r:Lcjlt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum s:Lcjlt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum t:Lcjlt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum u:Lcjlt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum v:Lcjlt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum w:Lcjlt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic y:[Lcjlt;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    .line 2
    new-instance v0, Lcjlt;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_INCIDENT_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcjlt;->a:Lcjlt;

    .line 11
    .line 12
    new-instance v1, Lcjlt;

    .line 13
    .line 14
    const-string v3, "INCIDENT_ROAD_CLOSED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcjlt;->b:Lcjlt;

    .line 21
    .line 22
    new-instance v3, Lcjlt;

    .line 23
    .line 24
    const-string v5, "INCIDENT_CRASH"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcjlt;->c:Lcjlt;

    .line 31
    .line 32
    new-instance v5, Lcjlt;

    .line 33
    .line 34
    const-string v7, "INCIDENT_CONSTRUCTION"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcjlt;->d:Lcjlt;

    .line 41
    .line 42
    new-instance v7, Lcjlt;

    .line 43
    .line 44
    const-string v9, "INCIDENT_FIXED_CAMERA"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcjlt;->e:Lcjlt;

    .line 51
    .line 52
    new-instance v9, Lcjlt;

    .line 53
    .line 54
    const-string v11, "INCIDENT_MOBILE_CAMERA"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcjlt;->f:Lcjlt;

    .line 61
    .line 62
    new-instance v11, Lcjlt;

    .line 63
    .line 64
    const-string v13, "INCIDENT_SUSPECTED_JAM"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcjlt;->g:Lcjlt;

    .line 71
    .line 72
    new-instance v13, Lcjlt;

    .line 73
    .line 74
    const-string v15, "INCIDENT_SPEED_LIMIT"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lcjlt;->h:Lcjlt;

    .line 83
    .line 84
    new-instance v15, Lcjlt;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "INCIDENT_SUSPECTED_CLOSURE"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v4}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lcjlt;->i:Lcjlt;

    .line 98
    .line 99
    new-instance v2, Lcjlt;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "INCIDENT_LANE_CLOSURE"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6, v6}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v2, Lcjlt;->j:Lcjlt;

    .line 113
    .line 114
    new-instance v4, Lcjlt;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "INCIDENT_STALLED_VEHICLE"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8, v8}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    sput-object v4, Lcjlt;->k:Lcjlt;

    .line 128
    .line 129
    new-instance v6, Lcjlt;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "INCIDENT_OBJECT_ON_ROAD"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10, v10}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    sput-object v6, Lcjlt;->l:Lcjlt;

    .line 143
    .line 144
    new-instance v8, Lcjlt;

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "INCIDENT_POLICE_PRESENCE"

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    move/from16 v27, v14

    .line 155
    .line 156
    const/16 v14, 0xd

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v10, v12, v14}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    sput-object v8, Lcjlt;->m:Lcjlt;

    .line 162
    .line 163
    new-instance v10, Lcjlt;

    .line 164
    .line 165
    move/from16 v28, v12

    .line 166
    .line 167
    const-string v12, "INCIDENT_MOBILE_SPEED_CAMERA"

    .line 168
    .line 169
    move-object/from16 v29, v0

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    .line 174
    invoke-direct {v10, v12, v14, v0}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    sput-object v10, Lcjlt;->n:Lcjlt;

    .line 177
    .line 178
    new-instance v12, Lcjlt;

    .line 179
    .line 180
    move/from16 v30, v14

    .line 181
    .line 182
    const-string v14, "INCIDENT_SNOW"

    .line 183
    .line 184
    move-object/from16 v31, v1

    .line 185
    .line 186
    const/16 v1, 0x17

    .line 187
    .line 188
    .line 189
    invoke-direct {v12, v14, v0, v1}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    sput-object v12, Lcjlt;->o:Lcjlt;

    .line 192
    .line 193
    new-instance v14, Lcjlt;

    .line 194
    .line 195
    move/from16 v32, v0

    .line 196
    .line 197
    const/16 v0, 0x18

    .line 198
    .line 199
    const-string v1, "INCIDENT_FOG"

    .line 200
    .line 201
    move-object/from16 v33, v2

    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    .line 206
    invoke-direct {v14, v1, v2, v0}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    sput-object v14, Lcjlt;->p:Lcjlt;

    .line 209
    .line 210
    new-instance v0, Lcjlt;

    .line 211
    .line 212
    const/16 v1, 0x19

    .line 213
    .line 214
    const-string v2, "INCIDENT_FLOOD"

    .line 215
    .line 216
    move-object/from16 v35, v3

    .line 217
    .line 218
    const/16 v3, 0x10

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v2, v3, v1}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    sput-object v0, Lcjlt;->q:Lcjlt;

    .line 224
    .line 225
    new-instance v1, Lcjlt;

    .line 226
    .line 227
    const-string v2, "DEPRECATED_INCIDENT_WEATHER"

    .line 228
    .line 229
    const/16 v3, 0x11

    .line 230
    .line 231
    move-object/from16 v37, v0

    .line 232
    .line 233
    const/16 v0, 0x15

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v2, v3, v0}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    sput-object v1, Lcjlt;->r:Lcjlt;

    .line 239
    .line 240
    new-instance v2, Lcjlt;

    .line 241
    .line 242
    const-string v3, "DEPRECATED_INCIDENT_ICE"

    .line 243
    .line 244
    const/16 v0, 0x12

    .line 245
    .line 246
    move-object/from16 v40, v1

    .line 247
    .line 248
    const/16 v1, 0x16

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v3, v0, v1}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    sput-object v2, Lcjlt;->s:Lcjlt;

    .line 254
    .line 255
    new-instance v3, Lcjlt;

    .line 256
    .line 257
    move/from16 v41, v0

    .line 258
    .line 259
    const-string v0, "DEPRECATED_INCIDENT_HAZARD"

    .line 260
    .line 261
    const/16 v1, 0x13

    .line 262
    .line 263
    move-object/from16 v43, v2

    .line 264
    .line 265
    const/16 v2, 0xf

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v0, v1, v2}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 269
    .line 270
    sput-object v3, Lcjlt;->t:Lcjlt;

    .line 271
    .line 272
    new-instance v0, Lcjlt;

    .line 273
    .line 274
    const-string v1, "DEPRECATED_INCIDENT_BROKEN_TRAFFIC_LIGHT"

    .line 275
    .line 276
    const/16 v2, 0x14

    .line 277
    .line 278
    move-object/from16 v44, v3

    .line 279
    .line 280
    const/16 v3, 0x10

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1, v2, v3}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 284
    .line 285
    sput-object v0, Lcjlt;->u:Lcjlt;

    .line 286
    .line 287
    new-instance v1, Lcjlt;

    .line 288
    .line 289
    const-string v2, "DEPRECATED_INCIDENT_SLIPPERY_ROAD"

    .line 290
    .line 291
    const/16 v3, 0x1a

    .line 292
    .line 293
    move-object/from16 v45, v0

    .line 294
    .line 295
    const/16 v0, 0x15

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2, v0, v3}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    sput-object v1, Lcjlt;->v:Lcjlt;

    .line 301
    .line 302
    new-instance v0, Lcjlt;

    .line 303
    .line 304
    const-string v2, "DEPRECATED_INCIDENT_POTHOLE"

    .line 305
    .line 306
    move-object/from16 v46, v1

    .line 307
    .line 308
    const/16 v1, 0x16

    .line 309
    .line 310
    const/16 v3, 0x11

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v2, v1, v3}, Lcjlt;-><init>(Ljava/lang/String;II)V

    .line 314
    .line 315
    sput-object v0, Lcjlt;->w:Lcjlt;

    .line 316
    .line 317
    const/16 v1, 0x17

    .line 318
    .line 319
    new-array v1, v1, [Lcjlt;

    .line 320
    .line 321
    aput-object v29, v1, v16

    .line 322
    .line 323
    aput-object v31, v1, v18

    .line 324
    .line 325
    aput-object v35, v1, v20

    .line 326
    .line 327
    aput-object v5, v1, v22

    .line 328
    .line 329
    aput-object v7, v1, v24

    .line 330
    .line 331
    aput-object v9, v1, v26

    .line 332
    .line 333
    aput-object v11, v1, v27

    .line 334
    .line 335
    aput-object v13, v1, v17

    .line 336
    .line 337
    aput-object v15, v1, v19

    .line 338
    .line 339
    aput-object v33, v1, v21

    .line 340
    .line 341
    aput-object v4, v1, v23

    .line 342
    .line 343
    aput-object v6, v1, v25

    .line 344
    .line 345
    aput-object v8, v1, v28

    .line 346
    .line 347
    aput-object v10, v1, v30

    .line 348
    .line 349
    aput-object v12, v1, v32

    .line 350
    .line 351
    const/16 v34, 0xf

    .line 352
    .line 353
    aput-object v14, v1, v34

    .line 354
    .line 355
    const/16 v36, 0x10

    .line 356
    .line 357
    aput-object v37, v1, v36

    .line 358
    .line 359
    const/16 v38, 0x11

    .line 360
    .line 361
    aput-object v40, v1, v38

    .line 362
    .line 363
    aput-object v43, v1, v41

    .line 364
    .line 365
    const/16 v2, 0x13

    .line 366
    .line 367
    aput-object v44, v1, v2

    .line 368
    .line 369
    const/16 v2, 0x14

    .line 370
    .line 371
    aput-object v45, v1, v2

    .line 372
    .line 373
    const/16 v39, 0x15

    .line 374
    .line 375
    aput-object v46, v1, v39

    .line 376
    .line 377
    const/16 v42, 0x16

    .line 378
    .line 379
    aput-object v0, v1, v42

    .line 380
    .line 381
    sput-object v1, Lcjlt;->y:[Lcjlt;

    .line 382
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
    iput p3, p0, Lcjlt;->x:I

    .line 6
    return-void
.end method

.method public static a(I)Lcjlt;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_1
    sget-object p0, Lcjlt;->v:Lcjlt;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_2
    sget-object p0, Lcjlt;->q:Lcjlt;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_3
    sget-object p0, Lcjlt;->p:Lcjlt;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_4
    sget-object p0, Lcjlt;->o:Lcjlt;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_5
    sget-object p0, Lcjlt;->s:Lcjlt;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_6
    sget-object p0, Lcjlt;->r:Lcjlt;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_7
    sget-object p0, Lcjlt;->w:Lcjlt;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_8
    sget-object p0, Lcjlt;->u:Lcjlt;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_9
    sget-object p0, Lcjlt;->t:Lcjlt;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_a
    sget-object p0, Lcjlt;->n:Lcjlt;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_b
    sget-object p0, Lcjlt;->m:Lcjlt;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_c
    sget-object p0, Lcjlt;->l:Lcjlt;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_d
    sget-object p0, Lcjlt;->k:Lcjlt;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_e
    sget-object p0, Lcjlt;->j:Lcjlt;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_f
    sget-object p0, Lcjlt;->i:Lcjlt;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_10
    sget-object p0, Lcjlt;->h:Lcjlt;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_11
    sget-object p0, Lcjlt;->g:Lcjlt;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_12
    sget-object p0, Lcjlt;->f:Lcjlt;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_13
    sget-object p0, Lcjlt;->e:Lcjlt;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_14
    sget-object p0, Lcjlt;->d:Lcjlt;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_15
    sget-object p0, Lcjlt;->c:Lcjlt;

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_16
    sget-object p0, Lcjlt;->b:Lcjlt;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_17
    sget-object p0, Lcjlt;->a:Lcjlt;

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcjlt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjlt;->y:[Lcjlt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcjlt;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcjlt;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjlt;->x:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjlt;->x:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
