.class public final synthetic Lker;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Libf;


# instance fields
.field public final synthetic a:Lkfa;


# direct methods
.method public synthetic constructor <init>(Lkfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lker;->a:Lkfa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Libe;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Libe;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lker;->a:Lkfa;

    .line 7
    .line 8
    iget-object v0, p0, Lkfa;->O:Lrim;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lrim;->a()Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lwwd;->k()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lttn;->b:Ladvp;

    .line 19
    .line 20
    new-instance v1, Lttr;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lttr;-><init>(Ladvp;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p1, Libe;->a:Labrt;

    .line 26
    .line 27
    invoke-static {v0}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lima;

    .line 32
    .line 33
    invoke-virtual {p0}, Lkfa;->q()Labrt;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lima;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lima;->r(Lima;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lkfa;->d:Lryg;

    .line 53
    .line 54
    sget-object v0, Lrys;->bH:Lrzj;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lrxi;

    .line 61
    .line 62
    iget-object p0, p0, Lkfa;->G:Lrxm;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    :cond_2
    invoke-virtual {p1, v4}, Lrxi;->a(Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Lkfa;->G:Lrxm;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lrxm;->a()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-object v3, p0, Lkfa;->G:Lrxm;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move v6, v4

    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, -0x1

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lima;

    .line 98
    .line 99
    iget-object v9, p0, Lkfa;->l:Lima;

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Lima;->r(Lima;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move v6, v8

    .line 112
    :goto_1
    invoke-static {v6, v4}, Laohk;->D(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v6, p0, Lkfa;->i:Lhrp;

    .line 117
    .line 118
    invoke-interface {v6}, Lhrp;->ai()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    iget-object v6, p1, Libe;->f:Lmwg;

    .line 125
    .line 126
    iget-object v6, v6, Lmwg;->e:Lnbc;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget-object v6, v6, Lnbc;->d:Labrt;

    .line 131
    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    :cond_7
    sget-object v6, Laodn;->a:Laodn;

    .line 135
    .line 136
    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Labrt;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    add-int/2addr v9, v8

    .line 151
    if-ne v7, v9, :cond_9

    .line 152
    .line 153
    add-int/lit8 v7, v2, 0x1

    .line 154
    .line 155
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lncs;

    .line 160
    .line 161
    invoke-virtual {v6}, Lncs;->Y()Laism;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iput-object v6, p0, Lkfa;->E:Laism;

    .line 166
    .line 167
    :cond_9
    invoke-static {v0, v2}, Laofu;->cf(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Lkfa;->m:Ljava/util/List;

    .line 172
    .line 173
    iget-object v2, p0, Lkfa;->v:Lxvi;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lxvi;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lkfa;->o()Llfb;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, p1}, Llfb;->A(Libe;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Libe;->a()Libd;

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lkfa;->A:Lkci;

    .line 189
    .line 190
    iget-object v6, p1, Libe;->f:Lmwg;

    .line 191
    .line 192
    iget-object v6, v6, Lmwg;->e:Lnbc;

    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0}, Lkfa;->o()Llfb;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget v7, v7, Llfb;->b:I

    .line 201
    .line 202
    iget-object v8, p0, Lkfa;->j:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v6, v7, v8}, Lnbc;->a(ILandroid/content/Context;)Lnbu;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    goto :goto_2

    .line 209
    :cond_a
    move-object v7, v3

    .line 210
    :goto_2
    invoke-interface {v2, v7}, Lkci;->c(Lnbu;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lkfa;->n()Lkgf;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v7, p0, Lkfa;->l:Lima;

    .line 218
    .line 219
    iget-object v8, p0, Lkfa;->E:Laism;

    .line 220
    .line 221
    invoke-virtual {v2, v7, v8}, Lkgf;->q(Lima;Laism;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lkfa;->t:Laolt;

    .line 225
    .line 226
    new-instance v8, Lkez;

    .line 227
    .line 228
    invoke-direct {v8, p0, v3, v5, v3}, Lkez;-><init>(Lkfa;Laoeu;I[B)V

    .line 229
    .line 230
    .line 231
    const/4 v9, 0x3

    .line 232
    invoke-static {v2, v3, v4, v8, v9}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Laofu;->bN(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v7}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    iget-object v0, p0, Lkfa;->j:Landroid/content/Context;

    .line 246
    .line 247
    if-nez v6, :cond_b

    .line 248
    .line 249
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    invoke-virtual {v6, v4, v0}, Lnbc;->a(ILandroid/content/Context;)Lnbu;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    invoke-virtual {v0}, Lnbu;->Q()Lj$/time/Duration;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :goto_3
    iput-object v0, p0, Lkfa;->L:Lj$/time/Duration;

    .line 275
    .line 276
    :cond_d
    iget-object v0, p0, Lkfa;->w:Lkbt;

    .line 277
    .line 278
    new-instance v2, Lklt;

    .line 279
    .line 280
    invoke-direct {v2, p1, p0, v5}, Lklt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v2}, Lkbt;->a(Laogl;)Lilt;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lkfa;->y()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Libe;->a()Libd;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v2, Libd;->a:Libd;

    .line 294
    .line 295
    if-eq v0, v2, :cond_f

    .line 296
    .line 297
    iget-object v0, p0, Lkfa;->Q:Leex;

    .line 298
    .line 299
    iget-boolean v8, p0, Lkfa;->F:Z

    .line 300
    .line 301
    if-eqz v8, :cond_e

    .line 302
    .line 303
    sget-object v8, Lkfa;->b:Lj$/time/Duration;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    invoke-static {v4}, Ladgt;->R(I)Lj$/time/Duration;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :goto_4
    invoke-virtual {v0, v7, v8, v5}, Leex;->c(Lima;Lj$/time/Duration;Z)V

    .line 311
    .line 312
    .line 313
    :cond_f
    invoke-virtual {p1}, Libe;->a()Libd;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v2, :cond_10

    .line 318
    .line 319
    move v4, v5

    .line 320
    :cond_10
    invoke-virtual {p0, v4}, Lkfa;->t(Z)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, p0, Lkfa;->K:Z

    .line 324
    .line 325
    if-nez v0, :cond_12

    .line 326
    .line 327
    invoke-virtual {p1}, Libe;->a()Libd;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v2, :cond_12

    .line 332
    .line 333
    if-eqz v6, :cond_12

    .line 334
    .line 335
    iput-boolean v5, p0, Lkfa;->K:Z

    .line 336
    .line 337
    iget-object v0, p0, Lkfa;->Y:Lpim;

    .line 338
    .line 339
    iget-object v2, v6, Lnbc;->a:Lnaz;

    .line 340
    .line 341
    invoke-virtual {v6}, Lnbc;->c()Lajly;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    sget-object v5, Labyi;->a:Labrt;

    .line 346
    .line 347
    invoke-virtual {v0, v2, v4, v5}, Lpim;->m(Lnaz;Lajly;Labrt;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p1, Libe;->e:Lalgl;

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    iget-object v0, v0, Lalgl;->q:Laitk;

    .line 355
    .line 356
    if-nez v0, :cond_11

    .line 357
    .line 358
    sget-object v0, Laitk;->a:Laitk;

    .line 359
    .line 360
    :cond_11
    if-eqz v0, :cond_12

    .line 361
    .line 362
    iget-boolean v0, v0, Laitk;->k:Z

    .line 363
    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    iget-object p0, p0, Lkfa;->X:Laehr;

    .line 367
    .line 368
    invoke-virtual {p0, p1, v9}, Laehr;->ag(Libe;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    .line 371
    :cond_12
    :goto_5
    invoke-static {v1, v3}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :catchall_0
    move-exception p0

    .line 376
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    :catchall_1
    move-exception p1

    .line 378
    invoke-static {v1, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw p1
.end method
