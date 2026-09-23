.class public final enum Lbveu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lbveu;

.field public static final enum b:Lbveu;

.field public static final enum c:Lbveu;

.field public static final enum d:Lbveu;

.field public static final enum e:Lbveu;

.field public static final enum f:Lbveu;

.field public static final enum g:Lbveu;

.field public static final enum h:Lbveu;

.field public static final enum i:Lbveu;

.field public static final enum j:Lbveu;

.field public static final enum k:Lbveu;

.field public static final enum l:Lbveu;

.field public static final enum m:Lbveu;

.field public static final enum n:Lbveu;

.field public static final enum o:Lbveu;

.field public static final enum p:Lbveu;

.field public static final enum q:Lbveu;

.field public static final enum r:Lbveu;

.field public static final enum s:Lbveu;

.field public static final enum t:Lbveu;

.field public static final enum u:Lbveu;

.field private static final synthetic w:[Lbveu;


# instance fields
.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, Lbveu;

    .line 2
    .line 3
    const-string v1, "VEHICLE_TYPE_ANY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbveu;->a:Lbveu;

    .line 10
    .line 11
    new-instance v1, Lbveu;

    .line 12
    .line 13
    const-string v3, "VEHICLE_TYPE_RAIL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbveu;->b:Lbveu;

    .line 20
    .line 21
    new-instance v3, Lbveu;

    .line 22
    .line 23
    const-string v5, "VEHICLE_TYPE_METRO_RAIL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0x11

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lbveu;->c:Lbveu;

    .line 32
    .line 33
    new-instance v5, Lbveu;

    .line 34
    .line 35
    const/16 v8, 0x111

    .line 36
    .line 37
    const-string v9, "VEHICLE_TYPE_SUBWAY"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v5, v9, v10, v8}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lbveu;->d:Lbveu;

    .line 44
    .line 45
    new-instance v8, Lbveu;

    .line 46
    .line 47
    const/16 v9, 0x112

    .line 48
    .line 49
    const-string v11, "VEHICLE_TYPE_TRAM"

    .line 50
    .line 51
    const/4 v12, 0x4

    .line 52
    invoke-direct {v8, v11, v12, v9}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Lbveu;->e:Lbveu;

    .line 56
    .line 57
    new-instance v9, Lbveu;

    .line 58
    .line 59
    const/16 v11, 0x113

    .line 60
    .line 61
    const-string v13, "VEHICLE_TYPE_MONORAIL"

    .line 62
    .line 63
    const/4 v14, 0x5

    .line 64
    invoke-direct {v9, v13, v14, v11}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v9, Lbveu;->f:Lbveu;

    .line 68
    .line 69
    new-instance v11, Lbveu;

    .line 70
    .line 71
    const-string v13, "VEHICLE_TYPE_HEAVY_RAIL"

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const/16 v2, 0x12

    .line 77
    .line 78
    invoke-direct {v11, v13, v15, v2}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Lbveu;->g:Lbveu;

    .line 82
    .line 83
    new-instance v13, Lbveu;

    .line 84
    .line 85
    move/from16 v17, v4

    .line 86
    .line 87
    const/16 v4, 0x121

    .line 88
    .line 89
    const-string v15, "VEHICLE_TYPE_COMMUTER_TRAIN"

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-direct {v13, v15, v2, v4}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lbveu;->h:Lbveu;

    .line 96
    .line 97
    new-instance v4, Lbveu;

    .line 98
    .line 99
    const/16 v15, 0x122

    .line 100
    .line 101
    move/from16 v19, v2

    .line 102
    .line 103
    const-string v2, "VEHICLE_TYPE_HIGH_SPEED_TRAIN"

    .line 104
    .line 105
    const/16 v14, 0x8

    .line 106
    .line 107
    invoke-direct {v4, v2, v14, v15}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v4, Lbveu;->i:Lbveu;

    .line 111
    .line 112
    new-instance v2, Lbveu;

    .line 113
    .line 114
    const/16 v15, 0x123

    .line 115
    .line 116
    move/from16 v21, v14

    .line 117
    .line 118
    const-string v14, "VEHICLE_TYPE_LONG_DISTANCE_TRAIN"

    .line 119
    .line 120
    const/16 v7, 0x9

    .line 121
    .line 122
    invoke-direct {v2, v14, v7, v15}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v2, Lbveu;->j:Lbveu;

    .line 126
    .line 127
    new-instance v14, Lbveu;

    .line 128
    .line 129
    const-string v15, "VEHICLE_TYPE_BUS"

    .line 130
    .line 131
    move/from16 v23, v7

    .line 132
    .line 133
    const/16 v7, 0xa

    .line 134
    .line 135
    invoke-direct {v14, v15, v7, v6}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v14, Lbveu;->k:Lbveu;

    .line 139
    .line 140
    new-instance v15, Lbveu;

    .line 141
    .line 142
    move/from16 v24, v6

    .line 143
    .line 144
    const/16 v6, 0x21

    .line 145
    .line 146
    move/from16 v25, v7

    .line 147
    .line 148
    const-string v7, "VEHICLE_TYPE_INTERCITY_BUS"

    .line 149
    .line 150
    const/16 v12, 0xb

    .line 151
    .line 152
    invoke-direct {v15, v7, v12, v6}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v15, Lbveu;->l:Lbveu;

    .line 156
    .line 157
    new-instance v6, Lbveu;

    .line 158
    .line 159
    const/16 v7, 0x22

    .line 160
    .line 161
    move/from16 v27, v12

    .line 162
    .line 163
    const-string v12, "VEHICLE_TYPE_TROLLEYBUS"

    .line 164
    .line 165
    const/16 v10, 0xc

    .line 166
    .line 167
    invoke-direct {v6, v12, v10, v7}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    sput-object v6, Lbveu;->m:Lbveu;

    .line 171
    .line 172
    new-instance v7, Lbveu;

    .line 173
    .line 174
    const/16 v12, 0x23

    .line 175
    .line 176
    move/from16 v29, v10

    .line 177
    .line 178
    const-string v10, "VEHICLE_TYPE_SHARE_TAXI"

    .line 179
    .line 180
    move-object/from16 v30, v0

    .line 181
    .line 182
    const/16 v0, 0xd

    .line 183
    .line 184
    invoke-direct {v7, v10, v0, v12}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v7, Lbveu;->n:Lbveu;

    .line 188
    .line 189
    new-instance v10, Lbveu;

    .line 190
    .line 191
    const-string v12, "VEHICLE_TYPE_FERRY"

    .line 192
    .line 193
    move/from16 v31, v0

    .line 194
    .line 195
    const/16 v0, 0xe

    .line 196
    .line 197
    move-object/from16 v32, v1

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    invoke-direct {v10, v12, v0, v1}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v10, Lbveu;->o:Lbveu;

    .line 204
    .line 205
    new-instance v1, Lbveu;

    .line 206
    .line 207
    const-string v12, "VEHICLE_TYPE_CABLE_CAR"

    .line 208
    .line 209
    move/from16 v33, v0

    .line 210
    .line 211
    const/16 v0, 0xf

    .line 212
    .line 213
    move-object/from16 v34, v2

    .line 214
    .line 215
    const/4 v2, 0x4

    .line 216
    invoke-direct {v1, v12, v0, v2}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Lbveu;->p:Lbveu;

    .line 220
    .line 221
    new-instance v2, Lbveu;

    .line 222
    .line 223
    const/16 v12, 0x41

    .line 224
    .line 225
    move/from16 v35, v0

    .line 226
    .line 227
    const-string v0, "VEHICLE_TYPE_GONDOLA_LIFT"

    .line 228
    .line 229
    move-object/from16 v36, v1

    .line 230
    .line 231
    const/16 v1, 0x10

    .line 232
    .line 233
    invoke-direct {v2, v0, v1, v12}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v2, Lbveu;->q:Lbveu;

    .line 237
    .line 238
    new-instance v0, Lbveu;

    .line 239
    .line 240
    const-string v12, "VEHICLE_TYPE_FUNICULAR"

    .line 241
    .line 242
    move/from16 v37, v1

    .line 243
    .line 244
    const/16 v1, 0x42

    .line 245
    .line 246
    move-object/from16 v38, v2

    .line 247
    .line 248
    const/16 v2, 0x11

    .line 249
    .line 250
    invoke-direct {v0, v12, v2, v1}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lbveu;->r:Lbveu;

    .line 254
    .line 255
    new-instance v1, Lbveu;

    .line 256
    .line 257
    const-string v2, "VEHICLE_TYPE_SPECIAL"

    .line 258
    .line 259
    move-object/from16 v39, v0

    .line 260
    .line 261
    const/16 v0, 0x12

    .line 262
    .line 263
    const/4 v12, 0x5

    .line 264
    invoke-direct {v1, v2, v0, v12}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v1, Lbveu;->s:Lbveu;

    .line 268
    .line 269
    new-instance v0, Lbveu;

    .line 270
    .line 271
    const/16 v2, 0x51

    .line 272
    .line 273
    const-string v12, "VEHICLE_TYPE_HORSE_CARRIAGE"

    .line 274
    .line 275
    move-object/from16 v40, v1

    .line 276
    .line 277
    const/16 v1, 0x13

    .line 278
    .line 279
    invoke-direct {v0, v12, v1, v2}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lbveu;->t:Lbveu;

    .line 283
    .line 284
    new-instance v2, Lbveu;

    .line 285
    .line 286
    const-string v12, "VEHICLE_TYPE_AIRPLANE"

    .line 287
    .line 288
    move/from16 v41, v1

    .line 289
    .line 290
    const/16 v1, 0x14

    .line 291
    .line 292
    move-object/from16 v42, v0

    .line 293
    .line 294
    const/4 v0, 0x6

    .line 295
    invoke-direct {v2, v12, v1, v0}, Lbveu;-><init>(Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    sput-object v2, Lbveu;->u:Lbveu;

    .line 299
    .line 300
    const/16 v12, 0x15

    .line 301
    .line 302
    new-array v12, v12, [Lbveu;

    .line 303
    .line 304
    aput-object v30, v12, v16

    .line 305
    .line 306
    aput-object v32, v12, v17

    .line 307
    .line 308
    aput-object v3, v12, v24

    .line 309
    .line 310
    const/16 v28, 0x3

    .line 311
    .line 312
    aput-object v5, v12, v28

    .line 313
    .line 314
    const/16 v26, 0x4

    .line 315
    .line 316
    aput-object v8, v12, v26

    .line 317
    .line 318
    const/16 v20, 0x5

    .line 319
    .line 320
    aput-object v9, v12, v20

    .line 321
    .line 322
    aput-object v11, v12, v0

    .line 323
    .line 324
    aput-object v13, v12, v19

    .line 325
    .line 326
    aput-object v4, v12, v21

    .line 327
    .line 328
    aput-object v34, v12, v23

    .line 329
    .line 330
    aput-object v14, v12, v25

    .line 331
    .line 332
    aput-object v15, v12, v27

    .line 333
    .line 334
    aput-object v6, v12, v29

    .line 335
    .line 336
    aput-object v7, v12, v31

    .line 337
    .line 338
    aput-object v10, v12, v33

    .line 339
    .line 340
    aput-object v36, v12, v35

    .line 341
    .line 342
    aput-object v38, v12, v37

    .line 343
    .line 344
    const/16 v22, 0x11

    .line 345
    .line 346
    aput-object v39, v12, v22

    .line 347
    .line 348
    const/16 v18, 0x12

    .line 349
    .line 350
    aput-object v40, v12, v18

    .line 351
    .line 352
    aput-object v42, v12, v41

    .line 353
    .line 354
    aput-object v2, v12, v1

    .line 355
    .line 356
    sput-object v12, Lbveu;->w:[Lbveu;

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
    iput p3, p0, Lbveu;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbveu;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x41

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x42

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x51

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_3

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget-object p0, Lbveu;->j:Lbveu;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lbveu;->i:Lbveu;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    sget-object p0, Lbveu;->h:Lbveu;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    sget-object p0, Lbveu;->f:Lbveu;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    sget-object p0, Lbveu;->e:Lbveu;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    sget-object p0, Lbveu;->d:Lbveu;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    sget-object p0, Lbveu;->n:Lbveu;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_7
    sget-object p0, Lbveu;->m:Lbveu;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_8
    sget-object p0, Lbveu;->l:Lbveu;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_9
    sget-object p0, Lbveu;->u:Lbveu;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_a
    sget-object p0, Lbveu;->s:Lbveu;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_b
    sget-object p0, Lbveu;->p:Lbveu;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_c
    sget-object p0, Lbveu;->o:Lbveu;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_d
    sget-object p0, Lbveu;->k:Lbveu;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_e
    sget-object p0, Lbveu;->b:Lbveu;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_f
    sget-object p0, Lbveu;->a:Lbveu;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_0
    sget-object p0, Lbveu;->t:Lbveu;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    sget-object p0, Lbveu;->r:Lbveu;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    sget-object p0, Lbveu;->q:Lbveu;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    sget-object p0, Lbveu;->g:Lbveu;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    sget-object p0, Lbveu;->c:Lbveu;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
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
    .line 117
    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_2
    .packed-switch 0x111
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 128
    .line 129
    .line 130
    :pswitch_data_3
    .packed-switch 0x121
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lbveu;
    .locals 1

    .line 1
    sget-object v0, Lbveu;->w:[Lbveu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbveu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbveu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbveu;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbveu;->v:I

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
