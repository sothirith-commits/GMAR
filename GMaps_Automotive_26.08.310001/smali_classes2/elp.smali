.class public abstract Lelp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leim;
.implements Lejc;
.implements Lekg;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Lamgk;

.field final a:Landroid/graphics/Matrix;

.field final b:Leht;

.field public final c:Lels;

.field public d:Lejl;

.field public e:Lelp;

.field public f:Lelp;

.field final g:Lejx;

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
.method public constructor <init>(Leht;Lels;)V
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
    iput-object v0, p0, Lelp;->j:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lelp;->k:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lelp;->l:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Leii;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lelp;->m:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Leii;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v3}, Leii;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lelp;->n:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v0, Leii;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Leii;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lelp;->o:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v0, Leii;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lelp;->p:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v2, Leii;

    .line 60
    .line 61
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v2, v4}, Leii;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lelp;->q:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lelp;->r:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lelp;->s:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lelp;->t:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lelp;->u:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lelp;->v:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lelp;->a:Landroid/graphics/Matrix;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lelp;->x:Ljava/util/List;

    .line 116
    .line 117
    iput-boolean v1, p0, Lelp;->y:Z

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput v2, p0, Lelp;->h:F

    .line 121
    .line 122
    iput-object p1, p0, Lelp;->b:Leht;

    .line 123
    .line 124
    iput-object p2, p0, Lelp;->c:Lels;

    .line 125
    .line 126
    iget-object p1, p2, Lels;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget p1, p2, Lels;->u:I

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
    iget-object p1, p2, Lels;->h:Leku;

    .line 155
    .line 156
    new-instance v0, Lejx;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lejx;-><init>(Leku;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lelp;->g:Lejx;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lejx;->d(Lejc;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, Lels;->g:Ljava/util/List;

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
    new-instance p1, Lamgk;

    .line 177
    .line 178
    iget-object p2, p2, Lels;->g:Ljava/util/List;

    .line 179
    .line 180
    invoke-direct {p1, p2, v3}, Lamgk;-><init>(Ljava/util/List;[B)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lelp;->B:Lamgk;

    .line 184
    .line 185
    iget-object p1, p1, Lamgk;->b:Ljava/lang/Object;

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
    check-cast p2, Lejh;

    .line 202
    .line 203
    invoke-virtual {p2, p0}, Lejh;->h(Lejc;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    iget-object p1, p0, Lelp;->B:Lamgk;

    .line 208
    .line 209
    iget-object p1, p1, Lamgk;->a:Ljava/lang/Object;

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
    check-cast p2, Lejh;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lelp;->i(Lejh;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p0}, Lejh;->h(Lejc;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    iget-object p1, p0, Lelp;->c:Lels;

    .line 235
    .line 236
    iget-object p1, p1, Lels;->r:Ljava/util/List;

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
    new-instance p1, Lejl;

    .line 245
    .line 246
    iget-object p2, p0, Lelp;->c:Lels;

    .line 247
    .line 248
    iget-object p2, p2, Lels;->r:Ljava/util/List;

    .line 249
    .line 250
    invoke-direct {p1, p2}, Lejl;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lelp;->d:Lejl;

    .line 254
    .line 255
    iput-boolean v1, p1, Lejh;->b:Z

    .line 256
    .line 257
    new-instance p2, Lelo;

    .line 258
    .line 259
    invoke-direct {p2, p0}, Lelo;-><init>(Lelp;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lejl;->h(Lejc;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lelp;->d:Lejl;

    .line 266
    .line 267
    invoke-virtual {p1}, Lejl;->e()Ljava/lang/Object;

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
    invoke-virtual {p0, v1}, Lelp;->o(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lelp;->d:Lejl;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lelp;->i(Lejh;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_4
    invoke-virtual {p0, v1}, Lelp;->o(Z)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lelp;->w:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lelp;->f:Lelp;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lelp;->w:Ljava/util/List;

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
    iput-object v0, p0, Lelp;->w:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lelp;->f:Lelp;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lelp;->w:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lelp;->f:Lelp;

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
    iget-object v0, p0, Lelp;->r:Landroid/graphics/RectF;

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
    iget-object v8, p0, Lelp;->q:Landroid/graphics/Paint;

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

.method private final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lelp;->b:Leht;

    .line 2
    .line 3
    invoke-virtual {p0}, Leht;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lelp;->b:Leht;

    .line 2
    .line 3
    iget-object v0, v0, Leht;->a:Lehf;

    .line 4
    .line 5
    iget-object v0, v0, Lehf;->n:Luj;

    .line 6
    .line 7
    iget-boolean v1, v0, Luj;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lelp;->c:Lels;

    .line 13
    .line 14
    iget-object v1, v0, Luj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lels;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lrw;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lrw;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Lrw;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, v2, Lrw;->a:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v2, Lrw;->a:I

    .line 40
    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    const v1, 0x3fffffff    # 1.9999999f

    .line 47
    .line 48
    .line 49
    iput v1, v2, Lrw;->a:I

    .line 50
    .line 51
    :cond_2
    const-string v1, "__container"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-object p0, v0, Luj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lxr;

    .line 62
    .line 63
    check-cast p0, Lxs;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lxr;-><init>(Lxs;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Leid;

    .line 79
    .line 80
    invoke-interface {p0}, Leid;->a()V

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
.method public a(Ljava/lang/Object;Lenz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lelp;->g:Lejx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lejx;->e(Ljava/lang/Object;Lenz;)Z

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
    iget-boolean v3, v0, Lelp;->y:Z

    .line 8
    .line 9
    if-eqz v3, :cond_21

    .line 10
    .line 11
    iget-object v3, v0, Lelp;->c:Lels;

    .line 12
    .line 13
    iget-boolean v4, v3, Lels;->s:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    invoke-direct {v0}, Lelp;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lelp;->k:Landroid/graphics/Matrix;

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
    iget-object v5, v0, Lelp;->w:Ljava/util/List;

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
    iget-object v6, v0, Lelp;->w:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lelp;

    .line 47
    .line 48
    iget-object v6, v6, Lelp;->g:Lejx;

    .line 49
    .line 50
    invoke-virtual {v6}, Lejx;->a()Landroid/graphics/Matrix;

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
    iget-object v5, v0, Lelp;->g:Lejx;

    .line 59
    .line 60
    iget-object v6, v5, Lejx;->e:Lejh;

    .line 61
    .line 62
    const/16 v7, 0x64

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Lejh;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :cond_2
    move/from16 v6, p3

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    invoke-virtual {v0}, Lelp;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/high16 v9, 0x437f0000    # 255.0f

    .line 86
    .line 87
    div-float/2addr v6, v9

    .line 88
    int-to-float v7, v7

    .line 89
    mul-float/2addr v6, v7

    .line 90
    const/high16 v7, 0x42c80000    # 100.0f

    .line 91
    .line 92
    div-float/2addr v6, v7

    .line 93
    mul-float/2addr v6, v9

    .line 94
    float-to-int v6, v6

    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lelp;->p()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Lejx;->a()Landroid/graphics/Matrix;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v4, v6}, Lelp;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Lelp;->w()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v7, v0, Lelp;->r:Landroid/graphics/RectF;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-virtual {v0, v7, v4, v8}, Lelp;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lelp;->q()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/4 v10, 0x3

    .line 128
    const/4 v11, 0x1

    .line 129
    const/4 v12, 0x0

    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget v3, v3, Lels;->u:I

    .line 134
    .line 135
    if-eq v3, v10, :cond_5

    .line 136
    .line 137
    iget-object v3, v0, Lelp;->u:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v0, Lelp;->e:Lelp;

    .line 143
    .line 144
    invoke-virtual {v9, v3, v2, v11}, Lelp;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v7, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    invoke-virtual {v5}, Lejx;->a()Landroid/graphics/Matrix;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lelp;->t:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lelp;->p()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v9, 0x2

    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    move v3, v12

    .line 176
    const/16 p3, 0x0

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_6
    iget-object v5, v0, Lelp;->B:Lamgk;

    .line 181
    .line 182
    iget-object v5, v5, Lamgk;->c:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move v14, v8

    .line 189
    :goto_2
    if-ge v14, v5, :cond_c

    .line 190
    .line 191
    iget-object v15, v0, Lelp;->B:Lamgk;

    .line 192
    .line 193
    iget-object v15, v15, Lamgk;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Lelc;

    .line 200
    .line 201
    const/16 p3, 0x0

    .line 202
    .line 203
    iget-object v13, v0, Lelp;->B:Lamgk;

    .line 204
    .line 205
    iget-object v13, v13, Lamgk;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Lejh;

    .line 212
    .line 213
    invoke-virtual {v13}, Lejh;->e()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Landroid/graphics/Path;

    .line 218
    .line 219
    if-nez v13, :cond_7

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget-object v12, v0, Lelp;->j:Landroid/graphics/Path;

    .line 223
    .line 224
    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 228
    .line 229
    .line 230
    iget v13, v15, Lelc;->d:I

    .line 231
    .line 232
    add-int/lit8 v8, v13, -0x1

    .line 233
    .line 234
    if-eqz v13, :cond_b

    .line 235
    .line 236
    if-eqz v8, :cond_8

    .line 237
    .line 238
    if-eq v8, v11, :cond_d

    .line 239
    .line 240
    if-eq v8, v9, :cond_8

    .line 241
    .line 242
    if-eq v8, v10, :cond_d

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    iget-boolean v8, v15, Lelc;->c:Z

    .line 246
    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    :goto_3
    iget-object v8, v0, Lelp;->v:Landroid/graphics/RectF;

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-virtual {v12, v8, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 254
    .line 255
    .line 256
    if-nez v14, :cond_a

    .line 257
    .line 258
    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    iget v15, v8, Landroid/graphics/RectF;->left:F

    .line 265
    .line 266
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 271
    .line 272
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 273
    .line 274
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    iget v15, v3, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 281
    .line 282
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 287
    .line 288
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 289
    .line 290
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v3, v12, v13, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 295
    .line 296
    .line 297
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 298
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
    :cond_c
    const/16 p3, 0x0

    .line 305
    .line 306
    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_d

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    :goto_5
    const/4 v3, 0x0

    .line 318
    :goto_6
    iget-object v5, v0, Lelp;->s:Landroid/graphics/RectF;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    int-to-float v8, v8

    .line 325
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    int-to-float v10, v10

    .line 330
    invoke-virtual {v5, v3, v3, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 331
    .line 332
    .line 333
    iget-object v8, v0, Lelp;->l:Landroid/graphics/Matrix;

    .line 334
    .line 335
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_e

    .line 343
    .line 344
    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 348
    .line 349
    .line 350
    :cond_e
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_f

    .line 355
    .line 356
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 357
    .line 358
    .line 359
    :cond_f
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/high16 v5, 0x3f800000    # 1.0f

    .line 364
    .line 365
    cmpl-float v3, v3, v5

    .line 366
    .line 367
    if-ltz v3, :cond_1f

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    cmpl-float v3, v3, v5

    .line 374
    .line 375
    if-ltz v3, :cond_1f

    .line 376
    .line 377
    iget-object v3, v0, Lelp;->m:Landroid/graphics/Paint;

    .line 378
    .line 379
    const/16 v5, 0xff

    .line 380
    .line 381
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 382
    .line 383
    .line 384
    sget-object v8, Lenw;->a:Ljava/lang/ThreadLocal;

    .line 385
    .line 386
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 387
    .line 388
    .line 389
    invoke-direct/range {p0 .. p1}, Lelp;->u(Landroid/graphics/Canvas;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v4, v6}, Lelp;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lelp;->p()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_1d

    .line 400
    .line 401
    iget-object v8, v0, Lelp;->n:Landroid/graphics/Paint;

    .line 402
    .line 403
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 404
    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    :goto_7
    iget-object v12, v0, Lelp;->B:Lamgk;

    .line 408
    .line 409
    iget-object v12, v12, Lamgk;->c:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-ge v10, v12, :cond_1c

    .line 416
    .line 417
    iget-object v12, v0, Lelp;->B:Lamgk;

    .line 418
    .line 419
    iget-object v12, v12, Lamgk;->c:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    check-cast v12, Lelc;

    .line 426
    .line 427
    iget-object v13, v0, Lelp;->B:Lamgk;

    .line 428
    .line 429
    iget-object v13, v13, Lamgk;->b:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, Lejh;

    .line 436
    .line 437
    iget-object v14, v0, Lelp;->B:Lamgk;

    .line 438
    .line 439
    iget-object v14, v14, Lamgk;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    check-cast v14, Lejh;

    .line 446
    .line 447
    iget v15, v12, Lelc;->d:I

    .line 448
    .line 449
    add-int/lit8 v5, v15, -0x1

    .line 450
    .line 451
    if-eqz v15, :cond_1b

    .line 452
    .line 453
    const v15, 0x40233333    # 2.55f

    .line 454
    .line 455
    .line 456
    if-eqz v5, :cond_19

    .line 457
    .line 458
    if-eq v5, v11, :cond_16

    .line 459
    .line 460
    if-eq v5, v9, :cond_14

    .line 461
    .line 462
    const/4 v9, 0x3

    .line 463
    if-eq v5, v9, :cond_11

    .line 464
    .line 465
    :cond_10
    :goto_8
    const/16 v5, 0xff

    .line 466
    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :cond_11
    iget-object v5, v0, Lelp;->B:Lamgk;

    .line 470
    .line 471
    iget-object v5, v5, Lamgk;->b:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_10

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    :goto_9
    iget-object v12, v0, Lelp;->B:Lamgk;

    .line 481
    .line 482
    iget-object v12, v12, Lamgk;->c:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-ge v5, v12, :cond_13

    .line 489
    .line 490
    iget-object v12, v0, Lelp;->B:Lamgk;

    .line 491
    .line 492
    iget-object v12, v12, Lamgk;->c:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    check-cast v12, Lelc;

    .line 499
    .line 500
    iget v12, v12, Lelc;->d:I

    .line 501
    .line 502
    const/4 v13, 0x4

    .line 503
    if-eq v12, v13, :cond_12

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_13
    const/16 v5, 0xff

    .line 510
    .line 511
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_14
    const/4 v9, 0x3

    .line 519
    iget-boolean v5, v12, Lelc;->c:Z

    .line 520
    .line 521
    if-eqz v5, :cond_15

    .line 522
    .line 523
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 527
    .line 528
    .line 529
    iget-object v5, v0, Lelp;->o:Landroid/graphics/Paint;

    .line 530
    .line 531
    invoke-virtual {v14}, Lejh;->e()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    check-cast v12, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    int-to-float v12, v12

    .line 542
    mul-float/2addr v12, v15

    .line 543
    float-to-int v12, v12

    .line 544
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13}, Lejh;->e()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    check-cast v12, Landroid/graphics/Path;

    .line 552
    .line 553
    iget-object v13, v0, Lelp;->j:Landroid/graphics/Path;

    .line 554
    .line 555
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v13, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_15
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13}, Lejh;->e()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Landroid/graphics/Path;

    .line 576
    .line 577
    iget-object v12, v0, Lelp;->j:Landroid/graphics/Path;

    .line 578
    .line 579
    invoke-virtual {v12, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14}, Lejh;->e()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    int-to-float v5, v5

    .line 596
    mul-float/2addr v5, v15

    .line 597
    float-to-int v5, v5

    .line 598
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_8

    .line 608
    .line 609
    :cond_16
    const/4 v9, 0x3

    .line 610
    if-nez v10, :cond_17

    .line 611
    .line 612
    const/high16 v5, -0x1000000

    .line 613
    .line 614
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 615
    .line 616
    .line 617
    const/16 v5, 0xff

    .line 618
    .line 619
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 623
    .line 624
    .line 625
    const/4 v10, 0x0

    .line 626
    goto :goto_a

    .line 627
    :cond_17
    const/16 v5, 0xff

    .line 628
    .line 629
    :goto_a
    iget-boolean v12, v12, Lelc;->c:Z

    .line 630
    .line 631
    if-eqz v12, :cond_18

    .line 632
    .line 633
    iget-object v12, v0, Lelp;->o:Landroid/graphics/Paint;

    .line 634
    .line 635
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14}, Lejh;->e()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    check-cast v14, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    int-to-float v14, v14

    .line 652
    mul-float/2addr v14, v15

    .line 653
    float-to-int v14, v14

    .line 654
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13}, Lejh;->e()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    check-cast v13, Landroid/graphics/Path;

    .line 662
    .line 663
    iget-object v14, v0, Lelp;->j:Landroid/graphics/Path;

    .line 664
    .line 665
    invoke-virtual {v14, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_18
    invoke-virtual {v13}, Lejh;->e()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    check-cast v12, Landroid/graphics/Path;

    .line 683
    .line 684
    iget-object v13, v0, Lelp;->j:Landroid/graphics/Path;

    .line 685
    .line 686
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 690
    .line 691
    .line 692
    iget-object v12, v0, Lelp;->o:Landroid/graphics/Paint;

    .line 693
    .line 694
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 695
    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_19
    const/16 v5, 0xff

    .line 699
    .line 700
    const/4 v9, 0x3

    .line 701
    iget-boolean v12, v12, Lelc;->c:Z

    .line 702
    .line 703
    if-eqz v12, :cond_1a

    .line 704
    .line 705
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v13}, Lejh;->e()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    check-cast v12, Landroid/graphics/Path;

    .line 716
    .line 717
    iget-object v13, v0, Lelp;->j:Landroid/graphics/Path;

    .line 718
    .line 719
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v14}, Lejh;->e()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    check-cast v12, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    int-to-float v12, v12

    .line 736
    mul-float/2addr v12, v15

    .line 737
    float-to-int v12, v12

    .line 738
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 739
    .line 740
    .line 741
    iget-object v12, v0, Lelp;->o:Landroid/graphics/Paint;

    .line 742
    .line 743
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_1a
    invoke-virtual {v13}, Lejh;->e()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    check-cast v12, Landroid/graphics/Path;

    .line 755
    .line 756
    iget-object v13, v0, Lelp;->j:Landroid/graphics/Path;

    .line 757
    .line 758
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v14}, Lejh;->e()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    check-cast v12, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    int-to-float v12, v12

    .line 775
    mul-float/2addr v12, v15

    .line 776
    float-to-int v12, v12

    .line 777
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 781
    .line 782
    .line 783
    :goto_b
    add-int/2addr v10, v11

    .line 784
    const/4 v9, 0x2

    .line 785
    goto/16 :goto_7

    .line 786
    .line 787
    :cond_1b
    throw p3

    .line 788
    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 789
    .line 790
    .line 791
    :cond_1d
    invoke-virtual {v0}, Lelp;->q()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_1e

    .line 796
    .line 797
    iget-object v3, v0, Lelp;->p:Landroid/graphics/Paint;

    .line 798
    .line 799
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 800
    .line 801
    .line 802
    invoke-direct/range {p0 .. p1}, Lelp;->u(Landroid/graphics/Canvas;)V

    .line 803
    .line 804
    .line 805
    iget-object v3, v0, Lelp;->e:Lelp;

    .line 806
    .line 807
    invoke-virtual {v3, v1, v2, v6}, Lelp;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 811
    .line 812
    .line 813
    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 814
    .line 815
    .line 816
    :cond_1f
    iget-boolean v2, v0, Lelp;->z:Z

    .line 817
    .line 818
    if-eqz v2, :cond_20

    .line 819
    .line 820
    iget-object v2, v0, Lelp;->A:Landroid/graphics/Paint;

    .line 821
    .line 822
    if-eqz v2, :cond_20

    .line 823
    .line 824
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 825
    .line 826
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v0, Lelp;->A:Landroid/graphics/Paint;

    .line 830
    .line 831
    const v3, -0x3d7fd

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v0, Lelp;->A:Landroid/graphics/Paint;

    .line 838
    .line 839
    const/high16 v3, 0x40800000    # 4.0f

    .line 840
    .line 841
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v0, Lelp;->A:Landroid/graphics/Paint;

    .line 845
    .line 846
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v0, Lelp;->A:Landroid/graphics/Paint;

    .line 850
    .line 851
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v0, Lelp;->A:Landroid/graphics/Paint;

    .line 857
    .line 858
    const v3, 0x50ebebeb

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v0, Lelp;->A:Landroid/graphics/Paint;

    .line 865
    .line 866
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 867
    .line 868
    .line 869
    :cond_20
    invoke-direct {v0}, Lelp;->w()V

    .line 870
    .line 871
    .line 872
    :cond_21
    :goto_c
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lelp;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lelp;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lelp;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lelp;->w:Ljava/util/List;

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
    iget-object p3, p0, Lelp;->w:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lelp;

    .line 36
    .line 37
    iget-object p3, p3, Lelp;->g:Lejx;

    .line 38
    .line 39
    invoke-virtual {p3}, Lejx;->a()Landroid/graphics/Matrix;

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
    iget-object p2, p0, Lelp;->f:Lelp;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p2, Lelp;->g:Lejx;

    .line 52
    .line 53
    invoke-virtual {p2}, Lejx;->a()Landroid/graphics/Matrix;

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
    iget-object p0, p0, Lelp;->g:Lejx;

    .line 61
    .line 62
    invoke-virtual {p0}, Lejx;->a()Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lelp;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lekf;ILjava/util/List;Lekf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lelp;->e:Lelp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lelp;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lekf;->b(Ljava/lang/String;)Lekf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lelp;->e:Lelp;

    .line 14
    .line 15
    invoke-virtual {v1}, Lelp;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, Lekf;->d(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lelp;->e:Lelp;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lekf;->c(Lekg;)Lekf;

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
    invoke-virtual {p0}, Lelp;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lekf;->f(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lelp;->e:Lelp;

    .line 45
    .line 46
    invoke-virtual {v1}, Lelp;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lekf;->a(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    iget-object v2, p0, Lelp;->e:Lelp;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, p3, v0}, Lelp;->l(Lekf;ILjava/util/List;Lekf;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lelp;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, Lekf;->e(Ljava/lang/String;I)Z

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
    invoke-virtual {p0}, Lelp;->g()Ljava/lang/String;

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
    invoke-virtual {p0}, Lelp;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p4, v0}, Lekf;->b(Ljava/lang/String;)Lekf;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p0}, Lelp;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2}, Lekf;->d(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p4, p0}, Lekf;->c(Lekg;)Lekf;

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
    invoke-virtual {p0}, Lelp;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p2}, Lekf;->f(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lelp;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, p2}, Lekf;->a(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    invoke-virtual {p0, p1, p2, p3, p4}, Lelp;->l(Lekf;ILjava/util/List;Lekf;)V

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
    .locals 0

    .line 1
    iget-object p0, p0, Lelp;->c:Lels;

    .line 2
    .line 3
    iget-object p0, p0, Lels;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Lelp;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lelp;->i:Landroid/graphics/BlurMaskFilter;

    .line 8
    .line 9
    return-object p0

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
    iput-object v1, p0, Lelp;->i:Landroid/graphics/BlurMaskFilter;

    .line 22
    .line 23
    iput p1, p0, Lelp;->h:F

    .line 24
    .line 25
    return-object v1
.end method

.method public final i(Lejh;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lelp;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final k(Lejh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lelp;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lekf;ILjava/util/List;Lekf;)V
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
    iget-object v0, p0, Lelp;->A:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Leii;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lelp;->A:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lelp;->z:Z

    .line 15
    .line 16
    return-void
.end method

.method public n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lelp;->g:Lejx;

    .line 2
    .line 3
    iget-object v1, v0, Lejx;->e:Lejh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lejh;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lejx;->h:Lejh;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lejh;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lejx;->i:Lejh;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lejh;->j(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lejx;->a:Lejh;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lejh;->j(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lejx;->b:Lejh;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lejh;->j(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lejx;->c:Lejh;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lejh;->j(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lejx;->d:Lejh;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lejh;->j(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lejx;->f:Lejl;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lejl;->j(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lejx;->g:Lejl;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lejl;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lelp;->B:Lamgk;

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
    iget-object v2, p0, Lelp;->B:Lamgk;

    .line 73
    .line 74
    iget-object v2, v2, Lamgk;->b:Ljava/lang/Object;

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
    iget-object v2, p0, Lelp;->B:Lamgk;

    .line 83
    .line 84
    iget-object v2, v2, Lamgk;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lejh;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lejh;->j(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lelp;->d:Lejl;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lejl;->j(F)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, Lelp;->e:Lelp;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lelp;->n(F)V

    .line 110
    .line 111
    .line 112
    :cond_b
    :goto_1
    iget-object v0, p0, Lelp;->x:Ljava/util/List;

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
    check-cast v0, Lejh;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lejh;->j(F)V

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
    iget-boolean v0, p0, Lelp;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lelp;->y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lelp;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lelp;->B:Lamgk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamgk;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lelp;->e:Lelp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
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

.method public r()Lema;
    .locals 0

    .line 1
    iget-object p0, p0, Lelp;->c:Lels;

    .line 2
    .line 3
    iget-object p0, p0, Lels;->x:Lema;

    .line 4
    .line 5
    return-object p0
.end method

.method public s()Lltn;
    .locals 0

    .line 1
    iget-object p0, p0, Lelp;->c:Lels;

    .line 2
    .line 3
    iget-object p0, p0, Lels;->y:Lltn;

    .line 4
    .line 5
    return-object p0
.end method
