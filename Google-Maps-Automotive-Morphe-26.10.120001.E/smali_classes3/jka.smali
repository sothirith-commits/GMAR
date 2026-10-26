.class public final synthetic Ljka;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljha;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljgn;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljka;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ljka;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lowk;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljka;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljka;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljgw;)V
    .locals 7

    .line 1
    iget v0, p0, Ljka;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p1, Ljgw;->e:I

    .line 9
    .line 10
    iget-object v6, p0, Ljka;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    move-object p0, v6

    .line 15
    check-cast p0, Ljgn;

    .line 16
    .line 17
    iget-object v0, p0, Ljgn;->G:Lpgc;

    .line 18
    .line 19
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfkd;

    .line 22
    .line 23
    iget-object v0, v0, Lfkd;->a:Lfkt;

    .line 24
    .line 25
    iget-object v4, p0, Ljgn;->z:Ljhj;

    .line 26
    .line 27
    new-instance v1, Lowk;

    .line 28
    .line 29
    iget-object v2, v0, Lfkt;->aU:Lalod;

    .line 30
    .line 31
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lgsh;

    .line 36
    .line 37
    iget-object v0, v0, Lfkt;->aS:Lalod;

    .line 38
    .line 39
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lhpp;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Lowk;-><init>(Lgsh;Lhpp;Ljhj;Ljgw;Lmhs;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ljgn;->B:Lowk;

    .line 51
    .line 52
    new-instance p1, Ljlv;

    .line 53
    .line 54
    iget-object v0, p0, Ljgn;->B:Lowk;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lowk;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcvk;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcvk;->H()Ljjz;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Ljgn;->k:Ltso;

    .line 75
    .line 76
    invoke-direct {p1, v2, v0, v6, v1}, Ljlv;-><init>(Ltso;Lowk;Lmhs;Ljjz;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ljgn;->x:Ljko;

    .line 80
    .line 81
    iget-object p1, p0, Ljgn;->o:Ljmg;

    .line 82
    .line 83
    iget-object v0, p0, Ljgn;->x:Ljko;

    .line 84
    .line 85
    iput-object v0, p1, Ljmg;->o:Ljko;

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Ljgn;->n(Ljgw;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljmg;->p()Labpw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Ljgn;->u()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Ljgn;->m:Lfgy;

    .line 104
    .line 105
    iget-object v2, v1, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    iput-boolean v3, v2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2}, Lfgy;->d(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljmg;->k()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move v4, v2

    .line 126
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_0

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lttf;

    .line 137
    .line 138
    invoke-static {v6}, Ljjf;->C(Lttf;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_1

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const/4 v4, -0x1

    .line 148
    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-lez p1, :cond_2

    .line 153
    .line 154
    iget-boolean v4, p0, Ljgn;->w:Z

    .line 155
    .line 156
    if-nez v4, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1}, Lfgy;->b()Lfgn;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lfgn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v4, Ljgl;

    .line 167
    .line 168
    invoke-direct {v4, p0, p1}, Ljgl;-><init>(Ljgn;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v3, p0, Ljgn;->w:Z

    .line 175
    .line 176
    :cond_2
    iget-object p1, p0, Ljgn;->D:Laovc;

    .line 177
    .line 178
    invoke-virtual {p1}, Laovc;->ae()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Laovc;->a:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v1, Lrlq;->c:Lzjq;

    .line 184
    .line 185
    check-cast p1, Lsmt;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lsmt;->r(Lzjq;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v0

    .line 191
    check-cast p1, Labwi;

    .line 192
    .line 193
    iget p1, p1, Labwi;->d:I

    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    if-ne p1, v3, :cond_5

    .line 197
    .line 198
    iget-object p1, p0, Ljgn;->q:Ljkn;

    .line 199
    .line 200
    if-nez p1, :cond_5

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Labpw;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljkq;

    .line 207
    .line 208
    iget-object v0, p0, Ljgn;->u:Lotq;

    .line 209
    .line 210
    iget-object v0, v0, Lotq;->p:Lnsw;

    .line 211
    .line 212
    iget-boolean v0, v0, Lnsw;->b:Z

    .line 213
    .line 214
    if-eq v3, v0, :cond_3

    .line 215
    .line 216
    move v1, v3

    .line 217
    :cond_3
    iget-object v0, p0, Ljgn;->i:Ljwl;

    .line 218
    .line 219
    sget-object v4, Ljwl;->F:Ljwl;

    .line 220
    .line 221
    if-ne v0, v4, :cond_4

    .line 222
    .line 223
    move v3, v2

    .line 224
    :cond_4
    invoke-virtual {p0, p1, v1, v3}, Ljgn;->y(Ljkq;IZ)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    iget-object p1, p0, Ljgn;->u:Lotq;

    .line 229
    .line 230
    iget-object p1, p1, Lotq;->p:Lnsw;

    .line 231
    .line 232
    iget-object p1, p1, Lnsw;->c:Lugx;

    .line 233
    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    invoke-virtual {p1}, Lugx;->m()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    iget-object p1, p0, Ljgn;->u:Lotq;

    .line 247
    .line 248
    iget-object p1, p1, Lotq;->p:Lnsw;

    .line 249
    .line 250
    iget-object p1, p1, Lnsw;->c:Lugx;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Labpw;->C(I)Labyl;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljkq;

    .line 270
    .line 271
    invoke-interface {v3}, Ljkq;->q()Lxno;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lxnk;

    .line 276
    .line 277
    iget-object v4, v4, Lxnk;->d:Lugx;

    .line 278
    .line 279
    invoke-virtual {p1, v4}, Lugx;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_6

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_7
    const/4 v3, 0x0

    .line 287
    :goto_1
    if-eqz v3, :cond_8

    .line 288
    .line 289
    invoke-virtual {p0, v3, v1, v2}, Ljgn;->y(Ljkq;IZ)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    sget-object p1, Ljgn;->a:Labyy;

    .line 294
    .line 295
    sget-object v0, Lxrf;->a:Lxrf;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const/16 v0, 0x59f

    .line 302
    .line 303
    invoke-interface {p1, v0}, Labzm;->K(I)Labzm;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Labyv;

    .line 308
    .line 309
    const-string v0, "Unable to find result that matches NavigateToResultFeatureId."

    .line 310
    .line 311
    invoke-interface {p1, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    :goto_2
    iget-object p0, p0, Ljgn;->f:Ljgq;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object p1, v5, Ljgw;->a:Labpw;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Ljgq;->f(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_a
    move-object v5, p1

    .line 326
    iget-object p0, v5, Ljgw;->a:Labpw;

    .line 327
    .line 328
    invoke-virtual {p0}, Labpw;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_c

    .line 333
    .line 334
    check-cast v6, Ljgn;

    .line 335
    .line 336
    invoke-virtual {v6, v5}, Ljgn;->n(Ljgw;)V

    .line 337
    .line 338
    .line 339
    iget-object p0, v6, Ljgn;->o:Ljmg;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljmg;->p()Labpw;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0}, Labpw;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_c

    .line 350
    .line 351
    invoke-virtual {v6}, Ljgn;->u()V

    .line 352
    .line 353
    .line 354
    iget-object p0, v6, Ljgn;->f:Ljgq;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object p1, v6, Ljgn;->z:Ljhj;

    .line 360
    .line 361
    iget-object p1, p1, Ljhj;->l:Labpw;

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Ljgq;->f(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_b
    move-object v5, p1

    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance p1, Ljkc;

    .line 372
    .line 373
    invoke-direct {p1, v5}, Ljkc;-><init>(Ljgw;)V

    .line 374
    .line 375
    .line 376
    iget-object p0, p0, Ljka;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lowk;

    .line 379
    .line 380
    iget-object p0, p0, Lowk;->e:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {p0, p1}, Laoqm;->nP(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_c
    :goto_3
    return-void
.end method
