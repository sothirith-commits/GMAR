.class public final synthetic Lcqat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcqat;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcqat;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcrdi;

    .line 8
    .line 9
    sget-object p0, Lcrdj;->f:Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object p0, p1, Lcrdi;->a:Lcqps;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    sget-object p0, Lcqlx;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-class v0, Lcqlx;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_0
    sget-object p0, Lcqlx;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "com.google.android.libraries.surveys"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    sput-object p0, Lcqlx;->b:Ljava/lang/String;

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 42
    .line 43
    sget-object p0, Lcqlq;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    const-class v0, Lcqlq;

    .line 48
    monitor-enter v0

    .line 49
    .line 50
    :try_start_1
    sget-object p0, Lcqlq;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const-string p0, "com.google.android.libraries.sharing.sharekit"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    sput-object p0, Lcqlq;->b:Ljava/lang/String;

    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    throw p0

    .line 66
    :cond_3
    return-object p0

    .line 67
    .line 68
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    sget-object p0, Lcqlm;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    const-class v0, Lcqlm;

    .line 75
    monitor-enter v0

    .line 76
    .line 77
    :try_start_2
    sget-object p0, Lcqlm;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    const-string p0, "com.google.android.libraries.gmscore.semanticlocation.device"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    sput-object p0, Lcqlm;->b:Ljava/lang/String;

    .line 88
    :cond_4
    monitor-exit v0

    .line 89
    return-object p0

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    throw p0

    .line 93
    :cond_5
    return-object p0

    .line 94
    .line 95
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 96
    .line 97
    sget-object p0, Lcqlb;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    const-class v0, Lcqlb;

    .line 102
    monitor-enter v0

    .line 103
    .line 104
    :try_start_3
    sget-object p0, Lcqlb;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    const-string p0, "profile_primitives_android"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    sput-object p0, Lcqlb;->b:Ljava/lang/String;

    .line 115
    :cond_6
    monitor-exit v0

    .line 116
    return-object p0

    .line 117
    :catchall_3
    move-exception p0

    .line 118
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 119
    throw p0

    .line 120
    :cond_7
    return-object p0

    .line 121
    .line 122
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 123
    .line 124
    sget-object p0, Lcqgz;->c:Ljava/lang/String;

    .line 125
    .line 126
    if-nez p0, :cond_9

    .line 127
    .line 128
    const-class v0, Lcqgz;

    .line 129
    monitor-enter v0

    .line 130
    .line 131
    :try_start_4
    sget-object p0, Lcqgz;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    const-string p0, "com.google.android.libraries.social.populous"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    sput-object p0, Lcqgz;->c:Ljava/lang/String;

    .line 142
    :cond_8
    monitor-exit v0

    .line 143
    return-object p0

    .line 144
    :catchall_4
    move-exception p0

    .line 145
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 146
    throw p0

    .line 147
    :cond_9
    return-object p0

    .line 148
    .line 149
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 150
    .line 151
    sget-object p0, Lcqgp;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-nez p0, :cond_b

    .line 154
    .line 155
    const-class v0, Lcqgp;

    .line 156
    monitor-enter v0

    .line 157
    .line 158
    :try_start_5
    sget-object p0, Lcqgp;->b:Ljava/lang/String;

    .line 159
    .line 160
    if-nez p0, :cond_a

    .line 161
    .line 162
    const-string p0, "com.google.android.libraries.social.peoplekit"

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    sput-object p0, Lcqgp;->b:Ljava/lang/String;

    .line 169
    :cond_a
    monitor-exit v0

    .line 170
    return-object p0

    .line 171
    :catchall_5
    move-exception p0

    .line 172
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 173
    throw p0

    .line 174
    :cond_b
    return-object p0

    .line 175
    .line 176
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 177
    .line 178
    sget-object p0, Lcqgi;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-nez p0, :cond_d

    .line 181
    .line 182
    const-class v0, Lcqgi;

    .line 183
    monitor-enter v0

    .line 184
    .line 185
    :try_start_6
    sget-object p0, Lcqgi;->b:Ljava/lang/String;

    .line 186
    .line 187
    if-nez p0, :cond_c

    .line 188
    .line 189
    const-string p0, "com.google.android.libraries.onegoogle"

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    sput-object p0, Lcqgi;->b:Ljava/lang/String;

    .line 196
    :cond_c
    monitor-exit v0

    .line 197
    return-object p0

    .line 198
    :catchall_6
    move-exception p0

    .line 199
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 200
    throw p0

    .line 201
    :cond_d
    return-object p0

    .line 202
    .line 203
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 204
    .line 205
    sget-object p0, Lcqge;->b:Ljava/lang/String;

    .line 206
    .line 207
    if-nez p0, :cond_f

    .line 208
    .line 209
    const-class v0, Lcqge;

    .line 210
    monitor-enter v0

    .line 211
    .line 212
    :try_start_7
    sget-object p0, Lcqge;->b:Ljava/lang/String;

    .line 213
    .line 214
    if-nez p0, :cond_e

    .line 215
    .line 216
    const-string p0, "com.google.android.libraries.mdi.sync"

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    sput-object p0, Lcqge;->b:Ljava/lang/String;

    .line 223
    :cond_e
    monitor-exit v0

    .line 224
    return-object p0

    .line 225
    :catchall_7
    move-exception p0

    .line 226
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 227
    throw p0

    .line 228
    :cond_f
    return-object p0

    .line 229
    .line 230
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 231
    .line 232
    sget-object p0, Lcqga;->b:Ljava/lang/String;

    .line 233
    .line 234
    if-nez p0, :cond_11

    .line 235
    .line 236
    const-class v0, Lcqga;

    .line 237
    monitor-enter v0

    .line 238
    .line 239
    :try_start_8
    sget-object p0, Lcqga;->b:Ljava/lang/String;

    .line 240
    .line 241
    if-nez p0, :cond_10

    .line 242
    .line 243
    const-string p0, "com.google.android.libraries.consent.flows.location"

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    sput-object p0, Lcqga;->b:Ljava/lang/String;

    .line 250
    :cond_10
    monitor-exit v0

    .line 251
    return-object p0

    .line 252
    :catchall_8
    move-exception p0

    .line 253
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 254
    throw p0

    .line 255
    :cond_11
    return-object p0

    .line 256
    .line 257
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 258
    .line 259
    sget-object p0, Lcqft;->b:Ljava/lang/String;

    .line 260
    .line 261
    if-nez p0, :cond_13

    .line 262
    .line 263
    const-class v0, Lcqft;

    .line 264
    monitor-enter v0

    .line 265
    .line 266
    :try_start_9
    sget-object p0, Lcqft;->b:Ljava/lang/String;

    .line 267
    .line 268
    if-nez p0, :cond_12

    .line 269
    .line 270
    const-string p0, "com.google.android.libraries.impress"

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    sput-object p0, Lcqft;->b:Ljava/lang/String;

    .line 277
    :cond_12
    monitor-exit v0

    .line 278
    return-object p0

    .line 279
    :catchall_9
    move-exception p0

    .line 280
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 281
    throw p0

    .line 282
    :cond_13
    return-object p0

    .line 283
    .line 284
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 285
    .line 286
    sget-object p0, Lcqcv;->c:Ljava/lang/String;

    .line 287
    .line 288
    if-nez p0, :cond_15

    .line 289
    .line 290
    const-class v0, Lcqcv;

    .line 291
    monitor-enter v0

    .line 292
    .line 293
    :try_start_a
    sget-object p0, Lcqcv;->c:Ljava/lang/String;

    .line 294
    .line 295
    if-nez p0, :cond_14

    .line 296
    .line 297
    const-string p0, "com.google.android.libraries.notifications.platform"

    .line 298
    .line 299
    .line 300
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    sput-object p0, Lcqcv;->c:Ljava/lang/String;

    .line 304
    :cond_14
    monitor-exit v0

    .line 305
    return-object p0

    .line 306
    :catchall_a
    move-exception p0

    .line 307
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 308
    throw p0

    .line 309
    :cond_15
    return-object p0

    .line 310
    .line 311
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 312
    .line 313
    sget-object p0, Lcqcg;->b:Ljava/lang/String;

    .line 314
    .line 315
    if-nez p0, :cond_17

    .line 316
    .line 317
    const-class v0, Lcqcg;

    .line 318
    monitor-enter v0

    .line 319
    .line 320
    :try_start_b
    sget-object p0, Lcqcg;->b:Ljava/lang/String;

    .line 321
    .line 322
    if-nez p0, :cond_16

    .line 323
    .line 324
    const-string p0, "com.google.android.gms.gmscompliance_client"

    .line 325
    .line 326
    .line 327
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    sput-object p0, Lcqcg;->b:Ljava/lang/String;

    .line 331
    :cond_16
    monitor-exit v0

    .line 332
    return-object p0

    .line 333
    :catchall_b
    move-exception p0

    .line 334
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 335
    throw p0

    .line 336
    :cond_17
    return-object p0

    .line 337
    .line 338
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lcqbz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 346
    .line 347
    sget-object p0, Lcqbq;->b:Ljava/lang/String;

    .line 348
    .line 349
    if-nez p0, :cond_19

    .line 350
    .line 351
    const-class v0, Lcqbq;

    .line 352
    monitor-enter v0

    .line 353
    .line 354
    :try_start_c
    sget-object p0, Lcqbq;->b:Ljava/lang/String;

    .line 355
    .line 356
    if-nez p0, :cond_18

    .line 357
    .line 358
    const-string p0, "com.google.android.libraries.consentverifier"

    .line 359
    .line 360
    .line 361
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    sput-object p0, Lcqbq;->b:Ljava/lang/String;

    .line 365
    :cond_18
    monitor-exit v0

    .line 366
    return-object p0

    .line 367
    :catchall_c
    move-exception p0

    .line 368
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 369
    throw p0

    .line 370
    :cond_19
    return-object p0

    .line 371
    .line 372
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 373
    .line 374
    sget-object p0, Lcpzw;->b:Ljava/lang/String;

    .line 375
    .line 376
    if-nez p0, :cond_1b

    .line 377
    .line 378
    const-class v0, Lcpzw;

    .line 379
    monitor-enter v0

    .line 380
    .line 381
    :try_start_d
    sget-object p0, Lcpzw;->b:Ljava/lang/String;

    .line 382
    .line 383
    if-nez p0, :cond_1a

    .line 384
    .line 385
    const-string p0, "com.google.geo.apps"

    .line 386
    .line 387
    .line 388
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object p0

    .line 390
    .line 391
    sput-object p0, Lcpzw;->b:Ljava/lang/String;

    .line 392
    :cond_1a
    monitor-exit v0

    .line 393
    return-object p0

    .line 394
    :catchall_d
    move-exception p0

    .line 395
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 396
    throw p0

    .line 397
    :cond_1b
    return-object p0

    .line 398
    .line 399
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 400
    .line 401
    sget-object p0, Lcqau;->b:Ljava/lang/String;

    .line 402
    .line 403
    if-nez p0, :cond_1d

    .line 404
    .line 405
    const-class v0, Lcqau;

    .line 406
    monitor-enter v0

    .line 407
    .line 408
    :try_start_e
    sget-object p0, Lcqau;->b:Ljava/lang/String;

    .line 409
    .line 410
    if-nez p0, :cond_1c

    .line 411
    .line 412
    const-string p0, "gmm_android.user"

    .line 413
    .line 414
    .line 415
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    sput-object p0, Lcqau;->b:Ljava/lang/String;

    .line 419
    :cond_1c
    monitor-exit v0

    .line 420
    return-object p0

    .line 421
    :catchall_e
    move-exception p0

    .line 422
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 423
    throw p0

    .line 424
    :cond_1d
    return-object p0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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
