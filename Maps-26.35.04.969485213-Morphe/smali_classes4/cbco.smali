.class public final synthetic Lcbco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/ar/arlo/api/jni/NativeObserver;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcbco;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcbco;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onNext([B)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcbco;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object p0, p0, Lcbco;->a:Ljava/lang/Object;

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_0
    sget-object v0, Lcbdp;->a:Lbxfh;

    .line 12
    .line 13
    iget-object p0, p0, Lcbco;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcaxi;->a:Lcaxi;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcaxi;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcawu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_1
    iget-object p0, p0, Lcbco;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    :catch_0
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Lcaxh;->a:Lcaxh;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcaxh;

    .line 47
    .line 48
    check-cast p0, Lcbdp;

    .line 49
    .line 50
    iget-object p0, p0, Lcbdp;->h:Lcawz;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcawz;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return-void

    .line 55
    :catch_1
    move-exception p0

    .line 56
    .line 57
    sget-object p1, Lcbdp;->a:Lbxfh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string v0, "Failed to parse ArEarthPose"

    .line 64
    .line 65
    const/16 v1, 0x3187

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_2
    iget-object p0, p0, Lcbco;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_2
    sget-object v0, Lcbcm;->a:Lcbcm;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcbcm;

    .line 80
    .line 81
    check-cast p0, Lcbdm;

    .line 82
    .line 83
    iget-object p0, p0, Lcbdm;->d:Lcawz;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcawz;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcmwl; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    return-void

    .line 88
    :catch_2
    move-exception p0

    .line 89
    .line 90
    sget-object p1, Lcbdm;->a:Lbxfh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string v0, "Failed to parse XUiKitState"

    .line 97
    .line 98
    const/16 v1, 0x3183

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 102
    return-void

    .line 103
    .line 104
    :pswitch_3
    iget-object p0, p0, Lcbco;->a:Ljava/lang/Object;

    .line 105
    .line 106
    :try_start_3
    sget-object v0, Lcbch;->a:Lcbch;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lcbch;

    .line 113
    .line 114
    check-cast p0, Lcbdl;

    .line 115
    .line 116
    iget-object p0, p0, Lcbdl;->d:Lcawz;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcawz;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcmwl; {:try_start_3 .. :try_end_3} :catch_3

    .line 120
    return-void

    .line 121
    :catch_3
    move-exception p0

    .line 122
    .line 123
    sget-object p1, Lcbdl;->a:Lbxfh;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const-string v0, "Failed to parse VenueState"

    .line 130
    .line 131
    const/16 v1, 0x317f

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 135
    return-void

    .line 136
    .line 137
    :pswitch_4
    iget-object p0, p0, Lcbco;->a:Ljava/lang/Object;

    .line 138
    .line 139
    :try_start_4
    sget-object v0, Lcazh;->a:Lcazh;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Lcazh;

    .line 146
    .line 147
    check-cast p0, Lcbde;

    .line 148
    .line 149
    iget-object p0, p0, Lcbde;->d:Lcawz;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcawz;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcmwl; {:try_start_4 .. :try_end_4} :catch_4

    .line 153
    return-void

    .line 154
    :catch_4
    move-exception p0

    .line 155
    .line 156
    sget-object p1, Lcbde;->a:Lbxfh;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    const-string v0, "Failed to parse OffscreenIndicatorsState"

    .line 163
    .line 164
    const/16 v1, 0x3178

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 168
    return-void

    .line 169
    .line 170
    :pswitch_5
    iget-object p0, p0, Lcbco;->a:Ljava/lang/Object;

    .line 171
    .line 172
    :try_start_5
    sget-object v0, Lcbci;->a:Lcbci;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Lcbci;

    .line 179
    .line 180
    check-cast p0, Lcbdd;

    .line 181
    .line 182
    iget-object p0, p0, Lcbdd;->d:Lcawz;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcawz;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcmwl; {:try_start_5 .. :try_end_5} :catch_5

    .line 186
    return-void

    .line 187
    :catch_5
    move-exception p0

    .line 188
    .line 189
    sget-object p1, Lcbdd;->a:Lbxfh;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    const-string v0, "Failed to parse WalkingTurnCardState"

    .line 196
    .line 197
    const/16 v1, 0x3176

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_6
    iget-object p0, p0, Lcbco;->a:Ljava/lang/Object;

    .line 204
    .line 205
    :try_start_6
    sget-object v0, Lcays;->a:Lcays;

    .line 206
    .line 207
    .line 208
    invoke-static {v0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lcays;

    .line 212
    .line 213
    check-cast p0, Lcbdc;

    .line 214
    .line 215
    iget-object p0, p0, Lcbdc;->d:Lcawz;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcawz;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Lcmwl; {:try_start_6 .. :try_end_6} :catch_6

    .line 219
    return-void

    .line 220
    :catch_6
    move-exception p0

    .line 221
    .line 222
    sget-object p1, Lcbdc;->a:Lbxfh;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    const-string v0, "Failed to parse LandingPageState"

    .line 229
    .line 230
    const/16 v1, 0x3174

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 234
    return-void

    .line 235
    .line 236
    :pswitch_7
    iget-object p0, p0, Lcbco;->a:Ljava/lang/Object;

    .line 237
    .line 238
    :try_start_7
    sget-object v0, Lcazc;->a:Lcazc;

    .line 239
    .line 240
    .line 241
    invoke-static {v0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Lcazc;

    .line 245
    .line 246
    check-cast p0, Lcbdb;

    .line 247
    .line 248
    iget-object p0, p0, Lcbdb;->d:Lcawz;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcawz;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Lcmwl; {:try_start_7 .. :try_end_7} :catch_7

    .line 252
    return-void

    .line 253
    :catch_7
    move-exception p0

    .line 254
    .line 255
    sget-object p1, Lcbdb;->a:Lbxfh;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    const-string v0, "Failed to parse MinimapPlaceList"

    .line 262
    .line 263
    const/16 v1, 0x3172

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 267
    return-void

    .line 268
    .line 269
    :pswitch_8
    iget-object p0, p0, Lcbco;->a:Ljava/lang/Object;

    .line 270
    .line 271
    :try_start_8
    sget-object v0, Lcayq;->a:Lcayq;

    .line 272
    .line 273
    .line 274
    invoke-static {v0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    check-cast p1, Lcayq;

    .line 278
    .line 279
    check-cast p0, Lcbcz;

    .line 280
    .line 281
    iget-object p0, p0, Lcbcz;->d:Lcawz;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lcawz;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Lcmwl; {:try_start_8 .. :try_end_8} :catch_8

    .line 285
    return-void

    .line 286
    :catch_8
    move-exception p0

    .line 287
    .line 288
    sget-object p1, Lcbcz;->a:Lbxfh;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    const-string v0, "Failed to parse InteractiveTiltUpState"

    .line 295
    .line 296
    const/16 v1, 0x316f

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 300
    return-void

    .line 301
    .line 302
    :pswitch_9
    iget-object p0, p0, Lcbco;->a:Ljava/lang/Object;

    .line 303
    .line 304
    :try_start_9
    sget-object v0, Lcayn;->a:Lcayn;

    .line 305
    .line 306
    .line 307
    invoke-static {v0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    check-cast p1, Lcayn;

    .line 311
    .line 312
    check-cast p0, Lcbcy;

    .line 313
    .line 314
    iget-object p0, p0, Lcbcy;->e:Lcawz;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lcawz;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Lcmwl; {:try_start_9 .. :try_end_9} :catch_9

    .line 318
    return-void

    .line 319
    :catch_9
    move-exception p0

    .line 320
    .line 321
    sget-object p1, Lcbcy;->a:Lbxfh;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    const-string v0, "Failed to parse InfoCardState"

    .line 328
    .line 329
    const/16 v1, 0x316d

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 333
    return-void

    .line 334
    .line 335
    :pswitch_a
    iget-object p0, p0, Lcbco;->a:Ljava/lang/Object;

    .line 336
    .line 337
    :try_start_a
    sget-object v0, Lcayf;->a:Lcayf;

    .line 338
    .line 339
    .line 340
    invoke-static {v0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    check-cast p1, Lcayf;

    .line 344
    .line 345
    check-cast p0, Lcbcw;

    .line 346
    .line 347
    iget-object p0, p0, Lcbcw;->e:Lcawz;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lcawz;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Lcmwl; {:try_start_a .. :try_end_a} :catch_a

    .line 351
    return-void

    .line 352
    :catch_a
    move-exception p0

    .line 353
    .line 354
    sget-object p1, Lcbcw;->a:Lbxfh;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    const-string v0, "Failed to parse HazardAreaSituationalAwarenessState"

    .line 361
    .line 362
    const/16 v1, 0x316a

    .line 363
    .line 364
    .line 365
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 366
    return-void

    .line 367
    .line 368
    :pswitch_b
    iget-object p0, p0, Lcbco;->a:Ljava/lang/Object;

    .line 369
    .line 370
    :try_start_b
    sget-object v0, Lcayb;->a:Lcayb;

    .line 371
    .line 372
    .line 373
    invoke-static {v0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    check-cast p1, Lcayb;

    .line 377
    .line 378
    check-cast p0, Lcbcu;

    .line 379
    .line 380
    iget-object p0, p0, Lcbcu;->g:Lcawz;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lcawz;->c(Ljava/lang/Object;)V
    :try_end_b
    .catch Lcmwl; {:try_start_b .. :try_end_b} :catch_b

    .line 384
    return-void

    .line 385
    :catch_b
    move-exception p0

    .line 386
    .line 387
    sget-object p1, Lcbcu;->a:Lbxfh;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    const-string v0, "Failed to parse FreezeState"

    .line 394
    .line 395
    const/16 v1, 0x3167

    .line 396
    .line 397
    .line 398
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 399
    return-void

    .line 400
    .line 401
    :pswitch_c
    iget-object p0, p0, Lcbco;->a:Ljava/lang/Object;

    .line 402
    .line 403
    :try_start_c
    sget-object v0, Lcaxz;->a:Lcaxz;

    .line 404
    .line 405
    .line 406
    invoke-static {v0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    check-cast p1, Lcaxz;

    .line 410
    .line 411
    check-cast p0, Lcbcu;

    .line 412
    .line 413
    iget-object p0, p0, Lcbcu;->f:Lcawz;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lcawz;->c(Ljava/lang/Object;)V
    :try_end_c
    .catch Lcmwl; {:try_start_c .. :try_end_c} :catch_c

    .line 417
    return-void

    .line 418
    :catch_c
    move-exception p0

    .line 419
    .line 420
    sget-object p1, Lcbcu;->a:Lbxfh;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    const-string v0, "Failed to parse FreezeFrame"

    .line 427
    .line 428
    const/16 v1, 0x3166

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 432
    return-void

    .line 433
    .line 434
    :pswitch_d
    iget-object p0, p0, Lcbco;->a:Ljava/lang/Object;

    .line 435
    .line 436
    :try_start_d
    sget-object v0, Lcaxy;->a:Lcaxy;

    .line 437
    .line 438
    .line 439
    invoke-static {v0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    check-cast p1, Lcaxy;

    .line 443
    .line 444
    check-cast p0, Lcbcu;

    .line 445
    .line 446
    iget-object p0, p0, Lcbcu;->e:Lcawz;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p1}, Lcawz;->c(Ljava/lang/Object;)V
    :try_end_d
    .catch Lcmwl; {:try_start_d .. :try_end_d} :catch_d

    .line 450
    return-void

    .line 451
    :catch_d
    move-exception p0

    .line 452
    .line 453
    sget-object p1, Lcbcu;->a:Lbxfh;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    const-string v0, "Failed to parse FreezeEntryState"

    .line 460
    .line 461
    const/16 v1, 0x3165

    .line 462
    .line 463
    .line 464
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 465
    return-void

    .line 466
    .line 467
    :pswitch_e
    iget-object p0, p0, Lcbco;->a:Ljava/lang/Object;

    .line 468
    .line 469
    :try_start_e
    sget-object v0, Lcaxp;->a:Lcaxp;

    .line 470
    .line 471
    .line 472
    invoke-static {v0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 473
    move-result-object p1

    .line 474
    .line 475
    check-cast p1, Lcaxp;

    .line 476
    .line 477
    check-cast p0, Lcbcs;

    .line 478
    .line 479
    iget-object p0, p0, Lcbcs;->d:Lcawz;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, p1}, Lcawz;->c(Ljava/lang/Object;)V
    :try_end_e
    .catch Lcmwl; {:try_start_e .. :try_end_e} :catch_e

    .line 483
    return-void

    .line 484
    :catch_e
    move-exception p0

    .line 485
    .line 486
    sget-object p1, Lcbcs;->a:Lbxfh;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 490
    move-result-object p1

    .line 491
    .line 492
    const-string v0, "Failed to parse ClientNavigationState"

    .line 493
    .line 494
    const/16 v1, 0x3162

    .line 495
    .line 496
    .line 497
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 498
    return-void

    .line 499
    .line 500
    :pswitch_f
    iget-object p0, p0, Lcbco;->a:Ljava/lang/Object;

    .line 501
    .line 502
    :try_start_f
    sget-object v0, Lcaxw;->a:Lcaxw;

    .line 503
    .line 504
    .line 505
    invoke-static {v0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 506
    move-result-object p1

    .line 507
    .line 508
    check-cast p1, Lcaxw;

    .line 509
    .line 510
    check-cast p0, Lcaww;

    .line 511
    .line 512
    iget-object p0, p0, Lcaww;->e:Lcawz;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, p1}, Lcawz;->c(Ljava/lang/Object;)V
    :try_end_f
    .catch Lcmwl; {:try_start_f .. :try_end_f} :catch_f

    .line 516
    return-void

    .line 517
    :catch_f
    move-exception p0

    .line 518
    .line 519
    sget-object p1, Lcaww;->a:Lbxfh;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    const-string v0, "Failed to parse ExplorationState"

    .line 526
    .line 527
    const/16 v1, 0x3156

    .line 528
    .line 529
    .line 530
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 531
    return-void

    .line 532
    .line 533
    :pswitch_10
    iget-object p0, p0, Lcbco;->a:Ljava/lang/Object;

    .line 534
    .line 535
    :try_start_10
    sget-object v0, Lcbaa;->a:Lcbaa;

    .line 536
    .line 537
    .line 538
    invoke-static {v0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 539
    move-result-object p1

    .line 540
    .line 541
    check-cast p1, Lcbaa;

    .line 542
    .line 543
    check-cast p0, Lcbcp;

    .line 544
    .line 545
    iget-object p0, p0, Lcbcp;->e:Lcawz;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, p1}, Lcawz;->c(Ljava/lang/Object;)V
    :try_end_10
    .catch Lcmwl; {:try_start_10 .. :try_end_10} :catch_10

    .line 549
    return-void

    .line 550
    :catch_10
    move-exception p0

    .line 551
    .line 552
    sget-object p1, Lcbcp;->a:Lbxfh;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 556
    move-result-object p1

    .line 557
    .line 558
    const-string v0, "Failed to parse ScreenReaderEvent"

    .line 559
    .line 560
    const/16 v1, 0x315e

    .line 561
    .line 562
    .line 563
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 564
    return-void

    .line 565
    .line 566
    :goto_0
    :try_start_11
    sget-object v0, Lcayy;->a:Lcayy;

    .line 567
    .line 568
    .line 569
    invoke-static {v0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 570
    move-result-object p1

    .line 571
    .line 572
    check-cast p1, Lcayy;

    .line 573
    .line 574
    check-cast p0, Lcbdv;

    .line 575
    .line 576
    iget-object p0, p0, Lcbdv;->e:Lcawz;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, p1}, Lcawz;->c(Ljava/lang/Object;)V
    :try_end_11
    .catch Lcmwl; {:try_start_11 .. :try_end_11} :catch_11

    .line 580
    return-void

    .line 581
    :catch_11
    move-exception p0

    .line 582
    .line 583
    sget-object p1, Lcbdv;->a:Lbxfh;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 587
    move-result-object p1

    .line 588
    .line 589
    const-string v0, "Failed to parse LocalizationStatus"

    .line 590
    .line 591
    const/16 v1, 0x318b

    .line 592
    .line 593
    .line 594
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 595
    return-void

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
