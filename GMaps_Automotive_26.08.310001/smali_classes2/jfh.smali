.class public final synthetic Ljfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljch;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljbv;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljfh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lyyl;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljcd;)V
    .locals 7

    .line 1
    iget v0, p0, Ljfh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p1, Ljcd;->e:I

    .line 9
    .line 10
    iget-object v6, p0, Ljfh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    move-object p0, v6

    .line 15
    check-cast p0, Ljbv;

    .line 16
    .line 17
    iget-object v0, p0, Ljbv;->G:Lei;

    .line 18
    .line 19
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfhv;

    .line 22
    .line 23
    iget-object v0, v0, Lfhv;->a:Lfil;

    .line 24
    .line 25
    iget-object v4, p0, Ljbv;->y:Ljcp;

    .line 26
    .line 27
    new-instance v1, Lyyl;

    .line 28
    .line 29
    iget-object v2, v0, Lfil;->aS:Lalcw;

    .line 30
    .line 31
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lgpn;

    .line 36
    .line 37
    iget-object v0, v0, Lfil;->nM:Lalcw;

    .line 38
    .line 39
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lhmf;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Lyyl;-><init>(Lgpn;Lhmf;Ljcp;Ljcd;Lmau;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ljbv;->C:Lyyl;

    .line 51
    .line 52
    new-instance p1, Ljhd;

    .line 53
    .line 54
    iget-object v0, p0, Ljbv;->C:Lyyl;

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
    iget-object v1, v0, Lyyl;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljel;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljel;->u()Ljfg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Ljbv;->k:Ltju;

    .line 75
    .line 76
    invoke-direct {p1, v2, v0, v6, v1}, Ljhd;-><init>(Ltju;Lyyl;Lmau;Ljfg;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ljbv;->x:Ljfv;

    .line 80
    .line 81
    iget-object p1, p0, Ljbv;->o:Ljhp;

    .line 82
    .line 83
    iget-object v0, p0, Ljbv;->x:Ljfv;

    .line 84
    .line 85
    iput-object v0, p1, Ljhp;->o:Ljfv;

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Ljbv;->n(Ljcd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljhp;->p()Labhe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0}, Ljbv;->t()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ljbv;->m:Lfer;

    .line 106
    .line 107
    iget-object v2, v1, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    iput-boolean v3, v2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2}, Lfer;->g(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljhp;->k()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move v4, v2

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ltkl;

    .line 139
    .line 140
    invoke-static {v6}, Ljel;->n(Ltkl;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v4, -0x1

    .line 151
    :goto_1
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-lez p1, :cond_3

    .line 156
    .line 157
    iget-boolean v4, p0, Ljbv;->w:Z

    .line 158
    .line 159
    if-nez v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Lfer;->c()Lfeg;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lfeg;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v4, Ljbt;

    .line 170
    .line 171
    invoke-direct {v4, p0, p1}, Ljbt;-><init>(Ljbv;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v3, p0, Ljbv;->w:Z

    .line 178
    .line 179
    :cond_3
    iget-object p1, p0, Ljbv;->E:Laokf;

    .line 180
    .line 181
    invoke-virtual {p1}, Laokf;->Q()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Laokf;->a:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v1, Lrbo;->c:Lyzx;

    .line 187
    .line 188
    check-cast p1, Lscy;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lscy;->H(Lyzx;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v0

    .line 194
    check-cast p1, Labnu;

    .line 195
    .line 196
    iget p1, p1, Labnu;->d:I

    .line 197
    .line 198
    const/4 v1, 0x4

    .line 199
    if-ne p1, v3, :cond_6

    .line 200
    .line 201
    iget-object p1, p0, Ljbv;->q:Ljfu;

    .line 202
    .line 203
    if-nez p1, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Labhe;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljfx;

    .line 210
    .line 211
    iget-object v0, p0, Ljbv;->u:Lokb;

    .line 212
    .line 213
    iget-object v0, v0, Lokb;->p:Lnki;

    .line 214
    .line 215
    iget-boolean v0, v0, Lnki;->b:Z

    .line 216
    .line 217
    if-eq v3, v0, :cond_4

    .line 218
    .line 219
    move v1, v3

    .line 220
    :cond_4
    iget-object v0, p0, Ljbv;->i:Ljrq;

    .line 221
    .line 222
    sget-object v4, Ljrq;->F:Ljrq;

    .line 223
    .line 224
    if-eq v0, v4, :cond_5

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move v3, v2

    .line 228
    :goto_2
    invoke-virtual {p0, p1, v1, v3}, Ljbv;->w(Ljfx;IZ)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    iget-object p1, p0, Ljbv;->u:Lokb;

    .line 233
    .line 234
    iget-object p1, p1, Lokb;->p:Lnki;

    .line 235
    .line 236
    iget-object p1, p1, Lnki;->c:Ltyb;

    .line 237
    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    invoke-virtual {p1}, Ltyb;->m()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    iget-object p1, p0, Ljbv;->u:Lokb;

    .line 251
    .line 252
    iget-object p1, p1, Lokb;->p:Lnki;

    .line 253
    .line 254
    iget-object p1, p1, Lnki;->c:Ltyb;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Labhe;->C(I)Labpw;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljfx;

    .line 274
    .line 275
    invoke-interface {v3}, Ljfx;->q()Lxeq;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lxem;

    .line 280
    .line 281
    iget-object v4, v4, Lxem;->d:Ltyb;

    .line 282
    .line 283
    invoke-virtual {p1, v4}, Ltyb;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_7

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    const/4 v3, 0x0

    .line 291
    :goto_3
    if-eqz v3, :cond_9

    .line 292
    .line 293
    invoke-virtual {p0, v3, v1, v2}, Ljbv;->w(Ljfx;IZ)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    sget-object p1, Ljbv;->a:Labqj;

    .line 298
    .line 299
    sget-object v0, Lxij;->a:Lxij;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const/16 v0, 0x588

    .line 306
    .line 307
    invoke-interface {p1, v0}, Labqx;->K(I)Labqx;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Labqg;

    .line 312
    .line 313
    const-string v0, "Unable to find result that matches NavigateToResultFeatureId."

    .line 314
    .line 315
    invoke-interface {p1, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    :goto_4
    iget-object p0, p0, Ljbv;->f:Ljby;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object p1, v5, Ljcd;->a:Labhe;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Ljby;->f(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_b
    move-object v5, p1

    .line 330
    iget-object p0, v5, Ljcd;->a:Labhe;

    .line 331
    .line 332
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_c

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    check-cast v6, Ljbv;

    .line 340
    .line 341
    invoke-virtual {v6, v5}, Ljbv;->n(Ljcd;)V

    .line 342
    .line 343
    .line 344
    iget-object p0, v6, Ljbv;->o:Ljhp;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljhp;->p()Labhe;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-nez p0, :cond_d

    .line 355
    .line 356
    invoke-virtual {v6}, Ljbv;->t()V

    .line 357
    .line 358
    .line 359
    iget-object p0, v6, Ljbv;->f:Ljby;

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object p1, v6, Ljbv;->y:Ljcp;

    .line 365
    .line 366
    iget-object p1, p1, Ljcp;->l:Labhe;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Ljby;->f(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    :goto_5
    return-void

    .line 372
    :cond_e
    move-object v5, p1

    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance p1, Ljfj;

    .line 377
    .line 378
    invoke-direct {p1, v5}, Ljfj;-><init>(Ljcd;)V

    .line 379
    .line 380
    .line 381
    iget-object p0, p0, Ljfh;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lyyl;

    .line 384
    .line 385
    iget-object p0, p0, Lyyl;->g:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {p0, p1}, Laofp;->nL(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    return-void
.end method
