.class public final enum Lcbli;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcbli;",
        ">;",
        "Lcefv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcbli;

.field public static final enum b:Lcbli;

.field public static final enum c:Lcbli;

.field public static final enum d:Lcbli;

.field public static final enum e:Lcbli;

.field public static final enum f:Lcbli;

.field public static final enum g:Lcbli;

.field public static final enum h:Lcbli;

.field public static final enum i:Lcbli;

.field public static final enum j:Lcbli;

.field public static final enum k:Lcbli;

.field public static final enum l:Lcbli;

.field public static final enum m:Lcbli;

.field public static final enum n:Lcbli;

.field public static final enum o:Lcbli;

.field public static final enum p:Lcbli;

.field public static final enum q:Lcbli;

.field public static final enum r:Lcbli;

.field public static final enum s:Lcbli;

.field public static final enum t:Lcbli;

.field public static final enum u:Lcbli;

.field public static final enum v:Lcbli;

.field public static final enum w:Lcbli;

.field private static final synthetic y:[Lcbli;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    new-instance v0, Lcbli;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_INCIDENT_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcbli;->a:Lcbli;

    .line 10
    .line 11
    new-instance v1, Lcbli;

    .line 12
    .line 13
    const-string v3, "INCIDENT_ROAD_CLOSED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcbli;->b:Lcbli;

    .line 20
    .line 21
    new-instance v3, Lcbli;

    .line 22
    .line 23
    const-string v5, "INCIDENT_CRASH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcbli;->c:Lcbli;

    .line 30
    .line 31
    new-instance v5, Lcbli;

    .line 32
    .line 33
    const-string v7, "INCIDENT_CONSTRUCTION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcbli;->d:Lcbli;

    .line 40
    .line 41
    new-instance v7, Lcbli;

    .line 42
    .line 43
    const-string v9, "INCIDENT_FIXED_CAMERA"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcbli;->e:Lcbli;

    .line 50
    .line 51
    new-instance v9, Lcbli;

    .line 52
    .line 53
    const-string v11, "INCIDENT_MOBILE_CAMERA"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcbli;->f:Lcbli;

    .line 60
    .line 61
    new-instance v11, Lcbli;

    .line 62
    .line 63
    const-string v13, "INCIDENT_SUSPECTED_JAM"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcbli;->g:Lcbli;

    .line 70
    .line 71
    new-instance v13, Lcbli;

    .line 72
    .line 73
    const-string v15, "INCIDENT_SPEED_LIMIT"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcbli;->h:Lcbli;

    .line 82
    .line 83
    new-instance v15, Lcbli;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "INCIDENT_SUSPECTED_CLOSURE"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcbli;->i:Lcbli;

    .line 97
    .line 98
    new-instance v2, Lcbli;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "INCIDENT_LANE_CLOSURE"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcbli;->j:Lcbli;

    .line 112
    .line 113
    new-instance v4, Lcbli;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "INCIDENT_STALLED_VEHICLE"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcbli;->k:Lcbli;

    .line 127
    .line 128
    new-instance v6, Lcbli;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "INCIDENT_OBJECT_ON_ROAD"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcbli;->l:Lcbli;

    .line 142
    .line 143
    new-instance v8, Lcbli;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "INCIDENT_POLICE_PRESENCE"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    move/from16 v27, v14

    .line 154
    .line 155
    const/16 v14, 0xd

    .line 156
    .line 157
    invoke-direct {v8, v10, v12, v14}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v8, Lcbli;->m:Lcbli;

    .line 161
    .line 162
    new-instance v10, Lcbli;

    .line 163
    .line 164
    move/from16 v28, v12

    .line 165
    .line 166
    const-string v12, "INCIDENT_MOBILE_SPEED_CAMERA"

    .line 167
    .line 168
    move-object/from16 v29, v0

    .line 169
    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    invoke-direct {v10, v12, v14, v0}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v10, Lcbli;->n:Lcbli;

    .line 176
    .line 177
    new-instance v12, Lcbli;

    .line 178
    .line 179
    move/from16 v30, v14

    .line 180
    .line 181
    const-string v14, "INCIDENT_HAZARD"

    .line 182
    .line 183
    move-object/from16 v31, v1

    .line 184
    .line 185
    const/16 v1, 0xf

    .line 186
    .line 187
    invoke-direct {v12, v14, v0, v1}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v12, Lcbli;->o:Lcbli;

    .line 191
    .line 192
    new-instance v14, Lcbli;

    .line 193
    .line 194
    move/from16 v32, v0

    .line 195
    .line 196
    const-string v0, "INCIDENT_BROKEN_TRAFFIC_LIGHT"

    .line 197
    .line 198
    move-object/from16 v33, v2

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    invoke-direct {v14, v0, v1, v2}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v14, Lcbli;->p:Lcbli;

    .line 206
    .line 207
    new-instance v0, Lcbli;

    .line 208
    .line 209
    move/from16 v34, v1

    .line 210
    .line 211
    const-string v1, "INCIDENT_POTHOLE"

    .line 212
    .line 213
    move-object/from16 v35, v3

    .line 214
    .line 215
    const/16 v3, 0x11

    .line 216
    .line 217
    invoke-direct {v0, v1, v2, v3}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lcbli;->q:Lcbli;

    .line 221
    .line 222
    new-instance v1, Lcbli;

    .line 223
    .line 224
    move/from16 v36, v2

    .line 225
    .line 226
    const-string v2, "INCIDENT_WEATHER"

    .line 227
    .line 228
    move-object/from16 v37, v0

    .line 229
    .line 230
    const/16 v0, 0x15

    .line 231
    .line 232
    invoke-direct {v1, v2, v3, v0}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lcbli;->r:Lcbli;

    .line 236
    .line 237
    new-instance v2, Lcbli;

    .line 238
    .line 239
    move/from16 v38, v3

    .line 240
    .line 241
    const-string v3, "INCIDENT_ICE"

    .line 242
    .line 243
    const/16 v0, 0x12

    .line 244
    .line 245
    move-object/from16 v40, v1

    .line 246
    .line 247
    const/16 v1, 0x16

    .line 248
    .line 249
    invoke-direct {v2, v3, v0, v1}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    sput-object v2, Lcbli;->s:Lcbli;

    .line 253
    .line 254
    new-instance v3, Lcbli;

    .line 255
    .line 256
    move/from16 v41, v0

    .line 257
    .line 258
    const/16 v0, 0x17

    .line 259
    .line 260
    const-string v1, "INCIDENT_SNOW"

    .line 261
    .line 262
    move-object/from16 v43, v2

    .line 263
    .line 264
    const/16 v2, 0x13

    .line 265
    .line 266
    invoke-direct {v3, v1, v2, v0}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    sput-object v3, Lcbli;->t:Lcbli;

    .line 270
    .line 271
    new-instance v0, Lcbli;

    .line 272
    .line 273
    const/16 v1, 0x14

    .line 274
    .line 275
    move/from16 v44, v2

    .line 276
    .line 277
    const/16 v2, 0x18

    .line 278
    .line 279
    move-object/from16 v45, v3

    .line 280
    .line 281
    const-string v3, "INCIDENT_FOG"

    .line 282
    .line 283
    invoke-direct {v0, v3, v1, v2}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lcbli;->u:Lcbli;

    .line 287
    .line 288
    new-instance v1, Lcbli;

    .line 289
    .line 290
    const-string v2, "INCIDENT_FLOOD"

    .line 291
    .line 292
    const/16 v3, 0x19

    .line 293
    .line 294
    move-object/from16 v46, v0

    .line 295
    .line 296
    const/16 v0, 0x15

    .line 297
    .line 298
    invoke-direct {v1, v2, v0, v3}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    sput-object v1, Lcbli;->v:Lcbli;

    .line 302
    .line 303
    new-instance v0, Lcbli;

    .line 304
    .line 305
    const-string v2, "INCIDENT_SLIPPERY_ROAD"

    .line 306
    .line 307
    const/16 v3, 0x1a

    .line 308
    .line 309
    move-object/from16 v47, v1

    .line 310
    .line 311
    const/16 v1, 0x16

    .line 312
    .line 313
    invoke-direct {v0, v2, v1, v3}, Lcbli;-><init>(Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcbli;->w:Lcbli;

    .line 317
    .line 318
    const/16 v1, 0x17

    .line 319
    .line 320
    new-array v1, v1, [Lcbli;

    .line 321
    .line 322
    aput-object v29, v1, v16

    .line 323
    .line 324
    aput-object v31, v1, v18

    .line 325
    .line 326
    aput-object v35, v1, v20

    .line 327
    .line 328
    aput-object v5, v1, v22

    .line 329
    .line 330
    aput-object v7, v1, v24

    .line 331
    .line 332
    aput-object v9, v1, v26

    .line 333
    .line 334
    aput-object v11, v1, v27

    .line 335
    .line 336
    aput-object v13, v1, v17

    .line 337
    .line 338
    aput-object v15, v1, v19

    .line 339
    .line 340
    aput-object v33, v1, v21

    .line 341
    .line 342
    aput-object v4, v1, v23

    .line 343
    .line 344
    aput-object v6, v1, v25

    .line 345
    .line 346
    aput-object v8, v1, v28

    .line 347
    .line 348
    aput-object v10, v1, v30

    .line 349
    .line 350
    aput-object v12, v1, v32

    .line 351
    .line 352
    aput-object v14, v1, v34

    .line 353
    .line 354
    aput-object v37, v1, v36

    .line 355
    .line 356
    aput-object v40, v1, v38

    .line 357
    .line 358
    aput-object v43, v1, v41

    .line 359
    .line 360
    aput-object v45, v1, v44

    .line 361
    .line 362
    const/16 v2, 0x14

    .line 363
    .line 364
    aput-object v46, v1, v2

    .line 365
    .line 366
    const/16 v39, 0x15

    .line 367
    .line 368
    aput-object v47, v1, v39

    .line 369
    .line 370
    const/16 v42, 0x16

    .line 371
    .line 372
    aput-object v0, v1, v42

    .line 373
    .line 374
    sput-object v1, Lcbli;->y:[Lcbli;

    .line 375
    .line 376
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcbli;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcbli;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcbli;->w:Lcbli;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcbli;->v:Lcbli;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcbli;->u:Lcbli;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcbli;->t:Lcbli;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lcbli;->s:Lcbli;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lcbli;->r:Lcbli;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lcbli;->q:Lcbli;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcbli;->p:Lcbli;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lcbli;->o:Lcbli;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lcbli;->n:Lcbli;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lcbli;->m:Lcbli;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lcbli;->l:Lcbli;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Lcbli;->k:Lcbli;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    sget-object p0, Lcbli;->j:Lcbli;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    sget-object p0, Lcbli;->i:Lcbli;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    sget-object p0, Lcbli;->h:Lcbli;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    sget-object p0, Lcbli;->g:Lcbli;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    sget-object p0, Lcbli;->f:Lcbli;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    sget-object p0, Lcbli;->e:Lcbli;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    sget-object p0, Lcbli;->d:Lcbli;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_15
    sget-object p0, Lcbli;->c:Lcbli;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_16
    sget-object p0, Lcbli;->b:Lcbli;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_17
    sget-object p0, Lcbli;->a:Lcbli;

    .line 73
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

.method public static values()[Lcbli;
    .locals 1

    .line 1
    sget-object v0, Lcbli;->y:[Lcbli;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcbli;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcbli;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcbli;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcbli;->x:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
