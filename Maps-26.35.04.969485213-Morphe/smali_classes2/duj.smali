.class public final Lduj;
.super Lehl;
.source "PG"

# interfaces
.implements Lewo;
.implements Lewv;
.implements Lexd;


# instance fields
.field public final a:Z

.field public final b:Lcufg;

.field public c:F

.field public d:J

.field public e:Z

.field public final f:Lbym;

.field public final g:Ljava/util/List;

.field public h:Lclf;

.field public final i:Lbym;

.field public final j:Lbuc;

.field public final k:Lbms;

.field private final l:F

.field private final m:Leld;

.field private final n:Ldxn;

.field private o:Lduf;

.field private p:Ldug;

.field private q:Lehr;


# direct methods
.method public constructor <init>(Lbms;ZFLeld;Lcufg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lduj;->k:Lbms;

    .line 6
    .line 7
    iput-boolean p2, p0, Lduj;->a:Z

    .line 8
    .line 9
    iput p3, p0, Lduj;->l:F

    .line 10
    .line 11
    iput-object p4, p0, Lduj;->m:Leld;

    .line 12
    .line 13
    iput-object p5, p0, Lduj;->b:Lcufg;

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lduj;->d:J

    .line 18
    .line 19
    new-instance p1, Lbuc;

    .line 20
    .line 21
    const/16 p2, 0x10

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lbuc;-><init>(I)V

    .line 25
    .line 26
    iput-object p1, p0, Lduj;->j:Lbuc;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbyn;->a(F)Lbym;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iput-object p2, p0, Lduj;->f:Lbym;

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object p2, p0, Lduj;->g:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbyn;->a(F)Lbym;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lduj;->i:Lbym;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object p2, Ldzo;->a:Ldzo;

    .line 51
    .line 52
    new-instance p3, Ldxx;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 56
    .line 57
    iput-object p3, p0, Lduj;->n:Ldxn;

    .line 58
    return-void
.end method

.method private final k(Ldug;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lduj;->p:Ldug;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lehr;->P(Lewv;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lduj;->m:Leld;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Leld;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(Lclj;)V
    .locals 13

    .line 1
    .line 2
    instance-of v0, p1, Lclh;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    check-cast p1, Lclh;

    .line 7
    .line 8
    iget-wide v1, p0, Lduj;->d:J

    .line 9
    .line 10
    iget v0, p0, Lduj;->c:F

    .line 11
    .line 12
    iget-object v3, p0, Lduj;->o:Lduf;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    sget-object v3, Lfap;->f:Ldwe;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    :goto_0
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    move-object v5, v3

    .line 29
    .line 30
    check-cast v5, Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    instance-of v6, v5, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    move-object v3, v5

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string p0, "Couldn\'t find a valid parent for "

    .line 43
    .line 44
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p0, p1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    move-result v5

    .line 61
    move v6, v4

    .line 62
    .line 63
    :goto_1
    if-ge v6, v5, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    instance-of v8, v7, Lduf;

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    check-cast v7, Lduf;

    .line 74
    move-object v3, v7

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    new-instance v5, Lduf;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6}, Lduf;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    move-object v3, v5

    .line 92
    .line 93
    :goto_2
    iput-object v3, p0, Lduj;->o:Lduf;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    :cond_4
    iget-object v5, v3, Lduf;->e:Leyg;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p0}, Leyg;->h(Lduj;)Ldug;

    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x1

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    goto :goto_6

    .line 107
    .line 108
    :cond_5
    iget-object v6, v3, Lduf;->c:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v8

    .line 116
    const/4 v9, 0x0

    .line 117
    .line 118
    if-eqz v8, :cond_6

    .line 119
    move-object v6, v9

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    :goto_3
    check-cast v6, Ldug;

    .line 127
    .line 128
    if-nez v6, :cond_a

    .line 129
    .line 130
    iget v6, v3, Lduf;->d:I

    .line 131
    .line 132
    iget-object v8, v3, Lduf;->b:Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lcucg;->S(Ljava/util/List;)I

    .line 136
    move-result v10

    .line 137
    .line 138
    if-le v6, v10, :cond_7

    .line 139
    .line 140
    new-instance v6, Ldug;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lduf;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v9}, Ldug;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, Lduf;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_7
    iget v6, v3, Lduf;->d:I

    .line 157
    .line 158
    .line 159
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    check-cast v6, Ldug;

    .line 163
    .line 164
    iget-object v8, v5, Leyg;->b:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    check-cast v8, Lduj;

    .line 171
    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-direct {v8, v9}, Lduj;->k(Ldug;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v8}, Leyg;->i(Lduj;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ldug;->a()V

    .line 182
    .line 183
    :cond_8
    :goto_4
    iget v8, v3, Lduf;->d:I

    .line 184
    .line 185
    iget v9, v3, Lduf;->a:I

    .line 186
    .line 187
    add-int/lit8 v9, v9, -0x1

    .line 188
    .line 189
    if-ge v8, v9, :cond_9

    .line 190
    add-int/2addr v8, v7

    .line 191
    .line 192
    iput v8, v3, Lduf;->d:I

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :cond_9
    iput v4, v3, Lduf;->d:I

    .line 196
    .line 197
    :cond_a
    :goto_5
    iget-object v3, v5, Leyg;->a:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v3, v5, Leyg;->b:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    :goto_6
    iget-object v3, p0, Lduj;->b:Lcufg;

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Lcufg;->a()Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    check-cast v3, Ldur;

    .line 214
    .line 215
    iget-object v3, v3, Ldur;->a:Lehr;

    .line 216
    .line 217
    instance-of v4, v3, Lduq;

    .line 218
    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    check-cast v3, Lduq;

    .line 222
    .line 223
    iget v3, v3, Lduq;->a:F

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    const/4 v3, 0x0

    .line 226
    .line 227
    :goto_7
    iget-boolean v8, p0, Lduj;->a:Z

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcuhh;->y(F)I

    .line 231
    move-result v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lduj;->b()J

    .line 235
    move-result-wide v4

    .line 236
    .line 237
    new-instance v9, Ldtr;

    .line 238
    const/4 v10, 0x7

    .line 239
    .line 240
    .line 241
    invoke-direct {v9, p0, v10}, Ldtr;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    iget-object v10, v6, Ldug;->b:Ldus;

    .line 244
    .line 245
    if-eqz v10, :cond_c

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    iget-object v11, v6, Ldug;->c:Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v11}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v10

    .line 256
    .line 257
    if-nez v10, :cond_d

    .line 258
    .line 259
    :cond_c
    new-instance v10, Ldus;

    .line 260
    .line 261
    .line 262
    invoke-direct {v10, v8}, Ldus;-><init>(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v10}, Ldug;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    iput-object v10, v6, Ldug;->b:Ldus;

    .line 268
    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    move-result-object v10

    .line 272
    .line 273
    iput-object v10, v6, Ldug;->c:Ljava/lang/Boolean;

    .line 274
    .line 275
    :cond_d
    iget-object v10, v6, Ldug;->b:Ldus;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    iput-object v9, v6, Ldug;->e:Lcufg;

    .line 281
    move v12, v3

    .line 282
    move v3, v0

    .line 283
    move-object v0, v6

    .line 284
    move v6, v12

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v0 .. v6}, Ldug;->setRippleProperties-biQXAtU(JIJF)V

    .line 288
    .line 289
    if-eqz v8, :cond_e

    .line 290
    .line 291
    iget-wide v1, p1, Lclh;->a:J

    .line 292
    .line 293
    const/16 p1, 0x20

    .line 294
    .line 295
    shr-long v3, v1, p1

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    const-wide v5, 0xffffffffL

    .line 301
    and-long/2addr v1, v5

    .line 302
    long-to-int p1, v1

    .line 303
    long-to-int v1, v3

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    move-result v1

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    move-result p1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v1, p1}, Ldus;->setHotspot(FF)V

    .line 315
    goto :goto_8

    .line 316
    .line 317
    .line 318
    :cond_e
    invoke-virtual {v10}, Ldus;->getBounds()Landroid/graphics/Rect;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 323
    move-result p1

    .line 324
    int-to-float p1, p1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Ldus;->getBounds()Landroid/graphics/Rect;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 332
    move-result v1

    .line 333
    int-to-float v1, v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, p1, v1}, Ldus;->setHotspot(FF)V

    .line 337
    .line 338
    .line 339
    :goto_8
    invoke-virtual {v0, v7}, Ldug;->b(Z)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v0}, Lduj;->k(Ldug;)V

    .line 343
    return-void

    .line 344
    .line 345
    :cond_f
    instance-of v0, p1, Lcli;

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    check-cast p1, Lcli;

    .line 350
    .line 351
    iget-object p1, p1, Lcli;->a:Lclh;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lduj;->j()V

    .line 355
    return-void

    .line 356
    .line 357
    :cond_10
    instance-of v0, p1, Lclg;

    .line 358
    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    check-cast p1, Lclg;

    .line 362
    .line 363
    iget-object p1, p1, Lclg;->a:Lclh;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lduj;->j()V

    .line 367
    :cond_11
    return-void
.end method

.method public final synthetic f(Letf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lduj;->n:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lduj;->n:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lduj;->p:Ldug;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldug;->b(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public final mb(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lduj;->e:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lehr;->Y(Lewp;)Lfmc;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lfmk;->l(J)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    iput-wide p1, p0, Lduj;->d:J

    .line 14
    .line 15
    iget v1, p0, Lduj;->l:F

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lduj;->a:Z

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, p1, v2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    and-long/2addr p1, v5

    .line 34
    long-to-int p1, p1

    .line 35
    long-to-int p2, v3

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    move-result p2

    .line 48
    int-to-long v3, p2

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    move-result p1

    .line 53
    int-to-long p1, p1

    .line 54
    .line 55
    shl-long v2, v3, v2

    .line 56
    and-long/2addr p1, v5

    .line 57
    or-long/2addr p1, v2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lekh;->a(J)F

    .line 61
    move-result p1

    .line 62
    .line 63
    const/high16 p2, 0x40000000    # 2.0f

    .line 64
    div-float/2addr p1, p2

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/high16 p2, 0x41200000    # 10.0f

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p2}, Lfmc;->mw(F)F

    .line 72
    move-result p2

    .line 73
    add-float/2addr p1, p2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {v0, v1}, Lfmc;->mw(F)F

    .line 78
    move-result p1

    .line 79
    .line 80
    :cond_1
    :goto_0
    iput p1, p0, Lduj;->c:F

    .line 81
    .line 82
    iget-object p1, p0, Lduj;->j:Lbuc;

    .line 83
    .line 84
    iget-object p2, p1, Lbuc;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    iget v0, p1, Lbuc;->b:I

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    :goto_1
    if-ge v1, v0, :cond_2

    .line 90
    .line 91
    aget-object v2, p2, v1

    .line 92
    .line 93
    check-cast v2, Lclj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lduj;->d(Lclj;)V

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Lbuc;->l()V

    .line 103
    return-void
.end method

.method public final mc(Lexp;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lexp;->F()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Leng;->r()Lend;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lend;->b()Lekz;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, v0, Lduj;->p:Ldug;

    .line 16
    const/4 v9, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lduj;->b:Lcufg;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lcufg;->a()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ldur;

    .line 27
    .line 28
    iget-object v3, v3, Ldur;->a:Lehr;

    .line 29
    .line 30
    instance-of v4, v3, Lduq;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Lduq;

    .line 35
    .line 36
    iget v3, v3, Lduq;->a:F

    .line 37
    move v8, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v9

    .line 40
    .line 41
    :goto_0
    iget-wide v3, v0, Lduj;->d:J

    .line 42
    .line 43
    iget v5, v0, Lduj;->c:F

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lcuhh;->y(F)I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lduj;->b()J

    .line 51
    move-result-wide v6

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v2 .. v8}, Ldug;->setRippleProperties-biQXAtU(JIJF)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lekm;->a(Lekz;)Landroid/graphics/Canvas;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ldug;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    :cond_1
    iget-object v1, v0, Lduj;->f:Lbym;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lbym;->d()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result v1

    .line 74
    .line 75
    cmpl-float v2, v1, v9

    .line 76
    .line 77
    if-lez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v0, Lduj;->m:Leld;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Leld;->a()J

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v1}, Lela;->h(JF)J

    .line 87
    move-result-wide v11

    .line 88
    .line 89
    iget-boolean v1, v0, Lduj;->a:Z

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Leng;->o()J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    const/16 v3, 0x20

    .line 98
    shr-long/2addr v1, v3

    .line 99
    long-to-int v1, v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Leng;->o()J

    .line 107
    move-result-wide v1

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v3, 0xffffffffL

    .line 113
    and-long/2addr v1, v3

    .line 114
    long-to-int v1, v1

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    move-result v6

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, Leng;->r()Lend;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lend;->a()J

    .line 126
    move-result-wide v13

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lend;->b()Lekz;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lekz;->g()V

    .line 134
    .line 135
    :try_start_0
    iget-object v2, v1, Lend;->c:Lhc;

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    const/4 v3, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v2 .. v7}, Lhc;->o(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    move-wide v2, v13

    .line 143
    .line 144
    :try_start_1
    iget v13, v0, Lduj;->c:F

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x7c

    .line 149
    .line 150
    const-wide/16 v14, 0x0

    .line 151
    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    .line 155
    invoke-static/range {v10 .. v17}, Lehr;->J(Leng;JFJLehr;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lend;->b()Lekz;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Lekz;->e()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Lend;->h(J)V

    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-wide v2, v13

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {v1}, Lend;->b()Lekz;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Lekz;->e()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Lend;->h(J)V

    .line 181
    throw v0

    .line 182
    .line 183
    :cond_2
    iget v13, v0, Lduj;->c:F

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x7c

    .line 188
    .line 189
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    move-object/from16 v10, p1

    .line 192
    .line 193
    .line 194
    invoke-static/range {v10 .. v17}, Lehr;->J(Leng;JFJLehr;I)V

    .line 195
    .line 196
    :cond_3
    :goto_2
    iget-object v1, v0, Lduj;->i:Lbym;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lbym;->d()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Number;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 206
    move-result v1

    .line 207
    .line 208
    cmpl-float v1, v1, v9

    .line 209
    .line 210
    if-lez v1, :cond_7

    .line 211
    .line 212
    iget-object v1, v0, Lduj;->q:Lehr;

    .line 213
    const/4 v2, 0x0

    .line 214
    .line 215
    if-nez v1, :cond_4

    .line 216
    .line 217
    new-instance v1, Lehr;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2}, Lehr;-><init>([S)V

    .line 221
    .line 222
    :cond_4
    iput-object v1, v0, Lduj;->q:Lehr;

    .line 223
    .line 224
    iget-object v0, v0, Lduj;->b:Lcufg;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Ldur;

    .line 231
    .line 232
    iget-object v0, v0, Ldur;->c:Lehr;

    .line 233
    .line 234
    instance-of v1, v0, Ldul;

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    check-cast v0, Ldul;

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move-object v0, v2

    .line 241
    .line 242
    :goto_3
    if-nez v0, :cond_6

    .line 243
    goto :goto_4

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-interface/range {p1 .. p1}, Leng;->o()J

    .line 247
    throw v2

    .line 248
    :cond_7
    :goto_4
    return-void
.end method

.method public final mk()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lduj;->o:Lduf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lduj;->k(Ldug;)V

    .line 9
    .line 10
    iget-object v1, v0, Lduf;->e:Leyg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Leyg;->h(Lduj;)Ldug;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ldug;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Leyg;->i(Lduj;)V

    .line 23
    .line 24
    iget-object p0, v0, Lduf;->c:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-void
.end method

.method public final ml()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lakv;

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v3, v2}, Lakv;-><init>(Lduj;Lcudt;I)V

    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v2, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 17
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
