.class public abstract Lkbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxw;
.implements Ljym;
.implements Lkap;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Lrvc;

.field final a:Landroid/graphics/Matrix;

.field final b:Ljxd;

.field public final c:Lkca;

.field public d:Ljyv;

.field public e:Lkbx;

.field public f:Lkbx;

.field final g:Ljzh;

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

.field private z:Z


# direct methods
.method public constructor <init>(Ljxd;Lkca;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lkbx;->j:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lkbx;->k:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lkbx;->l:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Ljxs;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    iput-object v0, p0, Lkbx;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Ljxs;

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Ljxs;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    .line 41
    .line 42
    iput-object v0, p0, Lkbx;->n:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v0, Ljxs;

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Ljxs;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    .line 50
    .line 51
    iput-object v0, p0, Lkbx;->o:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance v0, Ljxs;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    iput-object v0, p0, Lkbx;->p:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v2, Ljxs;

    .line 61
    .line 62
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljxs;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    iput-object v2, p0, Lkbx;->q:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v2, Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    iput-object v2, p0, Lkbx;->r:Landroid/graphics/RectF;

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    iput-object v2, p0, Lkbx;->s:Landroid/graphics/RectF;

    .line 82
    .line 83
    new-instance v2, Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    iput-object v2, p0, Lkbx;->t:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance v2, Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    iput-object v2, p0, Lkbx;->u:Landroid/graphics/RectF;

    .line 96
    .line 97
    new-instance v2, Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    iput-object v2, p0, Lkbx;->v:Landroid/graphics/RectF;

    .line 103
    .line 104
    new-instance v2, Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    .line 109
    iput-object v2, p0, Lkbx;->a:Landroid/graphics/Matrix;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    iput-object v2, p0, Lkbx;->x:Ljava/util/List;

    .line 117
    .line 118
    iput-boolean v1, p0, Lkbx;->y:Z

    .line 119
    const/4 v2, 0x0

    .line 120
    .line 121
    iput v2, p0, Lkbx;->h:F

    .line 122
    .line 123
    iput-object p1, p0, Lkbx;->b:Ljxd;

    .line 124
    .line 125
    iput-object p2, p0, Lkbx;->c:Lkca;

    .line 126
    .line 127
    iget-object p1, p2, Lkca;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget p1, p2, Lkca;->u:I

    .line 130
    const/4 v2, 0x3

    .line 131
    .line 132
    if-ne p1, v2, :cond_0

    .line 133
    .line 134
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 135
    .line 136
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 146
    .line 147
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 154
    .line 155
    :goto_0
    iget-object p1, p2, Lkca;->h:Lkbd;

    .line 156
    .line 157
    new-instance v0, Ljzh;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p1}, Ljzh;-><init>(Lkbd;)V

    .line 161
    .line 162
    iput-object v0, p0, Lkbx;->g:Ljzh;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljzh;->d(Ljym;)V

    .line 166
    .line 167
    iget-object p1, p2, Lkca;->g:Ljava/util/List;

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-nez p1, :cond_2

    .line 176
    .line 177
    new-instance p1, Lrvc;

    .line 178
    .line 179
    iget-object p2, p2, Lkca;->g:Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p2}, Lrvc;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    iput-object p1, p0, Lkbx;->B:Lrvc;

    .line 185
    .line 186
    iget-object p1, p1, Lrvc;->c:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result p2

    .line 195
    .line 196
    if-eqz p2, :cond_1

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    check-cast p2, Ljyr;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p0}, Ljyr;->h(Ljym;)V

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_1
    iget-object p1, p0, Lkbx;->B:Lrvc;

    .line 209
    .line 210
    iget-object p1, p1, Lrvc;->b:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result p2

    .line 219
    .line 220
    if-eqz p2, :cond_2

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    check-cast p2, Ljyr;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2}, Lkbx;->i(Ljyr;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p0}, Ljyr;->h(Ljym;)V

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_2
    iget-object p1, p0, Lkbx;->c:Lkca;

    .line 236
    .line 237
    iget-object p1, p1, Lkca;->r:Ljava/util/List;

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 241
    move-result p1

    .line 242
    .line 243
    if-nez p1, :cond_4

    .line 244
    .line 245
    new-instance p1, Ljyv;

    .line 246
    .line 247
    iget-object p2, p0, Lkbx;->c:Lkca;

    .line 248
    .line 249
    iget-object p2, p2, Lkca;->r:Ljava/util/List;

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljyv;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    iput-object p1, p0, Lkbx;->d:Ljyv;

    .line 255
    .line 256
    iput-boolean v1, p1, Ljyr;->b:Z

    .line 257
    .line 258
    new-instance p2, Lkbw;

    .line 259
    .line 260
    .line 261
    invoke-direct {p2, p0}, Lkbw;-><init>(Lkbx;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljyv;->h(Ljym;)V

    .line 265
    .line 266
    iget-object p1, p0, Lkbx;->d:Ljyv;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljyv;->e()Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    check-cast p1, Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 276
    move-result p1

    .line 277
    .line 278
    const/high16 p2, 0x3f800000    # 1.0f

    .line 279
    .line 280
    cmpl-float p1, p1, p2

    .line 281
    .line 282
    if-nez p1, :cond_3

    .line 283
    goto :goto_3

    .line 284
    :cond_3
    const/4 v1, 0x0

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {p0, v1}, Lkbx;->o(Z)V

    .line 288
    .line 289
    iget-object p1, p0, Lkbx;->d:Ljyv;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lkbx;->i(Ljyr;)V

    .line 293
    return-void

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-virtual {p0, v1}, Lkbx;->o(Z)V

    .line 297
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkbx;->w:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lkbx;->f:Lkbx;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lkbx;->w:Ljava/util/List;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lkbx;->w:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lkbx;->f:Lkbx;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lkbx;->w:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object v0, v0, Lkbx;->f:Lkbx;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method private final u(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lkbx;->r:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    add-float v4, v1, v2

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    add-float v5, v1, v2

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    add-float v6, v1, v2

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    add-float v7, v0, v2

    .line 23
    .line 24
    iget-object v8, p0, Lkbx;->q:Landroid/graphics/Paint;

    .line 25
    move-object v3, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method private final v()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkbx;->b:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljxd;->invalidateSelf()V

    .line 6
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkbx;->b:Ljxd;

    .line 3
    .line 4
    iget-object v0, v0, Ljxd;->b:Ljwn;

    .line 5
    .line 6
    iget-object v0, v0, Ljwn;->n:Lbqu;

    .line 7
    .line 8
    iget-boolean v1, v0, Lbqu;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lkbx;->c:Lkca;

    .line 14
    .line 15
    iget-object v1, v0, Lbqu;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lkca;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lboh;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lboh;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lboh;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iget v1, v2, Lboh;->a:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, v2, Lboh;->a:I

    .line 41
    .line 42
    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    .line 48
    const v1, 0x3fffffff    # 1.9999999f

    .line 49
    .line 50
    iput v1, v2, Lboh;->a:I

    .line 51
    .line 52
    :cond_2
    const-string v1, "__container"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p0, v0, Lbqu;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Lbsp;

    .line 63
    .line 64
    check-cast p0, Lbsq;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0}, Lbsp;-><init>(Lbsq;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Ljxn;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljxn;->a()V

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkeh;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkbx;->g:Ljzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljzh;->e(Ljava/lang/Object;Lkeh;)Z

    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-boolean v3, v0, Lkbx;->y:Z

    .line 9
    .line 10
    if-eqz v3, :cond_21

    .line 11
    .line 12
    iget-object v3, v0, Lkbx;->c:Lkca;

    .line 13
    .line 14
    iget-boolean v4, v3, Lkca;->s:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {v0}, Lkbx;->t()V

    .line 22
    .line 23
    iget-object v4, v0, Lkbx;->k:Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    iget-object v5, v0, Lkbx;->w:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    move-result v5

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    if-ltz v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v0, Lkbx;->w:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    check-cast v6, Lkbx;

    .line 48
    .line 49
    iget-object v6, v6, Lkbx;->g:Ljzh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljzh;->a()Landroid/graphics/Matrix;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object v5, v0, Lkbx;->g:Ljzh;

    .line 60
    .line 61
    iget-object v6, v5, Ljzh;->e:Ljyr;

    .line 62
    .line 63
    const/16 v7, 0x64

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljyr;->e()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    check-cast v6, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v7

    .line 78
    .line 79
    :cond_2
    move/from16 v6, p3

    .line 80
    int-to-float v6, v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lkbx;->q()Z

    .line 84
    move-result v8

    .line 85
    .line 86
    const/high16 v9, 0x437f0000    # 255.0f

    .line 87
    div-float/2addr v6, v9

    .line 88
    int-to-float v7, v7

    .line 89
    mul-float/2addr v6, v7

    .line 90
    .line 91
    const/high16 v7, 0x42c80000    # 100.0f

    .line 92
    div-float/2addr v6, v7

    .line 93
    mul-float/2addr v6, v9

    .line 94
    float-to-int v6, v6

    .line 95
    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lkbx;->p()Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljzh;->a()Landroid/graphics/Matrix;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v4, v6}, Lkbx;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Lkbx;->w()V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_3
    iget-object v7, v0, Lkbx;->r:Landroid/graphics/RectF;

    .line 119
    const/4 v8, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7, v4, v8}, Lkbx;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lkbx;->q()Z

    .line 126
    move-result v9

    .line 127
    const/4 v10, 0x3

    .line 128
    const/4 v11, 0x1

    .line 129
    const/4 v12, 0x0

    .line 130
    .line 131
    if-nez v9, :cond_4

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_4
    iget v3, v3, Lkca;->u:I

    .line 135
    .line 136
    if-eq v3, v10, :cond_5

    .line 137
    .line 138
    iget-object v3, v0, Lkbx;->u:Landroid/graphics/RectF;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    iget-object v9, v0, Lkbx;->e:Lkbx;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v3, v2, v11}, Lkbx;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    invoke-virtual {v5}, Ljzh;->a()Landroid/graphics/Matrix;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 163
    .line 164
    iget-object v3, v0, Lkbx;->t:Landroid/graphics/RectF;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lkbx;->p()Z

    .line 171
    move-result v5

    .line 172
    const/4 v9, 0x2

    .line 173
    .line 174
    if-nez v5, :cond_6

    .line 175
    move v3, v12

    .line 176
    .line 177
    const/16 p3, 0x0

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_6
    iget-object v5, v0, Lkbx;->B:Lrvc;

    .line 182
    .line 183
    iget-object v5, v5, Lrvc;->a:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 187
    move-result v5

    .line 188
    move v14, v8

    .line 189
    .line 190
    :goto_2
    if-ge v14, v5, :cond_c

    .line 191
    .line 192
    iget-object v15, v0, Lkbx;->B:Lrvc;

    .line 193
    .line 194
    iget-object v15, v15, Lrvc;->a:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v15

    .line 199
    .line 200
    check-cast v15, Lbxkn;

    .line 201
    .line 202
    const/16 p3, 0x0

    .line 203
    .line 204
    iget-object v13, v0, Lkbx;->B:Lrvc;

    .line 205
    .line 206
    iget-object v13, v13, Lrvc;->c:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    check-cast v13, Ljyr;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljyr;->e()Ljava/lang/Object;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    check-cast v13, Landroid/graphics/Path;

    .line 219
    .line 220
    if-nez v13, :cond_7

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_7
    iget-object v12, v0, Lkbx;->j:Landroid/graphics/Path;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 230
    .line 231
    iget v13, v15, Lbxkn;->a:I

    .line 232
    .line 233
    add-int/lit8 v8, v13, -0x1

    .line 234
    .line 235
    if-eqz v13, :cond_b

    .line 236
    .line 237
    if-eqz v8, :cond_8

    .line 238
    .line 239
    if-eq v8, v11, :cond_d

    .line 240
    .line 241
    if-eq v8, v9, :cond_8

    .line 242
    .line 243
    if-eq v8, v10, :cond_d

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :cond_8
    iget-boolean v8, v15, Lbxkn;->b:Z

    .line 247
    .line 248
    if-eqz v8, :cond_9

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_9
    :goto_3
    iget-object v8, v0, Lkbx;->v:Landroid/graphics/RectF;

    .line 252
    const/4 v13, 0x0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v8, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 256
    .line 257
    if-nez v14, :cond_a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :cond_a
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 264
    .line 265
    iget v15, v8, Landroid/graphics/RectF;->left:F

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 269
    move-result v12

    .line 270
    .line 271
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 272
    .line 273
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 274
    .line 275
    .line 276
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 277
    move-result v13

    .line 278
    .line 279
    iget v15, v3, Landroid/graphics/RectF;->right:F

    .line 280
    .line 281
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 282
    .line 283
    .line 284
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 285
    move-result v10

    .line 286
    .line 287
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 288
    .line 289
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 290
    .line 291
    .line 292
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    .line 293
    move-result v8

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v12, v13, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 297
    .line 298
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v10, 0x3

    .line 301
    const/4 v12, 0x0

    .line 302
    goto :goto_2

    .line 303
    :cond_b
    throw p3

    .line 304
    .line 305
    :cond_c
    const/16 p3, 0x0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 309
    move-result v3

    .line 310
    .line 311
    if-nez v3, :cond_d

    .line 312
    const/4 v3, 0x0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    goto :goto_6

    .line 317
    :cond_d
    :goto_5
    const/4 v3, 0x0

    .line 318
    .line 319
    :goto_6
    iget-object v5, v0, Lkbx;->s:Landroid/graphics/RectF;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 323
    move-result v8

    .line 324
    int-to-float v8, v8

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 328
    move-result v10

    .line 329
    int-to-float v10, v10

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v3, v3, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 333
    .line 334
    iget-object v8, v0, Lkbx;->l:Landroid/graphics/Matrix;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 341
    move-result v10

    .line 342
    .line 343
    if-nez v10, :cond_e

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 353
    move-result v5

    .line 354
    .line 355
    if-nez v5, :cond_f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 359
    .line 360
    .line 361
    :cond_f
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 362
    move-result v3

    .line 363
    .line 364
    const/high16 v5, 0x3f800000    # 1.0f

    .line 365
    .line 366
    cmpl-float v3, v3, v5

    .line 367
    .line 368
    if-ltz v3, :cond_1f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 372
    move-result v3

    .line 373
    .line 374
    cmpl-float v3, v3, v5

    .line 375
    .line 376
    if-ltz v3, :cond_1f

    .line 377
    .line 378
    iget-object v3, v0, Lkbx;->m:Landroid/graphics/Paint;

    .line 379
    .line 380
    const/16 v5, 0xff

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 384
    .line 385
    sget-object v8, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 389
    .line 390
    .line 391
    invoke-direct/range {p0 .. p1}, Lkbx;->u(Landroid/graphics/Canvas;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v4, v6}, Lkbx;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lkbx;->p()Z

    .line 398
    move-result v8

    .line 399
    .line 400
    if-eqz v8, :cond_1d

    .line 401
    .line 402
    iget-object v8, v0, Lkbx;->n:Landroid/graphics/Paint;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 406
    const/4 v10, 0x0

    .line 407
    .line 408
    :goto_7
    iget-object v12, v0, Lkbx;->B:Lrvc;

    .line 409
    .line 410
    iget-object v12, v12, Lrvc;->a:Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 414
    move-result v12

    .line 415
    .line 416
    if-ge v10, v12, :cond_1c

    .line 417
    .line 418
    iget-object v12, v0, Lkbx;->B:Lrvc;

    .line 419
    .line 420
    iget-object v12, v12, Lrvc;->a:Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v12

    .line 425
    .line 426
    check-cast v12, Lbxkn;

    .line 427
    .line 428
    iget-object v13, v0, Lkbx;->B:Lrvc;

    .line 429
    .line 430
    iget-object v13, v13, Lrvc;->c:Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v13

    .line 435
    .line 436
    check-cast v13, Ljyr;

    .line 437
    .line 438
    iget-object v14, v0, Lkbx;->B:Lrvc;

    .line 439
    .line 440
    iget-object v14, v14, Lrvc;->b:Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    move-result-object v14

    .line 445
    .line 446
    check-cast v14, Ljyr;

    .line 447
    .line 448
    iget v15, v12, Lbxkn;->a:I

    .line 449
    .line 450
    add-int/lit8 v5, v15, -0x1

    .line 451
    .line 452
    if-eqz v15, :cond_1b

    .line 453
    .line 454
    .line 455
    const v15, 0x40233333    # 2.55f

    .line 456
    .line 457
    if-eqz v5, :cond_19

    .line 458
    .line 459
    if-eq v5, v11, :cond_16

    .line 460
    .line 461
    if-eq v5, v9, :cond_14

    .line 462
    const/4 v9, 0x3

    .line 463
    .line 464
    if-eq v5, v9, :cond_11

    .line 465
    .line 466
    :cond_10
    :goto_8
    const/16 v5, 0xff

    .line 467
    .line 468
    goto/16 :goto_b

    .line 469
    .line 470
    :cond_11
    iget-object v5, v0, Lkbx;->B:Lrvc;

    .line 471
    .line 472
    iget-object v5, v5, Lrvc;->c:Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 476
    move-result v5

    .line 477
    .line 478
    if-nez v5, :cond_10

    .line 479
    const/4 v5, 0x0

    .line 480
    .line 481
    :goto_9
    iget-object v12, v0, Lkbx;->B:Lrvc;

    .line 482
    .line 483
    iget-object v12, v12, Lrvc;->a:Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 487
    move-result v12

    .line 488
    .line 489
    if-ge v5, v12, :cond_13

    .line 490
    .line 491
    iget-object v12, v0, Lkbx;->B:Lrvc;

    .line 492
    .line 493
    iget-object v12, v12, Lrvc;->a:Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v12

    .line 498
    .line 499
    check-cast v12, Lbxkn;

    .line 500
    .line 501
    iget v12, v12, Lbxkn;->a:I

    .line 502
    const/4 v13, 0x4

    .line 503
    .line 504
    if-eq v12, v13, :cond_12

    .line 505
    goto :goto_8

    .line 506
    .line 507
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 508
    goto :goto_9

    .line 509
    .line 510
    :cond_13
    const/16 v5, 0xff

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 517
    goto :goto_8

    .line 518
    :cond_14
    const/4 v9, 0x3

    .line 519
    .line 520
    iget-boolean v5, v12, Lbxkn;->b:Z

    .line 521
    .line 522
    if-eqz v5, :cond_15

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 529
    .line 530
    iget-object v5, v0, Lkbx;->o:Landroid/graphics/Paint;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14}, Ljyr;->e()Ljava/lang/Object;

    .line 534
    move-result-object v12

    .line 535
    .line 536
    check-cast v12, Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 540
    move-result v12

    .line 541
    int-to-float v12, v12

    .line 542
    mul-float/2addr v12, v15

    .line 543
    float-to-int v12, v12

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13}, Ljyr;->e()Ljava/lang/Object;

    .line 550
    move-result-object v12

    .line 551
    .line 552
    check-cast v12, Landroid/graphics/Path;

    .line 553
    .line 554
    iget-object v13, v0, Lkbx;->j:Landroid/graphics/Path;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v13, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 567
    goto :goto_8

    .line 568
    .line 569
    .line 570
    :cond_15
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13}, Ljyr;->e()Ljava/lang/Object;

    .line 574
    move-result-object v5

    .line 575
    .line 576
    check-cast v5, Landroid/graphics/Path;

    .line 577
    .line 578
    iget-object v12, v0, Lkbx;->j:Landroid/graphics/Path;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v14}, Ljyr;->e()Ljava/lang/Object;

    .line 588
    move-result-object v5

    .line 589
    .line 590
    check-cast v5, Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 594
    move-result v5

    .line 595
    int-to-float v5, v5

    .line 596
    mul-float/2addr v5, v15

    .line 597
    float-to-int v5, v5

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 607
    .line 608
    goto/16 :goto_8

    .line 609
    :cond_16
    const/4 v9, 0x3

    .line 610
    .line 611
    if-nez v10, :cond_17

    .line 612
    .line 613
    const/high16 v5, -0x1000000

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 617
    .line 618
    const/16 v5, 0xff

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 625
    const/4 v10, 0x0

    .line 626
    goto :goto_a

    .line 627
    .line 628
    :cond_17
    const/16 v5, 0xff

    .line 629
    .line 630
    :goto_a
    iget-boolean v12, v12, Lbxkn;->b:Z

    .line 631
    .line 632
    if-eqz v12, :cond_18

    .line 633
    .line 634
    iget-object v12, v0, Lkbx;->o:Landroid/graphics/Paint;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14}, Ljyr;->e()Ljava/lang/Object;

    .line 644
    move-result-object v14

    .line 645
    .line 646
    check-cast v14, Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 650
    move-result v14

    .line 651
    int-to-float v14, v14

    .line 652
    mul-float/2addr v14, v15

    .line 653
    float-to-int v14, v14

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13}, Ljyr;->e()Ljava/lang/Object;

    .line 660
    move-result-object v13

    .line 661
    .line 662
    check-cast v13, Landroid/graphics/Path;

    .line 663
    .line 664
    iget-object v14, v0, Lkbx;->j:Landroid/graphics/Path;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v14, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 677
    goto :goto_b

    .line 678
    .line 679
    .line 680
    :cond_18
    invoke-virtual {v13}, Ljyr;->e()Ljava/lang/Object;

    .line 681
    move-result-object v12

    .line 682
    .line 683
    check-cast v12, Landroid/graphics/Path;

    .line 684
    .line 685
    iget-object v13, v0, Lkbx;->j:Landroid/graphics/Path;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 692
    .line 693
    iget-object v12, v0, Lkbx;->o:Landroid/graphics/Paint;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 697
    goto :goto_b

    .line 698
    .line 699
    :cond_19
    const/16 v5, 0xff

    .line 700
    const/4 v9, 0x3

    .line 701
    .line 702
    iget-boolean v12, v12, Lbxkn;->b:Z

    .line 703
    .line 704
    if-eqz v12, :cond_1a

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13}, Ljyr;->e()Ljava/lang/Object;

    .line 714
    move-result-object v12

    .line 715
    .line 716
    check-cast v12, Landroid/graphics/Path;

    .line 717
    .line 718
    iget-object v13, v0, Lkbx;->j:Landroid/graphics/Path;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14}, Ljyr;->e()Ljava/lang/Object;

    .line 728
    move-result-object v12

    .line 729
    .line 730
    check-cast v12, Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 734
    move-result v12

    .line 735
    int-to-float v12, v12

    .line 736
    mul-float/2addr v12, v15

    .line 737
    float-to-int v12, v12

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 741
    .line 742
    iget-object v12, v0, Lkbx;->o:Landroid/graphics/Paint;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 749
    goto :goto_b

    .line 750
    .line 751
    .line 752
    :cond_1a
    invoke-virtual {v13}, Ljyr;->e()Ljava/lang/Object;

    .line 753
    move-result-object v12

    .line 754
    .line 755
    check-cast v12, Landroid/graphics/Path;

    .line 756
    .line 757
    iget-object v13, v0, Lkbx;->j:Landroid/graphics/Path;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v14}, Ljyr;->e()Ljava/lang/Object;

    .line 767
    move-result-object v12

    .line 768
    .line 769
    check-cast v12, Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 773
    move-result v12

    .line 774
    int-to-float v12, v12

    .line 775
    mul-float/2addr v12, v15

    .line 776
    float-to-int v12, v12

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 783
    :goto_b
    add-int/2addr v10, v11

    .line 784
    const/4 v9, 0x2

    .line 785
    .line 786
    goto/16 :goto_7

    .line 787
    :cond_1b
    throw p3

    .line 788
    .line 789
    .line 790
    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 791
    .line 792
    .line 793
    :cond_1d
    invoke-virtual {v0}, Lkbx;->q()Z

    .line 794
    move-result v3

    .line 795
    .line 796
    if-eqz v3, :cond_1e

    .line 797
    .line 798
    iget-object v3, v0, Lkbx;->p:Landroid/graphics/Paint;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 802
    .line 803
    .line 804
    invoke-direct/range {p0 .. p1}, Lkbx;->u(Landroid/graphics/Canvas;)V

    .line 805
    .line 806
    iget-object v3, v0, Lkbx;->e:Lkbx;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v1, v2, v6}, Lkbx;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 813
    .line 814
    .line 815
    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 816
    .line 817
    :cond_1f
    iget-boolean v2, v0, Lkbx;->z:Z

    .line 818
    .line 819
    if-eqz v2, :cond_20

    .line 820
    .line 821
    iget-object v2, v0, Lkbx;->A:Landroid/graphics/Paint;

    .line 822
    .line 823
    if-eqz v2, :cond_20

    .line 824
    .line 825
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 829
    .line 830
    iget-object v2, v0, Lkbx;->A:Landroid/graphics/Paint;

    .line 831
    .line 832
    .line 833
    const v3, -0x3d7fd

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 837
    .line 838
    iget-object v2, v0, Lkbx;->A:Landroid/graphics/Paint;

    .line 839
    .line 840
    const/high16 v3, 0x40800000    # 4.0f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 844
    .line 845
    iget-object v2, v0, Lkbx;->A:Landroid/graphics/Paint;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 849
    .line 850
    iget-object v2, v0, Lkbx;->A:Landroid/graphics/Paint;

    .line 851
    .line 852
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 856
    .line 857
    iget-object v2, v0, Lkbx;->A:Landroid/graphics/Paint;

    .line 858
    .line 859
    .line 860
    const v3, 0x50ebebeb

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 864
    .line 865
    iget-object v2, v0, Lkbx;->A:Landroid/graphics/Paint;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 869
    .line 870
    .line 871
    :cond_20
    invoke-direct {v0}, Lkbx;->w()V

    .line 872
    :cond_21
    :goto_c
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lkbx;->r:Landroid/graphics/RectF;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkbx;->t()V

    .line 10
    .line 11
    iget-object p1, p0, Lkbx;->a:Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lkbx;->w:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    move-result p2

    .line 25
    .line 26
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    if-ltz p2, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lkbx;->w:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    check-cast p3, Lkbx;

    .line 37
    .line 38
    iget-object p3, p3, Lkbx;->g:Ljzh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljzh;->a()Landroid/graphics/Matrix;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p2, p0, Lkbx;->f:Lkbx;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p2, Lkbx;->g:Ljzh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljzh;->a()Landroid/graphics/Matrix;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lkbx;->g:Ljzh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljzh;->a()Landroid/graphics/Matrix;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkbx;->v()V

    .line 4
    return-void
.end method

.method public final e(Lkao;ILjava/util/List;Lkao;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkbx;->e:Lkbx;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkbx;->g()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lkao;->b(Ljava/lang/String;)Lkao;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lkbx;->e:Lkbx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lkbx;->g()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Lkao;->d(Ljava/lang/String;I)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lkbx;->e:Lkbx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkao;->c(Lkap;)Lkao;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lkbx;->g()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lkao;->f(Ljava/lang/String;I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lkbx;->e:Lkbx;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lkbx;->g()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, p2}, Lkao;->a(Ljava/lang/String;I)I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    .line 56
    iget-object v2, p0, Lkbx;->e:Lkbx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, v1, p3, v0}, Lkbx;->l(Lkao;ILjava/util/List;Lkao;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lkbx;->g()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Lkao;->e(Ljava/lang/String;I)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lkbx;->g()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v1, "__container"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lkbx;->g()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v0}, Lkao;->b(Ljava/lang/String;)Lkao;

    .line 90
    move-result-object p4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lkbx;->g()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Lkao;->d(Ljava/lang/String;I)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p0}, Lkao;->c(Lkap;)Lkao;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lkbx;->g()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Lkao;->f(Ljava/lang/String;I)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lkbx;->g()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Lkao;->a(Ljava/lang/String;I)I

    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, p3, p4}, Lkbx;->l(Lkao;ILjava/util/List;Lkao;)V

    .line 130
    :cond_4
    :goto_0
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
    .line 2
    iget-object p0, p0, Lkbx;->c:Lkca;

    .line 3
    .line 4
    iget-object p0, p0, Lkca;->c:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final h(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkbx;->h:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lkbx;->i:Landroid/graphics/BlurMaskFilter;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v0, p1, v0

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 21
    .line 22
    iput-object v1, p0, Lkbx;->i:Landroid/graphics/BlurMaskFilter;

    .line 23
    .line 24
    iput p1, p0, Lkbx;->h:F

    .line 25
    return-object v1
.end method

.method public final i(Ljyr;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lkbx;->x:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final k(Ljyr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkbx;->x:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public l(Lkao;ILjava/util/List;Lkao;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lkbx;->A:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljxs;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lkbx;->A:Landroid/graphics/Paint;

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Lkbx;->z:Z

    .line 16
    return-void
.end method

.method public n(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkbx;->g:Ljzh;

    .line 3
    .line 4
    iget-object v1, v0, Ljzh;->e:Ljyr;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljyr;->j(F)V

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Ljzh;->h:Ljyr;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljyr;->j(F)V

    .line 17
    .line 18
    :cond_1
    iget-object v1, v0, Ljzh;->i:Ljyr;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljyr;->j(F)V

    .line 24
    .line 25
    :cond_2
    iget-object v1, v0, Ljzh;->a:Ljyr;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljyr;->j(F)V

    .line 31
    .line 32
    :cond_3
    iget-object v1, v0, Ljzh;->b:Ljyr;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljyr;->j(F)V

    .line 38
    .line 39
    :cond_4
    iget-object v1, v0, Ljzh;->c:Ljyr;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljyr;->j(F)V

    .line 45
    .line 46
    :cond_5
    iget-object v1, v0, Ljzh;->d:Ljyr;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljyr;->j(F)V

    .line 52
    .line 53
    :cond_6
    iget-object v1, v0, Ljzh;->f:Ljyv;

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljyv;->j(F)V

    .line 59
    .line 60
    :cond_7
    iget-object v0, v0, Ljzh;->g:Ljyv;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljyv;->j(F)V

    .line 66
    .line 67
    :cond_8
    iget-object v0, p0, Lkbx;->B:Lrvc;

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    move v0, v1

    .line 72
    .line 73
    :goto_0
    iget-object v2, p0, Lkbx;->B:Lrvc;

    .line 74
    .line 75
    iget-object v2, v2, Lrvc;->c:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result v2

    .line 80
    .line 81
    if-ge v0, v2, :cond_9

    .line 82
    .line 83
    iget-object v2, p0, Lkbx;->B:Lrvc;

    .line 84
    .line 85
    iget-object v2, v2, Lrvc;->c:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Ljyr;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljyr;->j(F)V

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_9
    iget-object v0, p0, Lkbx;->d:Ljyv;

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljyv;->j(F)V

    .line 105
    .line 106
    :cond_a
    iget-object v0, p0, Lkbx;->e:Lkbx;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lkbx;->n(F)V

    .line 112
    .line 113
    :cond_b
    :goto_1
    iget-object v0, p0, Lkbx;->x:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    move-result v2

    .line 118
    .line 119
    if-ge v1, v2, :cond_c

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Ljyr;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljyr;->j(F)V

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_c
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkbx;->y:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lkbx;->y:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkbx;->v()V

    .line 10
    :cond_0
    return-void
.end method

.method final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkbx;->B:Lrvc;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lrvc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method final q()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkbx;->e:Lkbx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public r()Lkci;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkbx;->c:Lkca;

    .line 3
    .line 4
    iget-object p0, p0, Lkca;->w:Lkci;

    .line 5
    return-object p0
.end method

.method public s()Luji;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkbx;->c:Lkca;

    .line 3
    .line 4
    iget-object p0, p0, Lkca;->y:Luji;

    .line 5
    return-object p0
.end method
