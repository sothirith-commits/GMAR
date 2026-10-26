.class public final synthetic Ldtt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldtt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "SELECT * FROM workspec WHERE state IN (0, 1) AND schedule_requested_at<>-1"

    .line 7
    .line 8
    iput-object p1, p0, Ldtt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Ldtt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    iput-object p1, p0, Ldtt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Ldtt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldtt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Laool;->v(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Laobo;->a:Laobo;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lhso;

    .line 21
    .line 22
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhst;

    .line 25
    .line 26
    iget-object p0, p0, Lhst;->f:Ltoi;

    .line 27
    .line 28
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lhst;

    .line 46
    .line 47
    iget-object p1, p0, Lhst;->i:Lmhs;

    .line 48
    .line 49
    iget-object p0, p0, Lhst;->g:Lgbd;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lgbd;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Laobo;->a:Laobo;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lhmo;

    .line 66
    .line 67
    invoke-virtual {p0}, Lhmo;->a()Lhom;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lhom;->b:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-boolean v2, p0, Lhmo;->e:Z

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-int/lit8 v0, v0, 0xa

    .line 84
    .line 85
    add-int/2addr p1, v0

    .line 86
    :cond_0
    iget v0, p0, Lhmo;->d:I

    .line 87
    .line 88
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lhmo;->b(I)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Lhmo;->e:Z

    .line 96
    .line 97
    sget-object p0, Laobo;->a:Laobo;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, Laobo;->a:Laobo;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Laobo;->a:Laobo;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object p0, Laobo;->a:Laobo;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p0, Laobo;->a:Laobo;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->p()Landroid/widget/FrameLayout;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_8
    check-cast p1, Lgvw;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lgvs;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lgvs;->b(Lgvw;)Lgjw;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_9
    check-cast p1, Labpw;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Ljbt;

    .line 188
    .line 189
    iget-object p0, p0, Ljbt;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lmth;

    .line 192
    .line 193
    invoke-virtual {p0}, Lmth;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_a
    check-cast p1, Lhcu;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lhcu;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-eq p1, v1, :cond_1

    .line 210
    .line 211
    if-ne p1, v2, :cond_2

    .line 212
    .line 213
    check-cast p0, Liry;

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Liry;->c(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    check-cast p0, Liry;

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Liry;->c(I)V

    .line 222
    .line 223
    .line 224
    :cond_2
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_b
    check-cast p1, Lfww;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p1, Lfww;->a:Z

    .line 233
    .line 234
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    check-cast v1, Lfwy;

    .line 238
    .line 239
    iput-boolean v0, v1, Lfwy;->b:Z

    .line 240
    .line 241
    iget-object v0, v1, Lfwy;->a:Ltso;

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 244
    .line 245
    .line 246
    iget-boolean p1, p1, Lfww;->b:Z

    .line 247
    .line 248
    iput-boolean p1, v1, Lfwy;->c:Z

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Laobo;->a:Laobo;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_c
    check-cast p1, Lajlt;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v0, p0

    .line 264
    check-cast v0, Lakbk;

    .line 265
    .line 266
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 267
    .line 268
    .line 269
    check-cast p0, Laoyo;

    .line 270
    .line 271
    iget-object p0, p0, Laoyo;->b:Lakbq;

    .line 272
    .line 273
    check-cast p0, Lalex;

    .line 274
    .line 275
    sget-object v0, Lalex;->a:Lalex;

    .line 276
    .line 277
    iput-object p1, p0, Lalex;->h:Lajlt;

    .line 278
    .line 279
    iget p1, p0, Lalex;->b:I

    .line 280
    .line 281
    or-int/2addr p1, v2

    .line 282
    iput p1, p0, Lalex;->b:I

    .line 283
    .line 284
    sget-object p0, Laobo;->a:Laobo;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_d
    check-cast p1, Lbyc;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lbyd;

    .line 295
    .line 296
    invoke-virtual {p1, p0, v3, v3}, Lbyc;->s(Lbyd;II)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Laobo;->a:Laobo;

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_e
    check-cast p1, Lchg;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v0, Letf;->a:Lchf;

    .line 310
    .line 311
    check-cast p0, Letg;

    .line 312
    .line 313
    iget-object p0, p0, Letg;->d:Lbde;

    .line 314
    .line 315
    invoke-interface {p1, v0, p0}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Laobo;->a:Laobo;

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :pswitch_f
    check-cast p1, Ldwx;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1, p0}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :try_start_0
    invoke-interface {p0}, Ldwg;->l()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_3

    .line 339
    .line 340
    invoke-interface {p0, v3}, Ldwg;->c(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    long-to-int v3, v0

    .line 345
    :cond_3
    invoke-interface {p0}, Ldwg;->close()V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    goto :goto_1

    .line 353
    :catchall_0
    move-exception p1

    .line 354
    invoke-interface {p0}, Ldwg;->close()V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :pswitch_10
    check-cast p1, Ldwx;

    .line 359
    .line 360
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {p0, p1}, Lfsv;->w(Ljava/lang/String;Ldwx;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    goto :goto_1

    .line 369
    :pswitch_11
    check-cast p1, Ldwx;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    goto :goto_1

    .line 381
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance p1, Ldsi;

    .line 389
    .line 390
    check-cast p0, Landroid/content/Context;

    .line 391
    .line 392
    invoke-direct {p1, p0}, Ldsi;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    move-object p0, p1

    .line 396
    goto :goto_1

    .line 397
    :pswitch_13
    check-cast p1, Ldwh;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Ldtt;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Liew;

    .line 405
    .line 406
    iput-object p1, p0, Liew;->c:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object p0, Laobo;->a:Laobo;

    .line 409
    .line 410
    :goto_1
    return-object p0

    .line 411
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
