.class public final synthetic Lnor;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lalme;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnor;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnor;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnor;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnor;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lnor;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnor;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnor;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnor;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lnor;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnor;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnor;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnor;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lnor;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnor;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnor;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnor;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnor;->$cid:I

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
    new-instance v0, Lacfv;

    .line 10
    .line 11
    invoke-direct {v0}, Lacfv;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lnor;->c:Ljava/lang/Object;

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
    invoke-interface {v0, v2}, Lacfl;->f([B)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lacfd;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lacfd;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lnor;->b:Ljava/lang/Object;

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
    invoke-interface {v0, v1}, Lacfl;->f([B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lacfl;->n()Lacfj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lacfj;->e()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lnor;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Laovc;

    .line 55
    .line 56
    iget-object p0, p0, Laovc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lacgh;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lacgh;->i([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lnor;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lqbn;->i(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lnor;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laljc;

    .line 82
    .line 83
    iget-object v0, v0, Laljc;->k:Lalja;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    sget-object v0, Lalja;->a:Lalja;

    .line 88
    .line 89
    :cond_0
    iget-boolean v0, v0, Lalja;->b:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_1
    iget-object p0, p0, Lnor;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lqqu;

    .line 100
    .line 101
    iget-object p0, p0, Lqqu;->a:Lalao;

    .line 102
    .line 103
    iget-boolean p0, p0, Lalao;->aD:Z

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
    iget-object v0, p0, Lnor;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Lnor;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p0, p0, Lnor;->c:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v2, Lsmi;

    .line 120
    .line 121
    check-cast p0, Lsmj;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v2, p0, v1, v0}, Lsmi;-><init>(Lsmj;Ljava/lang/String;Lsly;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lnor;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Lnor;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p0, p0, Lnor;->c:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v2, Lsmh;

    .line 136
    .line 137
    check-cast p0, Lsmj;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v2, p0, v1, v0}, Lsmh;-><init>(Lsmj;Ljava/lang/String;Lsly;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    move-object p0, v2

    .line 145
    return-object p0

    .line 146
    :pswitch_3
    iget-object v0, p0, Lnor;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lrlw;

    .line 153
    .line 154
    invoke-interface {v0}, Lrlw;->f()Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lnor;->c:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v4, Lrvm;

    .line 161
    .line 162
    check-cast v1, Lrvr;

    .line 163
    .line 164
    iget-object v1, v1, Lrvr;->l:Lrvf;

    .line 165
    .line 166
    iget-object p0, p0, Lnor;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Ljbp;

    .line 169
    .line 170
    invoke-direct {v4, v0, p0, v1}, Lrvm;-><init>(Landroid/content/SharedPreferences;Ljbp;Lrvf;)V

    .line 171
    .line 172
    .line 173
    sget p0, Lxvi;->a:I

    .line 174
    .line 175
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    const-string p0, "UserEvent3ReporterImpl() - read shared preferences"

    .line 182
    .line 183
    invoke-static {p0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move-object p0, v2

    .line 189
    :goto_1
    :try_start_0
    iget-object v0, v4, Lrvm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    iget-object v1, v4, Lrvm;->a:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    const-string v5, "activationId"

    .line 194
    .line 195
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, Lrvm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    const-string v3, "sequenceId"

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    .line 211
    .line 212
    mul-double/2addr v5, v7

    .line 213
    double-to-int v5, v5

    .line 214
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 219
    .line 220
    .line 221
    const-string v0, "previousClientEventId"

    .line 222
    .line 223
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v4, Lrvm;->f:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "baseEventId"

    .line 230
    .line 231
    invoke-static {}, Lrvm;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v4, Lrvm;->g:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v4, Lrvm;->g:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Lrqz;->b(Ljava/lang/String;)Lacwn;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    invoke-static {}, Lrvm;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v4, Lrvm;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 254
    .line 255
    :cond_5
    if-eqz p0, :cond_6

    .line 256
    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_7

    .line 265
    .line 266
    const-string p0, "UserEvent3ReporterImpl() - debug setup"

    .line 267
    .line 268
    invoke-static {p0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    move-object p0, v2

    .line 274
    :goto_2
    :try_start_1
    iget-object v0, v4, Lrvm;->e:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, Lrvm;->h:Ljbp;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v3, v4, Lrvm;->b:Lrvf;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v5, Lamgu;

    .line 297
    .line 298
    invoke-direct {v5, v3, v2}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Ljbp;->c:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    .line 305
    .line 306
    :cond_8
    if-eqz p0, :cond_9

    .line 307
    .line 308
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 309
    .line 310
    .line 311
    :cond_9
    move-object p0, v4

    .line 312
    return-object p0

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v1, v0

    .line 315
    if-eqz p0, :cond_a

    .line 316
    .line 317
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    move-object p0, v0

    .line 323
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_3
    throw v1

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    move-object v1, v0

    .line 329
    if-eqz p0, :cond_b

    .line 330
    .line 331
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    move-object p0, v0

    .line 337
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_4
    throw v1

    .line 341
    :pswitch_4
    iget-object v0, p0, Lnor;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lrmd;

    .line 344
    .line 345
    iget-object v0, v0, Lrmd;->gk:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v1, p0, Lnor;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object p0, p0, Lnor;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lrlx;

    .line 352
    .line 353
    invoke-virtual {p0, v0, v2, v1, v2}, Lrlx;->ap(Ljava/lang/String;Landroid/accounts/Account;Lakdd;Lakcx;)Lakcx;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_5
    iget-object v0, p0, Lnor;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v1, p0, Lnor;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object p0, p0, Lnor;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lrlx;

    .line 365
    .line 366
    check-cast v1, Lrmd;

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Class;

    .line 369
    .line 370
    invoke-virtual {p0, v1, v0, v2}, Lrlx;->ae(Lrmd;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_6
    iget-object v0, p0, Lnor;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lrlx;

    .line 378
    .line 379
    iget-object v0, v0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 380
    .line 381
    iget-object v1, p0, Lnor;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    iget-object p0, p0, Lnor;->c:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :cond_c
    sget-object p0, Labfp;->a:Labfp;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_7
    iget-object v0, p0, Lnor;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v1, p0, Lnor;->c:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object p0, p0, Lnor;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lrlx;

    .line 412
    .line 413
    check-cast v1, Lrmd;

    .line 414
    .line 415
    check-cast v0, Ljava/lang/Class;

    .line 416
    .line 417
    invoke-virtual {p0, v1, v0}, Lrlx;->Y(Lrmd;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_8
    iget-object v0, p0, Lnor;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Landroid/accounts/Account;

    .line 425
    .line 426
    invoke-static {v0}, Lrlx;->an(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v2, p0, Lnor;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object p0, p0, Lnor;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lrlx;

    .line 435
    .line 436
    check-cast v2, Lrly;

    .line 437
    .line 438
    invoke-virtual {p0, v2, v0, v1}, Lrlx;->O(Lrly;Landroid/accounts/Account;Z)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_9
    iget-object v0, p0, Lnor;->b:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lapmh;

    .line 454
    .line 455
    invoke-virtual {v0}, Lapmh;->D()Lxqj;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v0, v0, Lxqj;->f:Lxqq;

    .line 460
    .line 461
    if-nez v0, :cond_d

    .line 462
    .line 463
    sget-object v0, Lxqq;->a:Lxqq;

    .line 464
    .line 465
    :cond_d
    iget-boolean v0, v0, Lxqq;->j:Z

    .line 466
    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    iget-object p0, p0, Lnor;->a:Ljava/lang/Object;

    .line 470
    .line 471
    return-object p0

    .line 472
    :cond_e
    iget-object p0, p0, Lnor;->c:Ljava/lang/Object;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_a
    iget-object v0, p0, Lnor;->b:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lapmh;

    .line 482
    .line 483
    invoke-virtual {v0}, Lapmh;->D()Lxqj;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v0, v0, Lxqj;->f:Lxqq;

    .line 488
    .line 489
    if-nez v0, :cond_f

    .line 490
    .line 491
    sget-object v0, Lxqq;->a:Lxqq;

    .line 492
    .line 493
    :cond_f
    iget-boolean v0, v0, Lxqq;->j:Z

    .line 494
    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    iget-object p0, p0, Lnor;->a:Ljava/lang/Object;

    .line 498
    .line 499
    return-object p0

    .line 500
    :cond_10
    iget-object p0, p0, Lnor;->c:Ljava/lang/Object;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_b
    iget-object v0, p0, Lnor;->b:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lrws;

    .line 510
    .line 511
    iget-object v1, p0, Lnor;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lpcj;

    .line 514
    .line 515
    iget-object v1, v1, Lpcj;->e:Lalme;

    .line 516
    .line 517
    iget-object p0, p0, Lnor;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lpgk;

    .line 520
    .line 521
    iget-object p0, p0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 522
    .line 523
    invoke-interface {p0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->e()Lpjd;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lwtl;

    .line 532
    .line 533
    iget-object v2, v0, Lrws;->a:Ljava/lang/Object;

    .line 534
    .line 535
    new-instance v3, Lpbi;

    .line 536
    .line 537
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lqjg;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v4, v0, Lrws;->c:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Ltoi;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v5, v0, Lrws;->b:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Laddm;

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Lrws;->d:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Laddm;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-direct {v3, v2, v4, v5, v1}, Lpbi;-><init>(Lqjg;Ltoi;Laddm;Lwtl;)V

    .line 586
    .line 587
    .line 588
    move-object p0, v3

    .line 589
    return-object p0

    .line 590
    :pswitch_c
    iget-object v0, p0, Lnor;->c:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v1, p0, Lnor;->a:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object p0, p0, Lnor;->b:Ljava/lang/Object;

    .line 595
    .line 596
    const/4 v2, 0x3

    .line 597
    invoke-static {p0, v2, v1, v0}, Lnox;->e(Lalme;ILunz;Laddm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    :pswitch_d
    iget-object v0, p0, Lnor;->c:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v1, p0, Lnor;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object p0, p0, Lnor;->b:Ljava/lang/Object;

    .line 607
    .line 608
    const/4 v2, 0x2

    .line 609
    invoke-static {p0, v2, v1, v0}, Lnox;->e(Lalme;ILunz;Laddm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :pswitch_e
    iget-object v0, p0, Lnor;->c:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v1, p0, Lnor;->a:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object p0, p0, Lnor;->b:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {p0, v3, v1, v0}, Lnox;->e(Lalme;ILunz;Laddm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
    :pswitch_f
    iget-object v0, p0, Lnor;->c:Ljava/lang/Object;

    .line 626
    .line 627
    sget-object v1, Lnox;->a:Labyy;

    .line 628
    .line 629
    iget-object v1, p0, Lnor;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Landroid/content/Context;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object p0, p0, Lnor;->b:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    check-cast p0, Lund;

    .line 644
    .line 645
    invoke-static {v0}, Lnox;->d(Lunz;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    const v2, 0x7f080274

    .line 650
    .line 651
    .line 652
    const v4, 0x7f080277

    .line 653
    .line 654
    .line 655
    if-eqz v0, :cond_11

    .line 656
    .line 657
    sget-object p0, Lwcu;->g:Lwcu;

    .line 658
    .line 659
    invoke-static {v1, v4, p0, v3}, Lnpb;->b(Landroid/content/res/Resources;ILwcu;I)Luoc;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    sget-object v0, Lwcu;->c:Lwcu;

    .line 664
    .line 665
    invoke-static {v1, v2, v0, v3}, Lnpb;->b(Landroid/content/res/Resources;ILwcu;I)Luoc;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sget-object v1, Laifo;->dW:Laifo;

    .line 670
    .line 671
    invoke-static {v1}, Lvvo;->d(Laifo;)Lvvo;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {p0, v0, v1}, Lnpy;->d(Luoc;Luoc;Luoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    goto :goto_5

    .line 680
    :cond_11
    sget-object v0, Lwcu;->g:Lwcu;

    .line 681
    .line 682
    invoke-static {v1, v4, p0, v0, v3}, Lnpb;->a(Landroid/content/res/Resources;ILund;Lwcu;I)Lumv;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sget-object v4, Lwcu;->c:Lwcu;

    .line 687
    .line 688
    invoke-static {v1, v2, p0, v4, v3}, Lnpb;->a(Landroid/content/res/Resources;ILund;Lwcu;I)Lumv;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    sget-object v2, Laifo;->dW:Laifo;

    .line 693
    .line 694
    invoke-interface {p0, v2}, Lund;->d(Laifo;)Lumv;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    invoke-static {v0, v1, p0}, Lnpy;->c(Lumv;Lumv;Lumv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    goto :goto_5

    .line 703
    :pswitch_10
    iget-object v6, p0, Lnor;->c:Ljava/lang/Object;

    .line 704
    .line 705
    sget-object v0, Lnox;->a:Labyy;

    .line 706
    .line 707
    iget-object v0, p0, Lnor;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Landroid/content/Context;

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    iget-object p0, p0, Lnor;->b:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    move-object v4, p0

    .line 722
    check-cast v4, Lund;

    .line 723
    .line 724
    const/4 v5, 0x2

    .line 725
    const v0, 0x7f0807a1

    .line 726
    .line 727
    .line 728
    const v1, 0x7f0807a2

    .line 729
    .line 730
    .line 731
    const v2, 0x7f0807a0

    .line 732
    .line 733
    .line 734
    invoke-static/range {v0 .. v6}, Lnox;->c(IIILandroid/content/res/Resources;Lund;ILunz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    goto :goto_5

    .line 739
    :pswitch_11
    iget-object v0, p0, Lnor;->c:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v1, p0, Lnor;->b:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object p0, p0, Lnor;->a:Ljava/lang/Object;

    .line 744
    .line 745
    sget-object v2, Lhfs;->a:Lrrw;

    .line 746
    .line 747
    check-cast p0, Landroid/content/Context;

    .line 748
    .line 749
    check-cast v1, Lteu;

    .line 750
    .line 751
    check-cast v0, Ljbp;

    .line 752
    .line 753
    invoke-static {p0, v1, v0}, Lskb;->m(Landroid/content/Context;Lteu;Ljbp;)Lxdn;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    goto :goto_5

    .line 758
    :pswitch_12
    iget-object v6, p0, Lnor;->c:Ljava/lang/Object;

    .line 759
    .line 760
    sget-object v0, Lnox;->a:Labyy;

    .line 761
    .line 762
    iget-object v0, p0, Lnor;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Landroid/content/Context;

    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    iget-object p0, p0, Lnor;->b:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    move-object v4, p0

    .line 777
    check-cast v4, Lund;

    .line 778
    .line 779
    const/4 v5, 0x2

    .line 780
    const v0, 0x7f0807a1

    .line 781
    .line 782
    .line 783
    const v1, 0x7f0807a2

    .line 784
    .line 785
    .line 786
    const v2, 0x7f08079f

    .line 787
    .line 788
    .line 789
    invoke-static/range {v0 .. v6}, Lnox;->c(IIILandroid/content/res/Resources;Lund;ILunz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    :goto_5
    return-object p0

    .line 794
    nop

    .line 795
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
