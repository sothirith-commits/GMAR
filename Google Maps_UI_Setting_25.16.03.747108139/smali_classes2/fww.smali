.class public final synthetic Lfww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lfww;->b:I

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lfww;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhiu;

    .line 13
    .line 14
    iget v1, v0, Lhiu;->e:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lhiu;->c:Lhkx;

    .line 19
    .line 20
    iput v2, v0, Lhiu;->e:I

    .line 21
    .line 22
    invoke-static {}, Lhfw;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lhiu;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 28
    .line 29
    new-instance v4, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "ACTION_STOP_WORK"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1}, Lhis;->f(Landroid/content/Intent;Lhkx;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lhiu;->g:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v5, v0, Lhiu;->d:Lhiz;

    .line 45
    .line 46
    iget v0, v0, Lhiu;->b:I

    .line 47
    .line 48
    new-instance v6, Lhiw;

    .line 49
    .line 50
    invoke-direct {v6, v5, v4, v0}, Lhiw;-><init>(Lhiz;Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v5, Lhiz;->c:Lhgy;

    .line 57
    .line 58
    iget-object v6, v1, Lhkx;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Lhgy;->c(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lhfw;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lhis;->d(Landroid/content/Context;Lhkx;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lhiw;

    .line 74
    .line 75
    invoke-direct {v2, v5, v1, v0}, Lhiw;-><init>(Lhiz;Landroid/content/Intent;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    new-instance v0, Lhea;

    .line 91
    .line 92
    sget-object v1, Lckda;->a:Lckda;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lhea;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lfww;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Leln;->accept(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lhau;

    .line 106
    .line 107
    iput-boolean v4, v0, Lhau;->g:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lhau;->c()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->n(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->i()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lgxl;

    .line 127
    .line 128
    invoke-virtual {v0}, Lgxl;->lN()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v0

    .line 135
    check-cast v5, Lgtw;

    .line 136
    .line 137
    iget-object v6, v5, Lgtw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    check-cast v0, Leyj;

    .line 140
    .line 141
    invoke-virtual {v0}, Leyj;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v0, v5, Lgtw;->a:Lgtl;

    .line 154
    .line 155
    iget-object v3, v5, Lgtw;->i:Lckep;

    .line 156
    .line 157
    invoke-virtual {v0}, Lgtl;->tg()Lcklu;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v6, Lddz;

    .line 162
    .line 163
    const/16 v7, 0xc

    .line 164
    .line 165
    invoke-direct {v6, v5, v1, v7}, Lddz;-><init>(Lgtw;Lckek;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3, v4, v6, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lgqv;

    .line 175
    .line 176
    invoke-virtual {v0}, Lgqv;->d()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 184
    .line 185
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->a:Lazm;

    .line 186
    .line 187
    invoke-virtual {v0}, Lazm;->clear()V

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw v0

    .line 195
    :pswitch_8
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lgqt;

    .line 198
    .line 199
    iget-object v0, v0, Lgqt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v0, v0}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lgqc;

    .line 208
    .line 209
    invoke-virtual {v0}, Lgqc;->aN()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_a
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lpio;

    .line 216
    .line 217
    invoke-virtual {v0}, Lpio;->c()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_b
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    check-cast v1, Lgje;

    .line 225
    .line 226
    iget-object v1, v1, Lgje;->h:Lgjl;

    .line 227
    .line 228
    iget-object v2, v1, Lgjl;->l:Lgje;

    .line 229
    .line 230
    if-ne v2, v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {v1}, Lgjl;->j()V

    .line 233
    .line 234
    .line 235
    :cond_0
    return-void

    .line 236
    :pswitch_c
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lgje;

    .line 239
    .line 240
    iget-object v0, v0, Lgje;->g:Landroid/util/SparseArray;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_0
    if-ge v4, v2, :cond_1

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lgen;

    .line 253
    .line 254
    invoke-virtual {v3, v1, v1}, Lgen;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_d
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lgip;

    .line 267
    .line 268
    invoke-virtual {v0}, Lgip;->b()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_e
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lghv;

    .line 275
    .line 276
    const/4 v1, -0x1

    .line 277
    iput v1, v0, Lghv;->h:I

    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_f
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lghs;

    .line 283
    .line 284
    invoke-virtual {v0}, Lghs;->m()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_10
    sget v0, Lffa;->a:I

    .line 289
    .line 290
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lhot;

    .line 293
    .line 294
    iget-object v0, v0, Lhot;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lfja;

    .line 297
    .line 298
    iget-object v0, v0, Lfja;->a:Lfjd;

    .line 299
    .line 300
    iget-object v0, v0, Lfjd;->w:Lflh;

    .line 301
    .line 302
    invoke-virtual {v0}, Lflh;->E()Lfks;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Lfiz;

    .line 307
    .line 308
    const/16 v3, 0xd

    .line 309
    .line 310
    invoke-direct {v2, v3}, Lfiz;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/16 v3, 0x3fb

    .line 314
    .line 315
    invoke-virtual {v0, v1, v3, v2}, Lflh;->F(Lfks;ILfek;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_11
    sget v0, Lffa;->a:I

    .line 320
    .line 321
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lhot;

    .line 324
    .line 325
    iget-object v0, v0, Lhot;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lfja;

    .line 328
    .line 329
    iget-object v0, v0, Lfja;->a:Lfjd;

    .line 330
    .line 331
    iget-object v0, v0, Lfjd;->w:Lflh;

    .line 332
    .line 333
    invoke-virtual {v0}, Lflh;->E()Lfks;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Lflc;

    .line 338
    .line 339
    const/4 v3, 0x5

    .line 340
    invoke-direct {v2, v3}, Lflc;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const/16 v3, 0x3f7

    .line 344
    .line 345
    invoke-virtual {v0, v1, v3, v2}, Lflh;->F(Lfks;ILfek;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_12
    sget v0, Lffa;->a:I

    .line 350
    .line 351
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lhot;

    .line 354
    .line 355
    iget-object v0, v0, Lhot;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lfja;

    .line 358
    .line 359
    iget-object v0, v0, Lfja;->a:Lfjd;

    .line 360
    .line 361
    iget-object v0, v0, Lfjd;->w:Lflh;

    .line 362
    .line 363
    invoke-virtual {v0}, Lflh;->E()Lfks;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v2, Lflc;

    .line 368
    .line 369
    const/16 v3, 0x9

    .line 370
    .line 371
    invoke-direct {v2, v3}, Lflc;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const/16 v3, 0x3f8

    .line 375
    .line 376
    invoke-virtual {v0, v1, v3, v2}, Lflh;->F(Lfks;ILfek;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_13
    sget v0, Lffa;->a:I

    .line 381
    .line 382
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lhot;

    .line 385
    .line 386
    iget-object v0, v0, Lhot;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lfja;

    .line 389
    .line 390
    iget-object v0, v0, Lfja;->a:Lfjd;

    .line 391
    .line 392
    iget-object v0, v0, Lfjd;->w:Lflh;

    .line 393
    .line 394
    invoke-virtual {v0}, Lflh;->E()Lfks;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Lfiz;

    .line 399
    .line 400
    const/16 v3, 0x8

    .line 401
    .line 402
    invoke-direct {v2, v3}, Lfiz;-><init>(I)V

    .line 403
    .line 404
    .line 405
    const/16 v3, 0x406

    .line 406
    .line 407
    invoke-virtual {v0, v1, v3, v2}, Lflh;->F(Lfks;ILfek;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_2
    invoke-static {}, Lhfw;->a()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_3
    invoke-static {}, Lhfw;->a()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
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
