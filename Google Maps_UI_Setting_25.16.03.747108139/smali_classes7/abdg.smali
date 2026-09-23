.class public Labdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdo;


# instance fields
.field private final a:Lbfjl;

.field private final b:Lbfjq;

.field private final c:Lcgri;

.field private final d:Labce;

.field private final e:Landroid/content/res/Resources;

.field private final f:I

.field private final g:I

.field private final h:Latqe;

.field private final i:Labeb;

.field private final j:Lafxx;


# direct methods
.method public constructor <init>(Lcgri;Labce;Lbfjl;Lbfjq;Lafxx;Landroid/content/Context;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdg;->c:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Labdg;->d:Labce;

    .line 7
    .line 8
    iput-object p3, p0, Labdg;->a:Lbfjl;

    .line 9
    .line 10
    iput-object p4, p0, Labdg;->b:Lbfjq;

    .line 11
    .line 12
    iput-object p5, p0, Labdg;->j:Lafxx;

    .line 13
    .line 14
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Labdg;->e:Landroid/content/res/Resources;

    .line 19
    .line 20
    iput-object p7, p0, Labdg;->h:Latqe;

    .line 21
    .line 22
    new-instance p1, Labeb;

    .line 23
    .line 24
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Labeb;-><init>(Landroid/content/res/Resources;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Labdg;->i:Labeb;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {p3, p1, p1}, Lbfjl;->c(IZ)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Labdg;->f:I

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-interface {p3, p2, p1}, Lbfjl;->c(IZ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Labdg;->g:I

    .line 46
    .line 47
    return-void
.end method

.method private final j(Landroid/graphics/Bitmap;Lbfkf;)Labdn;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Labdm;

    .line 4
    .line 5
    invoke-direct {p1}, Labdm;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Labdg;->d:Labce;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Labce;->b(Landroid/graphics/Bitmap;Lbfkf;)Labcd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final a(Labcv;I)Labdn;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Labcv;->a(Labcu;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Labct;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Labdg;->f(Labct;I)Labdn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Labea;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Labdg;->h(Labea;I)Labdn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Labdg;->j:Lafxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafxx;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labdn;

    .line 16
    .line 17
    invoke-interface {v0}, Labdn;->c()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Labdn;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final f(Labct;I)Labdn;
    .locals 3

    .line 1
    iget v0, p1, Labct;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Labdg;->f:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Labdg;->g:I

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Labdg;->h:Latqe;

    .line 12
    .line 13
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbybb;

    .line 18
    .line 19
    iget-boolean v1, v1, Lbybb;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Labdg;->e:Landroid/content/res/Resources;

    .line 24
    .line 25
    new-instance v1, Lbgyq;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0}, Lbgyq;-><init>(Landroid/content/res/Resources;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lbgyn;->a()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p1, p1, Labct;->a:Lbfkf;

    .line 35
    .line 36
    invoke-direct {p0, p2, p1}, Labdg;->j(Landroid/graphics/Bitmap;Lbfkf;)Labdn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Labdg;->j:Lafxx;

    .line 42
    .line 43
    iget-object p1, p1, Labct;->a:Lbfkf;

    .line 44
    .line 45
    new-instance v2, Labby;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0, p2}, Lafxx;->j(Lbfkf;II)Lbfor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Labdg;->c:Lcgri;

    .line 52
    .line 53
    invoke-direct {v2, p1, p2}, Labby;-><init>(Lbfor;Lcgri;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :goto_1
    invoke-interface {p1}, Labdn;->f()V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final bridge synthetic g(Labct;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Labdg;->i(Labct;I)Labdn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Labea;I)Labdn;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Labdg;->h:Latqe;

    .line 8
    .line 9
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbybb;

    .line 14
    .line 15
    iget-boolean v3, v3, Lbybb;->j:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v2, v0, Labdg;->d:Labce;

    .line 21
    .line 22
    iget-object v3, v0, Labdg;->i:Labeb;

    .line 23
    .line 24
    iget v6, v1, Labea;->b:I

    .line 25
    .line 26
    iget-object v7, v1, Labea;->c:Labdz;

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v9, Lbqfk;

    .line 33
    .line 34
    invoke-direct {v9, v8, v7}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v3, Labeb;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbqqw;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v10, v3, Labeb;->d:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    sget-object v11, Labdz;->b:Labdz;

    .line 60
    .line 61
    if-ne v7, v11, :cond_1

    .line 62
    .line 63
    sget-object v7, Labeb;->a:Lbqpa;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v7, Labeb;->b:Lbqpa;

    .line 67
    .line 68
    :goto_0
    sget v11, Lbqqw;->d:I

    .line 69
    .line 70
    new-instance v11, Lbqqu;

    .line 71
    .line 72
    sget-object v12, Lbqws;->a:Lbqws;

    .line 73
    .line 74
    invoke-direct {v11, v12}, Lbqqu;-><init>(Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move-object v12, v7

    .line 78
    check-cast v12, Lbqxl;

    .line 79
    .line 80
    iget v12, v12, Lbqxl;->c:I

    .line 81
    .line 82
    if-ge v5, v12, :cond_2

    .line 83
    .line 84
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Lbqfk;

    .line 89
    .line 90
    iget-object v13, v12, Lbqfk;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v12, v12, Lbqfk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v3, v12}, Labeb;->b(F)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    div-int/lit8 v14, v14, 0x2

    .line 107
    .line 108
    invoke-virtual {v3, v12}, Labeb;->b(F)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v3, v12}, Labeb;->b(F)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    invoke-static {v15, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v12, v3, Labeb;->c:Landroid/graphics/Canvas;

    .line 123
    .line 124
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    int-to-float v15, v14

    .line 131
    invoke-virtual {v12, v15, v15, v15, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    move/from16 p2, v5

    .line 135
    .line 136
    const/4 v5, -0x1

    .line 137
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Labeb;->b(F)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-int/2addr v14, v5

    .line 147
    int-to-float v5, v14

    .line 148
    invoke-virtual {v12, v15, v15, v5, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-virtual {v12, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v13, v4}, Lbqqu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, p2, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v11}, Lbqqu;->a()Lbqqw;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v1, v1, Labea;->a:Lbfkf;

    .line 169
    .line 170
    invoke-interface {v2, v3, v1}, Labce;->a(Lbqqw;Lbfkf;)Labcd;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_3
    iget-object v3, v0, Labdg;->j:Lafxx;

    .line 177
    .line 178
    iget-object v4, v1, Labea;->a:Lbfkf;

    .line 179
    .line 180
    iget v6, v1, Labea;->b:I

    .line 181
    .line 182
    iget-object v1, v1, Labea;->c:Labdz;

    .line 183
    .line 184
    new-instance v7, Labby;

    .line 185
    .line 186
    new-instance v8, Labci;

    .line 187
    .line 188
    invoke-direct {v8, v6, v2, v1}, Labci;-><init>(IILabdz;)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v3, Lafxx;->f:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_6

    .line 198
    .line 199
    iget-object v10, v3, Lafxx;->e:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lbfpx;

    .line 206
    .line 207
    sget-object v11, Labdz;->b:Labdz;

    .line 208
    .line 209
    if-ne v1, v11, :cond_4

    .line 210
    .line 211
    sget-object v1, Labeb;->a:Lbqpa;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    sget-object v1, Labeb;->b:Lbqpa;

    .line 215
    .line 216
    :goto_3
    sget-object v11, Lbzuo;->a:Lbzuo;

    .line 217
    .line 218
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lcefk;

    .line 223
    .line 224
    :goto_4
    move-object v12, v1

    .line 225
    check-cast v12, Lbqxl;

    .line 226
    .line 227
    iget v12, v12, Lbqxl;->c:I

    .line 228
    .line 229
    if-ge v5, v12, :cond_5

    .line 230
    .line 231
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Lbqfk;

    .line 236
    .line 237
    sget-object v13, Lbztd;->a:Lbztd;

    .line 238
    .line 239
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Lcefk;

    .line 244
    .line 245
    iget-object v14, v12, Lbqfk;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v14, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v15, v13, Lcefk;->instance:Lcefq;

    .line 257
    .line 258
    check-cast v15, Lbztd;

    .line 259
    .line 260
    move-object/from16 p1, v1

    .line 261
    .line 262
    iget v1, v15, Lbztd;->b:I

    .line 263
    .line 264
    or-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    iput v1, v15, Lbztd;->b:I

    .line 267
    .line 268
    iput v14, v15, Lbztd;->c:I

    .line 269
    .line 270
    iget-object v1, v12, Lbqfk;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    sget-object v12, Lbzrz;->a:Lbzrz;

    .line 279
    .line 280
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Lclwr;

    .line 285
    .line 286
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v14, v12, Lclwr;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v14, Lbzrz;

    .line 292
    .line 293
    iget v15, v14, Lbzrz;->b:I

    .line 294
    .line 295
    or-int/lit8 v15, v15, 0x4

    .line 296
    .line 297
    iput v15, v14, Lbzrz;->b:I

    .line 298
    .line 299
    iput v2, v14, Lbzrz;->g:I

    .line 300
    .line 301
    sget-object v14, Lbzvp;->a:Lbzvp;

    .line 302
    .line 303
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    check-cast v14, Lclwr;

    .line 308
    .line 309
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v15, v14, Lclwr;->instance:Lcefq;

    .line 313
    .line 314
    check-cast v15, Lbzvp;

    .line 315
    .line 316
    move/from16 v17, v1

    .line 317
    .line 318
    iget v1, v15, Lbzvp;->b:I

    .line 319
    .line 320
    or-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    iput v1, v15, Lbzvp;->b:I

    .line 323
    .line 324
    iput v6, v15, Lbzvp;->c:I

    .line 325
    .line 326
    invoke-static/range {v17 .. v17}, Labeb;->a(F)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v15, v14, Lclwr;->instance:Lcefq;

    .line 334
    .line 335
    check-cast v15, Lbzvp;

    .line 336
    .line 337
    iget v2, v15, Lbzvp;->b:I

    .line 338
    .line 339
    or-int/lit8 v2, v2, 0x8

    .line 340
    .line 341
    iput v2, v15, Lbzvp;->b:I

    .line 342
    .line 343
    iput v1, v15, Lbzvp;->e:I

    .line 344
    .line 345
    invoke-virtual {v12, v14}, Lclwr;->aS(Lclwr;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lbzvp;->a:Lbzvp;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lclwr;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 360
    .line 361
    check-cast v2, Lbzvp;

    .line 362
    .line 363
    iget v14, v2, Lbzvp;->b:I

    .line 364
    .line 365
    or-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    iput v14, v2, Lbzvp;->b:I

    .line 368
    .line 369
    const/4 v14, -0x1

    .line 370
    iput v14, v2, Lbzvp;->c:I

    .line 371
    .line 372
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 373
    .line 374
    add-float v2, v17, v2

    .line 375
    .line 376
    invoke-static {v2}, Labeb;->a(F)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v15, v1, Lclwr;->instance:Lcefq;

    .line 384
    .line 385
    check-cast v15, Lbzvp;

    .line 386
    .line 387
    iget v14, v15, Lbzvp;->b:I

    .line 388
    .line 389
    or-int/lit8 v14, v14, 0x8

    .line 390
    .line 391
    iput v14, v15, Lbzvp;->b:I

    .line 392
    .line 393
    iput v2, v15, Lbzvp;->e:I

    .line 394
    .line 395
    invoke-virtual {v12, v1}, Lclwr;->aS(Lclwr;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lbzrz;

    .line 403
    .line 404
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v13, Lcefk;->instance:Lcefq;

    .line 408
    .line 409
    check-cast v2, Lbztd;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v1, v2, Lbztd;->d:Lbzrz;

    .line 415
    .line 416
    iget v1, v2, Lbztd;->b:I

    .line 417
    .line 418
    or-int/lit8 v1, v1, 0x2

    .line 419
    .line 420
    iput v1, v2, Lbztd;->b:I

    .line 421
    .line 422
    invoke-virtual {v11, v13}, Lcefk;->Y(Lcefk;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    move/from16 v2, p2

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_5
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lbzuo;

    .line 438
    .line 439
    invoke-interface {v10, v1}, Lbfpx;->a(Lbzuo;)Lbfow;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_6
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object/from16 v16, v1

    .line 451
    .line 452
    check-cast v16, Lbfpp;

    .line 453
    .line 454
    iget-object v1, v3, Lafxx;->d:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object v8, v1

    .line 461
    check-cast v8, Lbfqh;

    .line 462
    .line 463
    iget-wide v9, v4, Lbfkf;->a:D

    .line 464
    .line 465
    iget-wide v11, v4, Lbfkf;->b:D

    .line 466
    .line 467
    const/16 v18, 0x1

    .line 468
    .line 469
    const/16 v19, 0x2

    .line 470
    .line 471
    const/16 v13, 0x10

    .line 472
    .line 473
    const/high16 v14, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    invoke-virtual/range {v8 .. v19}, Lbfqh;->e(DDIFZLbfpp;ZZI)Lbfor;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v2, v0, Labdg;->c:Lcgri;

    .line 483
    .line 484
    invoke-direct {v7, v1, v2}, Labby;-><init>(Lbfor;Lcgri;)V

    .line 485
    .line 486
    .line 487
    move-object v1, v7

    .line 488
    :goto_5
    invoke-interface {v1}, Labdn;->f()V

    .line 489
    .line 490
    .line 491
    return-object v1
.end method

.method public final i(Labct;I)Labdn;
    .locals 4

    .line 1
    iget-object v0, p0, Labdg;->h:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbybb;

    .line 8
    .line 9
    iget-boolean v1, v1, Lbybb;->m:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Labdg;->b:Lbfjq;

    .line 14
    .line 15
    iget v2, p1, Labct;->b:I

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbfjq;->b(I)Lbgyn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbybb;

    .line 26
    .line 27
    iget-boolean v0, v0, Lbybb;->j:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lbgyn;->a()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p1, p1, Labct;->a:Lbfkf;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Labdg;->j(Landroid/graphics/Bitmap;Lbfkf;)Labdn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Labdg;->j:Lafxx;

    .line 43
    .line 44
    iget-object p1, p1, Labct;->a:Lbfkf;

    .line 45
    .line 46
    new-instance v2, Labby;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, p2}, Lafxx;->h(Lbfkf;Lbgyn;I)Lbfor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Labdg;->c:Lcgri;

    .line 53
    .line 54
    invoke-direct {v2, p1, p2}, Labby;-><init>(Lbfor;Lcgri;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v2

    .line 58
    :goto_0
    invoke-interface {p1}, Labdn;->f()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    iget-object v1, p0, Labdg;->a:Lbfjl;

    .line 63
    .line 64
    iget v2, p1, Labct;->b:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-interface {v1, v2, v3}, Lbfjl;->c(IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbybb;

    .line 76
    .line 77
    iget-boolean v0, v0, Lbybb;->j:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Labdg;->e:Landroid/content/res/Resources;

    .line 82
    .line 83
    new-instance v0, Lbgyq;

    .line 84
    .line 85
    invoke-direct {v0, p2, v1}, Lbgyq;-><init>(Landroid/content/res/Resources;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lbgyn;->a()Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p1, p1, Labct;->a:Lbfkf;

    .line 93
    .line 94
    invoke-direct {p0, p2, p1}, Labdg;->j(Landroid/graphics/Bitmap;Lbfkf;)Labdn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Labdg;->j:Lafxx;

    .line 100
    .line 101
    iget-object p1, p1, Labct;->a:Lbfkf;

    .line 102
    .line 103
    new-instance v2, Labby;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1, p2}, Lafxx;->j(Lbfkf;II)Lbfor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Labdg;->c:Lcgri;

    .line 110
    .line 111
    invoke-direct {v2, p1, p2}, Labby;-><init>(Lbfor;Lcgri;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v2

    .line 115
    :goto_1
    invoke-interface {p1}, Labdn;->f()V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method
