.class public final synthetic Lscp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lauoi;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lscp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lscp;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lrzd;I)V
    .locals 0

    .line 9
    iput p2, p0, Lscp;->b:I

    iput-object p1, p0, Lscp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrzm;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lscp;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget v0, p1, Lrzm;->e:I

    .line 10
    .line 11
    iget-object v6, p0, Lscp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    move-object p0, v6

    .line 15
    .line 16
    check-cast p0, Lrzd;

    .line 17
    .line 18
    iget-object v4, p0, Lrzd;->x:Lrzy;

    .line 19
    .line 20
    iget-object v0, p0, Lrzd;->F:Lwrs;

    .line 21
    .line 22
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lnni;

    .line 25
    .line 26
    iget-object v0, v0, Lnni;->a:Lnpa;

    .line 27
    .line 28
    new-instance v1, Lauoi;

    .line 29
    .line 30
    iget-object v2, v0, Lnpa;->aV:Lcqny;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lqfm;

    .line 37
    .line 38
    iget-object v0, v0, Lnpa;->oM:Lcqny;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    .line 45
    check-cast v3, Lqob;

    .line 46
    move-object v5, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lauoi;-><init>(Lqfm;Lqob;Lrzy;Lrzm;Luqi;)V

    .line 50
    .line 51
    iput-object v1, p0, Lrzd;->D:Lauoi;

    .line 52
    .line 53
    new-instance p1, Lsem;

    .line 54
    .line 55
    iget-object v0, p0, Lrzd;->D:Lauoi;

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
    iget-object v1, v0, Lauoi;->d:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lsbt;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lsbt;->c()Lsco;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v2, p0, Lrzd;->k:Lbgoz;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v2, v0, v6, v1}, Lsem;-><init>(Lbgoz;Lauoi;Luqi;Lsco;)V

    .line 79
    .line 80
    iput-object p1, p0, Lrzd;->w:Lsdd;

    .line 81
    .line 82
    iget-object p1, p0, Lrzd;->w:Lsdd;

    .line 83
    .line 84
    iget-object v0, p0, Lrzd;->n:Lsey;

    .line 85
    .line 86
    iput-object p1, v0, Lsey;->o:Lsdd;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Lrzd;->m(Lrzm;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lsey;->n()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lrzd;->r()V

    .line 105
    .line 106
    iget-object v1, p0, Lrzd;->m:Llsx;

    .line 107
    .line 108
    iget-object v2, v1, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

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
    invoke-virtual {v1, v2}, Llsx;->g(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lsey;->i()Ljava/util/List;

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
    check-cast v6, Lbgpz;

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Lsbt;->z(Lbgpz;)Z

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
    iget-boolean v4, p0, Lrzd;->v:Z

    .line 159
    .line 160
    if-nez v4, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Llsx;->c()Llsl;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Llsl;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    new-instance v4, Lrzb;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, p0, v0}, Lrzb;-><init>(Lrzd;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    .line 178
    iput-boolean v3, p0, Lrzd;->v:Z

    .line 179
    .line 180
    :cond_3
    iget-object v0, p0, Lrzd;->C:Lbkgw;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lbkgw;->u()V

    .line 184
    .line 185
    iget-object v0, v0, Lbkgw;->c:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v1, Layti;->c:Lbsex;

    .line 188
    .line 189
    check-cast v0, Lbcga;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lbcga;->l(Lbsex;)V

    .line 193
    move-object v0, p1

    .line 194
    .line 195
    check-cast v0, Lbxcf;

    .line 196
    .line 197
    iget v0, v0, Lbxcf;->c:I

    .line 198
    const/4 v1, 0x4

    .line 199
    .line 200
    if-ne v0, v3, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, Lrzd;->p:Lsdc;

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
    check-cast p1, Lsdf;

    .line 211
    .line 212
    iget-object v0, p0, Lrzd;->t:Lance;

    .line 213
    .line 214
    iget-object v0, v0, Lance;->q:Lagrp;

    .line 215
    .line 216
    iget-boolean v0, v0, Lagrp;->c:Z

    .line 217
    .line 218
    if-eq v3, v0, :cond_4

    .line 219
    move v1, v3

    .line 220
    .line 221
    :cond_4
    iget-object v0, p0, Lrzd;->i:Lsjo;

    .line 222
    .line 223
    sget-object v4, Lsjo;->F:Lsjo;

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
    invoke-virtual {p0, p1, v1, v3}, Lrzd;->t(Lsdf;IZ)V

    .line 231
    return-void

    .line 232
    .line 233
    :cond_6
    iget-object v0, p0, Lrzd;->t:Lance;

    .line 234
    .line 235
    iget-object v0, v0, Lance;->q:Lagrp;

    .line 236
    .line 237
    iget-object v0, v0, Lagrp;->d:Lbixn;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

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
    iget-object v0, p0, Lrzd;->t:Lance;

    .line 252
    .line 253
    iget-object v0, v0, Lance;->q:Lagrp;

    .line 254
    .line 255
    iget-object v0, v0, Lagrp;->d:Lbixn;

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
    check-cast v3, Lsdf;

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Lsdf;->n()Lbmme;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    check-cast v4, Lbmma;

    .line 281
    .line 282
    iget-object v4, v4, Lbmma;->j:Lbixn;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Lbixn;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v3, v1, v2}, Lrzd;->t(Lsdf;IZ)V

    .line 296
    goto :goto_4

    .line 297
    .line 298
    :cond_9
    sget-object p1, Lrzd;->a:Lbxfh;

    .line 299
    .line 300
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    const/16 v0, 0x5c9

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Lbxfe;

    .line 313
    .line 314
    const-string v0, "Unable to find result that matches NavigateToResultFeatureId."

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 318
    .line 319
    :cond_a
    :goto_4
    iget-object p0, p0, Lrzd;->f:Lrzh;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    iget-object p1, v5, Lrzm;->a:Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lrzh;->f(Ljava/util/List;)V

    .line 328
    return-void

    .line 329
    :cond_b
    move-object v5, p1

    .line 330
    .line 331
    iget-object p0, v5, Lrzm;->a:Lcom/google/common/collect/ImmutableList;

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
    check-cast v6, Lrzd;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v5}, Lrzd;->m(Lrzm;)V

    .line 344
    .line 345
    iget-object p0, v6, Lrzd;->n:Lsey;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lsey;->n()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {v6}, Lrzd;->r()V

    .line 359
    .line 360
    iget-object p0, v6, Lrzd;->f:Lrzh;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    iget-object p1, v6, Lrzd;->x:Lrzy;

    .line 366
    .line 367
    iget-object p1, p1, Lrzy;->l:Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lrzh;->f(Ljava/util/List;)V

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
    new-instance p1, Lscr;

    .line 378
    .line 379
    .line 380
    invoke-direct {p1, v5}, Lscr;-><init>(Lrzm;)V

    .line 381
    .line 382
    iget-object p0, p0, Lscp;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lauoi;

    .line 385
    .line 386
    iget-object p0, p0, Lauoi;->b:Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-interface {p0, p1}, Lcusf;->d(Ljava/lang/Object;)Z

    .line 390
    return-void
.end method
