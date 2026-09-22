.class public final Laoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/Map;

.field public static final m:Lkotlin/jvm/functions/Function1;

.field public static final p:Lctmc;

.field public static final q:Lctmc;

.field private static final t:Ljava/util/List;

.field private static final u:Ljava/util/List;

.field private static final v:Ljava/util/List;

.field private static final w:Ljava/util/List;

.field private static final x:Ljava/util/Map;


# instance fields
.field public final n:Lahe;

.field public final o:Lapi;

.field public final r:Lapf;

.field public final s:Lbkt;

.field private y:Lctms;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    new-array v6, v4, [Ljava/lang/Integer;

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    aput-object v1, v6, v7

    .line 21
    const/4 v8, 0x1

    .line 22
    .line 23
    aput-object v3, v6, v8

    .line 24
    .line 25
    aput-object v5, v6, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    sput-object v6, Laoq;->t:Ljava/util/List;

    .line 32
    .line 33
    new-array v6, v0, [Ljava/lang/Integer;

    .line 34
    .line 35
    aput-object v1, v6, v7

    .line 36
    .line 37
    aput-object v5, v6, v8

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    sput-object v6, Laoq;->u:Ljava/util/List;

    .line 44
    const/4 v6, 0x6

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x5

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v11

    .line 54
    .line 55
    new-array v12, v2, [Ljava/lang/Integer;

    .line 56
    .line 57
    aput-object v1, v12, v7

    .line 58
    .line 59
    aput-object v9, v12, v8

    .line 60
    .line 61
    aput-object v3, v12, v0

    .line 62
    .line 63
    aput-object v11, v12, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v12}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v12

    .line 68
    .line 69
    sput-object v12, Laoq;->a:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v12

    .line 74
    .line 75
    sput-object v12, Laoq;->v:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v12

    .line 80
    .line 81
    sput-object v12, Laoq;->w:Ljava/util/List;

    .line 82
    .line 83
    new-array v12, v0, [Ljava/lang/Integer;

    .line 84
    .line 85
    aput-object v3, v12, v7

    .line 86
    .line 87
    aput-object v11, v12, v8

    .line 88
    .line 89
    .line 90
    invoke-static {v12}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    sput-object v11, Laoq;->b:Ljava/util/List;

    .line 94
    .line 95
    new-array v11, v4, [Ljava/lang/Integer;

    .line 96
    .line 97
    aput-object v1, v11, v7

    .line 98
    .line 99
    aput-object v3, v11, v8

    .line 100
    .line 101
    aput-object v5, v11, v0

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    sput-object v11, Laoq;->c:Ljava/util/List;

    .line 108
    .line 109
    new-array v11, v0, [Ljava/lang/Integer;

    .line 110
    .line 111
    aput-object v1, v11, v7

    .line 112
    .line 113
    aput-object v5, v11, v8

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    sput-object v11, Laoq;->d:Ljava/util/List;

    .line 120
    .line 121
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    new-instance v13, Lctbp;

    .line 128
    .line 129
    .line 130
    invoke-direct {v13, v11, v12}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v13}, Lctel;->Y(Lctbp;)Ljava/util/Map;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    sput-object v11, Laoq;->x:Ljava/util/Map;

    .line 137
    .line 138
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 139
    .line 140
    new-instance v13, Lctbp;

    .line 141
    .line 142
    .line 143
    invoke-direct {v13, v11, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v13}, Lctel;->Y(Lctbp;)Ljava/util/Map;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    sput-object v11, Laoq;->e:Ljava/util/Map;

    .line 150
    .line 151
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 152
    .line 153
    new-instance v13, Lctbp;

    .line 154
    .line 155
    .line 156
    invoke-direct {v13, v11, v12}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Lctel;->Y(Lctbp;)Ljava/util/Map;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    sput-object v11, Laoq;->f:Ljava/util/Map;

    .line 163
    .line 164
    new-array v11, v0, [Lctbp;

    .line 165
    .line 166
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 167
    .line 168
    new-instance v14, Lctbp;

    .line 169
    .line 170
    .line 171
    invoke-direct {v14, v13, v12}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    aput-object v14, v11, v7

    .line 174
    .line 175
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 176
    .line 177
    new-instance v14, Lctbp;

    .line 178
    .line 179
    .line 180
    invoke-direct {v14, v13, v12}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    aput-object v14, v11, v8

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 186
    move-result-object v11

    .line 187
    .line 188
    sput-object v11, Laoq;->g:Ljava/util/Map;

    .line 189
    .line 190
    new-instance v11, Laje;

    .line 191
    const/4 v13, 0x0

    .line 192
    .line 193
    .line 194
    invoke-direct {v11, v2, v13, v6}, Laje;-><init>(ILctms;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Lcthq;->A(Ljava/lang/Object;)Lctmc;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    sput-object v6, Laoq;->p:Lctmc;

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    new-array v11, v2, [Ljava/lang/Integer;

    .line 207
    .line 208
    aput-object v6, v11, v7

    .line 209
    .line 210
    aput-object v12, v11, v8

    .line 211
    .line 212
    aput-object v1, v11, v0

    .line 213
    .line 214
    aput-object v3, v11, v4

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    sput-object v3, Laoq;->h:Ljava/util/List;

    .line 221
    .line 222
    new-array v3, v10, [Ljava/lang/Integer;

    .line 223
    .line 224
    aput-object v6, v3, v7

    .line 225
    .line 226
    aput-object v5, v3, v8

    .line 227
    .line 228
    aput-object v12, v3, v0

    .line 229
    .line 230
    aput-object v1, v3, v4

    .line 231
    .line 232
    aput-object v9, v3, v2

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    sput-object v3, Laoq;->i:Ljava/util/List;

    .line 239
    .line 240
    new-array v4, v4, [Ljava/lang/Integer;

    .line 241
    .line 242
    aput-object v6, v4, v7

    .line 243
    .line 244
    aput-object v12, v4, v8

    .line 245
    .line 246
    aput-object v1, v4, v0

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    sput-object v4, Laoq;->j:Ljava/util/List;

    .line 253
    .line 254
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 255
    .line 256
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    new-instance v6, Lctbp;

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, v4, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Lctel;->Y(Lctbp;)Ljava/util/Map;

    .line 265
    .line 266
    new-array v4, v0, [Lctbp;

    .line 267
    .line 268
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 269
    .line 270
    new-instance v9, Lctbp;

    .line 271
    .line 272
    .line 273
    invoke-direct {v9, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    aput-object v9, v4, v7

    .line 276
    .line 277
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 278
    .line 279
    new-instance v9, Lctbp;

    .line 280
    .line 281
    .line 282
    invoke-direct {v9, v6, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    aput-object v9, v4, v8

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 288
    .line 289
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 290
    .line 291
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    new-instance v6, Lctbp;

    .line 294
    .line 295
    .line 296
    invoke-direct {v6, v4, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Lctel;->Y(Lctbp;)Ljava/util/Map;

    .line 300
    .line 301
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 302
    .line 303
    new-instance v5, Lctbp;

    .line 304
    .line 305
    .line 306
    invoke-direct {v5, v4, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, Lctel;->Y(Lctbp;)Ljava/util/Map;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    sput-object v4, Laoq;->k:Ljava/util/Map;

    .line 313
    .line 314
    new-array v0, v0, [Lctbp;

    .line 315
    .line 316
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 317
    .line 318
    new-instance v5, Lctbp;

    .line 319
    .line 320
    .line 321
    invoke-direct {v5, v4, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    aput-object v5, v0, v7

    .line 324
    .line 325
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 326
    .line 327
    new-instance v5, Lctbp;

    .line 328
    .line 329
    .line 330
    invoke-direct {v5, v4, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    aput-object v5, v0, v8

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    sput-object v0, Laoq;->l:Ljava/util/Map;

    .line 339
    .line 340
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 341
    .line 342
    new-instance v1, Lctbp;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v0, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lctel;->Y(Lctbp;)Ljava/util/Map;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    new-instance v1, Ladd;

    .line 352
    .line 353
    const/16 v3, 0x10

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v0, v3}, Ladd;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    sput-object v1, Laoq;->m:Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    new-instance v0, Laje;

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v7, v13, v2}, Laje;-><init>(ILctms;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lcthq;->A(Ljava/lang/Object;)Lctmc;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    sput-object v0, Laoq;->q:Lctmc;

    .line 370
    return-void
.end method

.method public constructor <init>(Lapf;Lahe;Lbkt;Lapi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Laoq;->r:Lapf;

    .line 18
    .line 19
    iput-object p2, p0, Laoq;->n:Lahe;

    .line 20
    .line 21
    iput-object p3, p0, Laoq;->s:Lbkt;

    .line 22
    .line 23
    iput-object p4, p0, Laoq;->o:Lapi;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lapk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laoq;->s:Lbkt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkt;->o()Lapk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lagb;Lagc;Lage;Lahw;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lctms;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    iget-object v11, p0, Laoq;->r:Lapf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11}, Lapf;->a()Laiy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget v6, p1, Lagb;->b:I

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget v6, v2, Lagc;->b:I

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    :cond_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget v6, v3, Lage;->b:I

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Ljava/util/List;

    .line 89
    .line 90
    :cond_2
    if-eqz v4, :cond_3

    .line 91
    .line 92
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget v6, v4, Lahw;->a:I

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Ljava/util/List;

    .line 112
    .line 113
    :cond_3
    new-instance v12, Lapj;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lctel;->aj(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-direct {v12, v0}, Lapj;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    iget-object v0, p0, Laoq;->o:Lapi;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v12}, Lapi;->o(Lapj;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Laoq;->a()Lapk;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    iget-object v0, p0, Laoq;->s:Lbkt;

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v1, p1

    .line 136
    .line 137
    move-object/from16 v5, p5

    .line 138
    .line 139
    move-object/from16 v6, p6

    .line 140
    .line 141
    move-object/from16 v7, p7

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v0 .. v10}, Lbkt;->q(Lagb;Lagc;Lage;Lahw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbkt;->p()Ljava/util/Map;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget v1, v2, Lagc;->b:I

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lagc;->a(I)Z

    .line 156
    move-result v1

    .line 157
    const/4 v3, 0x1

    .line 158
    .line 159
    if-ne v1, v3, :cond_4

    .line 160
    .line 161
    iget-object v1, v13, Lapk;->b:Lagc;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    :cond_4
    iget-object v1, v13, Lapk;->i:Ljava/lang/Boolean;

    .line 167
    .line 168
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v0}, Lapf;->d(Ljava/util/Map;)V

    .line 175
    .line 176
    iget-object v0, v12, Lapj;->d:Lctmc;

    .line 177
    monitor-enter p0

    .line 178
    .line 179
    :try_start_0
    iget-object v1, p0, Laoq;->y:Lctms;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, p0, Laoq;->y:Lctms;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    const-string v2, "A newer call for 3A state update initiated."

    .line 189
    const/4 v3, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, v3}, Lctmp;->w(Lctnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    :cond_5
    iput-object v0, p0, Laoq;->y:Lctms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    .line 196
    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit p0

    .line 199
    throw v0

    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, Laoq;->s:Lbkt;

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    move-object v1, p1

    .line 206
    .line 207
    move-object/from16 v3, p3

    .line 208
    .line 209
    move-object/from16 v4, p4

    .line 210
    .line 211
    move-object/from16 v5, p5

    .line 212
    .line 213
    move-object/from16 v6, p6

    .line 214
    .line 215
    move-object/from16 v7, p7

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v0 .. v10}, Lbkt;->q(Lagb;Lagc;Lage;Lahw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 219
    .line 220
    iget-object p0, p0, Laoq;->r:Lapf;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lbkt;->p()Ljava/util/Map;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lapf;->d(Ljava/util/Map;)V

    .line 228
    .line 229
    sget-object p0, Laoq;->p:Lctmc;

    .line 230
    return-object p0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laii;Lagb;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Lctej;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move-object/from16 v3, p10

    .line 9
    .line 10
    instance-of v4, v3, Laop;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Laop;

    .line 16
    .line 17
    iget v5, v4, Laop;->d:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Laop;->d:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Laop;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Laop;-><init>(Laoq;Lctej;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Laop;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lcter;->a:Lcter;

    .line 37
    .line 38
    iget v6, v4, Laop;->d:I

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    iget v1, v4, Laop;->a:I

    .line 49
    .line 50
    iget-object v2, v4, Laop;->h:Lapj;

    .line 51
    .line 52
    iget-object v5, v4, Laop;->g:Laii;

    .line 53
    .line 54
    iget-object v6, v4, Laop;->f:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v4, v4, Laop;->e:Lagb;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    move-object v10, v4

    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object v3, v0, Laoq;->n:Lahe;

    .line 76
    .line 77
    sget-object v6, Lahe;->a:Lahd;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Lahd;->a(Lahe;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eq v8, v3, :cond_3

    .line 84
    move-object v3, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v3, v1

    .line 87
    .line 88
    :goto_1
    if-eqz v3, :cond_1d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Laoq;->a()Lapk;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    iget-object v10, v0, Laoq;->s:Lbkt;

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object/from16 v15, p1

    .line 107
    .line 108
    move-object/from16 v16, p2

    .line 109
    .line 110
    move-object/from16 v17, p3

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v10 .. v20}, Lbkt;->q(Lagb;Lagc;Lage;Lahw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Lbkt;->p()Ljava/util/Map;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_4
    iget v1, v1, Laii;->a:I

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v8}, La;->aa(II)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, v6, Lapk;->b:Lagc;

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    :cond_5
    :goto_2
    iget-object v1, v0, Laoq;->r:Lapf;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v11}, Lapf;->d(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lapf;->a()Laiy;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    if-nez v6, :cond_6

    .line 145
    goto :goto_3

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {v3}, Lve;->k(Laii;)Z

    .line 149
    move-result v6

    .line 150
    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    sget-object v6, Laoq;->e:Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lapf;->e(Ljava/util/Map;)Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_7
    :goto_3
    sget-object v0, Laoq;->p:Lctmc;

    .line 163
    return-object v0

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_4
    invoke-static {v9}, Lve;->l(Laii;)Z

    .line 167
    move-result v6

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lve;->l(Laii;)Z

    .line 171
    move-result v11

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Lve;->l(Laii;)Z

    .line 175
    move-result v12

    .line 176
    .line 177
    if-nez v6, :cond_a

    .line 178
    .line 179
    if-nez v11, :cond_a

    .line 180
    .line 181
    if-eqz v12, :cond_9

    .line 182
    move v12, v8

    .line 183
    goto :goto_5

    .line 184
    .line 185
    :cond_9
    move-object/from16 v10, p5

    .line 186
    .line 187
    move-object/from16 v6, p9

    .line 188
    move v1, v2

    .line 189
    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_a
    :goto_5
    new-instance v13, Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 196
    .line 197
    if-nez p6, :cond_f

    .line 198
    .line 199
    if-nez v6, :cond_b

    .line 200
    .line 201
    if-nez v11, :cond_b

    .line 202
    move v12, v8

    .line 203
    .line 204
    :cond_b
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    .line 207
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 208
    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 212
    .line 213
    sget-object v15, Laoq;->t:Ljava/util/List;

    .line 214
    .line 215
    .line 216
    invoke-interface {v14, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    :cond_c
    if-eqz v12, :cond_d

    .line 219
    .line 220
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 221
    .line 222
    sget-object v12, Laoq;->u:Ljava/util/List;

    .line 223
    .line 224
    .line 225
    invoke-interface {v14, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    :cond_d
    if-eqz v11, :cond_e

    .line 228
    .line 229
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 230
    .line 231
    sget-object v11, Laoq;->a:Ljava/util/List;

    .line 232
    .line 233
    .line 234
    invoke-interface {v14, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    :cond_e
    new-instance v6, Ladd;

    .line 237
    .line 238
    .line 239
    invoke-direct {v6, v14, v7}, Ladd;-><init>(Ljava/lang/Object;I)V

    .line 240
    goto :goto_6

    .line 241
    .line 242
    :cond_f
    move-object/from16 v6, p6

    .line 243
    .line 244
    :goto_6
    new-instance v11, Lapj;

    .line 245
    .line 246
    move-object/from16 v12, p8

    .line 247
    .line 248
    .line 249
    invoke-direct {v11, v6, v13, v12}, Lapj;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 250
    .line 251
    iget-object v6, v0, Laoq;->o:Lapi;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v11}, Lapi;->o(Lapj;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, Lve;->k(Laii;)Z

    .line 258
    move-result v6

    .line 259
    .line 260
    if-eqz v6, :cond_10

    .line 261
    .line 262
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    move-object/from16 v18, v6

    .line 265
    goto :goto_7

    .line 266
    .line 267
    :cond_10
    move-object/from16 v18, v9

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-static {v9}, Lve;->k(Laii;)Z

    .line 271
    move-result v6

    .line 272
    .line 273
    if-eqz v6, :cond_11

    .line 274
    .line 275
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    move-object/from16 v20, v6

    .line 278
    goto :goto_8

    .line 279
    .line 280
    :cond_11
    move-object/from16 v20, v9

    .line 281
    .line 282
    :goto_8
    if-nez v18, :cond_13

    .line 283
    .line 284
    if-eqz v20, :cond_12

    .line 285
    goto :goto_9

    .line 286
    :cond_12
    move-object v6, v11

    .line 287
    goto :goto_a

    .line 288
    .line 289
    :cond_13
    :goto_9
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    move-object v6, v11

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v10 .. v20}, Lbkt;->q(Lagb;Lagc;Lage;Lahw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 303
    .line 304
    .line 305
    :goto_a
    invoke-virtual {v10}, Lbkt;->p()Ljava/util/Map;

    .line 306
    move-result-object v10

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v10}, Lapf;->d(Ljava/util/Map;)V

    .line 310
    .line 311
    iget-object v1, v6, Lapj;->d:Lctmc;

    .line 312
    .line 313
    move-object/from16 v10, p5

    .line 314
    .line 315
    iput-object v10, v4, Laop;->e:Lagb;

    .line 316
    .line 317
    move-object/from16 v11, p9

    .line 318
    .line 319
    iput-object v11, v4, Laop;->f:Ljava/lang/Long;

    .line 320
    .line 321
    iput-object v3, v4, Laop;->g:Laii;

    .line 322
    .line 323
    iput-object v6, v4, Laop;->h:Lapj;

    .line 324
    .line 325
    iput v2, v4, Laop;->a:I

    .line 326
    .line 327
    iput v8, v4, Laop;->d:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4}, Lctoi;->vN(Lctej;)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    if-eq v1, v5, :cond_1c

    .line 334
    move-object v5, v3

    .line 335
    move-object v3, v1

    .line 336
    move v1, v2

    .line 337
    move-object v2, v6

    .line 338
    move-object v6, v11

    .line 339
    .line 340
    :goto_b
    check-cast v3, Laje;

    .line 341
    .line 342
    iget-object v4, v3, Laje;->b:Lahy;

    .line 343
    .line 344
    if-eqz v4, :cond_14

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Lahy;->a()J

    .line 348
    move-result-wide v11

    .line 349
    .line 350
    new-instance v4, Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 354
    .line 355
    :cond_14
    iget v3, v3, Laje;->a:I

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Lajd;->a(I)Ljava/lang/String;

    .line 359
    const/4 v4, 0x0

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v4}, La;->aa(II)Z

    .line 363
    move-result v3

    .line 364
    .line 365
    if-eqz v3, :cond_1b

    .line 366
    move-object v3, v5

    .line 367
    .line 368
    :goto_c
    new-instance v2, Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 372
    .line 373
    if-nez v3, :cond_15

    .line 374
    .line 375
    sget-object v1, Lctcz;->a:Lctcz;

    .line 376
    goto :goto_d

    .line 377
    .line 378
    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    .line 381
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 382
    .line 383
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 384
    .line 385
    sget-object v5, Laoq;->b:Ljava/util/List;

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :goto_d
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 392
    move-result v4

    .line 393
    .line 394
    if-nez v4, :cond_16

    .line 395
    .line 396
    new-instance v4, Ladd;

    .line 397
    .line 398
    .line 399
    invoke-direct {v4, v1, v7}, Ladd;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    new-instance v1, Lapj;

    .line 402
    .line 403
    .line 404
    invoke-direct {v1, v4, v2, v6}, Lapj;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 405
    .line 406
    iget-object v2, v0, Laoq;->o:Lapi;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lapi;->o(Lapj;)V

    .line 410
    .line 411
    iget-object v11, v0, Laoq;->s:Lbkt;

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v11 .. v21}, Lbkt;->q(Lagb;Lagc;Lage;Lahw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 431
    .line 432
    iget-object v2, v0, Laoq;->r:Lapf;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Lbkt;->p()Ljava/util/Map;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v4}, Lapf;->d(Ljava/util/Map;)V

    .line 440
    .line 441
    iget-object v1, v1, Lapj;->d:Lctmc;

    .line 442
    goto :goto_e

    .line 443
    :cond_16
    move-object v1, v9

    .line 444
    .line 445
    :goto_e
    if-nez v3, :cond_17

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    return-object v1

    .line 450
    .line 451
    :cond_17
    if-eqz v10, :cond_18

    .line 452
    .line 453
    iget-object v11, v0, Laoq;->s:Lbkt;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11}, Lbkt;->o()Lapk;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    iget-object v9, v2, Lapk;->a:Lagb;

    .line 460
    .line 461
    new-instance v12, Lagb;

    .line 462
    .line 463
    iget v2, v10, Lagb;->b:I

    .line 464
    .line 465
    .line 466
    invoke-direct {v12, v2}, Lagb;-><init>(I)V

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v11 .. v21}, Lbkt;->q(Lagb;Lagc;Lage;Lahw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 485
    .line 486
    iget-object v2, v0, Laoq;->r:Lapf;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11}, Lbkt;->p()Ljava/util/Map;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Lapf;->d(Ljava/util/Map;)V

    .line 494
    .line 495
    :cond_18
    iget-object v2, v0, Laoq;->r:Lapf;

    .line 496
    .line 497
    sget-object v3, Laoq;->x:Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Lapf;->e(Ljava/util/Map;)Z

    .line 501
    move-result v3

    .line 502
    .line 503
    if-nez v3, :cond_19

    .line 504
    .line 505
    sget-object v0, Laoq;->p:Lctmc;

    .line 506
    return-object v0

    .line 507
    .line 508
    :cond_19
    iget-object v0, v0, Laoq;->s:Lbkt;

    .line 509
    .line 510
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    const/4 v4, 0x0

    .line 512
    const/4 v5, 0x0

    .line 513
    const/4 v6, 0x0

    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v10, 0x0

    .line 517
    const/4 v11, 0x0

    .line 518
    const/4 v12, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    .line 521
    move-object/from16 p0, v0

    .line 522
    .line 523
    move-object/from16 p9, v3

    .line 524
    .line 525
    move-object/from16 p10, v4

    .line 526
    .line 527
    move-object/from16 p1, v5

    .line 528
    .line 529
    move-object/from16 p2, v6

    .line 530
    .line 531
    move-object/from16 p3, v7

    .line 532
    .line 533
    move-object/from16 p4, v8

    .line 534
    .line 535
    move-object/from16 p5, v10

    .line 536
    .line 537
    move-object/from16 p6, v11

    .line 538
    .line 539
    move-object/from16 p7, v12

    .line 540
    .line 541
    move-object/from16 p8, v13

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p0 .. p10}, Lbkt;->q(Lagb;Lagc;Lage;Lahw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 545
    .line 546
    if-eqz v9, :cond_1a

    .line 547
    .line 548
    new-instance v3, Lagb;

    .line 549
    .line 550
    iget v4, v9, Lagb;->b:I

    .line 551
    .line 552
    .line 553
    invoke-direct {v3, v4}, Lagb;-><init>(I)V

    .line 554
    const/4 v4, 0x0

    .line 555
    const/4 v5, 0x0

    .line 556
    const/4 v6, 0x0

    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    .line 564
    move-object/from16 p0, v0

    .line 565
    .line 566
    move-object/from16 p1, v3

    .line 567
    .line 568
    move-object/from16 p9, v4

    .line 569
    .line 570
    move-object/from16 p10, v5

    .line 571
    .line 572
    move-object/from16 p2, v6

    .line 573
    .line 574
    move-object/from16 p3, v7

    .line 575
    .line 576
    move-object/from16 p4, v8

    .line 577
    .line 578
    move-object/from16 p5, v9

    .line 579
    .line 580
    move-object/from16 p6, v10

    .line 581
    .line 582
    move-object/from16 p7, v11

    .line 583
    .line 584
    move-object/from16 p8, v12

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p0 .. p10}, Lbkt;->q(Lagb;Lagc;Lage;Lahw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lbkt;->p()Ljava/util/Map;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v0}, Lapf;->d(Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    return-object v1

    .line 599
    .line 600
    :cond_1b
    iget-object v0, v2, Lapj;->d:Lctmc;

    .line 601
    return-object v0

    .line 602
    :cond_1c
    return-object v5

    .line 603
    .line 604
    :cond_1d
    sget-object v0, Laoq;->q:Lctmc;

    .line 605
    return-object v0
.end method
