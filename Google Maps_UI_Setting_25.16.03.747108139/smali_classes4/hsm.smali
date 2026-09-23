.class public abstract Lhsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoy;
.implements Lhpo;
.implements Lhrf;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Laesm;

.field final a:Landroid/graphics/Matrix;

.field final b:Lhoe;

.field final c:Lhsp;

.field public d:Lhpx;

.field public e:Lhsm;

.field public f:Lhsm;

.field final g:Lhqj;

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
.method public constructor <init>(Lhoe;Lhsp;)V
    .locals 4

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
    iput-object v0, p0, Lhsm;->j:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhsm;->k:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhsm;->l:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lhou;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lhou;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhsm;->m:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Lhou;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v3}, Lhou;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lhsm;->n:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v0, Lhou;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lhou;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lhsm;->o:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v0, Lhou;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lhou;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lhsm;->p:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v2, Lhou;

    .line 60
    .line 61
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lhou;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lhsm;->q:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lhsm;->r:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lhsm;->s:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lhsm;->t:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lhsm;->u:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lhsm;->v:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lhsm;->a:Landroid/graphics/Matrix;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lhsm;->x:Ljava/util/List;

    .line 116
    .line 117
    iput-boolean v1, p0, Lhsm;->y:Z

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput v2, p0, Lhsm;->h:F

    .line 121
    .line 122
    iput-object p1, p0, Lhsm;->b:Lhoe;

    .line 123
    .line 124
    iput-object p2, p0, Lhsm;->c:Lhsp;

    .line 125
    .line 126
    iget-object p1, p2, Lhsp;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget p1, p2, Lhsp;->u:I

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
    iget-object p1, p2, Lhsp;->h:Lhrt;

    .line 155
    .line 156
    new-instance v0, Lhqj;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lhqj;-><init>(Lhrt;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lhsm;->g:Lhqj;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lhqj;->d(Lhpo;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, Lhsp;->g:Ljava/util/List;

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
    new-instance p1, Laesm;

    .line 177
    .line 178
    iget-object p2, p2, Lhsp;->g:Ljava/util/List;

    .line 179
    .line 180
    invoke-direct {p1, p2}, Laesm;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lhsm;->B:Laesm;

    .line 184
    .line 185
    iget-object p1, p1, Laesm;->b:Ljava/lang/Object;

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
    check-cast p2, Lhpt;

    .line 202
    .line 203
    invoke-virtual {p2, p0}, Lhpt;->h(Lhpo;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    iget-object p1, p0, Lhsm;->B:Laesm;

    .line 208
    .line 209
    iget-object p1, p1, Laesm;->a:Ljava/lang/Object;

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
    check-cast p2, Lhpt;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lhsm;->i(Lhpt;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p0}, Lhpt;->h(Lhpo;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    iget-object p1, p0, Lhsm;->c:Lhsp;

    .line 235
    .line 236
    iget-object p1, p1, Lhsp;->r:Ljava/util/List;

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
    new-instance p1, Lhpx;

    .line 245
    .line 246
    iget-object p2, p0, Lhsm;->c:Lhsp;

    .line 247
    .line 248
    iget-object p2, p2, Lhsp;->r:Ljava/util/List;

    .line 249
    .line 250
    invoke-direct {p1, p2}, Lhpx;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lhsm;->d:Lhpx;

    .line 254
    .line 255
    iput-boolean v1, p1, Lhpt;->b:Z

    .line 256
    .line 257
    new-instance p2, Lhsl;

    .line 258
    .line 259
    invoke-direct {p2, p0}, Lhsl;-><init>(Lhsm;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lhpx;->h(Lhpo;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lhsm;->d:Lhpx;

    .line 266
    .line 267
    invoke-virtual {p1}, Lhpx;->e()Ljava/lang/Object;

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
    if-nez p1, :cond_3

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    const/4 v1, 0x0

    .line 285
    :goto_3
    invoke-virtual {p0, v1}, Lhsm;->o(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lhsm;->d:Lhpx;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lhsm;->i(Lhpt;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_4
    invoke-virtual {p0, v1}, Lhsm;->o(Z)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsm;->w:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lhsm;->f:Lhsm;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lhsm;->w:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhsm;->w:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lhsm;->f:Lhsm;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lhsm;->w:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lhsm;->f:Lhsm;

    .line 32
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
    iget-object v0, p0, Lhsm;->r:Landroid/graphics/RectF;

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
    iget-object v8, p0, Lhsm;->q:Landroid/graphics/Paint;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lhnl;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsm;->b:Lhoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhoe;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhsm;->b:Lhoe;

    .line 2
    .line 3
    iget-object v0, v0, Lhoe;->a:Lhnp;

    .line 4
    .line 5
    iget-object v0, v0, Lhnp;->n:Lbsum;

    .line 6
    .line 7
    iget-boolean v1, v0, Lbsum;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lhsm;->c:Lhsp;

    .line 13
    .line 14
    iget-object v2, v0, Lbsum;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v1, Lhsp;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lats;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lats;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4}, Lats;-><init>([C)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v2, v3, Lats;->a:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, v3, Lats;->a:I

    .line 40
    .line 41
    const v4, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-ne v2, v4, :cond_2

    .line 45
    .line 46
    const v2, 0x3fffffff    # 1.9999999f

    .line 47
    .line 48
    .line 49
    iput v2, v3, Lats;->a:I

    .line 50
    .line 51
    :cond_2
    const-string v2, "__container"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lbsum;->c:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Laxr;

    .line 62
    .line 63
    check-cast v0, Laxs;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Laxr;-><init>(Laxs;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lhop;

    .line 79
    .line 80
    invoke-interface {v0}, Lhop;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lhuw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsm;->g:Lhqj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhqj;->e(Ljava/lang/Object;Lhuw;)Z

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
    iget-boolean v3, v0, Lhsm;->y:Z

    .line 8
    .line 9
    if-eqz v3, :cond_23

    .line 10
    .line 11
    iget-object v3, v0, Lhsm;->c:Lhsp;

    .line 12
    .line 13
    iget-boolean v4, v3, Lhsp;->s:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    invoke-direct {v0}, Lhsm;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lhsm;->k:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lhsm;->w:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    iget-object v6, v0, Lhsm;->w:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lhsm;

    .line 47
    .line 48
    iget-object v6, v6, Lhsm;->g:Lhqj;

    .line 49
    .line 50
    invoke-virtual {v6}, Lhqj;->a()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lhnl;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Lhsm;->g:Lhqj;

    .line 62
    .line 63
    iget-object v6, v5, Lhqj;->e:Lhpt;

    .line 64
    .line 65
    const/16 v7, 0x64

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Lhpt;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :cond_2
    move/from16 v6, p3

    .line 82
    .line 83
    int-to-float v6, v6

    .line 84
    invoke-virtual {v0}, Lhsm;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/high16 v9, 0x437f0000    # 255.0f

    .line 89
    .line 90
    div-float/2addr v6, v9

    .line 91
    int-to-float v7, v7

    .line 92
    mul-float/2addr v6, v7

    .line 93
    const/high16 v7, 0x42c80000    # 100.0f

    .line 94
    .line 95
    div-float/2addr v6, v7

    .line 96
    mul-float/2addr v6, v9

    .line 97
    float-to-int v6, v6

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lhsm;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v5}, Lhqj;->a()Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v4, v6}, Lhsm;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lhnl;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lhnl;->a()V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Lhsm;->w()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_1
    iget-object v7, v0, Lhsm;->r:Landroid/graphics/RectF;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-virtual {v0, v7, v4, v8}, Lhsm;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lhsm;->q()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const/4 v10, 0x3

    .line 138
    const/4 v11, 0x1

    .line 139
    const/4 v12, 0x0

    .line 140
    if-nez v9, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget v3, v3, Lhsp;->u:I

    .line 144
    .line 145
    if-eq v3, v10, :cond_6

    .line 146
    .line 147
    iget-object v3, v0, Lhsm;->u:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v0, Lhsm;->e:Lhsm;

    .line 153
    .line 154
    invoke-virtual {v9, v3, v2, v11}, Lhsm;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v7, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_2
    invoke-virtual {v5}, Lhqj;->a()Landroid/graphics/Matrix;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lhsm;->t:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lhsm;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v9, 0x2

    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    move v3, v12

    .line 186
    const/16 p3, 0x0

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_7
    iget-object v5, v0, Lhsm;->B:Laesm;

    .line 191
    .line 192
    iget-object v5, v5, Laesm;->c:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    move v14, v8

    .line 199
    :goto_3
    if-ge v14, v5, :cond_d

    .line 200
    .line 201
    iget-object v15, v0, Lhsm;->B:Laesm;

    .line 202
    .line 203
    iget-object v15, v15, Laesm;->c:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Lbsun;

    .line 210
    .line 211
    const/16 p3, 0x0

    .line 212
    .line 213
    iget-object v13, v0, Lhsm;->B:Laesm;

    .line 214
    .line 215
    iget-object v13, v13, Laesm;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Lhpt;

    .line 222
    .line 223
    invoke-virtual {v13}, Lhpt;->e()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Landroid/graphics/Path;

    .line 228
    .line 229
    if-nez v13, :cond_8

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    iget-object v12, v0, Lhsm;->j:Landroid/graphics/Path;

    .line 233
    .line 234
    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 238
    .line 239
    .line 240
    iget v13, v15, Lbsun;->a:I

    .line 241
    .line 242
    add-int/lit8 v8, v13, -0x1

    .line 243
    .line 244
    if-eqz v13, :cond_c

    .line 245
    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    if-eq v8, v11, :cond_e

    .line 249
    .line 250
    if-eq v8, v9, :cond_9

    .line 251
    .line 252
    if-eq v8, v10, :cond_e

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    iget-boolean v8, v15, Lbsun;->b:Z

    .line 256
    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    :goto_4
    iget-object v8, v0, Lhsm;->v:Landroid/graphics/RectF;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-virtual {v12, v8, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 264
    .line 265
    .line 266
    if-nez v14, :cond_b

    .line 267
    .line 268
    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 273
    .line 274
    iget v15, v8, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    iget v15, v3, Landroid/graphics/RectF;->right:F

    .line 289
    .line 290
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 291
    .line 292
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 297
    .line 298
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 299
    .line 300
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v3, v12, v13, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 305
    .line 306
    .line 307
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v10, 0x3

    .line 311
    const/4 v12, 0x0

    .line 312
    goto :goto_3

    .line 313
    :cond_c
    throw p3

    .line 314
    :cond_d
    const/16 p3, 0x0

    .line 315
    .line 316
    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_e

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    :goto_6
    const/4 v3, 0x0

    .line 328
    :goto_7
    iget-object v5, v0, Lhsm;->s:Landroid/graphics/RectF;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    int-to-float v8, v8

    .line 335
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    int-to-float v10, v10

    .line 340
    invoke-virtual {v5, v3, v3, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v0, Lhsm;->l:Landroid/graphics/Matrix;

    .line 344
    .line 345
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-nez v10, :cond_f

    .line 353
    .line 354
    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 358
    .line 359
    .line 360
    :cond_f
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_10

    .line 365
    .line 366
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 367
    .line 368
    .line 369
    :cond_10
    invoke-static {}, Lhnl;->a()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const/high16 v5, 0x3f800000    # 1.0f

    .line 377
    .line 378
    cmpl-float v3, v3, v5

    .line 379
    .line 380
    if-ltz v3, :cond_21

    .line 381
    .line 382
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    cmpl-float v3, v3, v5

    .line 387
    .line 388
    if-ltz v3, :cond_21

    .line 389
    .line 390
    iget-object v3, v0, Lhsm;->m:Landroid/graphics/Paint;

    .line 391
    .line 392
    const/16 v5, 0xff

    .line 393
    .line 394
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v7, v3}, Lhut;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lhnl;->a()V

    .line 401
    .line 402
    .line 403
    invoke-direct/range {p0 .. p1}, Lhsm;->u(Landroid/graphics/Canvas;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v4, v6}, Lhsm;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lhnl;->a()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lhsm;->p()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_1f

    .line 417
    .line 418
    iget-object v8, v0, Lhsm;->n:Landroid/graphics/Paint;

    .line 419
    .line 420
    invoke-static {v1, v7, v8}, Lhut;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 421
    .line 422
    .line 423
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    const/16 v12, 0x1c

    .line 426
    .line 427
    if-ge v10, v12, :cond_11

    .line 428
    .line 429
    invoke-direct/range {p0 .. p1}, Lhsm;->u(Landroid/graphics/Canvas;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    invoke-static {}, Lhnl;->a()V

    .line 433
    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    :goto_8
    iget-object v12, v0, Lhsm;->B:Laesm;

    .line 437
    .line 438
    iget-object v12, v12, Laesm;->c:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-ge v10, v12, :cond_1e

    .line 445
    .line 446
    iget-object v12, v0, Lhsm;->B:Laesm;

    .line 447
    .line 448
    iget-object v12, v12, Laesm;->c:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    check-cast v12, Lbsun;

    .line 455
    .line 456
    iget-object v13, v0, Lhsm;->B:Laesm;

    .line 457
    .line 458
    iget-object v13, v13, Laesm;->b:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    check-cast v13, Lhpt;

    .line 465
    .line 466
    iget-object v14, v0, Lhsm;->B:Laesm;

    .line 467
    .line 468
    iget-object v14, v14, Laesm;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    check-cast v14, Lhpt;

    .line 475
    .line 476
    iget v15, v12, Lbsun;->a:I

    .line 477
    .line 478
    add-int/lit8 v5, v15, -0x1

    .line 479
    .line 480
    if-eqz v15, :cond_1d

    .line 481
    .line 482
    const v15, 0x40233333    # 2.55f

    .line 483
    .line 484
    .line 485
    if-eqz v5, :cond_1b

    .line 486
    .line 487
    if-eq v5, v11, :cond_18

    .line 488
    .line 489
    if-eq v5, v9, :cond_16

    .line 490
    .line 491
    const/4 v9, 0x3

    .line 492
    if-eq v5, v9, :cond_13

    .line 493
    .line 494
    :cond_12
    :goto_9
    const/16 v5, 0xff

    .line 495
    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :cond_13
    iget-object v5, v0, Lhsm;->B:Laesm;

    .line 499
    .line 500
    iget-object v5, v5, Laesm;->b:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_14

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_14
    const/4 v5, 0x0

    .line 510
    :goto_a
    iget-object v12, v0, Lhsm;->B:Laesm;

    .line 511
    .line 512
    iget-object v12, v12, Laesm;->c:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-ge v5, v12, :cond_15

    .line 519
    .line 520
    iget-object v12, v0, Lhsm;->B:Laesm;

    .line 521
    .line 522
    iget-object v12, v12, Laesm;->c:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    check-cast v12, Lbsun;

    .line 529
    .line 530
    iget v12, v12, Lbsun;->a:I

    .line 531
    .line 532
    const/4 v13, 0x4

    .line 533
    if-ne v12, v13, :cond_12

    .line 534
    .line 535
    add-int/lit8 v5, v5, 0x1

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_15
    const/16 v5, 0xff

    .line 539
    .line 540
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_16
    const/4 v9, 0x3

    .line 548
    iget-boolean v5, v12, Lbsun;->b:Z

    .line 549
    .line 550
    if-eqz v5, :cond_17

    .line 551
    .line 552
    invoke-static {v1, v7, v8}, Lhut;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 556
    .line 557
    .line 558
    iget-object v5, v0, Lhsm;->o:Landroid/graphics/Paint;

    .line 559
    .line 560
    invoke-virtual {v14}, Lhpt;->e()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    check-cast v12, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    int-to-float v12, v12

    .line 571
    mul-float/2addr v12, v15

    .line 572
    float-to-int v12, v12

    .line 573
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13}, Lhpt;->e()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    check-cast v12, Landroid/graphics/Path;

    .line 581
    .line 582
    iget-object v13, v0, Lhsm;->j:Landroid/graphics/Path;

    .line 583
    .line 584
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v13, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_17
    invoke-static {v1, v7, v8}, Lhut;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13}, Lhpt;->e()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Landroid/graphics/Path;

    .line 605
    .line 606
    iget-object v12, v0, Lhsm;->j:Landroid/graphics/Path;

    .line 607
    .line 608
    invoke-virtual {v12, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14}, Lhpt;->e()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    int-to-float v5, v5

    .line 625
    mul-float/2addr v5, v15

    .line 626
    float-to-int v5, v5

    .line 627
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_9

    .line 637
    .line 638
    :cond_18
    const/4 v9, 0x3

    .line 639
    if-nez v10, :cond_19

    .line 640
    .line 641
    const/high16 v5, -0x1000000

    .line 642
    .line 643
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 644
    .line 645
    .line 646
    const/16 v5, 0xff

    .line 647
    .line 648
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 652
    .line 653
    .line 654
    const/4 v10, 0x0

    .line 655
    goto :goto_b

    .line 656
    :cond_19
    const/16 v5, 0xff

    .line 657
    .line 658
    :goto_b
    iget-boolean v12, v12, Lbsun;->b:Z

    .line 659
    .line 660
    if-eqz v12, :cond_1a

    .line 661
    .line 662
    iget-object v12, v0, Lhsm;->o:Landroid/graphics/Paint;

    .line 663
    .line 664
    invoke-static {v1, v7, v12}, Lhut;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14}, Lhpt;->e()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    check-cast v14, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    int-to-float v14, v14

    .line 681
    mul-float/2addr v14, v15

    .line 682
    float-to-int v14, v14

    .line 683
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13}, Lhpt;->e()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    check-cast v13, Landroid/graphics/Path;

    .line 691
    .line 692
    iget-object v14, v0, Lhsm;->j:Landroid/graphics/Path;

    .line 693
    .line 694
    invoke-virtual {v14, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_1a
    invoke-virtual {v13}, Lhpt;->e()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    check-cast v12, Landroid/graphics/Path;

    .line 712
    .line 713
    iget-object v13, v0, Lhsm;->j:Landroid/graphics/Path;

    .line 714
    .line 715
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 719
    .line 720
    .line 721
    iget-object v12, v0, Lhsm;->o:Landroid/graphics/Paint;

    .line 722
    .line 723
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 724
    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_1b
    const/16 v5, 0xff

    .line 728
    .line 729
    const/4 v9, 0x3

    .line 730
    iget-boolean v12, v12, Lbsun;->b:Z

    .line 731
    .line 732
    if-eqz v12, :cond_1c

    .line 733
    .line 734
    invoke-static {v1, v7, v3}, Lhut;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v13}, Lhpt;->e()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    check-cast v12, Landroid/graphics/Path;

    .line 745
    .line 746
    iget-object v13, v0, Lhsm;->j:Landroid/graphics/Path;

    .line 747
    .line 748
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v14}, Lhpt;->e()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    check-cast v12, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    int-to-float v12, v12

    .line 765
    mul-float/2addr v12, v15

    .line 766
    float-to-int v12, v12

    .line 767
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 768
    .line 769
    .line 770
    iget-object v12, v0, Lhsm;->o:Landroid/graphics/Paint;

    .line 771
    .line 772
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 776
    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_1c
    invoke-virtual {v13}, Lhpt;->e()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    check-cast v12, Landroid/graphics/Path;

    .line 784
    .line 785
    iget-object v13, v0, Lhsm;->j:Landroid/graphics/Path;

    .line 786
    .line 787
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v14}, Lhpt;->e()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    check-cast v12, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    int-to-float v12, v12

    .line 804
    mul-float/2addr v12, v15

    .line 805
    float-to-int v12, v12

    .line 806
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 810
    .line 811
    .line 812
    :goto_c
    add-int/2addr v10, v11

    .line 813
    const/4 v9, 0x2

    .line 814
    goto/16 :goto_8

    .line 815
    .line 816
    :cond_1d
    throw p3

    .line 817
    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Lhnl;->a()V

    .line 821
    .line 822
    .line 823
    :cond_1f
    invoke-virtual {v0}, Lhsm;->q()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_20

    .line 828
    .line 829
    iget-object v3, v0, Lhsm;->p:Landroid/graphics/Paint;

    .line 830
    .line 831
    invoke-static {v1, v7, v3}, Lhut;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 832
    .line 833
    .line 834
    invoke-static {}, Lhnl;->a()V

    .line 835
    .line 836
    .line 837
    invoke-direct/range {p0 .. p1}, Lhsm;->u(Landroid/graphics/Canvas;)V

    .line 838
    .line 839
    .line 840
    iget-object v3, v0, Lhsm;->e:Lhsm;

    .line 841
    .line 842
    invoke-virtual {v3, v1, v2, v6}, Lhsm;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 846
    .line 847
    .line 848
    invoke-static {}, Lhnl;->a()V

    .line 849
    .line 850
    .line 851
    invoke-static {}, Lhnl;->a()V

    .line 852
    .line 853
    .line 854
    :cond_20
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 855
    .line 856
    .line 857
    invoke-static {}, Lhnl;->a()V

    .line 858
    .line 859
    .line 860
    :cond_21
    iget-boolean v2, v0, Lhsm;->z:Z

    .line 861
    .line 862
    if-eqz v2, :cond_22

    .line 863
    .line 864
    iget-object v2, v0, Lhsm;->A:Landroid/graphics/Paint;

    .line 865
    .line 866
    if-eqz v2, :cond_22

    .line 867
    .line 868
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v0, Lhsm;->A:Landroid/graphics/Paint;

    .line 874
    .line 875
    const v3, -0x3d7fd

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v0, Lhsm;->A:Landroid/graphics/Paint;

    .line 882
    .line 883
    const/high16 v3, 0x40800000    # 4.0f

    .line 884
    .line 885
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 886
    .line 887
    .line 888
    iget-object v2, v0, Lhsm;->A:Landroid/graphics/Paint;

    .line 889
    .line 890
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v0, Lhsm;->A:Landroid/graphics/Paint;

    .line 894
    .line 895
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 896
    .line 897
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 898
    .line 899
    .line 900
    iget-object v2, v0, Lhsm;->A:Landroid/graphics/Paint;

    .line 901
    .line 902
    const v3, 0x50ebebeb

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 906
    .line 907
    .line 908
    iget-object v2, v0, Lhsm;->A:Landroid/graphics/Paint;

    .line 909
    .line 910
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 911
    .line 912
    .line 913
    :cond_22
    invoke-static {}, Lhnl;->a()V

    .line 914
    .line 915
    .line 916
    invoke-direct {v0}, Lhsm;->w()V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_23
    :goto_d
    invoke-static {}, Lhnl;->a()V

    .line 921
    .line 922
    .line 923
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhsm;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lhsm;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhsm;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lhsm;->w:Ljava/util/List;

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
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lhsm;->w:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lhsm;

    .line 36
    .line 37
    iget-object p3, p3, Lhsm;->g:Lhqj;

    .line 38
    .line 39
    invoke-virtual {p3}, Lhqj;->a()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lhsm;->f:Lhsm;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p2, Lhsm;->g:Lhqj;

    .line 52
    .line 53
    invoke-virtual {p2}, Lhqj;->a()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lhsm;->g:Lhqj;

    .line 61
    .line 62
    invoke-virtual {p2}, Lhqj;->a()Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsm;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lhre;ILjava/util/List;Lhre;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsm;->e:Lhsm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lhsm;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lhre;->b(Ljava/lang/String;)Lhre;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lhsm;->e:Lhsm;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhsm;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, Lhre;->d(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lhsm;->e:Lhsm;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lhre;->c(Lhrf;)Lhre;

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
    invoke-virtual {p0}, Lhsm;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lhre;->f(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lhsm;->e:Lhsm;

    .line 45
    .line 46
    invoke-virtual {v1}, Lhsm;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lhre;->a(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    iget-object v2, p0, Lhsm;->e:Lhsm;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, p3, v0}, Lhsm;->l(Lhre;ILjava/util/List;Lhre;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lhsm;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, Lhre;->e(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lhsm;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "__container"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lhsm;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p4, v0}, Lhre;->b(Ljava/lang/String;)Lhre;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p0}, Lhsm;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2}, Lhre;->d(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p4, p0}, Lhre;->c(Lhrf;)Lhre;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lhsm;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p2}, Lhre;->f(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lhsm;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, p2}, Lhre;->a(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    invoke-virtual {p0, p1, p2, p3, p4}, Lhsm;->l(Lhre;ILjava/util/List;Lhre;)V

    .line 128
    .line 129
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
    .locals 1

    .line 1
    iget-object v0, p0, Lhsm;->c:Lhsp;

    .line 2
    .line 3
    iget-object v0, v0, Lhsp;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Lhsm;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhsm;->i:Landroid/graphics/BlurMaskFilter;

    .line 8
    .line 9
    return-object p1

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
    iput-object v1, p0, Lhsm;->i:Landroid/graphics/BlurMaskFilter;

    .line 22
    .line 23
    iput p1, p0, Lhsm;->h:F

    .line 24
    .line 25
    return-object v1
.end method

.method public final i(Lhpt;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhsm;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final k(Lhpt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsm;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lhre;ILjava/util/List;Lhre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhsm;->A:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhou;

    .line 8
    .line 9
    invoke-direct {v0}, Lhou;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhsm;->A:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lhsm;->z:Z

    .line 15
    .line 16
    return-void
.end method

.method public n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsm;->g:Lhqj;

    .line 2
    .line 3
    iget-object v1, v0, Lhqj;->e:Lhpt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lhpt;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lhqj;->h:Lhpt;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lhpt;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lhqj;->i:Lhpt;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lhpt;->j(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lhqj;->a:Lhpt;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lhpt;->j(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lhqj;->b:Lhpt;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lhpt;->j(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lhqj;->c:Lhpt;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lhpt;->j(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lhqj;->d:Lhpt;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lhpt;->j(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lhqj;->f:Lhpx;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lhpx;->j(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lhqj;->g:Lhpx;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lhpx;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lhsm;->B:Laesm;

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
    iget-object v2, p0, Lhsm;->B:Laesm;

    .line 73
    .line 74
    iget-object v2, v2, Laesm;->b:Ljava/lang/Object;

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
    iget-object v2, p0, Lhsm;->B:Laesm;

    .line 83
    .line 84
    iget-object v2, v2, Laesm;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lhpt;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lhpt;->j(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lhsm;->d:Lhpx;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lhpx;->j(F)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, Lhsm;->e:Lhsm;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lhsm;->n(F)V

    .line 110
    .line 111
    .line 112
    :cond_b
    :goto_1
    iget-object v0, p0, Lhsm;->x:Ljava/util/List;

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
    check-cast v0, Lhpt;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lhpt;->j(F)V

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

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhsm;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lhsm;->y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lhsm;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhsm;->B:Laesm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laesm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhsm;->e:Lhsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public r()Lhsy;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsm;->c:Lhsp;

    .line 2
    .line 3
    iget-object v0, v0, Lhsp;->v:Lhsy;

    .line 4
    .line 5
    return-object v0
.end method

.method public s()Lqwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsm;->c:Lhsp;

    .line 2
    .line 3
    iget-object v0, v0, Lhsp;->x:Lqwm;

    .line 4
    .line 5
    return-object v0
.end method
