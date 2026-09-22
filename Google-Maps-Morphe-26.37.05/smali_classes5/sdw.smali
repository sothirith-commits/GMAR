.class public final synthetic Lsdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsax;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lattr;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lsdw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lsdw;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lsak;I)V
    .locals 0

    .line 9
    iput p2, p0, Lsdw;->b:I

    iput-object p1, p0, Lsdw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsat;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lsdw;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget v0, p1, Lsat;->e:I

    .line 10
    .line 11
    iget-object v6, p0, Lsdw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    move-object p0, v6

    .line 15
    .line 16
    check-cast p0, Lsak;

    .line 17
    .line 18
    iget-object v4, p0, Lsak;->x:Lsbf;

    .line 19
    .line 20
    iget-object v0, p0, Lsak;->F:Lwst;

    .line 21
    .line 22
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lnos;

    .line 25
    .line 26
    iget-object v0, v0, Lnos;->a:Lnqk;

    .line 27
    .line 28
    new-instance v1, Lattr;

    .line 29
    .line 30
    iget-object v2, v0, Lnqk;->aV:Lcpxc;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lqgr;

    .line 37
    .line 38
    iget-object v0, v0, Lnqk;->cd:Lcpxc;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    .line 45
    check-cast v3, Lqpf;

    .line 46
    move-object v5, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lattr;-><init>(Lqgr;Lqpf;Lsbf;Lsat;Lusb;)V

    .line 50
    .line 51
    iput-object v1, p0, Lsak;->D:Lattr;

    .line 52
    .line 53
    new-instance p1, Lsft;

    .line 54
    .line 55
    iget-object v0, p0, Lsak;->D:Lattr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v1, v0, Lattr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lrwu;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lrwu;->o()Lsdv;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v2, p0, Lsak;->k:Lbgsg;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v2, v0, v6, v1}, Lsft;-><init>(Lbgsg;Lattr;Lusb;Lsdv;)V

    .line 79
    .line 80
    iput-object p1, p0, Lsak;->w:Lsek;

    .line 81
    .line 82
    iget-object p1, p0, Lsak;->w:Lsek;

    .line 83
    .line 84
    iget-object v0, p0, Lsak;->n:Lsgf;

    .line 85
    .line 86
    iput-object p1, v0, Lsgf;->o:Lsek;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Lsak;->m(Lsat;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lsgf;->n()Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p0}, Lsak;->r()V

    .line 105
    .line 106
    iget-object v1, p0, Lsak;->m:Llty;

    .line 107
    .line 108
    iget-object v2, v1, Llty;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const/4 v3, 0x1

    .line 113
    .line 114
    iput-boolean v3, v2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 115
    const/4 v2, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Llty;->g(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lsgf;->i()Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v0

    .line 127
    move v4, v2

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v6

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    check-cast v6, Lbgtf;

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Lrwu;->h(Lbgtf;)Z

    .line 143
    move-result v6

    .line 144
    .line 145
    if-eqz v6, :cond_1

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v4, -0x1

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v0

    .line 155
    .line 156
    if-lez v0, :cond_3

    .line 157
    .line 158
    iget-boolean v4, p0, Lsak;->v:Z

    .line 159
    .line 160
    if-nez v4, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Llty;->c()Lltn;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lltn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    new-instance v4, Lsai;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, p0, v0}, Lsai;-><init>(Lsak;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    .line 178
    iput-boolean v3, p0, Lsak;->v:Z

    .line 179
    .line 180
    :cond_3
    iget-object v0, p0, Lsak;->C:Lbkka;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lbkka;->H()V

    .line 184
    .line 185
    iget-object v0, v0, Lbkka;->a:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v1, Layvy;->c:Lbrnt;

    .line 188
    .line 189
    check-cast v0, Lbciw;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lbciw;->l(Lbrnt;)V

    .line 193
    move-object v0, p1

    .line 194
    .line 195
    check-cast v0, Lbwkw;

    .line 196
    .line 197
    iget v0, v0, Lbwkw;->d:I

    .line 198
    const/4 v1, 0x4

    .line 199
    .line 200
    if-ne v0, v3, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, Lsak;->p:Lsej;

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    check-cast p1, Lsem;

    .line 211
    .line 212
    iget-object v0, p0, Lsak;->t:Lanfn;

    .line 213
    .line 214
    iget-object v0, v0, Lanfn;->q:Lagwi;

    .line 215
    .line 216
    iget-boolean v0, v0, Lagwi;->c:Z

    .line 217
    .line 218
    if-eq v3, v0, :cond_4

    .line 219
    move v1, v3

    .line 220
    .line 221
    :cond_4
    iget-object v0, p0, Lsak;->i:Lsky;

    .line 222
    .line 223
    sget-object v4, Lsky;->F:Lsky;

    .line 224
    .line 225
    if-eq v0, v4, :cond_5

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move v3, v2

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {p0, p1, v1, v3}, Lsak;->t(Lsem;IZ)V

    .line 231
    return-void

    .line 232
    .line 233
    :cond_6
    iget-object v0, p0, Lsak;->t:Lanfn;

    .line 234
    .line 235
    iget-object v0, v0, Lanfn;->q:Lagwi;

    .line 236
    .line 237
    iget-object v0, v0, Lagwi;->d:Lbjan;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lbjan;->m()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget-object v0, p0, Lsak;->t:Lanfn;

    .line 252
    .line 253
    iget-object v0, v0, Lanfn;->q:Lagwi;

    .line 254
    .line 255
    iget-object v0, v0, Lagwi;->d:Lbjan;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v3

    .line 267
    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    check-cast v3, Lsem;

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Lsem;->n()Lbmpf;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    check-cast v4, Lbmpb;

    .line 281
    .line 282
    iget-object v4, v4, Lbmpb;->j:Lbjan;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v4

    .line 287
    .line 288
    if-eqz v4, :cond_7

    .line 289
    goto :goto_3

    .line 290
    :cond_8
    const/4 v3, 0x0

    .line 291
    .line 292
    :goto_3
    if-eqz v3, :cond_9

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v3, v1, v2}, Lsak;->t(Lsem;IZ)V

    .line 296
    goto :goto_4

    .line 297
    .line 298
    :cond_9
    sget-object p1, Lsak;->a:Lbwny;

    .line 299
    .line 300
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    const/16 v0, 0x5cb

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v0}, Lbwom;->L(I)Lbwom;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Lbwnv;

    .line 313
    .line 314
    const-string v0, "Unable to find result that matches NavigateToResultFeatureId."

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 318
    .line 319
    :cond_a
    :goto_4
    iget-object p0, p0, Lsak;->f:Lsao;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    iget-object p1, v5, Lsat;->a:Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lsao;->f(Ljava/util/List;)V

    .line 328
    return-void

    .line 329
    :cond_b
    move-object v5, p1

    .line 330
    .line 331
    iget-object p0, v5, Lsat;->a:Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 335
    move-result p0

    .line 336
    .line 337
    if-eqz p0, :cond_c

    .line 338
    goto :goto_5

    .line 339
    .line 340
    :cond_c
    check-cast v6, Lsak;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v5}, Lsak;->m(Lsat;)V

    .line 344
    .line 345
    iget-object p0, v6, Lsak;->n:Lsgf;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lsgf;->n()Lcom/google/common/collect/ImmutableList;

    .line 349
    move-result-object p0

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 353
    move-result p0

    .line 354
    .line 355
    if-nez p0, :cond_d

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Lsak;->r()V

    .line 359
    .line 360
    iget-object p0, v6, Lsak;->f:Lsao;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    iget-object p1, v6, Lsak;->x:Lsbf;

    .line 366
    .line 367
    iget-object p1, p1, Lsbf;->l:Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lsao;->f(Ljava/util/List;)V

    .line 371
    :cond_d
    :goto_5
    return-void

    .line 372
    :cond_e
    move-object v5, p1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    new-instance p1, Lsdy;

    .line 378
    .line 379
    .line 380
    invoke-direct {p1, v5}, Lsdy;-><init>(Lsat;)V

    .line 381
    .line 382
    iget-object p0, p0, Lsdw;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lattr;

    .line 385
    .line 386
    iget-object p0, p0, Lattr;->g:Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-interface {p0, p1}, Lctsz;->d(Ljava/lang/Object;)Z

    .line 390
    return-void
.end method
