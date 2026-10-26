.class public abstract Lens;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lekp;
.implements Lelf;
.implements Lemj;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lejz;

.field public final c:Lenv;

.field public d:Lelo;

.field public e:Lens;

.field public f:Lens;

.field final g:Lema;

.field h:F

.field i:Landroid/graphics/BlurMaskFilter;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/RectF;

.field private w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private y:Z

.field private z:Lamrw;


# direct methods
.method public constructor <init>(Lejz;Lenv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lens;->j:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lens;->k:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lens;->l:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lekl;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lens;->m:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Lekl;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v3}, Lekl;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lens;->n:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v0, Lekl;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lekl;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lens;->o:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v0, Lekl;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lens;->p:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v2, Lekl;

    .line 60
    .line 61
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v2, v4}, Lekl;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lens;->q:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lens;->r:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lens;->s:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lens;->t:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lens;->u:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lens;->v:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lens;->a:Landroid/graphics/Matrix;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lens;->x:Ljava/util/List;

    .line 116
    .line 117
    iput-boolean v1, p0, Lens;->y:Z

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput v2, p0, Lens;->h:F

    .line 121
    .line 122
    iput-object p1, p0, Lens;->b:Lejz;

    .line 123
    .line 124
    iput-object p2, p0, Lens;->c:Lenv;

    .line 125
    .line 126
    iget-object p1, p2, Lenv;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget p1, p2, Lenv;->u:I

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    if-ne p1, v2, :cond_0

    .line 132
    .line 133
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 134
    .line 135
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 145
    .line 146
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object p1, p2, Lenv;->h:Lemx;

    .line 155
    .line 156
    new-instance v0, Lema;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lema;-><init>(Lemx;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lens;->g:Lema;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lema;->d(Lelf;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, Lenv;->g:Ljava/util/List;

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_2

    .line 175
    .line 176
    new-instance p1, Lamrw;

    .line 177
    .line 178
    iget-object p2, p2, Lenv;->g:Ljava/util/List;

    .line 179
    .line 180
    invoke-direct {p1, p2, v3}, Lamrw;-><init>(Ljava/util/List;[B)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lens;->z:Lamrw;

    .line 184
    .line 185
    iget-object p1, p1, Lamrw;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_1

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lelk;

    .line 202
    .line 203
    invoke-virtual {p2, p0}, Lelk;->h(Lelf;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    iget-object p1, p0, Lens;->z:Lamrw;

    .line 208
    .line 209
    iget-object p1, p1, Lamrw;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_2

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lelk;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lens;->i(Lelk;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p0}, Lelk;->h(Lelf;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    iget-object p1, p0, Lens;->c:Lenv;

    .line 235
    .line 236
    iget-object p1, p1, Lenv;->r:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_4

    .line 243
    .line 244
    new-instance p1, Lelo;

    .line 245
    .line 246
    iget-object p2, p0, Lens;->c:Lenv;

    .line 247
    .line 248
    iget-object p2, p2, Lenv;->r:Ljava/util/List;

    .line 249
    .line 250
    invoke-direct {p1, p2}, Lelo;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lens;->d:Lelo;

    .line 254
    .line 255
    iput-boolean v1, p1, Lelk;->b:Z

    .line 256
    .line 257
    new-instance p2, Lenr;

    .line 258
    .line 259
    invoke-direct {p2, p0}, Lenr;-><init>(Lens;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lelo;->h(Lelf;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lens;->d:Lelo;

    .line 266
    .line 267
    invoke-virtual {p1}, Lelo;->e()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const/high16 p2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    cmpl-float p1, p1, p2

    .line 280
    .line 281
    if-eqz p1, :cond_3

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    :cond_3
    invoke-virtual {p0, v1}, Lens;->n(Z)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lens;->d:Lelo;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lens;->i(Lelk;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    invoke-virtual {p0, v1}, Lens;->n(Z)V

    .line 294
    .line 295
    .line 296
    :goto_3
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lens;->w:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lens;->f:Lens;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lens;->w:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lens;->w:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lens;->f:Lens;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lens;->w:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lens;->f:Lens;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method private final t(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lens;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    add-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    add-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    add-float v6, v1, v2

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    add-float v7, v0, v2

    .line 22
    .line 23
    iget-object v8, p0, Lens;->q:Landroid/graphics/Paint;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lens;->b:Lejz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lejz;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lens;->b:Lejz;

    .line 2
    .line 3
    iget-object v0, v0, Lejz;->a:Lejp;

    .line 4
    .line 5
    iget-object v0, v0, Lejp;->n:Lcmp;

    .line 6
    .line 7
    iget-object p0, p0, Lens;->c:Lenv;

    .line 8
    .line 9
    iget-object p0, p0, Lenv;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Leqc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lens;->g:Lema;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lema;->e(Ljava/lang/Object;Leqc;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lens;->y:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1b

    .line 10
    .line 11
    iget-object v3, v0, Lens;->c:Lenv;

    .line 12
    .line 13
    iget-boolean v4, v3, Lenv;->s:Z

    .line 14
    .line 15
    if-nez v4, :cond_1b

    .line 16
    .line 17
    invoke-direct {v0}, Lens;->s()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lens;->k:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lens;->w:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    if-ltz v5, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Lens;->w:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lens;

    .line 45
    .line 46
    iget-object v6, v6, Lens;->g:Lema;

    .line 47
    .line 48
    invoke-virtual {v6}, Lema;->a()Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v5, v0, Lens;->g:Lema;

    .line 57
    .line 58
    iget-object v6, v5, Lema;->e:Lelk;

    .line 59
    .line 60
    const/16 v7, 0x64

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Lelk;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    :cond_1
    move/from16 v6, p3

    .line 77
    .line 78
    int-to-float v6, v6

    .line 79
    invoke-virtual {v0}, Lens;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/high16 v9, 0x437f0000    # 255.0f

    .line 84
    .line 85
    div-float/2addr v6, v9

    .line 86
    int-to-float v7, v7

    .line 87
    mul-float/2addr v6, v7

    .line 88
    const/high16 v7, 0x42c80000    # 100.0f

    .line 89
    .line 90
    div-float/2addr v6, v7

    .line 91
    mul-float/2addr v6, v9

    .line 92
    float-to-int v6, v6

    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lens;->o()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5}, Lema;->a()Landroid/graphics/Matrix;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v4, v6}, Lens;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Lens;->v()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v7, v0, Lens;->r:Landroid/graphics/RectF;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-virtual {v0, v7, v4, v8}, Lens;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lens;->p()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const/4 v10, 0x3

    .line 126
    const/4 v11, 0x1

    .line 127
    const/4 v12, 0x0

    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    iget v3, v3, Lenv;->u:I

    .line 131
    .line 132
    if-eq v3, v10, :cond_3

    .line 133
    .line 134
    iget-object v3, v0, Lens;->u:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v0, Lens;->e:Lens;

    .line 140
    .line 141
    invoke-virtual {v9, v3, v2, v11}, Lens;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v5}, Lema;->a()Landroid/graphics/Matrix;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lens;->t:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lens;->o()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v9, 0x2

    .line 170
    if-nez v5, :cond_4

    .line 171
    .line 172
    move v3, v12

    .line 173
    const/16 p3, 0x0

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_4
    iget-object v5, v0, Lens;->z:Lamrw;

    .line 178
    .line 179
    iget-object v5, v5, Lamrw;->c:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    move v14, v8

    .line 186
    :goto_1
    if-ge v14, v5, :cond_9

    .line 187
    .line 188
    iget-object v15, v0, Lens;->z:Lamrw;

    .line 189
    .line 190
    iget-object v15, v15, Lamrw;->c:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Lenf;

    .line 197
    .line 198
    const/16 p3, 0x0

    .line 199
    .line 200
    iget-object v13, v0, Lens;->z:Lamrw;

    .line 201
    .line 202
    iget-object v13, v13, Lamrw;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Lelk;

    .line 209
    .line 210
    invoke-virtual {v13}, Lelk;->e()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Landroid/graphics/Path;

    .line 215
    .line 216
    if-eqz v13, :cond_7

    .line 217
    .line 218
    iget-object v12, v0, Lens;->j:Landroid/graphics/Path;

    .line 219
    .line 220
    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    iget v13, v15, Lenf;->d:I

    .line 227
    .line 228
    add-int/lit8 v8, v13, -0x1

    .line 229
    .line 230
    if-eqz v13, :cond_8

    .line 231
    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    if-eq v8, v11, :cond_a

    .line 235
    .line 236
    if-eq v8, v9, :cond_5

    .line 237
    .line 238
    if-eq v8, v10, :cond_a

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    iget-boolean v8, v15, Lenf;->c:Z

    .line 242
    .line 243
    if-nez v8, :cond_a

    .line 244
    .line 245
    :goto_2
    iget-object v8, v0, Lens;->v:Landroid/graphics/RectF;

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-virtual {v12, v8, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 249
    .line 250
    .line 251
    if-nez v14, :cond_6

    .line 252
    .line 253
    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    iget v15, v8, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 268
    .line 269
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    iget v15, v3, Landroid/graphics/RectF;->right:F

    .line 274
    .line 275
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 276
    .line 277
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 282
    .line 283
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 284
    .line 285
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v3, v12, v13, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    const/4 v10, 0x3

    .line 295
    goto :goto_1

    .line 296
    :cond_8
    throw p3

    .line 297
    :cond_9
    const/16 p3, 0x0

    .line 298
    .line 299
    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_a

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    const/4 v3, 0x0

    .line 311
    :goto_4
    iget-object v5, v0, Lens;->s:Landroid/graphics/RectF;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    int-to-float v8, v8

    .line 318
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    int-to-float v10, v10

    .line 323
    invoke-virtual {v5, v3, v3, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 324
    .line 325
    .line 326
    iget-object v8, v0, Lens;->l:Landroid/graphics/Matrix;

    .line 327
    .line 328
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-nez v10, :cond_b

    .line 336
    .line 337
    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_c

    .line 348
    .line 349
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/high16 v5, 0x3f800000    # 1.0f

    .line 357
    .line 358
    cmpl-float v3, v3, v5

    .line 359
    .line 360
    if-ltz v3, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    cmpl-float v3, v3, v5

    .line 367
    .line 368
    if-ltz v3, :cond_1a

    .line 369
    .line 370
    iget-object v3, v0, Lens;->m:Landroid/graphics/Paint;

    .line 371
    .line 372
    const/16 v5, 0xff

    .line 373
    .line 374
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 375
    .line 376
    .line 377
    sget-object v8, Lepz;->a:Ljava/lang/ThreadLocal;

    .line 378
    .line 379
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 380
    .line 381
    .line 382
    invoke-direct/range {p0 .. p1}, Lens;->t(Landroid/graphics/Canvas;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v4, v6}, Lens;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lens;->o()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_18

    .line 393
    .line 394
    iget-object v8, v0, Lens;->n:Landroid/graphics/Paint;

    .line 395
    .line 396
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    :goto_5
    iget-object v12, v0, Lens;->z:Lamrw;

    .line 401
    .line 402
    iget-object v12, v12, Lamrw;->c:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-ge v10, v12, :cond_17

    .line 409
    .line 410
    iget-object v12, v0, Lens;->z:Lamrw;

    .line 411
    .line 412
    iget-object v12, v12, Lamrw;->c:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    check-cast v12, Lenf;

    .line 419
    .line 420
    iget-object v13, v0, Lens;->z:Lamrw;

    .line 421
    .line 422
    iget-object v13, v13, Lamrw;->b:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    check-cast v13, Lelk;

    .line 429
    .line 430
    iget-object v14, v0, Lens;->z:Lamrw;

    .line 431
    .line 432
    iget-object v14, v14, Lamrw;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    check-cast v14, Lelk;

    .line 439
    .line 440
    iget v15, v12, Lenf;->d:I

    .line 441
    .line 442
    add-int/lit8 v5, v15, -0x1

    .line 443
    .line 444
    if-eqz v15, :cond_16

    .line 445
    .line 446
    const v15, 0x40233333    # 2.55f

    .line 447
    .line 448
    .line 449
    if-eqz v5, :cond_13

    .line 450
    .line 451
    if-eq v5, v11, :cond_10

    .line 452
    .line 453
    if-eq v5, v9, :cond_e

    .line 454
    .line 455
    const/4 v9, 0x3

    .line 456
    if-ne v5, v9, :cond_15

    .line 457
    .line 458
    iget-object v5, v0, Lens;->z:Lamrw;

    .line 459
    .line 460
    iget-object v5, v5, Lamrw;->b:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_15

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    :goto_6
    iget-object v12, v0, Lens;->z:Lamrw;

    .line 470
    .line 471
    iget-object v12, v12, Lamrw;->c:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-ge v5, v12, :cond_d

    .line 478
    .line 479
    iget-object v12, v0, Lens;->z:Lamrw;

    .line 480
    .line 481
    iget-object v12, v12, Lamrw;->c:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    check-cast v12, Lenf;

    .line 488
    .line 489
    iget v12, v12, Lenf;->d:I

    .line 490
    .line 491
    const/4 v13, 0x4

    .line 492
    if-ne v12, v13, :cond_15

    .line 493
    .line 494
    add-int/lit8 v5, v5, 0x1

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_d
    const/16 v5, 0xff

    .line 498
    .line 499
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_e
    iget-boolean v5, v12, Lenf;->c:Z

    .line 508
    .line 509
    if-eqz v5, :cond_f

    .line 510
    .line 511
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    iget-object v5, v0, Lens;->o:Landroid/graphics/Paint;

    .line 518
    .line 519
    invoke-virtual {v14}, Lelk;->e()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    check-cast v12, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    int-to-float v12, v12

    .line 530
    mul-float/2addr v12, v15

    .line 531
    float-to-int v12, v12

    .line 532
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13}, Lelk;->e()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    check-cast v12, Landroid/graphics/Path;

    .line 540
    .line 541
    iget-object v13, v0, Lens;->j:Landroid/graphics/Path;

    .line 542
    .line 543
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v13, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :cond_f
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13}, Lelk;->e()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Landroid/graphics/Path;

    .line 565
    .line 566
    iget-object v12, v0, Lens;->j:Landroid/graphics/Path;

    .line 567
    .line 568
    invoke-virtual {v12, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14}, Lelk;->e()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    int-to-float v5, v5

    .line 585
    mul-float/2addr v5, v15

    .line 586
    float-to-int v5, v5

    .line 587
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :cond_10
    if-nez v10, :cond_11

    .line 599
    .line 600
    const/high16 v5, -0x1000000

    .line 601
    .line 602
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 603
    .line 604
    .line 605
    const/16 v5, 0xff

    .line 606
    .line 607
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 611
    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    :cond_11
    iget-boolean v12, v12, Lenf;->c:Z

    .line 615
    .line 616
    if-eqz v12, :cond_12

    .line 617
    .line 618
    iget-object v12, v0, Lens;->o:Landroid/graphics/Paint;

    .line 619
    .line 620
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14}, Lelk;->e()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    check-cast v14, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    int-to-float v14, v14

    .line 637
    mul-float/2addr v14, v15

    .line 638
    float-to-int v14, v14

    .line 639
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13}, Lelk;->e()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    check-cast v13, Landroid/graphics/Path;

    .line 647
    .line 648
    iget-object v14, v0, Lens;->j:Landroid/graphics/Path;

    .line 649
    .line 650
    invoke-virtual {v14, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_12
    invoke-virtual {v13}, Lelk;->e()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    check-cast v12, Landroid/graphics/Path;

    .line 668
    .line 669
    iget-object v13, v0, Lens;->j:Landroid/graphics/Path;

    .line 670
    .line 671
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 675
    .line 676
    .line 677
    iget-object v12, v0, Lens;->o:Landroid/graphics/Paint;

    .line 678
    .line 679
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_13
    iget-boolean v12, v12, Lenf;->c:Z

    .line 684
    .line 685
    if-eqz v12, :cond_14

    .line 686
    .line 687
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13}, Lelk;->e()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    check-cast v12, Landroid/graphics/Path;

    .line 698
    .line 699
    iget-object v13, v0, Lens;->j:Landroid/graphics/Path;

    .line 700
    .line 701
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v14}, Lelk;->e()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    check-cast v12, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v12

    .line 717
    int-to-float v12, v12

    .line 718
    mul-float/2addr v12, v15

    .line 719
    float-to-int v12, v12

    .line 720
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 721
    .line 722
    .line 723
    iget-object v12, v0, Lens;->o:Landroid/graphics/Paint;

    .line 724
    .line 725
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_14
    invoke-virtual {v13}, Lelk;->e()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    check-cast v12, Landroid/graphics/Path;

    .line 737
    .line 738
    iget-object v13, v0, Lens;->j:Landroid/graphics/Path;

    .line 739
    .line 740
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14}, Lelk;->e()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    check-cast v12, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    int-to-float v12, v12

    .line 757
    mul-float/2addr v12, v15

    .line 758
    float-to-int v12, v12

    .line 759
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 763
    .line 764
    .line 765
    :cond_15
    :goto_7
    add-int/2addr v10, v11

    .line 766
    const/4 v9, 0x2

    .line 767
    goto/16 :goto_5

    .line 768
    .line 769
    :cond_16
    throw p3

    .line 770
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 771
    .line 772
    .line 773
    :cond_18
    invoke-virtual {v0}, Lens;->p()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_19

    .line 778
    .line 779
    iget-object v3, v0, Lens;->p:Landroid/graphics/Paint;

    .line 780
    .line 781
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 782
    .line 783
    .line 784
    invoke-direct/range {p0 .. p1}, Lens;->t(Landroid/graphics/Canvas;)V

    .line 785
    .line 786
    .line 787
    iget-object v3, v0, Lens;->e:Lens;

    .line 788
    .line 789
    invoke-virtual {v3, v1, v2, v6}, Lens;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 793
    .line 794
    .line 795
    :cond_19
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 796
    .line 797
    .line 798
    :cond_1a
    invoke-direct {v0}, Lens;->v()V

    .line 799
    .line 800
    .line 801
    :cond_1b
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lens;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lens;->s()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lens;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lens;->w:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    if-ltz p2, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lens;->w:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lens;

    .line 35
    .line 36
    iget-object p3, p3, Lens;->g:Lema;

    .line 37
    .line 38
    invoke-virtual {p3}, Lema;->a()Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lens;->f:Lens;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p2, Lens;->g:Lema;

    .line 53
    .line 54
    invoke-virtual {p2}, Lema;->a()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lens;->g:Lema;

    .line 62
    .line 63
    invoke-virtual {p0}, Lema;->a()Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lens;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lemi;ILjava/util/List;Lemi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lens;->e:Lens;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lens;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lemi;->b(Ljava/lang/String;)Lemi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lens;->e:Lens;

    .line 14
    .line 15
    invoke-virtual {v1}, Lens;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, Lemi;->d(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lens;->e:Lens;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lemi;->c(Lemj;)Lemi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lens;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lemi;->f(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lens;->e:Lens;

    .line 45
    .line 46
    invoke-virtual {v1}, Lens;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lemi;->a(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    iget-object v2, p0, Lens;->e:Lens;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, p3, v0}, Lens;->l(Lemi;ILjava/util/List;Lemi;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lens;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, Lemi;->e(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lens;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "__container"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lens;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p4, v0}, Lemi;->b(Ljava/lang/String;)Lemi;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p0}, Lens;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0, p2}, Lemi;->d(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p4, p0}, Lemi;->c(Lemj;)Lemi;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Lens;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0, p2}, Lemi;->f(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lens;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0, p2}, Lemi;->a(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr p2, v0

    .line 126
    invoke-virtual {p0, p1, p2, p3, p4}, Lens;->l(Lemi;ILjava/util/List;Lemi;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lens;->c:Lenv;

    .line 2
    .line 3
    iget-object p0, p0, Lenv;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Lens;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lens;->i:Landroid/graphics/BlurMaskFilter;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v0, p1, v0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lens;->i:Landroid/graphics/BlurMaskFilter;

    .line 22
    .line 23
    iput p1, p0, Lens;->h:F

    .line 24
    .line 25
    move-object p0, v1

    .line 26
    :goto_0
    return-object p0
.end method

.method public final i(Lelk;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lens;->x:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final k(Lelk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lens;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lemi;ILjava/util/List;Lemi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lens;->g:Lema;

    .line 2
    .line 3
    iget-object v1, v0, Lema;->e:Lelk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lelk;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lema;->h:Lelk;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lelk;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lema;->i:Lelk;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lelk;->j(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lema;->a:Lelk;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lelk;->j(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lema;->b:Lelk;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lelk;->j(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lema;->c:Lelk;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lelk;->j(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lema;->d:Lelk;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lelk;->j(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lema;->f:Lelo;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lelo;->j(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lema;->g:Lelo;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lelo;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lens;->z:Lamrw;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lens;->z:Lamrw;

    .line 73
    .line 74
    iget-object v2, v2, Lamrw;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v0, v2, :cond_9

    .line 81
    .line 82
    iget-object v2, p0, Lens;->z:Lamrw;

    .line 83
    .line 84
    iget-object v2, v2, Lamrw;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lelk;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lelk;->j(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lens;->d:Lelo;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lelo;->j(F)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, Lens;->e:Lens;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lens;->m(F)V

    .line 110
    .line 111
    .line 112
    :cond_b
    :goto_1
    iget-object v0, p0, Lens;->x:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v1, v2, :cond_c

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lelk;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lelk;->j(F)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_c
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lens;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lens;->y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lens;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lens;->z:Lamrw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lens;->e:Lens;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public q()Leod;
    .locals 0

    .line 1
    iget-object p0, p0, Lens;->c:Lenv;

    .line 2
    .line 3
    iget-object p0, p0, Lenv;->x:Leod;

    .line 4
    .line 5
    return-object p0
.end method

.method public r()Ltrh;
    .locals 0

    .line 1
    iget-object p0, p0, Lens;->c:Lenv;

    .line 2
    .line 3
    iget-object p0, p0, Lenv;->y:Ltrh;

    .line 4
    .line 5
    return-object p0
.end method
