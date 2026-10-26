.class public final synthetic Lfru;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfru;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfru;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lfru;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgkx;->a:Labyy;

    .line 8
    .line 9
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lhji;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v0}, Lhji;->i(FF)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lgkx;->a:Labyy;

    .line 23
    .line 24
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lhji;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lhji;->g(Lafnz;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    sget-object v0, Lgkx;->a:Labyy;

    .line 38
    .line 39
    sget-object v0, Lrmg;->ak:Lrmd;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Lrlw;->G(Lrmd;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    sget-object v0, Lgkx;->a:Labyy;

    .line 53
    .line 54
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lxls;->a:Lxls;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lxlr;->i(Lxls;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    sget-object v0, Lgkx;->a:Labyy;

    .line 63
    .line 64
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Lrmg;->hl:Lrmd;

    .line 67
    .line 68
    sget-object v1, Lowo;->a:Lowo;

    .line 69
    .line 70
    invoke-interface {p0, v0, v1}, Lrlw;->ag(Lrmd;Ljava/lang/Enum;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    sget-object v0, Lgkx;->a:Labyy;

    .line 75
    .line 76
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v0, Lrmg;->hn:Lrmd;

    .line 79
    .line 80
    sget-object v1, Lowo;->a:Lowo;

    .line 81
    .line 82
    invoke-interface {p0, v0, v1}, Lrlw;->ag(Lrmd;Ljava/lang/Enum;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    sget-object v0, Lgkx;->a:Labyy;

    .line 87
    .line 88
    sget-object v0, Lrmg;->aj:Lrmd;

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p0, v0, v1}, Lrlw;->G(Lrmd;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    sget-object v0, Lgkx;->a:Labyy;

    .line 102
    .line 103
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v0, Liky;->a:Liky;

    .line 106
    .line 107
    check-cast p0, Likx;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Likx;->h(Liky;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lgkx;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lgkx;->c(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lxvl;

    .line 124
    .line 125
    iget-object p0, p0, Lxvl;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lsde;

    .line 128
    .line 129
    invoke-virtual {p0}, Lsde;->m()Lplj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lplj;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x2

    .line 138
    if-ne v0, v1, :cond_2

    .line 139
    .line 140
    sget-object v0, Lplj;->d:Lplj;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lsde;->n(Lplj;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_9
    sget-object v0, Lgjt;->a:Lj$/time/Duration;

    .line 147
    .line 148
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, Lgjs;

    .line 152
    .line 153
    iget-object v0, v0, Lgjs;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lgjt;

    .line 156
    .line 157
    iget-object v1, v0, Lgjt;->n:Lqxn;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lgjt;->p:Lxlx;

    .line 163
    .line 164
    new-instance v3, Lohs;

    .line 165
    .line 166
    iget-boolean v4, v0, Lgjt;->h:Z

    .line 167
    .line 168
    iget-wide v5, v0, Lgjt;->i:J

    .line 169
    .line 170
    invoke-virtual {v2}, Lxlx;->g()Lj$/time/Duration;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v8, v0, Lgjt;->j:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v9, v0, Lgjt;->k:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v10, v0, Lgjt;->l:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v10}, Lohs;-><init>(ZJLj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lqxn;->c(Lqxq;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lgjt;->a:Lj$/time/Duration;

    .line 187
    .line 188
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    iget-object v0, v0, Lgjt;->e:Laddm;

    .line 195
    .line 196
    invoke-interface {v0, p0, v1, v2, v3}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_a
    sget-object v0, Lggv;->a:[Laohx;

    .line 201
    .line 202
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v0, Lmbe;

    .line 205
    .line 206
    check-cast p0, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v2}, Lmbe;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lggx;->a:Laofm;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lmbe;->h(Laofm;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lmbe;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_b
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Landroid/view/View;

    .line 238
    .line 239
    invoke-static {p0}, Ldaq;->r(Landroid/view/View;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_c
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lgcp;

    .line 246
    .line 247
    invoke-virtual {p0}, Lgcp;->e()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_d
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Liry;

    .line 254
    .line 255
    const/4 v0, 0x6

    .line 256
    invoke-virtual {p0, v0}, Liry;->c(I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_e
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Liry;

    .line 263
    .line 264
    const/4 v0, 0x5

    .line 265
    invoke-virtual {p0, v0}, Liry;->c(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_f
    iget-object v1, p0, Lfru;->a:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v1

    .line 272
    :try_start_0
    move-object p0, v1

    .line 273
    check-cast p0, Lfys;

    .line 274
    .line 275
    iget-object p0, p0, Lfys;->b:Lfyt;

    .line 276
    .line 277
    iget-object p0, p0, Lfyt;->b:Lqfi;

    .line 278
    .line 279
    invoke-virtual {p0}, Lqfi;->a()Lxtz;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v2, v1

    .line 284
    check-cast v2, Lfys;

    .line 285
    .line 286
    iget-object v2, v2, Lfys;->a:Lxuh;

    .line 287
    .line 288
    invoke-interface {v0, v2}, Lxtz;->h(Lxuh;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lqfi;->c()V

    .line 292
    .line 293
    .line 294
    monitor-exit v1

    .line 295
    goto :goto_1

    .line 296
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    throw p0

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    goto :goto_0

    .line 301
    :pswitch_10
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {p0}, Lmht;->h()I

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :pswitch_11
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lfva;

    .line 310
    .line 311
    iget-object v0, p0, Lfva;->h:Lxuh;

    .line 312
    .line 313
    iget-object v1, p0, Lfva;->b:Lojp;

    .line 314
    .line 315
    invoke-interface {v1}, Lojp;->f()Lxtz;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1, v0}, Lxtz;->h(Lxuh;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lfva;->i:Lxuh;

    .line 323
    .line 324
    iget-object p0, p0, Lfva;->c:Lxtz;

    .line 325
    .line 326
    invoke-interface {p0, v0}, Lxtz;->h(Lxuh;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_12
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v0, Labfp;->a:Labfp;

    .line 333
    .line 334
    check-cast p0, Likw;

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Likw;->e(Labhj;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :pswitch_13
    iget-object p0, p0, Lfru;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lfrx;

    .line 343
    .line 344
    iget-object v0, p0, Lfrx;->a:Lljj;

    .line 345
    .line 346
    invoke-interface {v0}, Lljj;->g()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    iget-object v0, p0, Lfrx;->w:Lljf;

    .line 353
    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    iget-object p0, v0, Lljf;->a:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_0
    iget-object v0, p0, Lfrx;->d:Lojp;

    .line 363
    .line 364
    invoke-interface {v0}, Lojp;->i()Labpw;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1

    .line 373
    .line 374
    iget-object p0, p0, Lfrx;->s:Ljava/lang/Runnable;

    .line 375
    .line 376
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v0, "Sign in invoked while there is already an account on a device."

    .line 383
    .line 384
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0

    .line 388
    :cond_2
    :goto_1
    return-void

    .line 389
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
