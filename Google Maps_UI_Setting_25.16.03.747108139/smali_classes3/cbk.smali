.class public final Lcbk;
.super Lcve;
.source "PG"

# interfaces
.implements Ldhl;
.implements Ldhs;
.implements Ldia;


# instance fields
.field public final a:Z

.field public final b:Lckfs;

.field public c:F

.field public d:J

.field public e:Z

.field public final f:Laza;

.field public g:Lbtwm;

.field public final h:Lasx;

.field private final i:Lcye;

.field private j:Lcbh;

.field private k:Lcbi;


# direct methods
.method public constructor <init>(Lasx;ZLcye;Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbk;->h:Lasx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcbk;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcbk;->i:Lcye;

    .line 9
    .line 10
    iput-object p4, p0, Lcbk;->b:Lckfs;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lcbk;->d:J

    .line 15
    .line 16
    new-instance p1, Laza;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Laza;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcbk;->f:Laza;

    .line 23
    .line 24
    return-void
.end method

.method private final m(Lcbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbk;->k:Lcbi;

    .line 2
    .line 3
    invoke-static {p0}, Lcmu;->U(Ldhs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcbk;->i:Lcye;

    .line 2
    .line 3
    check-cast v0, Lcfk;

    .line 4
    .line 5
    iget-object v0, v0, Lcfk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lccz;

    .line 9
    .line 10
    iget-object v1, v1, Lccz;->b:Lcye;

    .line 11
    .line 12
    check-cast v1, Lcfk;

    .line 13
    .line 14
    iget-object v1, v1, Lcfk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcfl;

    .line 17
    .line 18
    iget-wide v1, v1, Lcfl;->a:J

    .line 19
    .line 20
    const-wide/16 v3, 0x10

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcfj;->a:Lcmx;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ldef;->u(Ldhl;Lclp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcfh;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide v1, v1, Lcfh;->a:J

    .line 37
    .line 38
    cmp-long v3, v1, v3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-wide v1

    .line 44
    :cond_1
    :goto_0
    sget-object v1, Lccx;->a:Lcmx;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ldef;->u(Ldhl;Lclp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcyc;

    .line 51
    .line 52
    iget-wide v0, v0, Lcyc;->g:J

    .line 53
    .line 54
    return-wide v0

    .line 55
    :cond_2
    return-wide v1
.end method

.method public final f(Lbmf;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lbmd;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lbmd;

    .line 6
    .line 7
    iget-wide v1, p0, Lcbk;->d:J

    .line 8
    .line 9
    iget v0, p0, Lcbk;->c:F

    .line 10
    .line 11
    iget-object v3, p0, Lcbk;->j:Lcbh;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_4

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lcmx;

    .line 17
    .line 18
    invoke-static {p0, v3}, Ldef;->u(Ldhl;Lclp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    :goto_0
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "Couldn\'t find a valid parent for "

    .line 42
    .line 43
    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 44
    .line 45
    invoke-static {v3, p1, v0}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v4

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v8, v7, Lcbh;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    check-cast v7, Lcbh;

    .line 73
    .line 74
    move-object v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v5, Lcbh;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v5, v6}, Lcbh;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :goto_2
    iput-object v3, p0, Lcbk;->j:Lcbh;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v5, v3, Lcbh;->e:Lbxw;

    .line 98
    .line 99
    invoke-virtual {v5, p0}, Lbxw;->c(Lcbk;)Lcbi;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x1

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    iget-object v6, v3, Lcbh;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_3
    check-cast v6, Lcbi;

    .line 125
    .line 126
    if-nez v6, :cond_a

    .line 127
    .line 128
    iget v6, v3, Lcbh;->d:I

    .line 129
    .line 130
    iget-object v8, v3, Lcbh;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v8}, Lckcx;->aF(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-le v6, v9, :cond_7

    .line 137
    .line 138
    new-instance v6, Lcbi;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcbh;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-direct {v6, v9}, Lcbi;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6}, Lcbh;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    iget v6, v3, Lcbh;->d:I

    .line 155
    .line 156
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcbi;

    .line 161
    .line 162
    iget-object v8, v5, Lbxw;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lcbk;

    .line 169
    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    invoke-virtual {v8}, Lcbk;->g()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8}, Lbxw;->d(Lcbk;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lcbi;->a()V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_4
    iget v8, v3, Lcbh;->d:I

    .line 182
    .line 183
    iget v9, v3, Lcbh;->a:I

    .line 184
    .line 185
    add-int/lit8 v9, v9, -0x1

    .line 186
    .line 187
    if-ge v8, v9, :cond_9

    .line 188
    .line 189
    add-int/2addr v8, v7

    .line 190
    iput v8, v3, Lcbh;->d:I

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    iput v4, v3, Lcbh;->d:I

    .line 194
    .line 195
    :cond_a
    :goto_5
    iget-object v3, v5, Lbxw;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v3, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v3, v5, Lbxw;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :goto_6
    iget-boolean v8, p0, Lcbk;->a:Z

    .line 206
    .line 207
    invoke-static {v0}, Lckhv;->z(F)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {p0}, Lcbk;->e()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    iget-object v0, p0, Lcbk;->b:Lckfs;

    .line 216
    .line 217
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v0, Lps;

    .line 221
    .line 222
    const/16 v9, 0xe

    .line 223
    .line 224
    invoke-direct {v0, p0, v9}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v6, Lcbi;->b:Lcbm;

    .line 228
    .line 229
    if-eqz v9, :cond_b

    .line 230
    .line 231
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-object v10, v6, Lcbi;->c:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v9, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_c

    .line 242
    .line 243
    :cond_b
    new-instance v9, Lcbm;

    .line 244
    .line 245
    invoke-direct {v9, v8}, Lcbm;-><init>(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v9}, Lcbi;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    iput-object v9, v6, Lcbi;->b:Lcbm;

    .line 252
    .line 253
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iput-object v9, v6, Lcbi;->c:Ljava/lang/Boolean;

    .line 258
    .line 259
    :cond_c
    iget-object v9, v6, Lcbi;->b:Lcbm;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v0, v6, Lcbi;->e:Lckfs;

    .line 265
    .line 266
    move-object v0, v6

    .line 267
    const v6, 0x3dcccccd    # 0.1f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v0 .. v6}, Lcbi;->setRippleProperties-biQXAtU(JIJF)V

    .line 271
    .line 272
    .line 273
    if-eqz v8, :cond_d

    .line 274
    .line 275
    iget-wide v1, p1, Lbmd;->a:J

    .line 276
    .line 277
    invoke-static {v1, v2}, Lcxm;->b(J)F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-static {v1, v2}, Lcxm;->c(J)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v9, p1, v1}, Lcbm;->setHotspot(FF)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    invoke-virtual {v9}, Lcbm;->getBounds()Landroid/graphics/Rect;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    int-to-float p1, p1

    .line 298
    invoke-virtual {v9}, Lcbm;->getBounds()Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-float v1, v1

    .line 307
    invoke-virtual {v9, p1, v1}, Lcbm;->setHotspot(FF)V

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-virtual {v0, v7}, Lcbi;->b(Z)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v0}, Lcbk;->m(Lcbi;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_e
    instance-of v0, p1, Lbme;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    check-cast p1, Lbme;

    .line 322
    .line 323
    iget-object p1, p1, Lbme;->a:Lbmd;

    .line 324
    .line 325
    invoke-virtual {p0}, Lcbk;->l()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_f
    instance-of v0, p1, Lbmc;

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    check-cast p1, Lbmc;

    .line 334
    .line 335
    iget-object p1, p1, Lbmc;->a:Lbmd;

    .line 336
    .line 337
    invoke-virtual {p0}, Lcbk;->l()V

    .line 338
    .line 339
    .line 340
    :cond_10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcbk;->m(Lcbi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final kA()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcve;->D()Lcklu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbqo;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lbqo;-><init>(Lcbk;Lckek;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v3, v4, v1, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final kE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbk;->j:Lcbh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcbk;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcbh;->e:Lbxw;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lbxw;->c(Lcbk;)Lcbi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcbi;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lbxw;->d(Lcbk;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcbh;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic kG(Ldfb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final kH(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcbk;->e:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcmu;->ac(Ldhm;)Ldxb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Ldxi;->k(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcbk;->d:J

    .line 13
    .line 14
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcbk;->a:Z

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcxp;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1, p2}, Lcxp;->a(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v2, p1}, La;->aM(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Lcxm;->a(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr p1, p2

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/high16 p2, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ldxb;->kQ(F)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-float/2addr p1, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, v1}, Ldxb;->kQ(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_1
    :goto_0
    iput p1, p0, Lcbk;->c:F

    .line 58
    .line 59
    iget-object p1, p0, Lcbk;->f:Laza;

    .line 60
    .line 61
    iget-object p2, p1, Laza;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, p1, Laza;->b:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    aget-object v2, p2, v1

    .line 69
    .line 70
    check-cast v2, Lbmf;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcbk;->f(Lbmf;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Laza;->j()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final ku(Ldik;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ldik;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcbk;->g:Lbtwm;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v4, p0, Lcbk;->c:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcbk;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, v0, Lbtwm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lbbl;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbbl;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x0

    .line 29
    cmpl-float v5, v3, v5

    .line 30
    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lcyc;->h(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-boolean v0, v0, Lbtwm;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lczy;->o()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lcxp;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-interface {p1}, Lczy;->o()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lcxp;->a(J)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface {p1}, Lczy;->q()Lczv;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Lczv;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    invoke-virtual {v11}, Lczv;->b()Lcyb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcyb;->g()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v5, v11, Lczv;->c:Lgx;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual/range {v5 .. v10}, Lgx;->n(FFFFI)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x7c

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-static/range {v1 .. v8}, Ldch;->Q(Lczy;JFJLdch;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Lczv;->b()Lcyb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lcyb;->e()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v12, v13}, Lczv;->h(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    invoke-virtual {v11}, Lczv;->b()Lcyb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcyb;->e()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v12, v13}, Lczv;->h(J)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_0
    move-object v1, p1

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0x7c

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    invoke-static/range {v1 .. v8}, Ldch;->Q(Lczy;JFJLdch;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object v1, p1

    .line 124
    :goto_0
    invoke-interface {v1}, Lczy;->q()Lczv;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lczv;->b()Lcyb;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcbk;->k:Lcbi;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-wide v1, p0, Lcbk;->d:J

    .line 137
    .line 138
    iget v3, p0, Lcbk;->c:F

    .line 139
    .line 140
    invoke-static {v3}, Lckhv;->z(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p0}, Lcbk;->e()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iget-object v6, p0, Lcbk;->b:Lckfs;

    .line 149
    .line 150
    invoke-interface {v6}, Lckfs;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const v6, 0x3dcccccd    # 0.1f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v0 .. v6}, Lcbi;->setRippleProperties-biQXAtU(JIJF)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcxr;->a(Lcyb;)Landroid/graphics/Canvas;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lcbi;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void
.end method

.method public final kz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbk;->k:Lcbi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcbi;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
