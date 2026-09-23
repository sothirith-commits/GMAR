.class public final Lbnsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public e:Lija;

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Liiz;

.field i:Lbqfj;

.field public j:Lbqfj;

.field public k:Lbqfj;

.field public final l:[Landroid/graphics/Paint;

.field public final m:[Landroid/graphics/Bitmap;

.field public final n:Ljava/util/List;

.field public o:Lclgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbnsg;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 13
    .line 14
    iput-object v0, p0, Lbnsg;->i:Lbqfj;

    .line 15
    .line 16
    iput-object v0, p0, Lbnsg;->j:Lbqfj;

    .line 17
    .line 18
    iput-object v0, p0, Lbnsg;->k:Lbqfj;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    new-array v6, v5, [Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v0, v6, v7

    .line 45
    .line 46
    aput-object v2, v6, v1

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v4, v6, v0

    .line 53
    .line 54
    iput-object v6, p0, Lbnsg;->l:[Landroid/graphics/Paint;

    .line 55
    .line 56
    new-array v0, v5, [Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iput-object v0, p0, Lbnsg;->m:[Landroid/graphics/Bitmap;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbnsg;->n:Ljava/util/List;

    .line 66
    .line 67
    iput-object p1, p0, Lbnsg;->a:Landroid/content/Context;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(FFFFI)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    div-float v0, p3, p4

    .line 2
    .line 3
    div-float v1, p1, p2

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    move v2, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-float v2, p4, v1

    .line 12
    .line 13
    :goto_0
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    move v0, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    div-float v0, p3, v1

    .line 20
    .line 21
    :goto_1
    sub-float/2addr p3, v2

    .line 22
    sub-float/2addr p4, v0

    .line 23
    new-instance v1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p3, v3

    .line 31
    neg-float p3, p3

    .line 32
    div-float/2addr p4, v3

    .line 33
    neg-float p4, p4

    .line 34
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35
    .line 36
    .line 37
    div-float p3, p1, v2

    .line 38
    .line 39
    div-float p4, p2, v0

    .line 40
    .line 41
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lbnsg;->o:Lclgs;

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq p5, p4, :cond_5

    .line 51
    .line 52
    const/4 p4, 0x2

    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq p5, p4, :cond_3

    .line 55
    .line 56
    if-eq p5, v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    iget-object p3, p3, Lclgs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 66
    .line 67
    iget-object p3, p3, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eq p3, v2, :cond_4

    .line 74
    .line 75
    move p1, v0

    .line 76
    :cond_4
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;IIILbnux;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, La;->c(Z)V

    .line 9
    .line 10
    .line 11
    if-lez p3, :cond_1

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :goto_1
    invoke-static {v2}, La;->c(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ge p4, v2, :cond_2

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v2, v1

    .line 25
    :goto_2
    invoke-static {v2}, La;->c(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    iget-boolean p5, p5, Lbnux;->u:Z

    .line 47
    .line 48
    if-eqz p5, :cond_3

    .line 49
    .line 50
    move p5, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move p5, v1

    .line 53
    :goto_3
    iget-object v3, p0, Lbnsg;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-interface {p1, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4, p5}, Lbnrx;->F(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    invoke-virtual {v2, p5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-nez p5, :cond_4

    .line 75
    .line 76
    new-instance p5, Landroid/graphics/Canvas;

    .line 77
    .line 78
    invoke-direct {p5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f060f89

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p1, p2}, Lbnrx;->D(Landroid/content/Context;Ljava/lang/String;I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-double v5, v0

    .line 101
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 102
    .line 103
    mul-double/2addr v5, v7

    .line 104
    double-to-float v0, v5

    .line 105
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    const-string v0, "google-sans"

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v4, p1, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sub-int/2addr v1, v5

    .line 138
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v5, v0

    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 156
    .line 157
    div-int/lit8 v1, v1, 0x6

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    mul-float/2addr v1, v0

    .line 161
    div-int/lit8 v5, v5, 0x5

    .line 162
    .line 163
    int-to-float v3, v5

    .line 164
    mul-float/2addr v3, v0

    .line 165
    invoke-virtual {p5, p1, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object p1, p0, Lbnsg;->m:[Landroid/graphics/Bitmap;

    .line 169
    .line 170
    aput-object v2, p1, p4

    .line 171
    .line 172
    invoke-virtual {p0, p2, p3, p4}, Lbnsg;->c(III)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    new-instance v3, Lbnse;

    .line 177
    .line 178
    move v8, p2

    .line 179
    move v9, p3

    .line 180
    move-object v4, p0

    .line 181
    move v5, p2

    .line 182
    move v6, p3

    .line 183
    move v7, p4

    .line 184
    invoke-direct/range {v3 .. v9}, Lbnse;-><init>(Lbnsg;IIIII)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v4, Lbnsg;->n:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    add-int/lit8 p2, p2, -0x1

    .line 194
    .line 195
    if-le v7, p2, :cond_6

    .line 196
    .line 197
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-interface {p1, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object p1, v4, Lbnsg;->j:Lbqfj;

    .line 205
    .line 206
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    iget-object p1, v4, Lbnsg;->j:Lbqfj;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbnsz;

    .line 219
    .line 220
    invoke-interface {p1}, Lbnsz;->a()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    invoke-static {v2}, Lbnrr;->a(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    new-instance p1, Lbira;

    .line 231
    .line 232
    invoke-direct {p1}, Lbira;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lbira;->e()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lbira;->d()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lbira;->f()V

    .line 242
    .line 243
    .line 244
    iget-object p2, v4, Lbnsg;->i:Lbqfj;

    .line 245
    .line 246
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_8

    .line 251
    .line 252
    new-instance p2, Lbiqt;

    .line 253
    .line 254
    new-instance p3, Lbiqs;

    .line 255
    .line 256
    iget-object p4, v4, Lbnsg;->i:Lbqfj;

    .line 257
    .line 258
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    check-cast p4, Landroid/accounts/Account;

    .line 263
    .line 264
    invoke-direct {p3, p4}, Lbiqs;-><init>(Landroid/accounts/Account;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p2, v2, p1, p3}, Lbiqt;-><init>(Ljava/lang/String;Lbira;Lbiqs;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    new-instance p2, Lbiqt;

    .line 272
    .line 273
    invoke-direct {p2, v2, p1}, Lbiqt;-><init>(Ljava/lang/String;Lbira;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    const/4 p2, 0x0

    .line 278
    :goto_5
    iget-object p1, v4, Lbnsg;->a:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {p1}, Lhvx;->d(Landroid/content/Context;)Lhwq;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lhwq;->b()Lhwn;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p3, v4, Lbnsg;->e:Lija;

    .line 289
    .line 290
    invoke-virtual {p1, p3}, Lhwn;->b(Liis;)Lhwn;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p2, :cond_a

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    move-object v2, p2

    .line 298
    :goto_6
    invoke-virtual {p1, v2}, Lhwn;->h(Ljava/lang/Object;)Lhwn;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p2, v4, Lbnsg;->h:Liiz;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lhwn;->d(Liiz;)Lhwn;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v3}, Lhwn;->s(Lijm;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final c(III)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbnsg;->m:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    aget-object v0, v0, p3

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v6, v2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v7, v0

    .line 24
    int-to-float v4, p1

    .line 25
    int-to-float v5, p2

    .line 26
    move-object v3, p0

    .line 27
    move v8, p3

    .line 28
    invoke-virtual/range {v3 .. v8}, Lbnsg;->a(FFFFI)Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lbnsg;->l:[Landroid/graphics/Paint;

    .line 36
    .line 37
    aget-object p1, p1, v8

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, Lbnsg;->o:Lclgs;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lclgs;->q()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
