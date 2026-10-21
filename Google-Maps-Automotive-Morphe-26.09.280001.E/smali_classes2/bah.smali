.class public final Lbah;
.super Lbaq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcaf;


# instance fields
.field private k:Lbai;

.field private l:Lbaj;


# direct methods
.method private final k(Lbaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbah;->l:Lbaj;

    .line 2
    .line 3
    invoke-static {p0}, Ljm;->s(Lcal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Laly;JF)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbah;->k:Lbai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    sget-object v0, Lcec;->f:Lbci;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljm;->C(Lcaf;Lbci;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 33
    .line 34
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 35
    .line 36
    invoke-static {v0, p0, p1}, La;->bS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v3, v1

    .line 53
    :goto_1
    if-ge v3, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v5, v4, Lbai;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    check-cast v4, Lbai;

    .line 64
    .line 65
    move-object v0, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance v2, Lbai;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3}, Lbai;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :goto_2
    iput-object v0, p0, Lbah;->k:Lbai;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :goto_3
    iget-object v2, v0, Lbai;->e:Lbdw;

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Lbdw;->a(Lbah;)Lbaj;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    :goto_4
    move-object v5, v3

    .line 98
    goto :goto_8

    .line 99
    :cond_5
    iget-object v3, v0, Lbai;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    move-object v3, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_5
    check-cast v3, Lbaj;

    .line 118
    .line 119
    if-nez v3, :cond_a

    .line 120
    .line 121
    iget v3, v0, Lbai;->d:I

    .line 122
    .line 123
    iget-object v5, v0, Lbai;->b:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v5}, Laofu;->av(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-le v3, v7, :cond_7

    .line 130
    .line 131
    new-instance v3, Lbaj;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbai;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v3, v6}, Lbaj;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lbai;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    iget v3, v0, Lbai;->d:I

    .line 148
    .line 149
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lbaj;

    .line 154
    .line 155
    iget-object v5, v2, Lbdw;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lbah;

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    invoke-direct {v5, v6}, Lbah;->k(Lbaj;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lbdw;->b(Lbah;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lbaj;->a()V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_6
    iget v5, v0, Lbai;->d:I

    .line 175
    .line 176
    iget v6, v0, Lbai;->a:I

    .line 177
    .line 178
    add-int/lit8 v6, v6, -0x1

    .line 179
    .line 180
    if-ge v5, v6, :cond_9

    .line 181
    .line 182
    add-int/2addr v5, v4

    .line 183
    iput v5, v0, Lbai;->d:I

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    iput v1, v0, Lbai;->d:I

    .line 187
    .line 188
    :cond_a
    :goto_7
    iget-object v0, v2, Lbdw;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, Lbdw;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_8
    invoke-super {p0, v1}, Lbaq;->i(Z)Lbbc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, v0, Lbbc;->d:Lbbb;

    .line 204
    .line 205
    instance-of v2, v1, Lbba;

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    check-cast v1, Lbba;

    .line 210
    .line 211
    iget v1, v1, Lbba;->a:F

    .line 212
    .line 213
    :goto_9
    move v11, v1

    .line 214
    goto :goto_a

    .line 215
    :cond_b
    instance-of v1, v1, Lbaz;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    goto :goto_9

    .line 219
    :goto_a
    iget-boolean v1, v0, Lbbc;->a:Z

    .line 220
    .line 221
    invoke-static/range {p4 .. p4}, Laoid;->h(F)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    iget-object v0, v0, Lbbc;->c:Lbqo;

    .line 226
    .line 227
    invoke-interface {v0}, Lbqo;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    new-instance v0, Lauz;

    .line 232
    .line 233
    const/16 v2, 0xe

    .line 234
    .line 235
    invoke-direct {v0, p0, v2}, Lauz;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v5, Lbaj;->b:Lbbd;

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, v5, Lbaj;->c:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v2, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_d

    .line 253
    .line 254
    :cond_c
    new-instance v2, Lbbd;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Lbbd;-><init>(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v2}, Lbaj;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v5, Lbaj;->b:Lbbd;

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v5, Lbaj;->c:Ljava/lang/Boolean;

    .line 269
    .line 270
    :cond_d
    iget-object v2, v5, Lbaj;->b:Lbbd;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v0, v5, Lbaj;->e:Laoga;

    .line 276
    .line 277
    move-wide v6, p2

    .line 278
    invoke-virtual/range {v5 .. v11}, Lbaj;->setRippleProperties-biQXAtU(JIJF)V

    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    iget-wide v0, p1, Laly;->a:J

    .line 284
    .line 285
    const/16 p1, 0x20

    .line 286
    .line 287
    shr-long v6, v0, p1

    .line 288
    .line 289
    const-wide v8, 0xffffffffL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    and-long/2addr v0, v8

    .line 295
    long-to-int p1, v0

    .line 296
    long-to-int v0, v6

    .line 297
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {v2, v0, p1}, Lbbd;->setHotspot(FF)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_e
    invoke-virtual {v2}, Lbbd;->getBounds()Landroid/graphics/Rect;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    int-to-float p1, p1

    .line 318
    invoke-virtual {v2}, Lbbd;->getBounds()Landroid/graphics/Rect;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-float v0, v0

    .line 327
    invoke-virtual {v2, p1, v0}, Lbbd;->setHotspot(FF)V

    .line 328
    .line 329
    .line 330
    :goto_b
    invoke-virtual {v5, v4}, Lbaj;->b(Z)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, v5}, Lbah;->k(Lbaj;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final g(Lbsp;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lbsp;->o()Lbsm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbsm;->b()Lbql;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbah;->l:Lbaj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-super {p0, v1}, Lbaq;->i(Z)Lbbc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Lbbc;->d:Lbbb;

    .line 19
    .line 20
    instance-of v3, v2, Lbba;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lbba;

    .line 25
    .line 26
    iget v2, v2, Lbba;->a:F

    .line 27
    .line 28
    :goto_0
    move-object v3, v1

    .line 29
    move v6, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v2, v2, Lbaz;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-wide v1, p0, Lbaq;->c:J

    .line 36
    .line 37
    iget p0, p0, Lbaq;->b:F

    .line 38
    .line 39
    invoke-static {p0}, Laoid;->h(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object v3, v3, Lbbc;->c:Lbqo;

    .line 44
    .line 45
    invoke-interface {v3}, Lbqo;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    move v3, p0

    .line 50
    invoke-virtual/range {v0 .. v6}, Lbaj;->setRippleProperties-biQXAtU(JIJF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbpx;->a(Lbql;)Landroid/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lbaj;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbah;->l:Lbaj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbaj;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbah;->k:Lbai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lbah;->k(Lbaj;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lbai;->e:Lbdw;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Lbdw;->a(Lbah;)Lbaj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lbaj;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lbdw;->b(Lbah;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lbai;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lbaq;->g:Lbal;

    .line 29
    .line 30
    iput-object v1, p0, Lbaq;->h:Lbbc;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lbaq;->d:Z

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lbaq;->c:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lbaq;->b:F

    .line 41
    .line 42
    iget-object p0, p0, Lbaq;->i:Lyz;

    .line 43
    .line 44
    invoke-virtual {p0}, Lyz;->j()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
