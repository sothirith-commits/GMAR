.class public final Lazq;
.super Lazz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbzr;


# instance fields
.field private k:Lazr;

.field private l:Lazs;


# direct methods
.method private final k(Lazs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazq;->l:Lazs;

    .line 2
    .line 3
    invoke-static {p0}, Laog;->e(Lbzx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lakv;JF)V
    .locals 12

    .line 1
    iget-object v0, p0, Lazq;->k:Lazr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lcdn;->f:Lbbr;

    .line 7
    .line 8
    invoke-static {p0, v0}, Laog;->o(Lbzr;Lbbr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "Couldn\'t find a valid parent for "

    .line 32
    .line 33
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 34
    .line 35
    invoke-static {v0, p0, p1}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v3, v1

    .line 52
    :goto_1
    if-ge v3, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v4, Lazr;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    check-cast v4, Lazr;

    .line 63
    .line 64
    move-object v0, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v2, Lazr;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Lazr;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :goto_2
    iput-object v0, p0, Lazq;->k:Lazr;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, v0, Lazr;->e:Lbdf;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Lbdf;->a(Lazq;)Lazs;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x1

    .line 94
    if-nez v3, :cond_a

    .line 95
    .line 96
    iget-object v3, v0, Lazr;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    move-object v3, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_3
    check-cast v3, Lazs;

    .line 115
    .line 116
    if-nez v3, :cond_9

    .line 117
    .line 118
    iget v3, v0, Lazr;->d:I

    .line 119
    .line 120
    iget-object v5, v0, Lazr;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v5}, Laoep;->ar(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-le v3, v7, :cond_6

    .line 127
    .line 128
    new-instance v3, Lazs;

    .line 129
    .line 130
    invoke-virtual {v0}, Lazr;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v3, v6}, Lazs;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lazr;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    iget v3, v0, Lazr;->d:I

    .line 145
    .line 146
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lazs;

    .line 151
    .line 152
    iget-object v5, v2, Lbdf;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lazq;

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-direct {v5, v6}, Lazq;->k(Lazs;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Lbdf;->b(Lazq;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lazs;->a()V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_4
    iget v5, v0, Lazr;->d:I

    .line 172
    .line 173
    iget v6, v0, Lazr;->a:I

    .line 174
    .line 175
    add-int/lit8 v6, v6, -0x1

    .line 176
    .line 177
    if-ge v5, v6, :cond_8

    .line 178
    .line 179
    add-int/2addr v5, v4

    .line 180
    iput v5, v0, Lazr;->d:I

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    iput v1, v0, Lazr;->d:I

    .line 184
    .line 185
    :cond_9
    :goto_5
    iget-object v0, v2, Lbdf;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, Lbdf;->b:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_a
    move-object v5, v3

    .line 196
    invoke-super {p0, v1}, Lazz;->i(Z)Lbal;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v0, Lbal;->d:Lbak;

    .line 201
    .line 202
    instance-of v2, v1, Lbaj;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    check-cast v1, Lbaj;

    .line 207
    .line 208
    iget v1, v1, Lbaj;->a:F

    .line 209
    .line 210
    :goto_6
    move v11, v1

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    instance-of v1, v1, Lbai;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    goto :goto_6

    .line 216
    :goto_7
    iget-boolean v1, v0, Lbal;->a:Z

    .line 217
    .line 218
    invoke-static/range {p4 .. p4}, Laogz;->h(F)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iget-object v0, v0, Lbal;->c:Lbpx;

    .line 223
    .line 224
    invoke-interface {v0}, Lbpx;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    new-instance v0, Laty;

    .line 229
    .line 230
    const/16 v2, 0xe

    .line 231
    .line 232
    invoke-direct {v0, p0, v2}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v5, Lazs;->b:Lbam;

    .line 236
    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, v5, Lazs;->c:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_d

    .line 250
    .line 251
    :cond_c
    new-instance v2, Lbam;

    .line 252
    .line 253
    invoke-direct {v2, v1}, Lbam;-><init>(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v2}, Lazs;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v5, Lazs;->b:Lbam;

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v5, Lazs;->c:Ljava/lang/Boolean;

    .line 266
    .line 267
    :cond_d
    iget-object v2, v5, Lazs;->b:Lbam;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v0, v5, Lazs;->e:Laoex;

    .line 273
    .line 274
    move-wide v6, p2

    .line 275
    invoke-virtual/range {v5 .. v11}, Lazs;->b(JIJF)V

    .line 276
    .line 277
    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    iget-wide v0, p1, Lakv;->a:J

    .line 281
    .line 282
    const/16 p1, 0x20

    .line 283
    .line 284
    shr-long v6, v0, p1

    .line 285
    .line 286
    const-wide v8, 0xffffffffL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    and-long/2addr v0, v8

    .line 292
    long-to-int p1, v0

    .line 293
    long-to-int v0, v6

    .line 294
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {v2, v0, p1}, Lbam;->setHotspot(FF)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_e
    invoke-virtual {v2}, Lbam;->getBounds()Landroid/graphics/Rect;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    int-to-float p1, p1

    .line 315
    invoke-virtual {v2}, Lbam;->getBounds()Landroid/graphics/Rect;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-float v0, v0

    .line 324
    invoke-virtual {v2, p1, v0}, Lbam;->setHotspot(FF)V

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-virtual {v5, v4}, Lazs;->c(Z)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, v5}, Lazq;->k(Lazs;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final g(Lbry;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lbry;->o()Lbrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbrv;->b()Lbpu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lazq;->l:Lazs;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-super {p0, v1}, Lazz;->i(Z)Lbal;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Lbal;->d:Lbak;

    .line 19
    .line 20
    instance-of v3, v2, Lbaj;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lbaj;

    .line 25
    .line 26
    iget v2, v2, Lbaj;->a:F

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
    instance-of v2, v2, Lbai;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-wide v1, p0, Lazz;->c:J

    .line 36
    .line 37
    iget p0, p0, Lazz;->b:F

    .line 38
    .line 39
    invoke-static {p0}, Laogz;->h(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object v3, v3, Lbal;->c:Lbpx;

    .line 44
    .line 45
    invoke-interface {v3}, Lbpx;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    move v3, p0

    .line 50
    invoke-virtual/range {v0 .. v6}, Lazs;->b(JIJF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbpg;->a(Lbpu;)Landroid/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lazs;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lazq;->l:Lazs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lazs;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazq;->k:Lazr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lazq;->k(Lazs;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lazr;->e:Lbdf;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Lbdf;->a(Lazq;)Lazs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lazs;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lbdf;->b(Lazq;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lazr;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lazz;->g:Lazu;

    .line 29
    .line 30
    iput-object v1, p0, Lazz;->h:Lbal;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lazz;->d:Z

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lazz;->c:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lazz;->b:F

    .line 41
    .line 42
    iget-object p0, p0, Lazz;->i:Lxw;

    .line 43
    .line 44
    invoke-virtual {p0}, Lxw;->j()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
