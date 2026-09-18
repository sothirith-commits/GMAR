.class public final Lokv;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final i:Ltqw;

.field private static final j:Ltqw;

.field private static final k:Ltqw;

.field private static final l:Ltqw;

.field private static final m:Ltqw;

.field private static final n:Ltqw;

.field private static final o:Ltqw;

.field private static final p:Ltqw;

.field private static final q:Ltqw;

.field private static final r:Ltqw;

.field private static final s:Lfnf;

.field private static final t:Lfnf;

.field private static final u:Ltqb;


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/graphics/RectF;

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/graphics/Rect;

.field private final E:Landroid/graphics/RectF;

.field private F:[Lxct;

.field private G:Ltqw;

.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Landroid/animation/AnimatorSet;

.field e:Lxct;

.field f:Lrmr;

.field g:Z

.field h:Z

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltou;->e(D)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokv;->i:Ltqw;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lokv;->j:Ltqw;

    .line 15
    .line 16
    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ltou;->e(D)Ltou;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokv;->k:Ltqw;

    .line 26
    .line 27
    sget-object v0, Lrmr;->c:Lrmr;

    .line 28
    .line 29
    invoke-static {v0}, Lrmt;->a(Lrmr;)Ltqw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lokv;->l:Ltqw;

    .line 34
    .line 35
    sget-object v0, Lrmr;->e:Lrmr;

    .line 36
    .line 37
    invoke-static {v0}, Lrmt;->a(Lrmr;)Ltqw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lokv;->m:Ltqw;

    .line 42
    .line 43
    const/16 v0, 0x30

    .line 44
    .line 45
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lokv;->n:Ltqw;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lokv;->o:Ltqw;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lokv;->p:Ltqw;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-static {v1}, Ltou;->f(I)Ltou;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lokv;->q:Ltqw;

    .line 74
    .line 75
    invoke-static {v0}, Ltou;->i(I)Ltou;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lokv;->r:Ltqw;

    .line 80
    .line 81
    const v0, 0x7f060d05

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ltpc;->g(I)Ltqb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f060cff

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ltpc;->g(I)Ltqb;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lczo;->w(Ltqb;Ltqb;)Lfnf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lokv;->s:Lfnf;

    .line 100
    .line 101
    invoke-static {}, Lgez;->l()Ltqb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Ltpc;->b:Landroid/util/LruCache;

    .line 106
    .line 107
    const v2, 0x7f060c76

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ltqb;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lczo;->w(Ltqb;Ltqb;)Lfnf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lokv;->t:Lfnf;

    .line 125
    .line 126
    invoke-static {}, Lgez;->j()Ltqb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Lgez;->l()Ltqb;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lczo;->w(Ltqb;Ltqb;)Lfnf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lokv;->u:Ltqb;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 340
    invoke-direct {p0, p1, v0}, Lokv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 339
    invoke-direct {p0, p1, p2, v0}, Lokv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lokv;->v:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lokv;->w:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lokv;->x:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lokv;->y:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lokv;->z:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lokv;->A:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lokv;->B:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance p2, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lokv;->C:Landroid/graphics/RectF;

    .line 60
    .line 61
    new-instance p2, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lokv;->D:Landroid/graphics/Rect;

    .line 72
    .line 73
    new-instance p2, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lokv;->E:Landroid/graphics/RectF;

    .line 79
    .line 80
    sget-object p2, Lrmr;->e:Lrmr;

    .line 81
    .line 82
    iput-object p2, p0, Lokv;->f:Lrmr;

    .line 83
    .line 84
    sget-object p2, Lrmr;->c:Lrmr;

    .line 85
    .line 86
    invoke-static {p2}, Lokv;->g(Lrmr;)Ltqw;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lokv;->G:Ltqw;

    .line 91
    .line 92
    iput-boolean p3, p0, Lokv;->g:Z

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    iput-boolean p2, p0, Lokv;->h:Z

    .line 96
    .line 97
    :goto_0
    instance-of p3, p1, Lalbd;

    .line 98
    .line 99
    if-nez p3, :cond_0

    .line 100
    .line 101
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    check-cast p1, Landroid/content/ContextWrapper;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lzfl;->aQ(Z)V

    .line 116
    .line 117
    .line 118
    move-object p3, p1

    .line 119
    check-cast p3, Lalbd;

    .line 120
    .line 121
    invoke-interface {p3}, Lalbd;->h()Lalba;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p3, p0}, Lalba;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    iput p3, p0, Lokv;->a:F

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lokv;->a(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "buttonProgress"

    .line 135
    .line 136
    const-wide/16 v4, 0xfa

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    invoke-direct/range {v0 .. v5}, Lokv;->e(FFLjava/lang/String;J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v0, Lokv;->b:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    new-instance p1, Loks;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Loks;-><init>(Lokv;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Laasb;->a(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p0, v0, Lokv;->c:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    const-string v3, "buttonProgress"

    .line 168
    .line 169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct/range {v0 .. v5}, Lokv;->e(FFLjava/lang/String;J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Lokt;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Laasb;->a(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    const-string v3, "textBackExpandProgress"

    .line 189
    .line 190
    const-wide/16 v4, 0x64

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-direct/range {v0 .. v5}, Lokv;->e(FFLjava/lang/String;J)Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p3, v0, Lokv;->c:Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 206
    .line 207
    .line 208
    const-string v3, "textBackFadeProgress"

    .line 209
    .line 210
    const-wide/16 v4, 0x1f4

    .line 211
    .line 212
    const/high16 v1, 0x42c80000    # 100.0f

    .line 213
    .line 214
    const/high16 v2, 0x43340000    # 180.0f

    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Lokv;->e(FFLjava/lang/String;J)Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    iget-object v1, v0, Lokv;->c:Landroid/animation/AnimatorSet;

    .line 221
    .line 222
    invoke-virtual {v1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 227
    .line 228
    .line 229
    const-string v3, "textFadeProgress"

    .line 230
    .line 231
    const-wide/16 v4, 0x190

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const/high16 v2, 0x437f0000    # 255.0f

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, Lokv;->e(FFLjava/lang/String;J)Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iget-object v1, v0, Lokv;->c:Landroid/animation/AnimatorSet;

    .line 241
    .line 242
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 247
    .line 248
    .line 249
    const-string v3, "textBackFadeProgress"

    .line 250
    .line 251
    const-wide/16 v4, 0x1f4

    .line 252
    .line 253
    const/high16 v1, 0x43340000    # 180.0f

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-direct/range {v0 .. v5}, Lokv;->e(FFLjava/lang/String;J)Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-wide/16 v7, 0x9c4

    .line 261
    .line 262
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lokv;->c:Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 272
    .line 273
    .line 274
    const-string v3, "textFadeProgress"

    .line 275
    .line 276
    const/high16 v1, 0x437f0000    # 255.0f

    .line 277
    .line 278
    invoke-direct/range {v0 .. v5}, Lokv;->e(FFLjava/lang/String;J)Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lokv;->c:Landroid/animation/AnimatorSet;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 292
    .line 293
    .line 294
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 295
    .line 296
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v2, v0, Lokv;->d:Landroid/animation/AnimatorSet;

    .line 300
    .line 301
    invoke-virtual {v2, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 306
    .line 307
    .line 308
    iget-object p3, v0, Lokv;->d:Landroid/animation/AnimatorSet;

    .line 309
    .line 310
    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 315
    .line 316
    .line 317
    iget-object p1, v0, Lokv;->d:Landroid/animation/AnimatorSet;

    .line 318
    .line 319
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 324
    .line 325
    .line 326
    iget-object p1, v0, Lokv;->d:Landroid/animation/AnimatorSet;

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p2}, Lokv;->setWillNotDraw(Z)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method private final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lokv;->F:[Lxct;

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    int-to-float v0, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lokv;->G:Ltqw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v2, p0}, Ltqw;->c(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr v0, v1

    .line 23
    mul-float/2addr p0, v0

    .line 24
    float-to-int p0, p0

    .line 25
    return p0
.end method

.method private final d()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lokv;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrmt;->c:Ltqw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ltqw;->b(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lrmt;->b:Ltqw;

    .line 19
    .line 20
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ltqw;->b(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-direct {p0}, Lokv;->f()Ltqw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v1, p0}, Ltqw;->c(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-int/2addr v0, p0

    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    return v0
.end method

.method private final e(FFLjava/lang/String;J)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {p0, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lfgq;->a:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private final f()Ltqw;
    .locals 0

    .line 1
    iget-object p0, p0, Lokv;->f:Lrmr;

    .line 2
    .line 3
    invoke-static {p0}, Lrmt;->a(Lrmr;)Ltqw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static g(Lrmr;)Ltqw;
    .locals 2

    .line 1
    invoke-static {p0}, Lrmt;->a(Lrmr;)Ltqw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Ltpm;->g(Ltqw;Ljava/lang/Float;)Ltqw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lokv;->n:Ltqw;

    .line 16
    .line 17
    new-instance v1, Ltpk;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Ltpk;-><init>(Ltqw;Ltqw;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private final h(Landroid/graphics/RectF;FF)V
    .locals 2

    .line 1
    invoke-static {p0}, Lrhq;->k(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    sub-float p2, p3, p2

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p2, v1

    .line 16
    sub-float/2addr p3, p2

    .line 17
    sub-float p2, p0, p3

    .line 18
    .line 19
    add-float/2addr p2, p2

    .line 20
    sub-float/2addr p0, p2

    .line 21
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    sub-float p0, v0, p3

    .line 24
    .line 25
    add-float/2addr p0, p0

    .line 26
    sub-float/2addr v0, p0

    .line 27
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lokv;->f:Lrmr;

    .line 2
    .line 3
    sget-object v0, Lrmr;->e:Lrmr;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final j()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lokv;->F:[Lxct;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lokv;->s:Lfnf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfnf;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lokv;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lokv;->j:Ltqw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ltqw;->c(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lokv;->i:Ltqw;

    .line 23
    .line 24
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ltqw;->c(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    iget-object v2, p0, Lokv;->v:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lokv;->w:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v1, Lokv;->t:Lfnf;

    .line 50
    .line 51
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lfnf;->b(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {p0, v2, v0}, Lokv;->setLayerType(ILandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lokv;->x:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lfnf;->b(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 86
    .line 87
    sget-object v1, Lokv;->u:Ltqb;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ltqb;->b(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v0, v2, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lokv;->y:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lokv;->y:Landroid/graphics/Paint;

    .line 103
    .line 104
    sget-object v0, Lokv;->r:Ltqw;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokv;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 12
    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_1
    invoke-virtual {p0}, Lokv;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v0, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lokv;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lokp;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lokv;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lokp;

    .line 35
    .line 36
    iget-object v2, p0, Lokv;->e:Lxct;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lxct;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Lokv;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lokv;->F:[Lxct;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lokv;->z:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v3, p0, Lokv;->a:F

    .line 16
    .line 17
    invoke-direct {p0}, Lokv;->f()Ltqw;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v4, v5}, Ltqw;->c(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {p0}, Lokv;->c()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {p0}, Lokv;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    sget-object v6, Lokv;->m:Ltqw;

    .line 40
    .line 41
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v6, v7}, Ltqw;->c(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v6, Lokv;->l:Ltqw;

    .line 51
    .line 52
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v6, v7}, Ltqw;->c(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_0
    int-to-float v7, v4

    .line 61
    sub-int/2addr v5, v4

    .line 62
    int-to-float v5, v5

    .line 63
    mul-float/2addr v5, v3

    .line 64
    sub-int/2addr v6, v4

    .line 65
    int-to-float v4, v6

    .line 66
    mul-float/2addr v3, v4

    .line 67
    iget-object v4, p0, Lokv;->B:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {p0}, Lokv;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-int/2addr v2, v6

    .line 74
    invoke-direct {p0}, Lokv;->d()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sub-int/2addr v2, v6

    .line 79
    int-to-float v2, v2

    .line 80
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    invoke-virtual {p0}, Lokv;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    invoke-virtual {p0}, Lokv;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    add-float/2addr v3, v7

    .line 93
    sub-float/2addr v2, v3

    .line 94
    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v2, v6

    .line 97
    float-to-int v2, v2

    .line 98
    add-int/2addr v1, v2

    .line 99
    int-to-float v1, v1

    .line 100
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    add-float/2addr v7, v5

    .line 105
    sub-float/2addr v1, v7

    .line 106
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    add-float/2addr v1, v3

    .line 111
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    div-float/2addr v1, v6

    .line 118
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    invoke-direct {p0, v4, v2, v0}, Lokv;->h(Landroid/graphics/RectF;FF)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lokv;->k:Ltqw;

    .line 130
    .line 131
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v2}, Ltqw;->c(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    iget-object v2, p0, Lokv;->C:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    sub-float/2addr v3, v0

    .line 145
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    add-float/2addr v3, v0

    .line 150
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    add-float/2addr v3, v0

    .line 155
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    sub-float/2addr v3, v0

    .line 160
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    invoke-direct {p0}, Lokv;->c()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    iget-object v5, p0, Lokv;->F:[Lxct;

    .line 168
    .line 169
    array-length v5, v5

    .line 170
    int-to-float v6, v5

    .line 171
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    div-float/2addr v3, v6

    .line 176
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    sub-float/2addr v7, v3

    .line 181
    add-int/lit8 v5, v5, -0x1

    .line 182
    .line 183
    int-to-float v5, v5

    .line 184
    div-float/2addr v7, v5

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    :goto_1
    invoke-virtual {p0}, Lokv;->getChildCount()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-ge v7, v8, :cond_5

    .line 198
    .line 199
    invoke-virtual {p0, v7}, Lokv;->getChildAt(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    instance-of v8, v8, Lokp;

    .line 204
    .line 205
    if-eqz v8, :cond_4

    .line 206
    .line 207
    invoke-virtual {p0, v7}, Lokv;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lokp;

    .line 212
    .line 213
    iget-object v8, p0, Lokv;->E:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 216
    .line 217
    iput v9, v8, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 220
    .line 221
    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 222
    .line 223
    iput v6, v8, Landroid/graphics/RectF;->left:F

    .line 224
    .line 225
    iget-object v9, p0, Lokv;->e:Lxct;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-virtual {v9, v10}, Lxct;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-direct {p0}, Lokv;->j()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v9, :cond_2

    .line 237
    .line 238
    add-float/2addr v6, v3

    .line 239
    iput v6, v8, Landroid/graphics/RectF;->right:F

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    if-eqz v10, :cond_3

    .line 243
    .line 244
    add-float/2addr v6, v5

    .line 245
    iput v6, v8, Landroid/graphics/RectF;->right:F

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 249
    .line 250
    iput v6, v8, Landroid/graphics/RectF;->right:F

    .line 251
    .line 252
    :goto_2
    iget v6, v8, Landroid/graphics/RectF;->right:F

    .line 253
    .line 254
    iget v9, v4, Landroid/graphics/RectF;->left:F

    .line 255
    .line 256
    iget v10, v4, Landroid/graphics/RectF;->right:F

    .line 257
    .line 258
    invoke-direct {p0, v8, v9, v10}, Lokv;->h(Landroid/graphics/RectF;FF)V

    .line 259
    .line 260
    .line 261
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    sub-float v0, v1, v0

    .line 265
    .line 266
    iget-object v3, p0, Lokv;->v:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {p1, v4, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lokv;->w:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {p1, v2, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lokv;->F:[Lxct;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sub-int/2addr p4, p2

    .line 7
    invoke-direct {p0}, Lokv;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lrmt;->c:Ltqw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Ltqw;->b(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lrmt;->b:Ltqw;

    .line 25
    .line 26
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ltqw;->b(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    iget-object p2, p0, Lokv;->A:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p0}, Lokv;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    sub-int p3, p4, p3

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lokv;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p0}, Lokv;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    sub-int/2addr p5, p1

    .line 54
    div-int/lit8 p5, p5, 0x2

    .line 55
    .line 56
    add-int/2addr p3, p5

    .line 57
    int-to-float p3, p3

    .line 58
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    sub-float/2addr p3, p1

    .line 64
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget p3, p2, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    add-float/2addr p3, p1

    .line 69
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    int-to-float p3, p4

    .line 73
    invoke-direct {p0, p2, p1, p3}, Lokv;->h(Landroid/graphics/RectF;FF)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :goto_1
    invoke-virtual {p0}, Lokv;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-ge p1, p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lokv;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    float-to-int p4, p4

    .line 90
    iget p5, p2, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    float-to-int p5, p5

    .line 93
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    float-to-int v0, v0

    .line 96
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    float-to-int v1, v1

    .line 99
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object p1, p0, Lokv;->F:[Lxct;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p2}, Lokv;->setMeasuredDimension(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lokv;->h:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lokv;->j:Ltqw;

    .line 15
    .line 16
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ltqw;->b(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lokv;->i:Ltqw;

    .line 26
    .line 27
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ltqw;->c(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    move v0, p2

    .line 36
    move v1, v0

    .line 37
    move v2, v1

    .line 38
    :goto_1
    invoke-virtual {p0}, Lokv;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v0, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lokv;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v3, v3, Lokp;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lokv;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lokp;

    .line 57
    .line 58
    invoke-direct {p0}, Lokv;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lokp;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lokv;->y:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lokv;->D:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v4, v3, p2, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object p2, Lokv;->q:Ltqw;

    .line 99
    .line 100
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p2, v0}, Ltqw;->c(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sget-object v0, Lokv;->p:Ltqw;

    .line 109
    .line 110
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v0, v3}, Ltqw;->c(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr p2, p2

    .line 119
    add-int/2addr v2, p2

    .line 120
    add-int/2addr v0, v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    invoke-direct {p0}, Lokv;->f()Ltqw;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p2, v0}, Ltqw;->c(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int v0, p1, p1

    .line 135
    .line 136
    add-int/2addr p2, v0

    .line 137
    invoke-direct {p0}, Lokv;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    sget-object v3, Lrmt;->c:Ltqw;

    .line 144
    .line 145
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v3, v4}, Ltqw;->b(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v3, Lrmt;->b:Ltqw;

    .line 155
    .line 156
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v3, v4}, Ltqw;->b(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_2
    sget-object v4, Lokv;->o:Ltqw;

    .line 165
    .line 166
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v4, v5}, Ltqw;->c(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/2addr v1, v4

    .line 179
    add-int/2addr v1, p2

    .line 180
    invoke-direct {p0}, Lokv;->i()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_5

    .line 185
    .line 186
    sget-object p2, Lokv;->m:Ltqw;

    .line 187
    .line 188
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {p2, v3}, Ltqw;->c(Landroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    sget-object p2, Lokv;->l:Ltqw;

    .line 198
    .line 199
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {p2, v3}, Ltqw;->c(Landroid/content/Context;)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    :goto_3
    iget-object v3, p0, Lokv;->G:Ltqw;

    .line 208
    .line 209
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v3, v4}, Ltqw;->c(Landroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/2addr v3, p1

    .line 218
    invoke-direct {p0}, Lokv;->d()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    add-int/2addr v3, p1

    .line 223
    add-int/2addr p2, v0

    .line 224
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p0, p2, p1}, Lokv;->setMeasuredDimension(II)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public setButtonProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lokv;->a:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lokv;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonSize(Lrmr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokv;->f:Lrmr;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lokv;->f:Lrmr;

    .line 7
    .line 8
    invoke-static {p1}, Lokv;->g(Lrmr;)Ltqw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lokv;->G:Ltqw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lokv;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lokv;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Lokp;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lokv;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lokp;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lokp;->setButtonSize(Lrmr;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lokv;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setDayStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lokv;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lokv;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNightStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokv;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lokv;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lokv;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProperties(Lokw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lokv;->F:[Lxct;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    :goto_0
    iget-object v2, p1, Lokw;->a:Lxct;

    .line 10
    .line 11
    iput-object v2, p0, Lokv;->e:Lxct;

    .line 12
    .line 13
    iget-object v2, p1, Lokw;->b:[Lxct;

    .line 14
    .line 15
    iput-object v2, p0, Lokv;->F:[Lxct;

    .line 16
    .line 17
    new-instance v3, Lokr;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Lokr;-><init>(Lokv;Lokw;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lokv;->b()V

    .line 23
    .line 24
    .line 25
    move p1, v1

    .line 26
    :goto_1
    invoke-virtual {p0}, Lokv;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge p1, v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lokv;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v4, v4, Lokp;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lokv;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lokp;

    .line 45
    .line 46
    iget-object v5, p0, Lokv;->e:Lxct;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lokp;->setMuteLevelChangedListener(Loku;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sget-object p0, Lxct;->a:Lxct;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    array-length p1, v2

    .line 62
    if-eq v0, p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lokv;->requestLayout()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-boolean p1, p0, Lokv;->g:Z

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iput-boolean v1, p0, Lokv;->g:Z

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Lokv;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setTextBackExpandProgress(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokv;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextBackFadeProgress(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokv;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextFadeProgress(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokv;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
