.class public final Ldtz;
.super Lduf;
.source "PG"

# interfaces
.implements Lews;


# instance fields
.field private k:Ldua;

.field private l:Ldub;


# direct methods
.method private final k(Ldub;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldtz;->l:Ldub;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lesh;->D(Lewz;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lclm;JF)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Ldtz;->k:Ldua;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_3

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lfau;->f:Ldwe;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    move-object v2, v0

    .line 20
    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    instance-of v3, v2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    move-object v0, v2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 34
    .line 35
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0, p1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result v2

    .line 52
    move v3, v1

    .line 53
    .line 54
    :goto_1
    if-ge v3, v2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    instance-of v5, v4, Ldua;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    check-cast v4, Ldua;

    .line 65
    move-object v0, v4

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    new-instance v2, Ldua;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3}, Ldua;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    move-object v0, v2

    .line 83
    .line 84
    :goto_2
    iput-object v0, p0, Ldtz;->k:Ldua;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    :goto_3
    iget-object v2, v0, Ldua;->e:Leyl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0}, Leyl;->h(Ldtz;)Ldub;

    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x1

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    :goto_4
    move-object v5, v3

    .line 98
    goto :goto_8

    .line 99
    .line 100
    :cond_5
    iget-object v3, v0, Ldua;->c:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    move-object v3, v6

    .line 112
    goto :goto_5

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    :goto_5
    check-cast v3, Ldub;

    .line 119
    .line 120
    if-nez v3, :cond_a

    .line 121
    .line 122
    iget v3, v0, Ldua;->d:I

    .line 123
    .line 124
    iget-object v5, v0, Ldua;->b:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lctfk;->ap(Ljava/util/List;)I

    .line 128
    move-result v7

    .line 129
    .line 130
    if-le v3, v7, :cond_7

    .line 131
    .line 132
    new-instance v3, Ldub;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ldua;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v6}, Ldub;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ldua;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_6

    .line 147
    .line 148
    :cond_7
    iget v3, v0, Ldua;->d:I

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    check-cast v3, Ldub;

    .line 155
    .line 156
    iget-object v5, v2, Leyl;->b:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    check-cast v5, Ldtz;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v6}, Ldtz;->k(Ldub;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Leyl;->i(Ldtz;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ldub;->a()V

    .line 174
    .line 175
    :cond_8
    :goto_6
    iget v5, v0, Ldua;->d:I

    .line 176
    .line 177
    iget v6, v0, Ldua;->a:I

    .line 178
    .line 179
    add-int/lit8 v6, v6, -0x1

    .line 180
    .line 181
    if-ge v5, v6, :cond_9

    .line 182
    add-int/2addr v5, v4

    .line 183
    .line 184
    iput v5, v0, Ldua;->d:I

    .line 185
    goto :goto_7

    .line 186
    .line 187
    :cond_9
    iput v1, v0, Ldua;->d:I

    .line 188
    .line 189
    :cond_a
    :goto_7
    iget-object v0, v2, Leyl;->a:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v2, Leyl;->b:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_4

    .line 199
    .line 200
    .line 201
    :goto_8
    invoke-super {p0, v1}, Lduf;->i(Z)Ldur;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iget-object v1, v0, Ldur;->d:Lduq;

    .line 205
    .line 206
    instance-of v2, v1, Ldup;

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    check-cast v1, Ldup;

    .line 211
    .line 212
    iget v1, v1, Ldup;->a:F

    .line 213
    :goto_9
    move v11, v1

    .line 214
    goto :goto_a

    .line 215
    .line 216
    :cond_b
    instance-of v1, v1, Lduo;

    .line 217
    const/4 v1, 0x0

    .line 218
    goto :goto_9

    .line 219
    .line 220
    :goto_a
    iget-boolean v1, v0, Ldur;->a:Z

    .line 221
    .line 222
    .line 223
    invoke-static/range {p4 .. p4}, Lcthy;->e(F)I

    .line 224
    move-result v8

    .line 225
    .line 226
    iget-object v0, v0, Ldur;->c:Lelj;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Lelj;->a()J

    .line 230
    move-result-wide v9

    .line 231
    .line 232
    new-instance v0, Ldtp;

    .line 233
    const/4 v2, 0x3

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, p0, v2}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    iget-object v2, v5, Ldub;->b:Ldus;

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    iget-object v3, v5, Ldub;->c:Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-nez v2, :cond_d

    .line 253
    .line 254
    :cond_c
    new-instance v2, Ldus;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v1}, Ldus;-><init>(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2}, Ldub;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    iput-object v2, v5, Ldub;->b:Ldus;

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    iput-object v2, v5, Ldub;->c:Ljava/lang/Boolean;

    .line 269
    .line 270
    :cond_d
    iget-object v2, v5, Ldub;->b:Ldus;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    iput-object v0, v5, Ldub;->e:Lctfw;

    .line 276
    move-wide v6, p2

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Ldub;->setRippleProperties-biQXAtU(JIJF)V

    .line 280
    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    iget-wide v0, p1, Lclm;->a:J

    .line 284
    .line 285
    const/16 p1, 0x20

    .line 286
    .line 287
    shr-long v6, v0, p1

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    const-wide v8, 0xffffffffL

    .line 293
    and-long/2addr v0, v8

    .line 294
    long-to-int p1, v0

    .line 295
    long-to-int v0, v6

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    move-result v0

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    move-result p1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0, p1}, Ldus;->setHotspot(FF)V

    .line 307
    goto :goto_b

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-virtual {v2}, Ldus;->getBounds()Landroid/graphics/Rect;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 315
    move-result p1

    .line 316
    int-to-float p1, p1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ldus;->getBounds()Landroid/graphics/Rect;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 324
    move-result v0

    .line 325
    int-to-float v0, v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, p1, v0}, Ldus;->setHotspot(FF)V

    .line 329
    .line 330
    .line 331
    :goto_b
    invoke-virtual {v5, v4}, Ldub;->b(Z)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v5}, Ldtz;->k(Ldub;)V

    .line 335
    return-void
.end method

.method public final d(Lenm;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lenj;->b()Lelf;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Ldtz;->l:Ldub;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v1}, Lduf;->i(Z)Ldur;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, v1, Ldur;->d:Lduq;

    .line 20
    .line 21
    instance-of v3, v2, Ldup;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Ldup;

    .line 26
    .line 27
    iget v2, v2, Ldup;->a:F

    .line 28
    :goto_0
    move-object v3, v1

    .line 29
    move v6, v2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    instance-of v2, v2, Lduo;

    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    iget-wide v1, p0, Lduf;->c:J

    .line 37
    .line 38
    iget p0, p0, Lduf;->b:F

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcthy;->e(F)I

    .line 42
    move-result p0

    .line 43
    .line 44
    iget-object v3, v3, Ldur;->c:Lelj;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lelj;->a()J

    .line 48
    move-result-wide v4

    .line 49
    move v3, p0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v6}, Ldub;->setRippleProperties-biQXAtU(JIJF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Leks;->a(Lelf;)Landroid/graphics/Canvas;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ldub;->draw(Landroid/graphics/Canvas;)V

    .line 60
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ldtz;->l:Ldub;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldub;->b(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public final mo()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldtz;->k:Ldua;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Ldtz;->k(Ldub;)V

    .line 9
    .line 10
    iget-object v2, v0, Ldua;->e:Leyl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Leyl;->h(Ldtz;)Ldub;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ldub;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Leyl;->i(Ldtz;)V

    .line 23
    .line 24
    iget-object v0, v0, Ldua;->c:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lduf;->g:Ldud;

    .line 30
    .line 31
    iput-object v1, p0, Lduf;->h:Ldur;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Lduf;->d:Z

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lduf;->c:J

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput v0, p0, Lduf;->b:F

    .line 42
    .line 43
    iget-object p0, p0, Lduf;->i:Lbuf;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbuf;->l()V

    .line 47
    return-void
.end method
