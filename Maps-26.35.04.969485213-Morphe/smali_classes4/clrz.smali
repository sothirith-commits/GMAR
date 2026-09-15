.class public final synthetic Lclrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lclrz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lclrz;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    sget-object p0, Lcrfy;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_1f

    .line 13
    .line 14
    const-class v0, Lcrfy;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    sget-object p0, Lcrfr;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class v0, Lcrfr;

    .line 26
    monitor-enter v0

    .line 27
    .line 28
    :try_start_0
    sget-object p0, Lcrfr;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "com.google.android.libraries.onegoogle"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sput-object p0, Lcrfr;->b:Ljava/lang/String;

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_1
    return-object p0

    .line 45
    .line 46
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    sget-object p0, Lcrfn;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    const-class v0, Lcrfn;

    .line 53
    monitor-enter v0

    .line 54
    .line 55
    :try_start_1
    sget-object p0, Lcrfn;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    const-string p0, "com.google.android.libraries.mdi.sync"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    sput-object p0, Lcrfn;->b:Ljava/lang/String;

    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return-object p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    throw p0

    .line 71
    :cond_3
    return-object p0

    .line 72
    .line 73
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 74
    .line 75
    sget-object p0, Lcrfj;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    const-class v0, Lcrfj;

    .line 80
    monitor-enter v0

    .line 81
    .line 82
    :try_start_2
    sget-object p0, Lcrfj;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    const-string p0, "com.google.android.libraries.consent.flows.location"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    sput-object p0, Lcrfj;->b:Ljava/lang/String;

    .line 93
    :cond_4
    monitor-exit v0

    .line 94
    return-object p0

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    throw p0

    .line 98
    :cond_5
    return-object p0

    .line 99
    .line 100
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 101
    .line 102
    sget-object p0, Lcrds;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    const-class v0, Lcrds;

    .line 107
    monitor-enter v0

    .line 108
    .line 109
    :try_start_3
    sget-object p0, Lcrds;->b:Ljava/lang/String;

    .line 110
    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    const-string p0, "com.google.android.libraries.impress"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    sput-object p0, Lcrds;->b:Ljava/lang/String;

    .line 120
    :cond_6
    monitor-exit v0

    .line 121
    return-object p0

    .line 122
    :catchall_3
    move-exception p0

    .line 123
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    throw p0

    .line 125
    :cond_7
    return-object p0

    .line 126
    .line 127
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 128
    .line 129
    sget-object p0, Lcrau;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p0, :cond_9

    .line 132
    .line 133
    const-class v0, Lcrau;

    .line 134
    monitor-enter v0

    .line 135
    .line 136
    :try_start_4
    sget-object p0, Lcrau;->c:Ljava/lang/String;

    .line 137
    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    const-string p0, "com.google.android.libraries.notifications.platform"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    sput-object p0, Lcrau;->c:Ljava/lang/String;

    .line 147
    :cond_8
    monitor-exit v0

    .line 148
    return-object p0

    .line 149
    :catchall_4
    move-exception p0

    .line 150
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 151
    throw p0

    .line 152
    :cond_9
    return-object p0

    .line 153
    .line 154
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 155
    .line 156
    sget-object p0, Lcraf;->b:Ljava/lang/String;

    .line 157
    .line 158
    if-nez p0, :cond_b

    .line 159
    .line 160
    const-class v0, Lcraf;

    .line 161
    monitor-enter v0

    .line 162
    .line 163
    :try_start_5
    sget-object p0, Lcraf;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-nez p0, :cond_a

    .line 166
    .line 167
    const-string p0, "com.google.android.gms.gmscompliance_client"

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    sput-object p0, Lcraf;->b:Ljava/lang/String;

    .line 174
    :cond_a
    monitor-exit v0

    .line 175
    return-object p0

    .line 176
    :catchall_5
    move-exception p0

    .line 177
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 178
    throw p0

    .line 179
    :cond_b
    return-object p0

    .line 180
    .line 181
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcqzy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 189
    .line 190
    sget-object p0, Lcqzp;->b:Ljava/lang/String;

    .line 191
    .line 192
    if-nez p0, :cond_d

    .line 193
    .line 194
    const-class v0, Lcqzp;

    .line 195
    monitor-enter v0

    .line 196
    .line 197
    :try_start_6
    sget-object p0, Lcqzp;->b:Ljava/lang/String;

    .line 198
    .line 199
    if-nez p0, :cond_c

    .line 200
    .line 201
    const-string p0, "com.google.android.libraries.consentverifier"

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    sput-object p0, Lcqzp;->b:Ljava/lang/String;

    .line 208
    :cond_c
    monitor-exit v0

    .line 209
    return-object p0

    .line 210
    :catchall_6
    move-exception p0

    .line 211
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 212
    throw p0

    .line 213
    :cond_d
    return-object p0

    .line 214
    .line 215
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 216
    .line 217
    sget-object p0, Lcqyu;->b:Ljava/lang/String;

    .line 218
    .line 219
    if-nez p0, :cond_f

    .line 220
    .line 221
    const-class v0, Lcqyu;

    .line 222
    monitor-enter v0

    .line 223
    .line 224
    :try_start_7
    sget-object p0, Lcqyu;->b:Ljava/lang/String;

    .line 225
    .line 226
    if-nez p0, :cond_e

    .line 227
    .line 228
    const-string p0, "gmm_android.user"

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    sput-object p0, Lcqyu;->b:Ljava/lang/String;

    .line 235
    :cond_e
    monitor-exit v0

    .line 236
    return-object p0

    .line 237
    :catchall_7
    move-exception p0

    .line 238
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 239
    throw p0

    .line 240
    :cond_f
    return-object p0

    .line 241
    .line 242
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 243
    .line 244
    sget-object p0, Lcqxx;->b:Ljava/lang/String;

    .line 245
    .line 246
    if-nez p0, :cond_11

    .line 247
    .line 248
    const-class v0, Lcqxx;

    .line 249
    monitor-enter v0

    .line 250
    .line 251
    :try_start_8
    sget-object p0, Lcqxx;->b:Ljava/lang/String;

    .line 252
    .line 253
    if-nez p0, :cond_10

    .line 254
    .line 255
    const-string p0, "com.google.geo.apps"

    .line 256
    .line 257
    .line 258
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    sput-object p0, Lcqxx;->b:Ljava/lang/String;

    .line 262
    :cond_10
    monitor-exit v0

    .line 263
    return-object p0

    .line 264
    :catchall_8
    move-exception p0

    .line 265
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 266
    throw p0

    .line 267
    :cond_11
    return-object p0

    .line 268
    .line 269
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 270
    .line 271
    sget-object p0, Lcqxv;->b:Ljava/lang/String;

    .line 272
    .line 273
    if-nez p0, :cond_13

    .line 274
    .line 275
    const-class v0, Lcqxv;

    .line 276
    monitor-enter v0

    .line 277
    .line 278
    :try_start_9
    sget-object p0, Lcqxv;->b:Ljava/lang/String;

    .line 279
    .line 280
    if-nez p0, :cond_12

    .line 281
    .line 282
    const-string p0, "com.google.geougc_igmm_text_classification"

    .line 283
    .line 284
    .line 285
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    sput-object p0, Lcqxv;->b:Ljava/lang/String;

    .line 289
    :cond_12
    monitor-exit v0

    .line 290
    return-object p0

    .line 291
    :catchall_9
    move-exception p0

    .line 292
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 293
    throw p0

    .line 294
    :cond_13
    return-object p0

    .line 295
    .line 296
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 297
    .line 298
    sget-object p0, Lcqxr;->b:Ljava/lang/String;

    .line 299
    .line 300
    if-nez p0, :cond_15

    .line 301
    .line 302
    const-class v0, Lcqxr;

    .line 303
    monitor-enter v0

    .line 304
    .line 305
    :try_start_a
    sget-object p0, Lcqxr;->b:Ljava/lang/String;

    .line 306
    .line 307
    if-nez p0, :cond_14

    .line 308
    .line 309
    const-string p0, "com.google.android.libraries.consent.flows.footprints"

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    sput-object p0, Lcqxr;->b:Ljava/lang/String;

    .line 316
    :cond_14
    monitor-exit v0

    .line 317
    return-object p0

    .line 318
    :catchall_a
    move-exception p0

    .line 319
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 320
    throw p0

    .line 321
    :cond_15
    return-object p0

    .line 322
    .line 323
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 324
    .line 325
    sget-object p0, Lcqxh;->b:Ljava/lang/String;

    .line 326
    .line 327
    if-nez p0, :cond_17

    .line 328
    .line 329
    const-class v0, Lcqxh;

    .line 330
    monitor-enter v0

    .line 331
    .line 332
    :try_start_b
    sget-object p0, Lcqxh;->b:Ljava/lang/String;

    .line 333
    .line 334
    if-nez p0, :cond_16

    .line 335
    .line 336
    const-string p0, "com.google.android.libraries.onegoogle.consent"

    .line 337
    .line 338
    .line 339
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    sput-object p0, Lcqxh;->b:Ljava/lang/String;

    .line 343
    :cond_16
    monitor-exit v0

    .line 344
    return-object p0

    .line 345
    :catchall_b
    move-exception p0

    .line 346
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 347
    throw p0

    .line 348
    :cond_17
    return-object p0

    .line 349
    .line 350
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 351
    .line 352
    sget-object p0, Lcqxa;->b:Ljava/lang/String;

    .line 353
    .line 354
    if-nez p0, :cond_19

    .line 355
    .line 356
    const-class v0, Lcqxa;

    .line 357
    monitor-enter v0

    .line 358
    .line 359
    :try_start_c
    sget-object p0, Lcqxa;->b:Ljava/lang/String;

    .line 360
    .line 361
    if-nez p0, :cond_18

    .line 362
    .line 363
    const-string p0, "com.google.android.libraries.social.connections"

    .line 364
    .line 365
    .line 366
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    sput-object p0, Lcqxa;->b:Ljava/lang/String;

    .line 370
    :cond_18
    monitor-exit v0

    .line 371
    return-object p0

    .line 372
    :catchall_c
    move-exception p0

    .line 373
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 374
    throw p0

    .line 375
    :cond_19
    return-object p0

    .line 376
    .line 377
    :pswitch_e
    check-cast p1, Ljava/security/MessageDigest;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_f
    check-cast p1, Lbwvl;

    .line 385
    .line 386
    sget-object p0, Lcmsv;->a:Lcmsz;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 390
    move-result p0

    .line 391
    .line 392
    sget-object v0, Lcmsv;->b:Lcmsz;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 396
    move-result p1

    .line 397
    .line 398
    new-instance v0, Lcmse;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, p0, p1}, Lcmse;-><init>(ZZ)V

    .line 402
    return-object v0

    .line 403
    .line 404
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    .line 405
    .line 406
    sget-object p0, Lclsa;->b:Ljava/util/Comparator;

    .line 407
    .line 408
    iget-object p0, p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 409
    .line 410
    .line 411
    invoke-static {p0}, Lcloz;->b(Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;)Ljava/util/List;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    new-instance v2, Lcwca;

    .line 415
    .line 416
    iget-object v3, p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->d:Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 420
    move-result v4

    .line 421
    .line 422
    if-ne v0, v4, :cond_1a

    .line 423
    .line 424
    const-string v3, ""

    .line 425
    .line 426
    .line 427
    :cond_1a
    invoke-static {v1}, Lcloz;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 428
    move-result-object v4

    .line 429
    .line 430
    iget-object v5, p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->f:Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 434
    move-result v6

    .line 435
    .line 436
    if-ne v0, v6, :cond_1b

    .line 437
    .line 438
    const-string v5, "und"

    .line 439
    .line 440
    :cond_1b
    iget p1, p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->e:F

    .line 441
    .line 442
    iget p0, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->e:F

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    .line 448
    invoke-direct {v2, v3, v4, v1, v5}, Lcwca;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 449
    return-object v2

    .line 450
    .line 451
    :pswitch_11
    check-cast p1, Lcwca;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lcwca;->s()Ljava/lang/String;

    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    .line 458
    :pswitch_12
    check-cast p1, Lcwca;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Lcwca;->s()Ljava/lang/String;

    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    .line 465
    :pswitch_13
    check-cast p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    .line 466
    .line 467
    sget-object p0, Lclsa;->b:Ljava/util/Comparator;

    .line 468
    .line 469
    iget-object p0, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 470
    .line 471
    .line 472
    invoke-static {p0}, Lcloz;->b(Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;)Ljava/util/List;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    new-instance v2, Lcwca;

    .line 476
    .line 477
    iget-object v3, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->e:Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 481
    move-result v4

    .line 482
    .line 483
    if-ne v0, v4, :cond_1c

    .line 484
    .line 485
    const-string v3, ""

    .line 486
    .line 487
    .line 488
    :cond_1c
    invoke-static {v1}, Lcloz;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 489
    move-result-object v4

    .line 490
    .line 491
    iget-object v5, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->g:Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 495
    move-result v6

    .line 496
    .line 497
    if-ne v0, v6, :cond_1d

    .line 498
    .line 499
    const-string v5, "und"

    .line 500
    .line 501
    :cond_1d
    iget-object v0, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->a:[Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    new-instance v6, Lclrz;

    .line 508
    const/4 v7, 0x3

    .line 509
    .line 510
    .line 511
    invoke-direct {v6, v7}, Lclrz;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v6}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 515
    .line 516
    iget p1, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->f:F

    .line 517
    .line 518
    iget p0, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->e:F

    .line 519
    .line 520
    .line 521
    invoke-direct {v2, v3, v4, v1, v5}, Lcwca;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 522
    return-object v2

    .line 523
    .line 524
    :goto_0
    :try_start_d
    sget-object p0, Lcrfy;->b:Ljava/lang/String;

    .line 525
    .line 526
    if-nez p0, :cond_1e

    .line 527
    .line 528
    const-string p0, "com.google.android.libraries.social.peoplekit"

    .line 529
    .line 530
    .line 531
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object p0

    .line 533
    .line 534
    sput-object p0, Lcrfy;->b:Ljava/lang/String;

    .line 535
    :cond_1e
    monitor-exit v0

    .line 536
    return-object p0

    .line 537
    :catchall_d
    move-exception p0

    .line 538
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 539
    throw p0

    .line 540
    :cond_1f
    return-object p0

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
