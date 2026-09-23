.class public final Lawjc;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lawjj;

.field final synthetic c:Lburg;

.field final synthetic d:J

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckek;Lawjj;Lburg;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawjc;->b:Lawjj;

    .line 2
    .line 3
    iput-object p3, p0, Lawjc;->c:Lburg;

    .line 4
    .line 5
    iput-wide p4, p0, Lawjc;->d:J

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lawjc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lawjc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 6

    .line 1
    iget-object v2, p0, Lawjc;->b:Lawjj;

    .line 2
    .line 3
    iget-object v3, p0, Lawjc;->c:Lburg;

    .line 4
    .line 5
    iget-wide v4, p0, Lawjc;->d:J

    .line 6
    .line 7
    new-instance v0, Lawjc;

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lawjc;-><init>(Lckek;Lawjj;Lburg;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lawjc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lawjc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lawjc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laqcj;

    .line 13
    .line 14
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lawjc;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcklu;

    .line 24
    .line 25
    iget-object p1, p0, Lawjc;->b:Lawjj;

    .line 26
    .line 27
    new-instance v1, Laqcj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbc;->pz()Lbf;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v1, v5}, Laqcj;-><init>(Lpn;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Laqci;->show()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lawjc;->c:Lburg;

    .line 40
    .line 41
    iget-object p1, p1, Lawjj;->aY:Laxxf;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "editorInfoLoader"

    .line 46
    .line 47
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v4

    .line 51
    :cond_1
    iget-wide v6, p0, Lawjc;->d:J

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    move v5, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v5, v3

    .line 58
    :goto_0
    iput-object v1, p0, Lawjc;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lawjc;->a:I

    .line 61
    .line 62
    invoke-static {p1, v6, v7, v5, p0}, Laxxf;->f(Laxxf;JZLckek;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v0, :cond_11

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_1
    check-cast p1, Lbwqn;

    .line 70
    .line 71
    if-eqz p1, :cond_d

    .line 72
    .line 73
    iget-object v1, p0, Lawjc;->b:Lawjj;

    .line 74
    .line 75
    iget-object v5, p1, Lbwqn;->f:Lburg;

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    sget-object v5, Lburg;->a:Lburg;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lawjj;->bv(Lburg;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_10

    .line 89
    .line 90
    const-string v5, "EditorFragment.loadEditorInfo.loaded"

    .line 91
    .line 92
    invoke-static {v5}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :try_start_0
    iget-boolean v6, p1, Lbwqn;->e:Z

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-static {}, Laypd;->L()Laypb;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {}, Lmbb;->u()Lbdot;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Laypb;->y(Lbdrg;)V

    .line 109
    .line 110
    .line 111
    const v7, 0x7f14021b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, Lbc;->W(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v8, v6

    .line 119
    check-cast v8, Layow;

    .line 120
    .line 121
    iput-object v7, v8, Layow;->d:Ljava/lang/CharSequence;

    .line 122
    .line 123
    const v7, 0x7f140219

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7}, Lbc;->W(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v8, v6

    .line 131
    check-cast v8, Layow;

    .line 132
    .line 133
    iput-object v7, v8, Layow;->e:Ljava/lang/CharSequence;

    .line 134
    .line 135
    new-instance v7, Lamyz;

    .line 136
    .line 137
    const/16 v8, 0xc

    .line 138
    .line 139
    invoke-direct {v7, v1, v8}, Lamyz;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    move-object v8, v6

    .line 143
    check-cast v8, Layow;

    .line 144
    .line 145
    iput-object v7, v8, Layow;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 146
    .line 147
    const v7, 0x7f140340

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7}, Lbc;->W(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-instance v8, Lawhe;

    .line 155
    .line 156
    const/4 v9, 0x4

    .line 157
    invoke-direct {v8, v1, v9}, Lawhe;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    sget-object v9, Lcfgs;->bu:Lbrxm;

    .line 161
    .line 162
    invoke-static {v9}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v6, v7, v8, v9}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 167
    .line 168
    .line 169
    const v7, 0x7f14021a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v7}, Lbc;->W(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Lcfgs;->bv:Lbrxm;

    .line 177
    .line 178
    invoke-static {v8}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v6, v7, v4, v8}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lbc;->pz()Lbf;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v7}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Laypd;->a()Landroid/app/AlertDialog;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Laypd;->R()V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget v6, p1, Lbwqn;->b:I

    .line 204
    .line 205
    and-int/lit8 v6, v6, 0x10

    .line 206
    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    iget-object v6, p1, Lbwqn;->h:Lbzdi;

    .line 210
    .line 211
    if-nez v6, :cond_6

    .line 212
    .line 213
    sget-object v6, Lbzdi;->a:Lbzdi;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move-object v6, v4

    .line 217
    :cond_6
    :goto_2
    if-eqz v6, :cond_8

    .line 218
    .line 219
    iget-object v6, v6, Lbzdi;->e:Lbzdk;

    .line 220
    .line 221
    if-nez v6, :cond_7

    .line 222
    .line 223
    sget-object v6, Lbzdk;->a:Lbzdk;

    .line 224
    .line 225
    :cond_7
    if-eqz v6, :cond_8

    .line 226
    .line 227
    iget-object v6, v6, Lbzdk;->j:Lcegi;

    .line 228
    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    :cond_8
    iget-object v6, p1, Lbwqn;->c:Lcegi;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-static {v6}, Lawjj;->bx(Ljava/util/List;)Lckbv;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v6, v6, Lckbv;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v1, v6}, Lawjj;->aZ(Lawjj;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lawjj;->aP()Lawjp;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7, v6}, Lawjp;->a(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lawjj;->aP()Lawjp;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-boolean v7, p1, Lbwqn;->d:Z

    .line 259
    .line 260
    iget-object v6, v6, Lawjp;->k:Leym;

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v6, v7}, Leyj;->i(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lbwqn;->g:Lbwqm;

    .line 270
    .line 271
    if-nez p1, :cond_a

    .line 272
    .line 273
    sget-object p1, Lbwqm;->a:Lbwqm;

    .line 274
    .line 275
    :cond_a
    iget-boolean p1, p1, Lbwqm;->b:Z

    .line 276
    .line 277
    iput-boolean p1, v1, Lawjj;->aH:Z

    .line 278
    .line 279
    iget-object p1, v1, Lbc;->Q:Landroid/view/View;

    .line 280
    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    const v6, 0x7f0b0cf6

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-boolean v6, v1, Lawjj;->aH:Z

    .line 295
    .line 296
    if-eq v2, v6, :cond_c

    .line 297
    .line 298
    const/16 v3, 0x8

    .line 299
    .line 300
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-virtual {v1}, Lawjj;->bt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v4}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    invoke-static {v5, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_d
    const-string p1, "EditorFragment.loadEditorInfo.failsToLoad"

    .line 318
    .line 319
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :try_start_2
    iget-object v1, p0, Lawjc;->b:Lawjj;

    .line 324
    .line 325
    invoke-virtual {v1}, Lawjj;->aP()Lawjp;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v2, v2, Lawjp;->b:Leyj;

    .line 330
    .line 331
    invoke-virtual {v2}, Leyj;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lawhx;

    .line 336
    .line 337
    if-eqz v2, :cond_e

    .line 338
    .line 339
    invoke-interface {v2}, Lawhx;->b()Lawhu;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    invoke-interface {v2}, Lawhu;->i()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto :goto_4

    .line 350
    :cond_e
    move-object v2, v4

    .line 351
    :goto_4
    if-nez v2, :cond_f

    .line 352
    .line 353
    sget-object v2, Lckda;->a:Lckda;

    .line 354
    .line 355
    :cond_f
    invoke-static {v2}, Lawjj;->bx(Ljava/util/List;)Lckbv;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v2, v2, Lckbv;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v1, v2}, Lawjj;->aZ(Lawjj;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lawjj;->aP()Lawjp;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3, v2}, Lawjp;->a(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lawjj;->bt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v4}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    :goto_5
    invoke-virtual {v0}, Laqci;->dismiss()V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lckcg;->a:Lckcg;

    .line 383
    .line 384
    return-object p1

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 387
    :catchall_3
    move-exception v1

    .line 388
    invoke-static {p1, v0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_11
    return-object v0
.end method
