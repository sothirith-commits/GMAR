.class public final enum Lcbtx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcbtx;

.field public static final enum b:Lcbtx;

.field public static final enum c:Lcbtx;

.field public static final enum d:Lcbtx;

.field public static final enum e:Lcbtx;

.field public static final enum f:Lcbtx;

.field public static final enum g:Lcbtx;

.field public static final enum h:Lcbtx;

.field public static final enum i:Lcbtx;

.field public static final enum j:Lcbtx;

.field public static final enum k:Lcbtx;

.field public static final enum l:Lcbtx;

.field public static final enum m:Lcbtx;

.field public static final enum n:Lcbtx;

.field public static final enum o:Lcbtx;

.field public static final enum p:Lcbtx;

.field public static final enum q:Lcbtx;

.field public static final enum r:Lcbtx;

.field public static final enum s:Lcbtx;

.field public static final enum t:Lcbtx;

.field public static final enum u:Lcbtx;

.field private static final synthetic w:[Lcbtx;


# instance fields
.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    .line 2
    new-instance v0, Lcbtx;

    .line 3
    .line 4
    const-string v1, "VEHICLE_TYPE_ANY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcbtx;->a:Lcbtx;

    .line 11
    .line 12
    new-instance v1, Lcbtx;

    .line 13
    .line 14
    const-string v3, "VEHICLE_TYPE_RAIL"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcbtx;->b:Lcbtx;

    .line 21
    .line 22
    new-instance v3, Lcbtx;

    .line 23
    .line 24
    const-string v5, "VEHICLE_TYPE_METRO_RAIL"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    const/16 v7, 0x11

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v3, Lcbtx;->c:Lcbtx;

    .line 33
    .line 34
    new-instance v5, Lcbtx;

    .line 35
    .line 36
    const/16 v8, 0x111

    .line 37
    .line 38
    const-string v9, "VEHICLE_TYPE_SUBWAY"

    .line 39
    const/4 v10, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v9, v10, v8}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    sput-object v5, Lcbtx;->d:Lcbtx;

    .line 45
    .line 46
    new-instance v8, Lcbtx;

    .line 47
    .line 48
    const/16 v9, 0x112

    .line 49
    .line 50
    const-string v11, "VEHICLE_TYPE_TRAM"

    .line 51
    const/4 v12, 0x4

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v11, v12, v9}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    sput-object v8, Lcbtx;->e:Lcbtx;

    .line 57
    .line 58
    new-instance v9, Lcbtx;

    .line 59
    .line 60
    const/16 v11, 0x113

    .line 61
    .line 62
    const-string v13, "VEHICLE_TYPE_MONORAIL"

    .line 63
    const/4 v14, 0x5

    .line 64
    .line 65
    .line 66
    invoke-direct {v9, v13, v14, v11}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    sput-object v9, Lcbtx;->f:Lcbtx;

    .line 69
    .line 70
    new-instance v11, Lcbtx;

    .line 71
    .line 72
    const-string v13, "VEHICLE_TYPE_HEAVY_RAIL"

    .line 73
    const/4 v15, 0x6

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/16 v2, 0x12

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v13, v15, v2}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v11, Lcbtx;->g:Lcbtx;

    .line 83
    .line 84
    new-instance v13, Lcbtx;

    .line 85
    .line 86
    move/from16 v17, v4

    .line 87
    .line 88
    const/16 v4, 0x121

    .line 89
    .line 90
    const-string v15, "VEHICLE_TYPE_COMMUTER_TRAIN"

    .line 91
    const/4 v2, 0x7

    .line 92
    .line 93
    .line 94
    invoke-direct {v13, v15, v2, v4}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    sput-object v13, Lcbtx;->h:Lcbtx;

    .line 97
    .line 98
    new-instance v4, Lcbtx;

    .line 99
    .line 100
    const/16 v15, 0x122

    .line 101
    .line 102
    move/from16 v19, v2

    .line 103
    .line 104
    const-string v2, "VEHICLE_TYPE_HIGH_SPEED_TRAIN"

    .line 105
    .line 106
    const/16 v14, 0x8

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v2, v14, v15}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    sput-object v4, Lcbtx;->i:Lcbtx;

    .line 112
    .line 113
    new-instance v2, Lcbtx;

    .line 114
    .line 115
    const/16 v15, 0x123

    .line 116
    .line 117
    move/from16 v21, v14

    .line 118
    .line 119
    const-string v14, "VEHICLE_TYPE_LONG_DISTANCE_TRAIN"

    .line 120
    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v14, v7, v15}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    sput-object v2, Lcbtx;->j:Lcbtx;

    .line 127
    .line 128
    new-instance v14, Lcbtx;

    .line 129
    .line 130
    const-string v15, "VEHICLE_TYPE_BUS"

    .line 131
    .line 132
    move/from16 v23, v7

    .line 133
    .line 134
    const/16 v7, 0xa

    .line 135
    .line 136
    .line 137
    invoke-direct {v14, v15, v7, v6}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    sput-object v14, Lcbtx;->k:Lcbtx;

    .line 140
    .line 141
    new-instance v15, Lcbtx;

    .line 142
    .line 143
    move/from16 v24, v6

    .line 144
    .line 145
    const/16 v6, 0x21

    .line 146
    .line 147
    move/from16 v25, v7

    .line 148
    .line 149
    const-string v7, "VEHICLE_TYPE_INTERCITY_BUS"

    .line 150
    .line 151
    const/16 v12, 0xb

    .line 152
    .line 153
    .line 154
    invoke-direct {v15, v7, v12, v6}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    sput-object v15, Lcbtx;->l:Lcbtx;

    .line 157
    .line 158
    new-instance v6, Lcbtx;

    .line 159
    .line 160
    const/16 v7, 0x22

    .line 161
    .line 162
    move/from16 v27, v12

    .line 163
    .line 164
    const-string v12, "VEHICLE_TYPE_TROLLEYBUS"

    .line 165
    .line 166
    const/16 v10, 0xc

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, v12, v10, v7}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    sput-object v6, Lcbtx;->m:Lcbtx;

    .line 172
    .line 173
    new-instance v7, Lcbtx;

    .line 174
    .line 175
    const/16 v12, 0x23

    .line 176
    .line 177
    move/from16 v29, v10

    .line 178
    .line 179
    const-string v10, "VEHICLE_TYPE_SHARE_TAXI"

    .line 180
    .line 181
    move-object/from16 v30, v0

    .line 182
    .line 183
    const/16 v0, 0xd

    .line 184
    .line 185
    .line 186
    invoke-direct {v7, v10, v0, v12}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    sput-object v7, Lcbtx;->n:Lcbtx;

    .line 189
    .line 190
    new-instance v10, Lcbtx;

    .line 191
    .line 192
    const-string v12, "VEHICLE_TYPE_FERRY"

    .line 193
    .line 194
    move/from16 v31, v0

    .line 195
    .line 196
    const/16 v0, 0xe

    .line 197
    .line 198
    move-object/from16 v32, v1

    .line 199
    const/4 v1, 0x3

    .line 200
    .line 201
    .line 202
    invoke-direct {v10, v12, v0, v1}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    sput-object v10, Lcbtx;->o:Lcbtx;

    .line 205
    .line 206
    new-instance v1, Lcbtx;

    .line 207
    .line 208
    const-string v12, "VEHICLE_TYPE_CABLE_CAR"

    .line 209
    .line 210
    move/from16 v33, v0

    .line 211
    .line 212
    const/16 v0, 0xf

    .line 213
    .line 214
    move-object/from16 v34, v2

    .line 215
    const/4 v2, 0x4

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v12, v0, v2}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    sput-object v1, Lcbtx;->p:Lcbtx;

    .line 221
    .line 222
    new-instance v2, Lcbtx;

    .line 223
    .line 224
    const/16 v12, 0x41

    .line 225
    .line 226
    move/from16 v35, v0

    .line 227
    .line 228
    const-string v0, "VEHICLE_TYPE_GONDOLA_LIFT"

    .line 229
    .line 230
    move-object/from16 v36, v1

    .line 231
    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v0, v1, v12}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    sput-object v2, Lcbtx;->q:Lcbtx;

    .line 238
    .line 239
    new-instance v0, Lcbtx;

    .line 240
    .line 241
    const-string v12, "VEHICLE_TYPE_FUNICULAR"

    .line 242
    .line 243
    move/from16 v37, v1

    .line 244
    .line 245
    const/16 v1, 0x42

    .line 246
    .line 247
    move-object/from16 v38, v2

    .line 248
    .line 249
    const/16 v2, 0x11

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v12, v2, v1}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    sput-object v0, Lcbtx;->r:Lcbtx;

    .line 255
    .line 256
    new-instance v1, Lcbtx;

    .line 257
    .line 258
    const-string v2, "VEHICLE_TYPE_SPECIAL"

    .line 259
    .line 260
    move-object/from16 v39, v0

    .line 261
    .line 262
    const/16 v0, 0x12

    .line 263
    const/4 v12, 0x5

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v2, v0, v12}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 267
    .line 268
    sput-object v1, Lcbtx;->s:Lcbtx;

    .line 269
    .line 270
    new-instance v0, Lcbtx;

    .line 271
    .line 272
    const/16 v2, 0x51

    .line 273
    .line 274
    const-string v12, "VEHICLE_TYPE_HORSE_CARRIAGE"

    .line 275
    .line 276
    move-object/from16 v40, v1

    .line 277
    .line 278
    const/16 v1, 0x13

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v12, v1, v2}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 282
    .line 283
    sput-object v0, Lcbtx;->t:Lcbtx;

    .line 284
    .line 285
    new-instance v2, Lcbtx;

    .line 286
    .line 287
    const-string v12, "VEHICLE_TYPE_AIRPLANE"

    .line 288
    .line 289
    move/from16 v41, v1

    .line 290
    .line 291
    const/16 v1, 0x14

    .line 292
    .line 293
    move-object/from16 v42, v0

    .line 294
    const/4 v0, 0x6

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v12, v1, v0}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 298
    .line 299
    sput-object v2, Lcbtx;->u:Lcbtx;

    .line 300
    .line 301
    const/16 v12, 0x15

    .line 302
    .line 303
    new-array v12, v12, [Lcbtx;

    .line 304
    .line 305
    aput-object v30, v12, v16

    .line 306
    .line 307
    aput-object v32, v12, v17

    .line 308
    .line 309
    aput-object v3, v12, v24

    .line 310
    .line 311
    const/16 v28, 0x3

    .line 312
    .line 313
    aput-object v5, v12, v28

    .line 314
    .line 315
    const/16 v26, 0x4

    .line 316
    .line 317
    aput-object v8, v12, v26

    .line 318
    .line 319
    const/16 v20, 0x5

    .line 320
    .line 321
    aput-object v9, v12, v20

    .line 322
    .line 323
    aput-object v11, v12, v0

    .line 324
    .line 325
    aput-object v13, v12, v19

    .line 326
    .line 327
    aput-object v4, v12, v21

    .line 328
    .line 329
    aput-object v34, v12, v23

    .line 330
    .line 331
    aput-object v14, v12, v25

    .line 332
    .line 333
    aput-object v15, v12, v27

    .line 334
    .line 335
    aput-object v6, v12, v29

    .line 336
    .line 337
    aput-object v7, v12, v31

    .line 338
    .line 339
    aput-object v10, v12, v33

    .line 340
    .line 341
    aput-object v36, v12, v35

    .line 342
    .line 343
    aput-object v38, v12, v37

    .line 344
    .line 345
    const/16 v22, 0x11

    .line 346
    .line 347
    aput-object v39, v12, v22

    .line 348
    .line 349
    const/16 v18, 0x12

    .line 350
    .line 351
    aput-object v40, v12, v18

    .line 352
    .line 353
    aput-object v42, v12, v41

    .line 354
    .line 355
    aput-object v2, v12, v1

    .line 356
    .line 357
    sput-object v12, Lcbtx;->w:[Lcbtx;

    .line 358
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
    iput p3, p0, Lcbtx;->v:I

    .line 6
    return-void
.end method

.method public static a(I)Lcbtx;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x41

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x42

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x51

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch p0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    packed-switch p0, :pswitch_data_3

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_0
    sget-object p0, Lcbtx;->j:Lcbtx;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    sget-object p0, Lcbtx;->i:Lcbtx;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    sget-object p0, Lcbtx;->h:Lcbtx;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_3
    sget-object p0, Lcbtx;->f:Lcbtx;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_4
    sget-object p0, Lcbtx;->e:Lcbtx;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_5
    sget-object p0, Lcbtx;->d:Lcbtx;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_6
    sget-object p0, Lcbtx;->n:Lcbtx;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_7
    sget-object p0, Lcbtx;->m:Lcbtx;

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_8
    sget-object p0, Lcbtx;->l:Lcbtx;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_9
    sget-object p0, Lcbtx;->u:Lcbtx;

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_a
    sget-object p0, Lcbtx;->s:Lcbtx;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_b
    sget-object p0, Lcbtx;->p:Lcbtx;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_c
    sget-object p0, Lcbtx;->o:Lcbtx;

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_d
    sget-object p0, Lcbtx;->k:Lcbtx;

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_e
    sget-object p0, Lcbtx;->b:Lcbtx;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_f
    sget-object p0, Lcbtx;->a:Lcbtx;

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_0
    sget-object p0, Lcbtx;->t:Lcbtx;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_1
    sget-object p0, Lcbtx;->r:Lcbtx;

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_2
    sget-object p0, Lcbtx;->q:Lcbtx;

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_3
    sget-object p0, Lcbtx;->g:Lcbtx;

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_4
    sget-object p0, Lcbtx;->c:Lcbtx;

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 127
    .line 128
    :pswitch_data_2
    .packed-switch 0x111
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x121
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcbtx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcbtx;->w:[Lcbtx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcbtx;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcbtx;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcbtx;->v:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcbtx;->v:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
