.class public final Lazl;
.super Lblm;
.source "PG"

# interfaces
.implements Lbyr;
.implements Lbyx;
.implements Lbzf;


# instance fields
.field private A:Lazg;

.field private B:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

.field public final a:Z

.field public final b:Lantx;

.field public c:F

.field public d:J

.field public e:Z

.field public final f:Ljava/util/List;

.field public g:Laln;

.field public final h:Lyx;

.field public final i:Lqh;

.field public final j:Laanh;

.field public final k:Laanh;

.field private final w:F

.field private final x:Lbpa;

.field private final y:Lbcp;

.field private z:Lazf;


# direct methods
.method public constructor <init>(Lqh;ZFLbpa;Lantx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazl;->i:Lqh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lazl;->a:Z

    .line 7
    .line 8
    iput p3, p0, Lazl;->w:F

    .line 9
    .line 10
    iput-object p4, p0, Lazl;->x:Lbpa;

    .line 11
    .line 12
    iput-object p5, p0, Lazl;->b:Lantx;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lazl;->d:J

    .line 17
    .line 18
    new-instance p1, Lyx;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lyx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lazl;->h:Lyx;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Labh;->a(F)Laanh;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lazl;->j:Laanh;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lazl;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Labh;->a(F)Laanh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lazl;->k:Laanh;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object p2, Lbdq;->c:Lbdq;

    .line 50
    .line 51
    new-instance p3, Lbcz;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lazl;->y:Lbcp;

    .line 57
    .line 58
    return-void
.end method

.method private final k(Lazg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazl;->A:Lazg;

    .line 2
    .line 3
    invoke-static {p0}, Lbde;->k(Lbyx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic d(Lbvv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazl;->e:Z

    .line 3
    .line 4
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lbzo;->p:Lcly;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcme;->i(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lazl;->d:J

    .line 15
    .line 16
    iget v1, p0, Lazl;->w:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lazl;->a:Z

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long v3, p1, v2

    .line 29
    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p1, v5

    .line 36
    long-to-int p1, p1

    .line 37
    long-to-int p2, v3

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v3, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v2, v3, v2

    .line 57
    .line 58
    and-long/2addr p1, v5

    .line 59
    or-long/2addr p1, v2

    .line 60
    invoke-static {p1, p2}, Lbof;->a(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/high16 p2, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p1, p2

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/high16 p2, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-interface {v0, p2}, Lcly;->ki(F)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-float/2addr p1, p2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v0, v1}, Lcly;->ki(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :cond_1
    :goto_0
    iput p1, p0, Lazl;->c:F

    .line 82
    .line 83
    iget-object p1, p0, Lazl;->h:Lyx;

    .line 84
    .line 85
    iget-object p2, p1, Lyx;->a:[Ljava/lang/Object;

    .line 86
    .line 87
    iget v0, p1, Lyx;->b:I

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-ge v1, v0, :cond_2

    .line 91
    .line 92
    aget-object v2, p2, v1

    .line 93
    .line 94
    check-cast v2, Lalr;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lazl;->g(Lalr;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Lyx;->j()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lazl;->x:Lbpa;

    .line 2
    .line 3
    invoke-interface {p0}, Lbpa;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(Lalr;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lalp;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lalp;

    .line 6
    .line 7
    iget-wide v1, p0, Lazl;->d:J

    .line 8
    .line 9
    iget v0, p0, Lazl;->c:F

    .line 10
    .line 11
    iget-object v3, p0, Lazl;->z:Lazf;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_4

    .line 15
    .line 16
    sget-object v3, Lccp;->f:Lbbe;

    .line 17
    .line 18
    invoke-static {p0, v3}, Lapa;->o(Lbyr;Lbbe;)Ljava/lang/Object;

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
    const-string p0, "Couldn\'t find a valid parent for "

    .line 42
    .line 43
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 44
    .line 45
    invoke-static {v3, p0, p1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

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
    instance-of v8, v7, Lazf;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    check-cast v7, Lazf;

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
    new-instance v5, Lazf;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v5, v6}, Lazf;-><init>(Landroid/content/Context;)V

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
    iput-object v3, p0, Lazl;->z:Lazf;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v5, v3, Lazf;->e:Lbcq;

    .line 98
    .line 99
    invoke-virtual {v5, p0}, Lbcq;->a(Lazl;)Lazg;

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
    iget-object v6, v3, Lazf;->c:Ljava/util/List;

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
    const/4 v9, 0x0

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    move-object v6, v9

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_3
    check-cast v6, Lazg;

    .line 126
    .line 127
    if-nez v6, :cond_a

    .line 128
    .line 129
    iget v6, v3, Lazf;->d:I

    .line 130
    .line 131
    iget-object v8, v3, Lazf;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v8}, Lanrh;->B(Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-le v6, v10, :cond_7

    .line 138
    .line 139
    new-instance v6, Lazg;

    .line 140
    .line 141
    invoke-virtual {v3}, Lazf;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-direct {v6, v9}, Lazg;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Lazf;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget v6, v3, Lazf;->d:I

    .line 156
    .line 157
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lazg;

    .line 162
    .line 163
    iget-object v8, v5, Lbcq;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lazl;

    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    invoke-direct {v8, v9}, Lazl;->k(Lazg;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v8}, Lbcq;->b(Lazl;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lazg;->a()V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_4
    iget v8, v3, Lazf;->d:I

    .line 183
    .line 184
    iget v9, v3, Lazf;->a:I

    .line 185
    .line 186
    add-int/lit8 v9, v9, -0x1

    .line 187
    .line 188
    if-ge v8, v9, :cond_9

    .line 189
    .line 190
    add-int/2addr v8, v7

    .line 191
    iput v8, v3, Lazf;->d:I

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iput v4, v3, Lazf;->d:I

    .line 195
    .line 196
    :cond_a
    :goto_5
    iget-object v3, v5, Lbcq;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v3, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v3, v5, Lbcq;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :goto_6
    iget-object v3, p0, Lazl;->b:Lantx;

    .line 207
    .line 208
    invoke-interface {v3}, Lantx;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lazt;

    .line 213
    .line 214
    iget-object v3, v3, Lazt;->d:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 215
    .line 216
    instance-of v4, v3, Lazs;

    .line 217
    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    check-cast v3, Lazs;

    .line 221
    .line 222
    iget v3, v3, Lazs;->a:F

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    const/4 v3, 0x0

    .line 226
    :goto_7
    iget-boolean v8, p0, Lazl;->a:Z

    .line 227
    .line 228
    invoke-static {v0}, Lanvz;->w(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0}, Lazl;->f()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    new-instance v9, Laul;

    .line 237
    .line 238
    const/16 v10, 0xe

    .line 239
    .line 240
    invoke-direct {v9, p0, v10}, Laul;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v10, v6, Lazg;->b:Lazu;

    .line 244
    .line 245
    if-eqz v10, :cond_c

    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iget-object v11, v6, Lazg;->c:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v10, v11}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_d

    .line 258
    .line 259
    :cond_c
    new-instance v10, Lazu;

    .line 260
    .line 261
    invoke-direct {v10, v8}, Lazu;-><init>(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v10}, Lazg;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    iput-object v10, v6, Lazg;->b:Lazu;

    .line 268
    .line 269
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iput-object v10, v6, Lazg;->c:Ljava/lang/Boolean;

    .line 274
    .line 275
    :cond_d
    iget-object v10, v6, Lazg;->b:Lazu;

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v9, v6, Lazg;->e:Lantx;

    .line 281
    .line 282
    move v12, v3

    .line 283
    move v3, v0

    .line 284
    move-object v0, v6

    .line 285
    move v6, v12

    .line 286
    invoke-virtual/range {v0 .. v6}, Lazg;->setRippleProperties-biQXAtU(JIJF)V

    .line 287
    .line 288
    .line 289
    if-eqz v8, :cond_e

    .line 290
    .line 291
    iget-wide v1, p1, Lalp;->a:J

    .line 292
    .line 293
    const/16 p1, 0x20

    .line 294
    .line 295
    shr-long v3, v1, p1

    .line 296
    .line 297
    const-wide v5, 0xffffffffL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    and-long/2addr v1, v5

    .line 303
    long-to-int p1, v1

    .line 304
    long-to-int v1, v3

    .line 305
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {v10, v1, p1}, Lazu;->setHotspot(FF)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    invoke-virtual {v10}, Lazu;->getBounds()Landroid/graphics/Rect;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    int-to-float p1, p1

    .line 326
    invoke-virtual {v10}, Lazu;->getBounds()Landroid/graphics/Rect;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    int-to-float v1, v1

    .line 335
    invoke-virtual {v10, p1, v1}, Lazu;->setHotspot(FF)V

    .line 336
    .line 337
    .line 338
    :goto_8
    invoke-virtual {v0, v7}, Lazg;->b(Z)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v0}, Lazl;->k(Lazg;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_f
    instance-of v0, p1, Lalq;

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    check-cast p1, Lalq;

    .line 350
    .line 351
    iget-object p1, p1, Lalq;->a:Lalp;

    .line 352
    .line 353
    invoke-virtual {p0}, Lazl;->j()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_10
    instance-of v0, p1, Lalo;

    .line 358
    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    check-cast p1, Lalo;

    .line 362
    .line 363
    iget-object p1, p1, Lalo;->a:Lalp;

    .line 364
    .line 365
    invoke-virtual {p0}, Lazl;->j()V

    .line 366
    .line 367
    .line 368
    :cond_11
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazl;->y:Lbcp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lazl;->y:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lazl;->A:Lazg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lazg;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic jT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jV(Lbzq;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lbzq;->r()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lbrb;->o()Lbqy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbqy;->b()Lbox;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lazl;->A:Lazg;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lazl;->b:Lantx;

    .line 20
    .line 21
    invoke-interface {v3}, Lantx;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lazt;

    .line 26
    .line 27
    iget-object v3, v3, Lazt;->d:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 28
    .line 29
    instance-of v4, v3, Lazs;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Lazs;

    .line 34
    .line 35
    iget v3, v3, Lazs;->a:F

    .line 36
    .line 37
    move v8, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v9

    .line 40
    :goto_0
    iget-wide v3, v0, Lazl;->d:J

    .line 41
    .line 42
    iget v5, v0, Lazl;->c:F

    .line 43
    .line 44
    invoke-static {v5}, Lanvz;->w(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0}, Lazl;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual/range {v2 .. v8}, Lazg;->setRippleProperties-biQXAtU(JIJF)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbok;->a(Lbox;)Landroid/graphics/Canvas;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Lazg;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lazl;->j:Laanh;

    .line 63
    .line 64
    invoke-virtual {v1}, Laanh;->i()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    cmpl-float v2, v1, v9

    .line 75
    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lazl;->x:Lbpa;

    .line 79
    .line 80
    invoke-interface {v2}, Lbpa;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3, v1}, Lboy;->g(JF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    iget-boolean v1, v0, Lazl;->a:Z

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Lbrb;->m()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    shr-long/2addr v1, v3

    .line 99
    long-to-int v1, v1

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface/range {p1 .. p1}, Lbrb;->m()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const-wide v3, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v1, v3

    .line 114
    long-to-int v1, v1

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-interface/range {p1 .. p1}, Lbrb;->o()Lbqy;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lbqy;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-virtual {v1}, Lbqy;->b()Lbox;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Lbox;->g()V

    .line 132
    .line 133
    .line 134
    :try_start_0
    iget-object v2, v1, Lbqy;->c:Lei;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual/range {v2 .. v7}, Lei;->o(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    .line 141
    .line 142
    move-wide v2, v13

    .line 143
    :try_start_1
    iget v13, v0, Lazl;->c:F

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const/16 v15, 0x7c

    .line 147
    .line 148
    move-object/from16 v10, p1

    .line 149
    .line 150
    invoke-static/range {v10 .. v15}, Ltl;->p(Lbrb;JFLtl;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lbqy;->b()Lbox;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Lbox;->e()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Lbqy;->h(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-wide v2, v13

    .line 168
    :goto_1
    invoke-virtual {v1}, Lbqy;->b()Lbox;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Lbox;->e()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Lbqy;->h(J)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_2
    iget v13, v0, Lazl;->c:F

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v15, 0x7c

    .line 183
    .line 184
    move-object/from16 v10, p1

    .line 185
    .line 186
    invoke-static/range {v10 .. v15}, Ltl;->p(Lbrb;JFLtl;I)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_2
    iget-object v1, v0, Lazl;->k:Laanh;

    .line 190
    .line 191
    invoke-virtual {v1}, Laanh;->i()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    cmpl-float v1, v1, v9

    .line 202
    .line 203
    if-lez v1, :cond_7

    .line 204
    .line 205
    iget-object v1, v0, Lazl;->B:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 206
    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    new-instance v1, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_4
    iput-object v1, v0, Lazl;->B:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 215
    .line 216
    iget-object v0, v0, Lazl;->b:Lantx;

    .line 217
    .line 218
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lazt;

    .line 223
    .line 224
    iget-object v0, v0, Lazt;->b:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 225
    .line 226
    instance-of v1, v0, Lazn;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    check-cast v0, Lazn;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move-object v0, v2

    .line 235
    :goto_3
    if-nez v0, :cond_6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    invoke-interface/range {p1 .. p1}, Lbrb;->m()J

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_7
    :goto_4
    return-void
.end method

.method public final jZ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lblm;->L()Lanzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lazk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lazk;-><init>(Lazl;Lansr;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazl;->z:Lazf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lazl;->k(Lazg;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lazf;->e:Lbcq;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lbcq;->a(Lazl;)Lazg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lazg;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lbcq;->b(Lazl;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lazf;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
