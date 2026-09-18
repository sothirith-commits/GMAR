.class public final synthetic Lfpm;
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
    iput p2, p0, Lfpm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfpm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lfpm;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgif;->a:Labqj;

    .line 7
    .line 8
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhfg;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lhfg;->f(Lafeu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lgif;->a:Labqj;

    .line 22
    .line 23
    sget-object v0, Lrcf;->aj:Lrcc;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Lrbu;->F(Lrcc;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget-object v0, Lgif;->a:Labqj;

    .line 37
    .line 38
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Lxct;->a:Lxct;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lxcs;->i(Lxct;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    sget-object v0, Lgif;->a:Labqj;

    .line 47
    .line 48
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, Lrcf;->hd:Lrcc;

    .line 51
    .line 52
    sget-object v1, Lond;->a:Lond;

    .line 53
    .line 54
    invoke-interface {p0, v0, v1}, Lrbu;->af(Lrcc;Ljava/lang/Enum;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    sget-object v0, Lgif;->a:Labqj;

    .line 59
    .line 60
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v0, Lrcf;->hf:Lrcc;

    .line 63
    .line 64
    sget-object v1, Lond;->a:Lond;

    .line 65
    .line 66
    invoke-interface {p0, v0, v1}, Lrbu;->af(Lrcc;Ljava/lang/Enum;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    sget-object v0, Lgif;->a:Labqj;

    .line 71
    .line 72
    sget-object v0, Lrcf;->ai:Lrcc;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p0, v0, v1}, Lrbu;->F(Lrcc;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    sget-object v0, Lgif;->a:Labqj;

    .line 86
    .line 87
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v0, Ligh;->a:Ligh;

    .line 90
    .line 91
    check-cast p0, Ligg;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ligg;->h(Ligh;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lgif;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lgif;->c(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lxmj;

    .line 109
    .line 110
    iget-object p0, p0, Lxmj;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lrqw;

    .line 113
    .line 114
    invoke-virtual {p0}, Lrqw;->n()Lpbt;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lpbt;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x2

    .line 123
    if-eq v0, v1, :cond_0

    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    sget-object v0, Lpbt;->d:Lpbt;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lrqw;->o(Lpbt;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    sget-object v0, Lgha;->a:Lj$/time/Duration;

    .line 133
    .line 134
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Lggz;

    .line 138
    .line 139
    iget-object v0, v0, Lggz;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lgha;

    .line 142
    .line 143
    iget-object v1, v0, Lgha;->n:Lqnm;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lgha;->p:Lxcy;

    .line 149
    .line 150
    new-instance v3, Lnzb;

    .line 151
    .line 152
    iget-boolean v4, v0, Lgha;->h:Z

    .line 153
    .line 154
    iget-wide v5, v0, Lgha;->i:J

    .line 155
    .line 156
    invoke-virtual {v2}, Lxcy;->g()Lj$/time/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v8, v0, Lgha;->j:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v9, v0, Lgha;->k:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v10, v0, Lgha;->l:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct/range {v3 .. v10}, Lnzb;-><init>(ZJLj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lqnm;->c(Lqnp;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lgha;->a:Lj$/time/Duration;

    .line 173
    .line 174
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    iget-object v0, v0, Lgha;->e:Lacut;

    .line 181
    .line 182
    invoke-interface {v0, p0, v1, v2, v3}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Landroid/view/View;

    .line 189
    .line 190
    invoke-static {p0}, Lixr;->i(Landroid/view/View;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_a
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lgaa;

    .line 197
    .line 198
    invoke-virtual {p0}, Lgaa;->g()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_b
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ligx;

    .line 205
    .line 206
    const/4 v0, 0x6

    .line 207
    invoke-virtual {p0, v0}, Ligx;->c(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_c
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ligx;

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    invoke-virtual {p0, v0}, Ligx;->c(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_d
    iget-object v1, p0, Lfpm;->a:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v1

    .line 223
    :try_start_0
    move-object p0, v1

    .line 224
    check-cast p0, Lfwf;

    .line 225
    .line 226
    iget-object p0, p0, Lfwf;->b:Lfwg;

    .line 227
    .line 228
    iget-object p0, p0, Lfwg;->b:Lpvf;

    .line 229
    .line 230
    invoke-virtual {p0}, Lpvf;->a()Lxkw;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v2, v1

    .line 235
    check-cast v2, Lfwf;

    .line 236
    .line 237
    iget-object v2, v2, Lfwf;->a:Lxle;

    .line 238
    .line 239
    invoke-interface {v0, v2}, Lxkw;->h(Lxle;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lpvf;->c()V

    .line 243
    .line 244
    .line 245
    monitor-exit v1

    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object p0, v0

    .line 249
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    throw p0

    .line 251
    :pswitch_e
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p0}, Lmav;->h()I

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_f
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lfso;

    .line 260
    .line 261
    iget-object v0, p0, Lfso;->e:Lxle;

    .line 262
    .line 263
    iget-object v1, p0, Lfso;->b:Loay;

    .line 264
    .line 265
    invoke-interface {v1}, Loay;->f()Lxkw;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1, v0}, Lxkw;->h(Lxle;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lfso;->f:Lxle;

    .line 273
    .line 274
    iget-object p0, p0, Lfso;->c:Lxkw;

    .line 275
    .line 276
    invoke-interface {p0, v0}, Lxkw;->h(Lxle;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_10
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lfpq;

    .line 283
    .line 284
    iget-object v0, p0, Lfpq;->a:Llce;

    .line 285
    .line 286
    invoke-interface {v0}, Llce;->g()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    iget-object v0, p0, Lfpq;->v:Llca;

    .line 293
    .line 294
    if-nez v0, :cond_1

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_1
    iget-object p0, v0, Llca;->a:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_2
    :goto_0
    iget-object v0, p0, Lfpq;->d:Loay;

    .line 304
    .line 305
    invoke-interface {v0}, Loay;->i()Labhe;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    iget-object p0, p0, Lfpq;->r:Ljava/lang/Runnable;

    .line 316
    .line 317
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v0, "Sign in invoked while there is already an account on a device."

    .line 324
    .line 325
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :pswitch_11
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object v0, Laawz;->a:Laawz;

    .line 332
    .line 333
    check-cast p0, Ligf;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Ligf;->e(Laays;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_12
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lfpo;

    .line 342
    .line 343
    invoke-virtual {p0}, Lfpo;->c()Z

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_13
    invoke-static {}, Lwlz;->j()V

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lfpn;

    .line 353
    .line 354
    iget-object p0, p0, Lfpn;->b:Lfpo;

    .line 355
    .line 356
    iget-object v0, p0, Lfpo;->i:Lfpq;

    .line 357
    .line 358
    iget-object v1, v0, Lfpq;->t:Lidr;

    .line 359
    .line 360
    if-eqz v1, :cond_5

    .line 361
    .line 362
    :cond_4
    iget-object v1, v0, Lfpq;->t:Lidr;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lmat;->p()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/4 v2, 0x1

    .line 372
    if-eq v1, v2, :cond_4

    .line 373
    .line 374
    :cond_5
    iget-object v0, p0, Lfpo;->o:Ligf;

    .line 375
    .line 376
    if-eqz v0, :cond_6

    .line 377
    .line 378
    invoke-virtual {v0}, Ligf;->c()V

    .line 379
    .line 380
    .line 381
    :cond_6
    iget-object p0, p0, Lfpo;->h:Lfxy;

    .line 382
    .line 383
    invoke-virtual {p0}, Lfxy;->e()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
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
