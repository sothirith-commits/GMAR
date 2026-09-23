.class public final Lyec;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final synthetic q:I

.field private static final r:Lbraj;

.field private static final s:Lbdrg;

.field private static final t:[I

.field private static final u:[F


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Landroid/graphics/Paint;

.field private final C:F

.field private final D:F

.field private final E:F

.field private final F:F

.field private final G:Landroid/graphics/drawable/Drawable;

.field private final H:I

.field private I:Lbqpa;

.field private J:Lbqpa;

.field private K:Lbqpa;

.field private L:Landroid/animation/AnimatorSet;

.field private M:Lbqfj;

.field private N:Lbqfj;

.field public final a:F

.field public b:Lycp;

.field public c:Lbqfj;

.field public d:Lycn;

.field public final e:Landroid/text/TextPaint;

.field final f:Lyeb;

.field final g:Landroid/graphics/Point;

.field public h:Lbqpa;

.field public i:Lyea;

.field public j:[F

.field public k:[I

.field public l:[I

.field public m:[I

.field public n:I

.field public o:I

.field public p:Z

.field private final v:F

.field private final w:F

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "yec"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyec;->r:Lbraj;

    .line 8
    .line 9
    const v0, 0x7f070b66

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbdpd;->n(I)Lbdrg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyec;->s:Lbdrg;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    sput-object v1, Lyec;->t:[I

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    sput-object v0, Lyec;->u:[F

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lycp;

    .line 5
    .line 6
    sget v0, Lbqpa;->d:I

    .line 7
    .line 8
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 9
    .line 10
    new-instance v1, Lyds;

    .line 11
    .line 12
    invoke-direct {v1}, Lyds;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p2, v2, v0, v1}, Lycp;-><init>(ZLbqpa;Lyco;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lyec;->b:Lycp;

    .line 20
    .line 21
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 22
    .line 23
    iput-object p2, p0, Lyec;->c:Lbqfj;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lycn;->b(Lbqpa;Z)Lycn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lyec;->d:Lycn;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lyec;->x:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lyec;->y:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lyec;->A:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v4, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lyec;->B:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v5, Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lyec;->e:Landroid/text/TextPaint;

    .line 65
    .line 66
    new-instance v6, Landroid/graphics/Point;

    .line 67
    .line 68
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Lyec;->g:Landroid/graphics/Point;

    .line 72
    .line 73
    iput-object v0, p0, Lyec;->h:Lbqpa;

    .line 74
    .line 75
    iput-object v0, p0, Lyec;->I:Lbqpa;

    .line 76
    .line 77
    iput-object v0, p0, Lyec;->J:Lbqpa;

    .line 78
    .line 79
    iput-object v0, p0, Lyec;->K:Lbqpa;

    .line 80
    .line 81
    iput-object p2, p0, Lyec;->M:Lbqfj;

    .line 82
    .line 83
    iput-object p2, p0, Lyec;->N:Lbqfj;

    .line 84
    .line 85
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lazfa;->P:Lmbv;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lmbv;->b(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x1f

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    invoke-static {p1, v6}, Leoy;->m(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-float v7, v7

    .line 110
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x29

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {p1, v0}, Leoy;->m(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    const/16 p2, 0x89

    .line 155
    .line 156
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lyec;->z:Landroid/graphics/Paint;

    .line 165
    .line 166
    const/16 v1, 0xff

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 169
    .line 170
    .line 171
    const/16 p2, 0xa

    .line 172
    .line 173
    invoke-static {p2}, Lbdot;->f(I)Lbdot;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2, p1}, Lbdot;->a(Landroid/content/Context;)F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, p0, Lyec;->C:F

    .line 182
    .line 183
    const/16 p2, 0x8

    .line 184
    .line 185
    invoke-static {p2}, Lbdot;->f(I)Lbdot;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, p1}, Lbdot;->a(Landroid/content/Context;)F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iput p2, p0, Lyec;->D:F

    .line 194
    .line 195
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2, p1}, Lbdot;->a(Landroid/content/Context;)F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iput p2, p0, Lyec;->E:F

    .line 204
    .line 205
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2, p1}, Lbdot;->a(Landroid/content/Context;)F

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput p2, p0, Lyec;->F:F

    .line 214
    .line 215
    const/16 p2, 0xe

    .line 216
    .line 217
    invoke-static {p2}, Lbdot;->f(I)Lbdot;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, p1}, Lbdot;->a(Landroid/content/Context;)F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iput p2, p0, Lyec;->w:F

    .line 226
    .line 227
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2, p1}, Lbdot;->a(Landroid/content/Context;)F

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    const/high16 v2, 0x40000000    # 2.0f

    .line 236
    .line 237
    div-float/2addr p2, v2

    .line 238
    iput p2, p0, Lyec;->a:F

    .line 239
    .line 240
    mul-float/2addr p2, p2

    .line 241
    iput p2, p0, Lyec;->v:F

    .line 242
    .line 243
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 244
    .line 245
    .line 246
    sget-object p2, Lyec;->s:Lbdrg;

    .line 247
    .line 248
    invoke-interface {p2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    int-to-float p2, p2

    .line 253
    invoke-virtual {v5, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 254
    .line 255
    .line 256
    const/16 p2, 0x8a

    .line 257
    .line 258
    invoke-virtual {v5, p2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 259
    .line 260
    .line 261
    sget-object p2, Lazfa;->H:Lmbv;

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Lmbv;->b(Landroid/content/Context;)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {v5, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    const p2, 0x7f0807aa

    .line 271
    .line 272
    .line 273
    sget-object v0, Lazfa;->P:Lmbv;

    .line 274
    .line 275
    invoke-static {p2, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iput-object p2, p0, Lyec;->G:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 286
    .line 287
    .line 288
    sget-object p2, Lyec;->u:[F

    .line 289
    .line 290
    iput-object p2, p0, Lyec;->j:[F

    .line 291
    .line 292
    sget-object p2, Lyec;->t:[I

    .line 293
    .line 294
    iput-object p2, p0, Lyec;->k:[I

    .line 295
    .line 296
    iput-object p2, p0, Lyec;->l:[I

    .line 297
    .line 298
    iput-object p2, p0, Lyec;->m:[I

    .line 299
    .line 300
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 301
    .line 302
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object p2, p0, Lyec;->L:Landroid/animation/AnimatorSet;

    .line 306
    .line 307
    new-instance p2, Lyeb;

    .line 308
    .line 309
    invoke-direct {p2, p0, p0}, Lyeb;-><init>(Lyec;Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    iput-object p2, p0, Lyec;->f:Lyeb;

    .line 313
    .line 314
    invoke-static {p0, p2}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-interface {p2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iput p1, p0, Lyec;->H:I

    .line 326
    .line 327
    return-void
.end method

.method private final f()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lyec;->g(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final g(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lyec;->d:Lycn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lycn;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lyec;->h()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float p1, p1

    .line 17
    add-float/2addr v0, p1

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lyec;->a()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lyec;->J:Lbqpa;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lydy;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lydy;->b(I)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-float/2addr p1, v0

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final h()F
    .locals 3

    .line 1
    iget-object v0, p0, Lyec;->J:Lbqpa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lydy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lydy;->b(I)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lyec;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lyec;->D:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iget v0, p0, Lyec;->w:F

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    return v1
.end method

.method private final i(FLydy;ILycq;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lyec;->d:Lycn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lycn;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget p2, p0, Lyec;->D:F

    .line 11
    .line 12
    invoke-virtual {p4}, Lycq;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    if-ne p3, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "Unrecognized alignment: "

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    const/4 v1, -0x1

    .line 42
    :goto_0
    int-to-float p3, v1

    .line 43
    mul-float/2addr p2, p3

    .line 44
    add-float/2addr p1, p2

    .line 45
    return p1

    .line 46
    :cond_2
    const/high16 p4, 0x41700000    # 15.0f

    .line 47
    .line 48
    add-float/2addr p1, p4

    .line 49
    iget p4, p0, Lyec;->D:F

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lydy;->b(I)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    add-float/2addr p1, p4

    .line 59
    sub-float/2addr p1, p2

    .line 60
    return p1
.end method

.method private final j(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Lbauf;->I(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lyec;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v0, p1

    .line 13
    return v0

    .line 14
    :cond_0
    return p1
.end method

.method private final k(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lbauf;->I(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lyec;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    return p1
.end method

.method private final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lyec;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private final m(DLbqpa;)Lycn;
    .locals 4

    .line 1
    new-instance v0, Lydt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lydt;-><init>(DI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lyec;->b:Lycp;

    .line 16
    .line 17
    iget-object v1, v0, Lycp;->c:Lyco;

    .line 18
    .line 19
    iget-object v0, v0, Lycp;->b:Lbqpa;

    .line 20
    .line 21
    new-instance v2, Lxva;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lxva;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p3}, Lbqpa;->E()Lbqzn;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v2, Lxzx;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v2, v0, v3}, Lxzx;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v2}, Lbncq;->G(Ljava/util/Iterator;Lbqev;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Lbqpa;->j(Ljava/util/Iterator;)Lbqpa;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0}, La;->c(Z)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lyec;->C:F

    .line 68
    .line 69
    float-to-double v2, v0

    .line 70
    div-double/2addr v2, p1

    .line 71
    invoke-interface {v1, v2, v3, p3}, Lyco;->a(DLbqpa;)Lycn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private static n(I)Lbqfj;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lazsi;->i:Lazsi;

    .line 10
    .line 11
    iget v0, v0, Lazsi;->I:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    sget-object p0, Lazsi;->m:Lazsi;

    .line 15
    .line 16
    iget p0, p0, Lazsi;->I:I

    .line 17
    .line 18
    if-gt v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lazsi;->a(I)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 26
    .line 27
    return-object p0
.end method

.method private final o(Lbqpa;)Lbqpa;
    .locals 2

    .line 1
    new-instance v0, Lxzx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lxzx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final p(Z)Lbqpa;
    .locals 3

    .line 1
    iget-object v0, p0, Lyec;->b:Lycp;

    .line 2
    .line 3
    iget-object v0, v0, Lycp;->b:Lbqpa;

    .line 4
    .line 5
    new-instance v1, Lstu;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p1, v2}, Lstu;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final q()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lyec;->d:Lycn;

    .line 2
    .line 3
    iget-object v0, v0, Lycn;->a:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqpa;->tH()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxva;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lxva;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbncq;->G(Ljava/util/Iterator;Lbqev;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyec;->d:Lycn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lycn;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lyec;->j:[F

    .line 10
    .line 11
    iget-object v0, p0, Lyec;->d:Lycn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lycn;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lyec;->k:[I

    .line 20
    .line 21
    iget-object v0, p0, Lyec;->d:Lycn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lycn;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lyec;->l:[I

    .line 30
    .line 31
    iget-object v0, p0, Lyec;->d:Lycn;

    .line 32
    .line 33
    invoke-virtual {v0}, Lycn;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    iput-object v0, p0, Lyec;->m:[I

    .line 40
    .line 41
    return-void
.end method

.method private final s(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lyec;->j(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final t(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, v0, Lyec;->C:F

    .line 16
    .line 17
    add-float v3, v2, v2

    .line 18
    .line 19
    sub-float/2addr v1, v3

    .line 20
    iget v4, v0, Lyec;->H:I

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    sub-float/2addr v1, v4

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-double v4, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lyec;->p(Z)Lbqpa;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v0, v6}, Lyec;->o(Lbqpa;)Lbqpa;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v0, v4, v5, v7}, Lyec;->m(DLbqpa;)Lycn;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iput-object v8, v0, Lyec;->d:Lycn;

    .line 45
    .line 46
    iget-boolean v8, v8, Lycn;->b:Z

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-direct {v0, v9}, Lyec;->p(Z)Lbqpa;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v0, v6}, Lyec;->o(Lbqpa;)Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v0, v4, v5, v7}, Lyec;->m(DLbqpa;)Lycn;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Lyec;->d:Lycn;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v7}, Lbqpa;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v0, Lyec;->b:Lycp;

    .line 70
    .line 71
    invoke-virtual {v5}, Lycp;->a()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v4, v5, :cond_1

    .line 76
    .line 77
    move v4, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v4, v1

    .line 80
    :goto_0
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lbqpa;->E()Lbqzn;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lbqov;

    .line 88
    .line 89
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 90
    .line 91
    .line 92
    move v7, v1

    .line 93
    :goto_1
    iget-object v8, v0, Lyec;->d:Lycn;

    .line 94
    .line 95
    invoke-virtual {v8}, Lycn;->a()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ge v7, v8, :cond_2

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lydy;

    .line 106
    .line 107
    iget-object v8, v8, Lydy;->a:Lbqpa;

    .line 108
    .line 109
    invoke-static {v8}, Lydy;->c(Ljava/util/List;)Lydy;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v5, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lbqpa;->tH()Lbqpa;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v0, Lyec;->J:Lbqpa;

    .line 128
    .line 129
    iget-object v4, v0, Lyec;->b:Lycp;

    .line 130
    .line 131
    iget-object v4, v4, Lycp;->b:Lbqpa;

    .line 132
    .line 133
    invoke-virtual {v6}, Lbqpa;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v7, v0, Lyec;->d:Lycn;

    .line 138
    .line 139
    invoke-virtual {v7}, Lycn;->a()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-lt v5, v7, :cond_3

    .line 144
    .line 145
    move v5, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v5, v1

    .line 148
    :goto_2
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lbqpa;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v7, v0, Lyec;->d:Lycn;

    .line 156
    .line 157
    invoke-virtual {v7}, Lycn;->a()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-lt v5, v7, :cond_4

    .line 162
    .line 163
    move v5, v9

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move v5, v1

    .line 166
    :goto_3
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lbqov;

    .line 170
    .line 171
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lbqpa;->E()Lbqzn;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4}, Lbqpa;->E()Lbqzn;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move v7, v1

    .line 183
    :goto_4
    iget-object v8, v0, Lyec;->d:Lycn;

    .line 184
    .line 185
    invoke-virtual {v8}, Lycn;->a()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-ge v7, v8, :cond_5

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lbqpa;

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lycm;

    .line 202
    .line 203
    iget-boolean v10, v10, Lycm;->g:Z

    .line 204
    .line 205
    new-instance v11, Lydz;

    .line 206
    .line 207
    invoke-direct {v11, v8, v10}, Lydz;-><init>(Lbqpa;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lbqpa;->tH()Lbqpa;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v0, Lyec;->K:Lbqpa;

    .line 225
    .line 226
    iget-object v4, v0, Lyec;->d:Lycn;

    .line 227
    .line 228
    invoke-virtual {v4}, Lycn;->a()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v5, v0, Lyec;->b:Lycp;

    .line 233
    .line 234
    invoke-virtual {v5}, Lycp;->a()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-gt v4, v5, :cond_6

    .line 239
    .line 240
    move v4, v9

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    move v4, v1

    .line 243
    :goto_5
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v0, Lyec;->J:Lbqpa;

    .line 247
    .line 248
    invoke-virtual {v4}, Lbqpa;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iget-object v5, v0, Lyec;->d:Lycn;

    .line 253
    .line 254
    invoke-virtual {v5}, Lycn;->a()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ne v4, v5, :cond_7

    .line 259
    .line 260
    move v4, v9

    .line 261
    goto :goto_6

    .line 262
    :cond_7
    move v4, v1

    .line 263
    :goto_6
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v0, Lyec;->K:Lbqpa;

    .line 267
    .line 268
    invoke-virtual {v4}, Lbqpa;->size()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v5, v0, Lyec;->d:Lycn;

    .line 273
    .line 274
    invoke-virtual {v5}, Lycn;->a()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-ne v4, v5, :cond_8

    .line 279
    .line 280
    move v4, v9

    .line 281
    goto :goto_7

    .line 282
    :cond_8
    move v4, v1

    .line 283
    :goto_7
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lbqov;

    .line 287
    .line 288
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    sub-int v5, p1, v5

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    sub-int/2addr v5, v6

    .line 302
    iget-object v6, v0, Lyec;->d:Lycn;

    .line 303
    .line 304
    iget-object v6, v6, Lycn;->a:Lbqpa;

    .line 305
    .line 306
    invoke-virtual {v6}, Lbqpa;->tH()Lbqpa;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lbqpa;->E()Lbqzn;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_9

    .line 319
    .line 320
    int-to-float v7, v5

    .line 321
    sub-float/2addr v7, v3

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    int-to-float v8, v8

    .line 327
    add-float/2addr v8, v2

    .line 328
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Lycr;

    .line 333
    .line 334
    iget-wide v10, v10, Lycr;->a:D

    .line 335
    .line 336
    float-to-double v12, v7

    .line 337
    mul-double/2addr v10, v12

    .line 338
    float-to-double v7, v8

    .line 339
    add-double/2addr v7, v10

    .line 340
    double-to-float v7, v7

    .line 341
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v4, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_9
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v0, Lyec;->h:Lbqpa;

    .line 354
    .line 355
    iget-object v3, v0, Lyec;->J:Lbqpa;

    .line 356
    .line 357
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iget-object v4, v0, Lyec;->d:Lycn;

    .line 362
    .line 363
    invoke-virtual {v4}, Lycn;->a()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-ne v3, v4, :cond_a

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_a
    move v9, v1

    .line 371
    :goto_9
    invoke-static {v9}, Lbmtv;->G(Z)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lbqov;

    .line 375
    .line 376
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v4, v0, Lyec;->h:Lbqpa;

    .line 380
    .line 381
    invoke-virtual {v4}, Lbqpa;->E()Lbqzn;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-direct {v0}, Lyec;->f()F

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-direct {v0, v5}, Lyec;->v(F)[F

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-direct {v0}, Lyec;->q()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-object v7, v0, Lyec;->J:Lbqpa;

    .line 398
    .line 399
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    move v9, v1

    .line 404
    :goto_a
    if-ge v9, v8, :cond_c

    .line 405
    .line 406
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    check-cast v10, Lydy;

    .line 411
    .line 412
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Lycq;

    .line 417
    .line 418
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    check-cast v12, Ljava/lang/Float;

    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    new-instance v13, Lbqov;

    .line 429
    .line 430
    invoke-direct {v13}, Lbqov;-><init>()V

    .line 431
    .line 432
    .line 433
    sub-float v14, v12, v2

    .line 434
    .line 435
    new-instance v15, Landroid/graphics/Rect;

    .line 436
    .line 437
    invoke-virtual {v0}, Lyec;->a()F

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    sub-float v1, v16, v2

    .line 442
    .line 443
    move/from16 v16, v2

    .line 444
    .line 445
    add-float v2, v12, v16

    .line 446
    .line 447
    invoke-virtual {v0}, Lyec;->a()F

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    move-object/from16 p1, v4

    .line 452
    .line 453
    add-float v4, v17, v16

    .line 454
    .line 455
    float-to-int v14, v14

    .line 456
    float-to-int v1, v1

    .line 457
    float-to-int v2, v2

    .line 458
    float-to-int v4, v4

    .line 459
    invoke-direct {v15, v14, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v15}, Lbqov;->i(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    :goto_b
    iget-object v2, v10, Lydy;->a:Lbqpa;

    .line 467
    .line 468
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-ge v1, v2, :cond_b

    .line 473
    .line 474
    invoke-direct {v0, v12, v10, v1, v11}, Lyec;->i(FLydy;ILycq;)F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    new-instance v4, Landroid/graphics/Rect;

    .line 479
    .line 480
    invoke-virtual {v10, v1}, Lydy;->b(I)Landroid/graphics/Rect;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 485
    .line 486
    int-to-float v14, v14

    .line 487
    add-float/2addr v14, v2

    .line 488
    aget v15, v5, v1

    .line 489
    .line 490
    move/from16 v17, v2

    .line 491
    .line 492
    invoke-virtual {v10, v1}, Lydy;->b(I)Landroid/graphics/Rect;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 497
    .line 498
    int-to-float v2, v2

    .line 499
    add-float/2addr v15, v2

    .line 500
    invoke-virtual {v10, v1}, Lydy;->b(I)Landroid/graphics/Rect;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 505
    .line 506
    int-to-float v2, v2

    .line 507
    add-float v2, v17, v2

    .line 508
    .line 509
    aget v17, v5, v1

    .line 510
    .line 511
    move-object/from16 v18, v5

    .line 512
    .line 513
    invoke-virtual {v10, v1}, Lydy;->b(I)Landroid/graphics/Rect;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 518
    .line 519
    int-to-float v5, v5

    .line 520
    add-float v5, v17, v5

    .line 521
    .line 522
    float-to-int v14, v14

    .line 523
    float-to-int v15, v15

    .line 524
    float-to-int v2, v2

    .line 525
    float-to-int v5, v5

    .line 526
    invoke-direct {v4, v14, v15, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    add-int/lit8 v1, v1, 0x1

    .line 533
    .line 534
    move-object/from16 v5, v18

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_b
    move-object/from16 v18, v5

    .line 538
    .line 539
    invoke-virtual {v13}, Lbqov;->h()Lbqpa;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Lydy;->c(Ljava/util/List;)Lydy;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v3, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v9, v9, 0x1

    .line 551
    .line 552
    move-object/from16 v4, p1

    .line 553
    .line 554
    move/from16 v2, v16

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :cond_c
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v0, Lyec;->I:Lbqpa;

    .line 564
    .line 565
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyec;->j:[F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyec;->k:[I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyec;->l:[I

    .line 16
    .line 17
    const/16 v1, 0x3c

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyec;->m:[I

    .line 23
    .line 24
    const/16 v1, 0x8a

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x32

    .line 30
    .line 31
    iput v0, p0, Lyec;->n:I

    .line 32
    .line 33
    const/16 v0, 0xff

    .line 34
    .line 35
    iput v0, p0, Lyec;->o:I

    .line 36
    .line 37
    return-void
.end method

.method private final v(F)[F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lyec;->d:Lycn;

    .line 5
    .line 6
    invoke-virtual {v3}, Lycn;->a()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lyec;->J:Lbqpa;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lydy;

    .line 19
    .line 20
    iget-object v3, v3, Lydy;->a:Lbqpa;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v1, v2, [F

    .line 34
    .line 35
    iget-object v3, p0, Lyec;->J:Lbqpa;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move v5, v0

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lydy;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    :goto_2
    iget-object v8, v6, Lydy;->a:Lbqpa;

    .line 52
    .line 53
    invoke-virtual {v8}, Lbqpa;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/lit8 v9, v5, 0x1

    .line 58
    .line 59
    if-ge v7, v8, :cond_1

    .line 60
    .line 61
    aget v8, v1, v7

    .line 62
    .line 63
    add-int/lit8 v9, v7, -0x1

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Lydy;->b(I)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lydy;->b(I)Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    sub-int/2addr v9, v10

    .line 78
    add-int/lit8 v9, v9, 0xf

    .line 79
    .line 80
    int-to-float v9, v9

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    aput v8, v1, v7

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move v5, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-array v3, v2, [F

    .line 93
    .line 94
    :goto_3
    if-ge v0, v2, :cond_4

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    move v4, p1

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    add-int/lit8 v4, v0, -0x1

    .line 101
    .line 102
    aget v4, v3, v4

    .line 103
    .line 104
    aget v5, v1, v0

    .line 105
    .line 106
    add-float/2addr v4, v5

    .line 107
    :goto_4
    aput v4, v3, v0

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-object v3
.end method


# virtual methods
.method final a()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyec;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lyec;->G:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Lyec;->C:F

    .line 14
    .line 15
    add-float/2addr v0, v2

    .line 16
    add-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final b(FF)Lbqfj;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lyec;->j(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lyec;->I:Lbqpa;

    .line 6
    .line 7
    iget-object v1, p0, Lyec;->l:[I

    .line 8
    .line 9
    iget-object v2, p0, Lyec;->h:Lbqpa;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lbqyk;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    neg-int v3, v3

    .line 32
    add-int/lit8 v4, v3, -0x1

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lbqxl;

    .line 36
    .line 37
    iget v5, v5, Lbqxl;->c:I

    .line 38
    .line 39
    if-ne v4, v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v3, Lbqxu;->a:Lbqxu;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lbqyk;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-nez v4, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lbqyk;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v3, v3, -0x2

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-virtual {v3}, Lbqqn;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget v2, p0, Lyec;->v:F

    .line 99
    .line 100
    sget-object v4, Lbqws;->a:Lbqws;

    .line 101
    .line 102
    new-instance v5, Lydw;

    .line 103
    .line 104
    invoke-direct {v5, v0, p1, p2, v1}, Lydw;-><init>(Lbqpa;FF[I)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lbqlf;

    .line 108
    .line 109
    invoke-direct {v6, v5, v4}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Lbqwz;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lydy;

    .line 127
    .line 128
    aget v1, v1, v4

    .line 129
    .line 130
    rsub-int/lit8 v1, v1, 0x3c

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    sub-float/2addr p2, v1

    .line 134
    invoke-virtual {v0, p1, p2}, Lydy;->a(FF)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    float-to-double p1, p1

    .line 139
    float-to-double v0, v2

    .line 140
    cmpg-double p1, p1, v0

    .line 141
    .line 142
    if-gez p1, :cond_5

    .line 143
    .line 144
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    iget-object p2, p0, Lyec;->d:Lycn;

    .line 161
    .line 162
    invoke-virtual {p2}, Lycn;->a()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    add-int/lit8 p2, p2, -0x1

    .line 167
    .line 168
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    sub-int/2addr p2, p1

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final c(Lycp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyec;->d:Lycn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lycn;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lyec;->b:Lycp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyec;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lyec;->t(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyec;->d:Lycn;

    .line 17
    .line 18
    invoke-virtual {p1}, Lycn;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lyec;->r()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lyec;->u()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyec;->i:Lyea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lyea;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyec;->N:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lyec;->n(I)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lyec;->N:Lbqfj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lybg;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lazsi;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lybg;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    sget-object p1, Lyec;->r:Lbraj;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Add ClearCut keys for additional mini timeline visits."

    .line 52
    .line 53
    const/16 v1, 0xacb

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyec;->f:Lyeb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leqr;->w(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyec;->setAnimationStartValues()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyec;->L:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lyec;->L:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyec;->L:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    iget-object v2, p0, Lyec;->d:Lycn;

    .line 27
    .line 28
    invoke-virtual {v2}, Lycn;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-wide/16 v3, 0xfa

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    new-array v2, v5, [F

    .line 38
    .line 39
    fill-array-data v2, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v3, v1, 0x50

    .line 50
    .line 51
    add-int/lit16 v3, v3, 0x190

    .line 52
    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lydu;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v3, p0, v1, v4}, Lydu;-><init>(Lyec;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lyec;->L:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v0

    .line 80
    :goto_1
    iget-object v2, p0, Lyec;->d:Lycn;

    .line 81
    .line 82
    invoke-virtual {v2}, Lycn;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v1, v2, :cond_2

    .line 87
    .line 88
    const/16 v2, 0x1f

    .line 89
    .line 90
    filled-new-array {v0, v2}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    mul-int/lit8 v6, v1, 0x50

    .line 102
    .line 103
    add-int/lit16 v6, v6, 0x1fe

    .line 104
    .line 105
    int-to-long v6, v6

    .line 106
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lydu;

    .line 115
    .line 116
    invoke-direct {v6, p0, v1, v0}, Lydu;-><init>(Lyec;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Lyec;->L:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v1, v0

    .line 131
    :goto_2
    iget-object v2, p0, Lyec;->d:Lycn;

    .line 132
    .line 133
    invoke-virtual {v2}, Lycn;->a()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const-wide/16 v3, 0xc8

    .line 138
    .line 139
    if-ge v1, v2, :cond_3

    .line 140
    .line 141
    const/16 v2, 0x3c

    .line 142
    .line 143
    filled-new-array {v0, v2}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    mul-int/lit8 v3, v1, 0x50

    .line 155
    .line 156
    add-int/lit16 v3, v3, 0x320

    .line 157
    .line 158
    int-to-long v3, v3

    .line 159
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lydu;

    .line 168
    .line 169
    invoke-direct {v3, p0, v1, v5}, Lydu;-><init>(Lyec;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lyec;->L:Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move v1, v0

    .line 184
    :goto_3
    iget-object v2, p0, Lyec;->d:Lycn;

    .line 185
    .line 186
    invoke-virtual {v2}, Lycn;->a()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ge v1, v2, :cond_4

    .line 191
    .line 192
    const/16 v2, 0x8a

    .line 193
    .line 194
    filled-new-array {v0, v2}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    .line 205
    mul-int/lit8 v6, v1, 0x50

    .line 206
    .line 207
    add-int/lit16 v6, v6, 0x398

    .line 208
    .line 209
    int-to-long v6, v6

    .line 210
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Lydu;

    .line 219
    .line 220
    const/4 v7, 0x3

    .line 221
    invoke-direct {v6, p0, v1, v7}, Lydu;-><init>(Lyec;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lyec;->L:Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 230
    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    new-array v1, v5, [F

    .line 236
    .line 237
    fill-array-data v1, :array_1

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    .line 247
    const-wide/16 v2, 0x44c

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lydv;

    .line 258
    .line 259
    invoke-direct {v2, p0, v0}, Lydv;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lyec;->L:Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    new-instance v2, Lydx;

    .line 268
    .line 269
    invoke-direct {v2, p0}, Lydx;-><init>(Lyec;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lyec;->L:Landroid/animation/AnimatorSet;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lyec;->L:Landroid/animation/AnimatorSet;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyec;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "window"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lyec;->g:Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lyec;->d:Lycn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lycn;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lyec;->m:[I

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lyec;->setAnimationStartValues()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lyec;->r:Lbraj;

    .line 21
    .line 22
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    const-string v3, "Inconsistent animation array size"

    .line 25
    .line 26
    const/16 v4, 0xaca

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lyec;->l:[I

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1}, Lbpcx;->aT([I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    rsub-int/lit8 v1, v1, 0x3c

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lyec;->g(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, v1}, Lyec;->v(F)[F

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget-object v2, v0, Lyec;->h:Lbqpa;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v2, v0, Lyec;->J:Lbqpa;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v2, v0, Lyec;->K:Lbqpa;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-direct {v0}, Lyec;->q()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    move v12, v1

    .line 80
    const/4 v13, 0x0

    .line 81
    :goto_1
    iget-object v1, v0, Lyec;->d:Lycn;

    .line 82
    .line 83
    invoke-virtual {v1}, Lycn;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v13, v1, :cond_f

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v14, v1

    .line 94
    check-cast v14, Lydz;

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v15, v1

    .line 101
    check-cast v15, Lycq;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lydy;

    .line 118
    .line 119
    iget-object v3, v0, Lyec;->A:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget-object v4, v0, Lyec;->j:[F

    .line 122
    .line 123
    aget v4, v4, v13

    .line 124
    .line 125
    const/high16 v5, 0x41f80000    # 31.0f

    .line 126
    .line 127
    mul-float/2addr v4, v5

    .line 128
    float-to-int v4, v4

    .line 129
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lyec;->B:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget-object v5, v0, Lyec;->j:[F

    .line 135
    .line 136
    aget v5, v5, v13

    .line 137
    .line 138
    const/high16 v16, 0x42240000    # 41.0f

    .line 139
    .line 140
    mul-float v5, v5, v16

    .line 141
    .line 142
    float-to-int v5, v5

    .line 143
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v5, v14, Lydz;->b:Z

    .line 147
    .line 148
    const/high16 v16, 0x437f0000    # 255.0f

    .line 149
    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    iget-object v6, v0, Lyec;->z:Landroid/graphics/Paint;

    .line 153
    .line 154
    move-object/from16 v17, v1

    .line 155
    .line 156
    iget-object v1, v0, Lyec;->j:[F

    .line 157
    .line 158
    aget v1, v1, v13

    .line 159
    .line 160
    mul-float v1, v1, v16

    .line 161
    .line 162
    float-to-int v1, v1

    .line 163
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    move/from16 v16, v2

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    move-object/from16 v17, v1

    .line 172
    .line 173
    iget-object v1, v0, Lyec;->y:Landroid/graphics/Paint;

    .line 174
    .line 175
    iget-object v6, v0, Lyec;->j:[F

    .line 176
    .line 177
    aget v6, v6, v13

    .line 178
    .line 179
    mul-float v6, v6, v16

    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    move-object/from16 v18, v3

    .line 184
    .line 185
    float-to-double v2, v6

    .line 186
    const-wide v19, 0x3fe147ae147ae148L    # 0.54

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v2, v2, v19

    .line 192
    .line 193
    double-to-int v2, v2

    .line 194
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v1, v0, Lyec;->N:Lbqfj;

    .line 198
    .line 199
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, Lyec;->a()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x0

    .line 210
    cmpg-float v3, v16, v2

    .line 211
    .line 212
    if-ltz v3, :cond_4

    .line 213
    .line 214
    iget-object v3, v0, Lyec;->g:Landroid/graphics/Point;

    .line 215
    .line 216
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 217
    .line 218
    int-to-float v6, v6

    .line 219
    cmpg-float v6, v16, v6

    .line 220
    .line 221
    if-gez v6, :cond_4

    .line 222
    .line 223
    cmpg-float v2, v1, v2

    .line 224
    .line 225
    if-ltz v2, :cond_4

    .line 226
    .line 227
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 228
    .line 229
    int-to-float v2, v2

    .line 230
    cmpg-float v1, v1, v2

    .line 231
    .line 232
    if-gez v1, :cond_4

    .line 233
    .line 234
    invoke-static {v13}, Lyec;->n(I)Lbqfj;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    iget-object v2, v0, Lyec;->N:Lbqfj;

    .line 245
    .line 246
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lybg;

    .line 251
    .line 252
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lazsi;

    .line 257
    .line 258
    invoke-interface {v2, v1}, Lybg;->e(Ljava/lang/Object;)Lbdkc;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    sget-object v1, Lyec;->r:Lbraj;

    .line 263
    .line 264
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lbrag;

    .line 269
    .line 270
    const/16 v2, 0xac9

    .line 271
    .line 272
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lbrag;

    .line 277
    .line 278
    const-string v2, "Unhandled impression of clickable point: %d"

    .line 279
    .line 280
    invoke-interface {v1, v2, v13}, Lbrag;->w(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lyec;->a()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v5, :cond_5

    .line 288
    .line 289
    iget v1, v0, Lyec;->C:F

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    iget v1, v0, Lyec;->D:F

    .line 293
    .line 294
    :goto_4
    const/4 v6, 0x1

    .line 295
    move/from16 v2, v16

    .line 296
    .line 297
    move/from16 v16, v5

    .line 298
    .line 299
    if-eq v6, v5, :cond_6

    .line 300
    .line 301
    move-object v5, v4

    .line 302
    move-object/from16 v21, v17

    .line 303
    .line 304
    move v4, v1

    .line 305
    goto :goto_5

    .line 306
    :cond_6
    move-object/from16 v5, v18

    .line 307
    .line 308
    move v4, v1

    .line 309
    move-object/from16 v21, v17

    .line 310
    .line 311
    :goto_5
    move-object/from16 v1, p1

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Lyec;->s(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lyec;->a()F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget v4, v0, Lyec;->E:F

    .line 321
    .line 322
    if-eqz v16, :cond_7

    .line 323
    .line 324
    iget-object v1, v0, Lyec;->z:Landroid/graphics/Paint;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_7
    iget-object v1, v0, Lyec;->y:Landroid/graphics/Paint;

    .line 328
    .line 329
    :goto_6
    move-object v5, v1

    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    invoke-direct/range {v0 .. v5}, Lyec;->s(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Lyec;->e:Landroid/text/TextPaint;

    .line 336
    .line 337
    invoke-virtual {v15}, Lycq;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_a

    .line 342
    .line 343
    if-ne v4, v6, :cond_9

    .line 344
    .line 345
    invoke-static {v0}, Lbauf;->I(Landroid/view/View;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_8

    .line 350
    .line 351
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_8
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v3, "Unknown alignment: "

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_a
    invoke-static {v0}, Lbauf;->I(Landroid/view/View;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_b

    .line 382
    .line 383
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_b
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 387
    .line 388
    :goto_7
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v0, Lyec;->m:[I

    .line 392
    .line 393
    aget v4, v4, v13

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    :goto_8
    iget-object v5, v14, Lydz;->a:Lbqpa;

    .line 400
    .line 401
    invoke-virtual {v5}, Lbqpa;->size()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-ge v4, v6, :cond_d

    .line 406
    .line 407
    if-nez v4, :cond_c

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    goto :goto_9

    .line 411
    :cond_c
    const/4 v6, 0x0

    .line 412
    :goto_9
    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v17, v7

    .line 416
    .line 417
    move-object/from16 v6, v21

    .line 418
    .line 419
    invoke-direct {v0, v2, v6, v4, v15}, Lyec;->i(FLydy;ILycq;)F

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-virtual {v5, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Ljava/lang/String;

    .line 428
    .line 429
    move/from16 v18, v2

    .line 430
    .line 431
    aget v2, v17, v4

    .line 432
    .line 433
    invoke-direct {v0, v7}, Lyec;->j(F)F

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v1, v5, v7, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    move-object/from16 v7, v17

    .line 443
    .line 444
    move/from16 v2, v18

    .line 445
    .line 446
    const/4 v6, 0x1

    .line 447
    goto :goto_8

    .line 448
    :cond_d
    move/from16 v18, v2

    .line 449
    .line 450
    move-object/from16 v17, v7

    .line 451
    .line 452
    iget v6, v0, Lyec;->D:F

    .line 453
    .line 454
    sub-float v2, v18, v6

    .line 455
    .line 456
    iget v7, v0, Lyec;->F:F

    .line 457
    .line 458
    sub-float/2addr v2, v7

    .line 459
    cmpg-float v3, v12, v2

    .line 460
    .line 461
    if-gez v3, :cond_e

    .line 462
    .line 463
    iget-object v3, v0, Lyec;->d:Lycn;

    .line 464
    .line 465
    invoke-virtual {v3}, Lycn;->a()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    const/4 v4, 0x1

    .line 470
    if-eq v3, v4, :cond_e

    .line 471
    .line 472
    iget-object v5, v0, Lyec;->x:Landroid/graphics/Paint;

    .line 473
    .line 474
    iget-object v3, v0, Lyec;->k:[I

    .line 475
    .line 476
    aget v3, v3, v13

    .line 477
    .line 478
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lyec;->a()F

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v0}, Lyec;->a()F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-direct {v0, v12}, Lyec;->j(F)F

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-direct {v0, v2}, Lyec;->j(F)F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    move/from16 v16, v12

    .line 498
    .line 499
    move-object v12, v0

    .line 500
    move-object v0, v1

    .line 501
    move/from16 v1, v16

    .line 502
    .line 503
    move/from16 v16, v3

    .line 504
    .line 505
    move v3, v2

    .line 506
    move/from16 v2, v16

    .line 507
    .line 508
    move/from16 v16, v18

    .line 509
    .line 510
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 511
    .line 512
    .line 513
    move-object v1, v0

    .line 514
    goto :goto_a

    .line 515
    :cond_e
    move-object v12, v0

    .line 516
    move/from16 v16, v18

    .line 517
    .line 518
    :goto_a
    add-float v2, v16, v6

    .line 519
    .line 520
    add-float v0, v2, v7

    .line 521
    .line 522
    add-int/lit8 v13, v13, 0x1

    .line 523
    .line 524
    move-object v7, v12

    .line 525
    move v12, v0

    .line 526
    move-object v0, v7

    .line 527
    move-object/from16 v7, v17

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_f
    move-object/from16 v1, p1

    .line 532
    .line 533
    move-object v12, v0

    .line 534
    iget-object v0, v12, Lyec;->b:Lycp;

    .line 535
    .line 536
    iget-boolean v0, v0, Lycp;->a:Z

    .line 537
    .line 538
    if-eqz v0, :cond_12

    .line 539
    .line 540
    iget-object v0, v12, Lyec;->h:Lbqpa;

    .line 541
    .line 542
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_10

    .line 547
    .line 548
    iget-object v0, v12, Lyec;->h:Lbqpa;

    .line 549
    .line 550
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Float;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iget-object v2, v12, Lyec;->G:Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    int-to-float v2, v2

    .line 567
    const/high16 v3, 0x40000000    # 2.0f

    .line 568
    .line 569
    div-float/2addr v2, v3

    .line 570
    sub-float/2addr v0, v2

    .line 571
    float-to-int v6, v0

    .line 572
    goto :goto_b

    .line 573
    :cond_10
    sget-object v0, Lyec;->r:Lbraj;

    .line 574
    .line 575
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 576
    .line 577
    const-string v3, "No points in the VisitsTimeline"

    .line 578
    .line 579
    const/16 v4, 0xac8

    .line 580
    .line 581
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 582
    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    :goto_b
    invoke-virtual {v12}, Lyec;->a()F

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iget v2, v12, Lyec;->D:F

    .line 590
    .line 591
    add-float/2addr v2, v2

    .line 592
    const/high16 v3, 0x40400000    # 3.0f

    .line 593
    .line 594
    div-float/2addr v2, v3

    .line 595
    sub-float/2addr v0, v2

    .line 596
    iget-object v2, v12, Lyec;->G:Landroid/graphics/drawable/Drawable;

    .line 597
    .line 598
    float-to-int v0, v0

    .line 599
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    sub-int/2addr v0, v3

    .line 604
    iget v3, v12, Lyec;->n:I

    .line 605
    .line 606
    rsub-int/lit8 v3, v3, 0x32

    .line 607
    .line 608
    iget v4, v12, Lyec;->o:I

    .line 609
    .line 610
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    add-int/2addr v4, v6

    .line 618
    add-int/2addr v0, v3

    .line 619
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    add-int/2addr v3, v0

    .line 624
    invoke-static {v12}, Lbauf;->I(Landroid/view/View;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_11

    .line 629
    .line 630
    invoke-direct {v12, v4}, Lyec;->k(I)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-direct {v12, v6}, Lyec;->k(I)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    invoke-virtual {v2, v4, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 639
    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_11
    invoke-virtual {v2, v6, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 643
    .line 644
    .line 645
    :goto_c
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 646
    .line 647
    .line 648
    :cond_12
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyec;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lyec;->M:Lbqfj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 31
    .line 32
    iput-object p1, p0, Lyec;->M:Lbqfj;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyec;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lyec;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyec;->d:Lycn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lycn;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lyec;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lyec;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lyec;->d:Lycn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lycn;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lyec;->b:Lycp;

    .line 48
    .line 49
    invoke-virtual {v0}, Lycp;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lyec;->h()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Lyec;->f()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    invoke-direct {p0, v0}, Lyec;->v(F)[F

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p0, Lyec;->a:F

    .line 69
    .line 70
    array-length v2, v0

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    aget v0, v0, v2

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-static {v2}, Lbdot;->j(I)Lbdot;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lyec;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lbdot;->a(Landroid/content/Context;)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-float/2addr v0, v2

    .line 89
    add-float/2addr v1, v1

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-int v0, v0

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, p1, p2}, Lyec;->setMeasuredDimension(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lyec;->t(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p0, Lyec;->p:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lyec;->p:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lyec;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lyec;->L:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lyec;->L:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lyec;->r()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lyec;->u()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyec;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 27
    .line 28
    iput-object v0, p0, Lyec;->M:Lbqfj;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lyec;->M:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, v0, p1}, Lyec;->b(FF)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lyec;->M:Lbqfj;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 61
    .line 62
    iput-object p1, p0, Lyec;->M:Lbqfj;

    .line 63
    .line 64
    :cond_3
    return v1

    .line 65
    :cond_4
    iget-object v0, p0, Lyec;->M:Lbqfj;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, v0, p1}, Lyec;->b(FF)Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lyec;->M:Lbqfj;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lyec;->i:Lyea;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Lyec;->d(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lyec;->f:Lyeb;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v0, p1, v1}, Leqr;->A(II)V

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 126
    .line 127
    iput-object p1, p0, Lyec;->M:Lbqfj;

    .line 128
    .line 129
    return v1

    .line 130
    :cond_6
    invoke-virtual {p0}, Lyec;->performClick()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p0, v0, v2}, Lyec;->b(FF)Lbqfj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lyec;->M:Lbqfj;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    return v1

    .line 156
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1
.end method

.method public setAnimationStartValues()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyec;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyec;->n:I

    .line 6
    .line 7
    iput v0, p0, Lyec;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public setListener(Lyea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyec;->i:Lyea;

    .line 2
    .line 3
    return-void
.end method

.method public setLogsReporter(Lybg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybg<",
            "Lazsi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyec;->N:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public setRectilinearPathData(Lycp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyec;->L:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyec;->c:Lbqfj;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lyec;->c(Lycp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
