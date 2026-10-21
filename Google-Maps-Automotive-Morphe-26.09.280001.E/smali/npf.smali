.class public final synthetic Lnpf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lalno;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnpf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnpf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnpf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnpf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lnpf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnpf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnpf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lnpf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnpf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnpf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lnpf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnpf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnpf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnpf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lachu;

    .line 10
    .line 11
    invoke-direct {v0}, Lachu;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lnpf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Lachk;->f([B)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lachc;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lachc;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lnpf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lachk;->f([B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lachk;->n()Lachi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lachi;->e()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lnpf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Laowl;

    .line 55
    .line 56
    iget-object p0, p0, Laowl;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lacig;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lacig;->i([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lnpf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lqbg;->i(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lnpf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lalkj;

    .line 82
    .line 83
    iget-object v0, v0, Lalkj;->k:Lalkh;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    sget-object v0, Lalkh;->a:Lalkh;

    .line 88
    .line 89
    :cond_0
    iget-boolean v0, v0, Lalkh;->b:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_1
    iget-object p0, p0, Lnpf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lqqo;

    .line 100
    .line 101
    iget-object p0, p0, Lqqo;->a:Lalbw;

    .line 102
    .line 103
    iget-boolean p0, p0, Lalbw;->aD:Z

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    :cond_2
    move v1, v3

    .line 108
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lnpf;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Lnpf;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p0, p0, Lnpf;->c:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v2, Lsmu;

    .line 120
    .line 121
    check-cast p0, Lsmv;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v2, p0, v1, v0}, Lsmu;-><init>(Lsmv;Ljava/lang/String;Lsmk;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_2
    iget-object v0, p0, Lnpf;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Lnpf;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p0, p0, Lnpf;->c:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v2, Lsmt;

    .line 136
    .line 137
    check-cast p0, Lsmv;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v2, p0, v1, v0}, Lsmt;-><init>(Lsmv;Ljava/lang/String;Lsmk;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_3
    iget-object v0, p0, Lnpf;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lrlr;

    .line 152
    .line 153
    invoke-interface {v0}, Lrlr;->f()Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lnpf;->c:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v4, Lrvp;

    .line 160
    .line 161
    check-cast v1, Lrvv;

    .line 162
    .line 163
    iget-object v1, v1, Lrvv;->h:Lrvg;

    .line 164
    .line 165
    iget-object p0, p0, Lnpf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ljcz;

    .line 168
    .line 169
    invoke-direct {v4, v0, p0, v1}, Lrvp;-><init>(Landroid/content/SharedPreferences;Ljcz;Lrvg;)V

    .line 170
    .line 171
    .line 172
    sget p0, Lxwo;->a:I

    .line 173
    .line 174
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    const-string p0, "UserEvent3ReporterImpl() - read shared preferences"

    .line 181
    .line 182
    invoke-static {p0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    move-object p0, v2

    .line 188
    :goto_0
    :try_start_0
    iget-object v0, v4, Lrvp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    .line 190
    iget-object v1, v4, Lrvp;->a:Landroid/content/SharedPreferences;

    .line 191
    .line 192
    const-string v5, "activationId"

    .line 193
    .line 194
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, Lrvp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    const-string v3, "sequenceId"

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    .line 210
    .line 211
    mul-double/2addr v5, v7

    .line 212
    double-to-int v5, v5

    .line 213
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 218
    .line 219
    .line 220
    const-string v0, "previousClientEventId"

    .line 221
    .line 222
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v4, Lrvp;->f:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "baseEventId"

    .line 229
    .line 230
    invoke-static {}, Lrvp;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v4, Lrvp;->g:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v4, Lrvp;->g:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Lrrc;->b(Ljava/lang/String;)Lacyl;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    invoke-static {}, Lrvp;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v4, Lrvp;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 253
    .line 254
    :cond_5
    if-eqz p0, :cond_6

    .line 255
    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_7

    .line 264
    .line 265
    const-string p0, "UserEvent3ReporterImpl() - debug setup"

    .line 266
    .line 267
    invoke-static {p0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto :goto_1

    .line 272
    :cond_7
    move-object p0, v2

    .line 273
    :goto_1
    :try_start_1
    iget-object v0, v4, Lrvp;->e:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v4, Lrvp;->h:Ljcz;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v3, v4, Lrvp;->b:Lrvg;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v5, Lamic;

    .line 296
    .line 297
    invoke-direct {v5, v3, v2}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Ljcz;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    :cond_8
    if-eqz p0, :cond_9

    .line 306
    .line 307
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 308
    .line 309
    .line 310
    :cond_9
    return-object v4

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    if-eqz p0, :cond_a

    .line 314
    .line 315
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    :goto_2
    throw v1

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    move-object v1, v0

    .line 327
    if-eqz p0, :cond_b

    .line 328
    .line 329
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    move-object p0, v0

    .line 335
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_3
    throw v1

    .line 339
    :pswitch_4
    iget-object v0, p0, Lnpf;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lrly;

    .line 342
    .line 343
    iget-object v0, v0, Lrly;->ge:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v1, p0, Lnpf;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object p0, p0, Lnpf;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lrls;

    .line 350
    .line 351
    invoke-virtual {p0, v0, v2, v1, v2}, Lrls;->ap(Ljava/lang/String;Landroid/accounts/Account;Lakek;Lakee;)Lakee;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_5
    iget-object v0, p0, Lnpf;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v1, p0, Lnpf;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object p0, p0, Lnpf;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lrls;

    .line 363
    .line 364
    check-cast v1, Lrly;

    .line 365
    .line 366
    check-cast v0, Ljava/lang/Class;

    .line 367
    .line 368
    invoke-virtual {p0, v1, v0, v2}, Lrls;->ae(Lrly;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_6
    iget-object v0, p0, Lnpf;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lrls;

    .line 376
    .line 377
    iget-object v0, v0, Lrls;->a:Landroid/content/SharedPreferences;

    .line 378
    .line 379
    iget-object v1, p0, Lnpf;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    iget-object p0, p0, Lnpf;->c:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {p0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :cond_c
    sget-object p0, Labho;->a:Labho;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_7
    iget-object v0, p0, Lnpf;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v1, p0, Lnpf;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object p0, p0, Lnpf;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lrls;

    .line 410
    .line 411
    check-cast v1, Lrly;

    .line 412
    .line 413
    check-cast v0, Ljava/lang/Class;

    .line 414
    .line 415
    invoke-virtual {p0, v1, v0}, Lrls;->Y(Lrly;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_8
    iget-object v0, p0, Lnpf;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroid/accounts/Account;

    .line 423
    .line 424
    invoke-static {v0}, Lrls;->an(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v2, p0, Lnpf;->b:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object p0, p0, Lnpf;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lrls;

    .line 433
    .line 434
    check-cast v2, Lrlt;

    .line 435
    .line 436
    invoke-virtual {p0, v2, v0, v1}, Lrls;->O(Lrlt;Landroid/accounts/Account;Z)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_9
    iget-object v0, p0, Lnpf;->b:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ltfh;

    .line 452
    .line 453
    invoke-virtual {v0}, Ltfh;->M()Lxrt;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, Lxrt;->f:Lxsa;

    .line 458
    .line 459
    if-nez v0, :cond_d

    .line 460
    .line 461
    sget-object v0, Lxsa;->a:Lxsa;

    .line 462
    .line 463
    :cond_d
    iget-boolean v0, v0, Lxsa;->j:Z

    .line 464
    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    iget-object p0, p0, Lnpf;->a:Ljava/lang/Object;

    .line 468
    .line 469
    return-object p0

    .line 470
    :cond_e
    iget-object p0, p0, Lnpf;->c:Ljava/lang/Object;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_a
    iget-object v0, p0, Lnpf;->b:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ltfh;

    .line 480
    .line 481
    invoke-virtual {v0}, Ltfh;->M()Lxrt;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v0, v0, Lxrt;->f:Lxsa;

    .line 486
    .line 487
    if-nez v0, :cond_f

    .line 488
    .line 489
    sget-object v0, Lxsa;->a:Lxsa;

    .line 490
    .line 491
    :cond_f
    iget-boolean v0, v0, Lxsa;->j:Z

    .line 492
    .line 493
    if-eqz v0, :cond_10

    .line 494
    .line 495
    iget-object p0, p0, Lnpf;->a:Ljava/lang/Object;

    .line 496
    .line 497
    return-object p0

    .line 498
    :cond_10
    iget-object p0, p0, Lnpf;->c:Ljava/lang/Object;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_b
    iget-object v0, p0, Lnpf;->b:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lrwx;

    .line 508
    .line 509
    iget-object v1, p0, Lnpf;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lpck;

    .line 512
    .line 513
    iget-object v1, v1, Lpck;->e:Lalno;

    .line 514
    .line 515
    iget-object p0, p0, Lnpf;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lpgh;

    .line 518
    .line 519
    iget-object p0, p0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 520
    .line 521
    invoke-interface {p0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->e()Lpjb;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lwuw;

    .line 530
    .line 531
    iget-object v2, v0, Lrwx;->a:Ljava/lang/Object;

    .line 532
    .line 533
    new-instance v3, Lpbi;

    .line 534
    .line 535
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lqiy;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-object v4, v0, Lrwx;->c:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ltph;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v5, v0, Lrwx;->b:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v5}, Laobv;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Ladfk;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, Lrwx;->d:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ladfk;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-direct {v3, v2, v4, v5, v1}, Lpbi;-><init>(Lqiy;Ltph;Ladfk;Lwuw;)V

    .line 584
    .line 585
    .line 586
    return-object v3

    .line 587
    :pswitch_c
    iget-object v0, p0, Lnpf;->c:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v1, p0, Lnpf;->a:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object p0, p0, Lnpf;->b:Ljava/lang/Object;

    .line 592
    .line 593
    const/4 v2, 0x3

    .line 594
    invoke-static {p0, v2, v1, v0}, Lnpl;->e(Lalno;ILupa;Ladfk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :pswitch_d
    iget-object v0, p0, Lnpf;->c:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v1, p0, Lnpf;->a:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object p0, p0, Lnpf;->b:Ljava/lang/Object;

    .line 604
    .line 605
    const/4 v2, 0x2

    .line 606
    invoke-static {p0, v2, v1, v0}, Lnpl;->e(Lalno;ILupa;Ladfk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    :pswitch_e
    iget-object v0, p0, Lnpf;->c:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v1, p0, Lnpf;->a:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object p0, p0, Lnpf;->b:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {p0, v3, v1, v0}, Lnpl;->e(Lalno;ILupa;Ladfk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    :pswitch_f
    iget-object v0, p0, Lnpf;->c:Ljava/lang/Object;

    .line 623
    .line 624
    sget-object v1, Lnpl;->a:Lacax;

    .line 625
    .line 626
    iget-object v1, p0, Lnpf;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Landroid/content/Context;

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object p0, p0, Lnpf;->b:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    check-cast p0, Luoe;

    .line 641
    .line 642
    invoke-static {v0}, Lnpl;->d(Lupa;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    const v2, 0x7f08026d

    .line 647
    .line 648
    .line 649
    const v4, 0x7f080270

    .line 650
    .line 651
    .line 652
    if-eqz v0, :cond_11

    .line 653
    .line 654
    sget-object p0, Lwdx;->g:Lwdx;

    .line 655
    .line 656
    invoke-static {v1, v4, p0, v3}, Lnpp;->b(Landroid/content/res/Resources;ILwdx;I)Lupd;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    sget-object v0, Lwdx;->c:Lwdx;

    .line 661
    .line 662
    invoke-static {v1, v2, v0, v3}, Lnpp;->b(Landroid/content/res/Resources;ILwdx;I)Lupd;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sget-object v1, Laiha;->dW:Laiha;

    .line 667
    .line 668
    invoke-static {v1}, Lvwn;->d(Laiha;)Lvwn;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {p0, v0, v1}, Lnql;->d(Lupd;Lupd;Lupd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    return-object p0

    .line 677
    :cond_11
    sget-object v0, Lwdx;->g:Lwdx;

    .line 678
    .line 679
    invoke-static {v1, v4, p0, v0, v3}, Lnpp;->a(Landroid/content/res/Resources;ILuoe;Lwdx;I)Lunw;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sget-object v4, Lwdx;->c:Lwdx;

    .line 684
    .line 685
    invoke-static {v1, v2, p0, v4, v3}, Lnpp;->a(Landroid/content/res/Resources;ILuoe;Lwdx;I)Lunw;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    sget-object v2, Laiha;->dW:Laiha;

    .line 690
    .line 691
    invoke-interface {p0, v2}, Luoe;->d(Laiha;)Lunw;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    invoke-static {v0, v1, p0}, Lnql;->c(Lunw;Lunw;Lunw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    return-object p0

    .line 700
    :pswitch_10
    iget-object v6, p0, Lnpf;->c:Ljava/lang/Object;

    .line 701
    .line 702
    sget-object v0, Lnpl;->a:Lacax;

    .line 703
    .line 704
    iget-object v0, p0, Lnpf;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Landroid/content/Context;

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iget-object p0, p0, Lnpf;->b:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    move-object v4, p0

    .line 719
    check-cast v4, Luoe;

    .line 720
    .line 721
    const/4 v5, 0x2

    .line 722
    const v0, 0x7f080791

    .line 723
    .line 724
    .line 725
    const v1, 0x7f080792

    .line 726
    .line 727
    .line 728
    const v2, 0x7f080790

    .line 729
    .line 730
    .line 731
    invoke-static/range {v0 .. v6}, Lnpl;->c(IIILandroid/content/res/Resources;Luoe;ILupa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    return-object p0

    .line 736
    :pswitch_11
    iget-object v0, p0, Lnpf;->c:Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v1, p0, Lnpf;->b:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object p0, p0, Lnpf;->a:Ljava/lang/Object;

    .line 741
    .line 742
    sget-object v2, Lhhl;->a:Lrry;

    .line 743
    .line 744
    check-cast p0, Landroid/content/Context;

    .line 745
    .line 746
    check-cast v1, Ltfh;

    .line 747
    .line 748
    check-cast v0, Ljcz;

    .line 749
    .line 750
    invoke-static {p0, v1, v0}, Lskn;->l(Landroid/content/Context;Ltfh;Ljcz;)Lxey;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    return-object p0

    .line 755
    :pswitch_12
    iget-object v6, p0, Lnpf;->c:Ljava/lang/Object;

    .line 756
    .line 757
    sget-object v0, Lnpl;->a:Lacax;

    .line 758
    .line 759
    iget-object v0, p0, Lnpf;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Landroid/content/Context;

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iget-object p0, p0, Lnpf;->b:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    move-object v4, p0

    .line 774
    check-cast v4, Luoe;

    .line 775
    .line 776
    const/4 v5, 0x2

    .line 777
    const v0, 0x7f080791

    .line 778
    .line 779
    .line 780
    const v1, 0x7f080792

    .line 781
    .line 782
    .line 783
    const v2, 0x7f08078f

    .line 784
    .line 785
    .line 786
    invoke-static/range {v0 .. v6}, Lnpl;->c(IIILandroid/content/res/Resources;Luoe;ILupa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    return-object p0

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
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
