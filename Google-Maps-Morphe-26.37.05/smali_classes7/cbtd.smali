.class public final enum Lcbtd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field private static final synthetic A:[Lcbtd;

.field public static final enum a:Lcbtd;

.field public static final enum b:Lcbtd;

.field public static final enum c:Lcbtd;

.field public static final enum d:Lcbtd;

.field public static final enum e:Lcbtd;

.field public static final enum f:Lcbtd;

.field public static final enum g:Lcbtd;

.field public static final enum h:Lcbtd;

.field public static final enum i:Lcbtd;

.field public static final enum j:Lcbtd;

.field public static final enum k:Lcbtd;

.field public static final enum l:Lcbtd;

.field public static final enum m:Lcbtd;

.field public static final enum n:Lcbtd;

.field public static final enum o:Lcbtd;

.field public static final enum p:Lcbtd;

.field public static final enum q:Lcbtd;

.field public static final enum r:Lcbtd;

.field public static final enum s:Lcbtd;

.field public static final enum t:Lcbtd;

.field public static final enum u:Lcbtd;

.field public static final enum v:Lcbtd;

.field public static final enum w:Lcbtd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum x:Lcbtd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum y:Lcbtd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    .line 2
    new-instance v0, Lcbtd;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_EXCEPTION"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcbtd;->a:Lcbtd;

    .line 11
    .line 12
    new-instance v1, Lcbtd;

    .line 13
    .line 14
    const-string v3, "AUTHENTICATION_FAILURE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcbtd;->b:Lcbtd;

    .line 21
    .line 22
    new-instance v3, Lcbtd;

    .line 23
    .line 24
    const-string v5, "INVALID_ARGUMENTS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcbtd;->c:Lcbtd;

    .line 31
    .line 32
    new-instance v5, Lcbtd;

    .line 33
    .line 34
    const-string v7, "ARGUMENT_PARSE_FAILURE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcbtd;->d:Lcbtd;

    .line 41
    .line 42
    new-instance v7, Lcbtd;

    .line 43
    .line 44
    const-string v9, "CONNECTION_FAILURE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcbtd;->e:Lcbtd;

    .line 51
    .line 52
    new-instance v9, Lcbtd;

    .line 53
    .line 54
    const-string v11, "UPLOAD_IO_EXCEPTION"

    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v11, v12, v13}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v9, Lcbtd;->f:Lcbtd;

    .line 62
    .line 63
    new-instance v11, Lcbtd;

    .line 64
    .line 65
    const-string v14, "NULL_STATUS_FAILURE"

    .line 66
    const/4 v15, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v14, v13, v15}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v11, Lcbtd;->g:Lcbtd;

    .line 72
    .line 73
    new-instance v14, Lcbtd;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "IMPORT_INVALID_RESPONSE_FAILURE"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v2, v15, v4}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v14, Lcbtd;->h:Lcbtd;

    .line 87
    .line 88
    new-instance v2, Lcbtd;

    .line 89
    .line 90
    move/from16 v18, v6

    .line 91
    .line 92
    const-string v6, "IMPORT_IO_EXCEPTION"

    .line 93
    .line 94
    move/from16 v19, v8

    .line 95
    .line 96
    const/16 v8, 0x9

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v6, v4, v8}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    sput-object v2, Lcbtd;->i:Lcbtd;

    .line 102
    .line 103
    new-instance v6, Lcbtd;

    .line 104
    .line 105
    move/from16 v20, v4

    .line 106
    .line 107
    const-string v4, "DELETE_IO_EXCEPTION"

    .line 108
    .line 109
    move/from16 v21, v10

    .line 110
    .line 111
    const/16 v10, 0xa

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v4, v8, v10}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    sput-object v6, Lcbtd;->j:Lcbtd;

    .line 117
    .line 118
    new-instance v4, Lcbtd;

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const-string v8, "AUTHENTICATION_IO_EXCEPTION"

    .line 123
    .line 124
    move/from16 v23, v13

    .line 125
    .line 126
    const/16 v13, 0xb

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v8, v10, v13}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    sput-object v4, Lcbtd;->k:Lcbtd;

    .line 132
    .line 133
    new-instance v8, Lcbtd;

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const-string v10, "AUTHENTICATION_USER_RECOVERABLE_NOTIFIED_EXCEPTION"

    .line 138
    .line 139
    move/from16 v25, v15

    .line 140
    .line 141
    const/16 v15, 0xc

    .line 142
    .line 143
    .line 144
    invoke-direct {v8, v10, v13, v15}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v8, Lcbtd;->l:Lcbtd;

    .line 147
    .line 148
    new-instance v10, Lcbtd;

    .line 149
    .line 150
    move/from16 v26, v13

    .line 151
    .line 152
    const-string v13, "AUTHENTICATION_GOOGLE_AUTH_EXCEPTION"

    .line 153
    .line 154
    const/16 v12, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v10, v13, v15, v12}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    sput-object v10, Lcbtd;->m:Lcbtd;

    .line 160
    .line 161
    new-instance v13, Lcbtd;

    .line 162
    .line 163
    move/from16 v28, v15

    .line 164
    .line 165
    const-string v15, "UPLOAD_FILENAME_IO_EXCEPTION"

    .line 166
    .line 167
    const/16 v12, 0xd

    .line 168
    .line 169
    move-object/from16 v30, v0

    .line 170
    .line 171
    const/16 v0, 0xf

    .line 172
    .line 173
    .line 174
    invoke-direct {v13, v15, v12, v0}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    sput-object v13, Lcbtd;->n:Lcbtd;

    .line 177
    .line 178
    new-instance v15, Lcbtd;

    .line 179
    .line 180
    const-string v12, "UPLOAD_REQUEST_INITIALIZATION_IO_EXCEPTION"

    .line 181
    .line 182
    const/16 v0, 0x10

    .line 183
    .line 184
    move-object/from16 v33, v1

    .line 185
    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    .line 189
    invoke-direct {v15, v12, v1, v0}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    sput-object v15, Lcbtd;->o:Lcbtd;

    .line 192
    .line 193
    new-instance v1, Lcbtd;

    .line 194
    .line 195
    const-string v12, "UPLOAD_FILE_ACCESS_SECURITY_EXCEPTION"

    .line 196
    .line 197
    const/16 v0, 0x11

    .line 198
    .line 199
    move-object/from16 v35, v2

    .line 200
    .line 201
    const/16 v2, 0xf

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v12, v2, v0}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    sput-object v1, Lcbtd;->p:Lcbtd;

    .line 207
    .line 208
    new-instance v2, Lcbtd;

    .line 209
    .line 210
    const-string v12, "TEMP_URI_ACCESS_EXCEPTION"

    .line 211
    .line 212
    const/16 v0, 0x13

    .line 213
    .line 214
    move-object/from16 v37, v1

    .line 215
    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v12, v1, v0}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    sput-object v2, Lcbtd;->q:Lcbtd;

    .line 222
    .line 223
    new-instance v1, Lcbtd;

    .line 224
    .line 225
    const-string v12, "REQUEST_EXPIRED"

    .line 226
    .line 227
    const/16 v0, 0x14

    .line 228
    .line 229
    move-object/from16 v39, v2

    .line 230
    .line 231
    const/16 v2, 0x11

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v12, v2, v0}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    sput-object v1, Lcbtd;->r:Lcbtd;

    .line 237
    .line 238
    new-instance v2, Lcbtd;

    .line 239
    .line 240
    const-string v12, "NOT_FOUND_FAILURE"

    .line 241
    .line 242
    const/16 v0, 0x12

    .line 243
    .line 244
    move-object/from16 v41, v1

    .line 245
    .line 246
    const/16 v1, 0x15

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v12, v0, v1}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    sput-object v2, Lcbtd;->s:Lcbtd;

    .line 252
    .line 253
    new-instance v12, Lcbtd;

    .line 254
    .line 255
    const-string v0, "ALREADY_EXISTS_FAILURE"

    .line 256
    .line 257
    const/16 v1, 0x16

    .line 258
    .line 259
    move-object/from16 v44, v2

    .line 260
    .line 261
    const/16 v2, 0x13

    .line 262
    .line 263
    .line 264
    invoke-direct {v12, v0, v2, v1}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    sput-object v12, Lcbtd;->t:Lcbtd;

    .line 267
    .line 268
    new-instance v0, Lcbtd;

    .line 269
    .line 270
    const-string v1, "NOT_IMPLEMENTED"

    .line 271
    .line 272
    const/16 v2, 0x17

    .line 273
    .line 274
    move-object/from16 v45, v3

    .line 275
    .line 276
    const/16 v3, 0x14

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1, v3, v2}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 280
    .line 281
    sput-object v0, Lcbtd;->u:Lcbtd;

    .line 282
    .line 283
    new-instance v1, Lcbtd;

    .line 284
    .line 285
    const-string v2, "FOREGROUND_SERVICE_START_NOT_ALLOWED"

    .line 286
    .line 287
    const/16 v3, 0x18

    .line 288
    .line 289
    move-object/from16 v46, v0

    .line 290
    .line 291
    const/16 v0, 0x15

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v2, v0, v3}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 295
    .line 296
    sput-object v1, Lcbtd;->v:Lcbtd;

    .line 297
    .line 298
    new-instance v0, Lcbtd;

    .line 299
    .line 300
    const-string v2, "GENERIC_FAILURE"

    .line 301
    .line 302
    const/16 v3, 0x16

    .line 303
    .line 304
    move-object/from16 v47, v1

    .line 305
    const/4 v1, 0x5

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v2, v3, v1}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    sput-object v0, Lcbtd;->w:Lcbtd;

    .line 311
    .line 312
    new-instance v1, Lcbtd;

    .line 313
    .line 314
    const-string v2, "AUTHENTICATION_UNKNOWN_EXCEPTION"

    .line 315
    .line 316
    const/16 v3, 0x17

    .line 317
    .line 318
    move-object/from16 v48, v0

    .line 319
    .line 320
    const/16 v0, 0xd

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2, v3, v0}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    sput-object v1, Lcbtd;->x:Lcbtd;

    .line 326
    .line 327
    new-instance v0, Lcbtd;

    .line 328
    .line 329
    const-string v2, "INVALID_OFFERING_ATTACHMENT_EXCEPTION"

    .line 330
    .line 331
    const/16 v3, 0x18

    .line 332
    .line 333
    move-object/from16 v49, v1

    .line 334
    .line 335
    const/16 v1, 0x12

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v2, v3, v1}, Lcbtd;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    sput-object v0, Lcbtd;->y:Lcbtd;

    .line 341
    .line 342
    const/16 v1, 0x19

    .line 343
    .line 344
    new-array v1, v1, [Lcbtd;

    .line 345
    .line 346
    aput-object v30, v1, v16

    .line 347
    .line 348
    aput-object v33, v1, v17

    .line 349
    .line 350
    aput-object v45, v1, v18

    .line 351
    .line 352
    aput-object v5, v1, v19

    .line 353
    .line 354
    aput-object v7, v1, v21

    .line 355
    .line 356
    const/16 v27, 0x5

    .line 357
    .line 358
    aput-object v9, v1, v27

    .line 359
    .line 360
    aput-object v11, v1, v23

    .line 361
    .line 362
    aput-object v14, v1, v25

    .line 363
    .line 364
    aput-object v35, v1, v20

    .line 365
    .line 366
    aput-object v6, v1, v22

    .line 367
    .line 368
    aput-object v4, v1, v24

    .line 369
    .line 370
    aput-object v8, v1, v26

    .line 371
    .line 372
    aput-object v10, v1, v28

    .line 373
    .line 374
    const/16 v31, 0xd

    .line 375
    .line 376
    aput-object v13, v1, v31

    .line 377
    .line 378
    const/16 v29, 0xe

    .line 379
    .line 380
    aput-object v15, v1, v29

    .line 381
    .line 382
    const/16 v32, 0xf

    .line 383
    .line 384
    aput-object v37, v1, v32

    .line 385
    .line 386
    const/16 v34, 0x10

    .line 387
    .line 388
    aput-object v39, v1, v34

    .line 389
    .line 390
    const/16 v36, 0x11

    .line 391
    .line 392
    aput-object v41, v1, v36

    .line 393
    .line 394
    const/16 v42, 0x12

    .line 395
    .line 396
    aput-object v44, v1, v42

    .line 397
    .line 398
    const/16 v38, 0x13

    .line 399
    .line 400
    aput-object v12, v1, v38

    .line 401
    .line 402
    const/16 v40, 0x14

    .line 403
    .line 404
    aput-object v46, v1, v40

    .line 405
    .line 406
    const/16 v43, 0x15

    .line 407
    .line 408
    aput-object v47, v1, v43

    .line 409
    .line 410
    const/16 v2, 0x16

    .line 411
    .line 412
    aput-object v48, v1, v2

    .line 413
    .line 414
    const/16 v2, 0x17

    .line 415
    .line 416
    aput-object v49, v1, v2

    .line 417
    .line 418
    const/16 v2, 0x18

    .line 419
    .line 420
    aput-object v0, v1, v2

    .line 421
    .line 422
    sput-object v1, Lcbtd;->A:[Lcbtd;

    .line 423
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
    iput p3, p0, Lcbtd;->z:I

    .line 6
    return-void
.end method

.method public static values()[Lcbtd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcbtd;->A:[Lcbtd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcbtd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcbtd;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcbtd;->z:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcbtd;->z:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
