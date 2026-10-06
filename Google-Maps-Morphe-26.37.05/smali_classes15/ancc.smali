.class public final Lancc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:[I

.field public static final d:[F

.field private static final q:Lcom/google/common/collect/ImmutableList;

.field private static final r:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public e:I

.field public final f:Landroid/graphics/SweepGradient;

.field public final g:Landroid/graphics/Matrix;

.field public final h:F

.field public final i:F

.field public final j:Landroid/graphics/drawable/ShapeDrawable;

.field public final k:Landroid/graphics/drawable/LayerDrawable;

.field l:Landroid/animation/ValueAnimator;

.field m:Landroid/animation/ValueAnimator;

.field n:Landroid/animation/AnimatorSet;

.field public o:Lanbw;

.field public p:Lanbw;

.field private final s:Landroid/graphics/SweepGradient;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lancb;

    .line 2
    .line 3
    const v8, -0x9f3e01

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-direct {v0, v8, v9}, Lancb;-><init>(IF)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lancb;

    .line 11
    .line 12
    const v2, -0xf143a1

    .line 13
    .line 14
    .line 15
    const v3, 0x3e947ae1    # 0.29f

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lancb;-><init>(IF)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lancb;

    .line 22
    .line 23
    const/16 v3, -0x3400

    .line 24
    .line 25
    const v4, 0x3ebd70a4    # 0.37f

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lancb;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lancb;

    .line 32
    .line 33
    const v4, -0x94d5

    .line 34
    .line 35
    .line 36
    const v5, 0x3eeb851f    # 0.46f

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Lancb;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lancb;

    .line 43
    .line 44
    const v5, -0xb9bf

    .line 45
    .line 46
    .line 47
    const v6, 0x3ef5c28f    # 0.48f

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Lancb;-><init>(IF)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lancb;

    .line 54
    .line 55
    const v6, -0x279d82

    .line 56
    .line 57
    .line 58
    const v7, 0x3f028f5c    # 0.51f

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6, v7}, Lancb;-><init>(IF)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lancb;

    .line 65
    .line 66
    const v7, -0x568a56

    .line 67
    .line 68
    .line 69
    const v10, 0x3f051eb8    # 0.52f

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v7, v10}, Lancb;-><init>(IF)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lancb;

    .line 76
    .line 77
    const v10, 0x3f23d70a    # 0.64f

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v8, v10}, Lancb;-><init>(IF)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lancc;->q:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lpcs;

    .line 94
    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lpcs;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lj$/util/stream/IntStream;->toArray()[I

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sput-object v1, Lancc;->a:[I

    .line 109
    .line 110
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lalod;

    .line 115
    .line 116
    const/16 v2, 0x13

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lalod;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-static {v0}, Lbzrh;->ay(Ljava/util/Collection;)[F

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lancc;->b:[F

    .line 140
    .line 141
    new-instance v10, Lancb;

    .line 142
    .line 143
    invoke-direct {v10, v8, v9}, Lancb;-><init>(IF)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x3e800000    # 0.25f

    .line 147
    .line 148
    invoke-static {v8, v8, v0}, Lgak;->e(IIF)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-instance v11, Lancb;

    .line 153
    .line 154
    const/high16 v4, 0x3e000000    # 0.125f

    .line 155
    .line 156
    invoke-direct {v11, v1, v4}, Lancb;-><init>(IF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x3f000000    # 0.5f

    .line 160
    .line 161
    invoke-static {v8, v8, v1}, Lgak;->e(IIF)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    new-instance v12, Lancb;

    .line 166
    .line 167
    invoke-direct {v12, v4, v0}, Lancb;-><init>(IF)V

    .line 168
    .line 169
    .line 170
    new-instance v13, Lancb;

    .line 171
    .line 172
    invoke-direct {v13, v8, v1}, Lancb;-><init>(IF)V

    .line 173
    .line 174
    .line 175
    const v0, -0xce7901

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v0, v1}, Lgak;->e(IIF)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    new-instance v14, Lancb;

    .line 183
    .line 184
    const/high16 v5, 0x3f200000    # 0.625f

    .line 185
    .line 186
    invoke-direct {v14, v4, v5}, Lancb;-><init>(IF)V

    .line 187
    .line 188
    .line 189
    new-instance v15, Lancb;

    .line 190
    .line 191
    const/high16 v4, 0x3f400000    # 0.75f

    .line 192
    .line 193
    invoke-direct {v15, v0, v4}, Lancb;-><init>(IF)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v8, v1}, Lgak;->e(IIF)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v1, Lancb;

    .line 201
    .line 202
    const/high16 v4, 0x3f600000    # 0.875f

    .line 203
    .line 204
    invoke-direct {v1, v0, v4}, Lancb;-><init>(IF)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lancb;

    .line 208
    .line 209
    const/high16 v4, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-direct {v0, v8, v4}, Lancb;-><init>(IF)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v17, v0

    .line 215
    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    invoke-static/range {v10 .. v17}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lancc;->r:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v4, Lpcs;

    .line 229
    .line 230
    invoke-direct {v4, v3}, Lpcs;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Lj$/util/stream/IntStream;->toArray()[I

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sput-object v1, Lancc;->c:[I

    .line 242
    .line 243
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lalod;

    .line 248
    .line 249
    invoke-direct {v1, v2}, Lalod;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-static {v0}, Lbzrh;->ay(Ljava/util/Collection;)[F

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lancc;->d:[F

    .line 271
    .line 272
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lancc;->g:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lancc;->l:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    iput-object v0, p0, Lancc;->m:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iput-object v0, p0, Lancc;->n:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    iput-object v0, p0, Lancc;->o:Lanbw;

    .line 19
    .line 20
    iput-object v0, p0, Lancc;->p:Lanbw;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ltz p4, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x3c

    .line 26
    .line 27
    if-le p4, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move p4, v0

    .line 30
    :cond_1
    iput p4, p0, Lancc;->e:I

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    const p4, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p2, p4

    .line 37
    int-to-float p3, p3

    .line 38
    add-float/2addr p2, p3

    .line 39
    float-to-int p2, p2

    .line 40
    int-to-float p2, p2

    .line 41
    const/high16 p4, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr p2, p4

    .line 44
    iput p2, p0, Lancc;->h:F

    .line 45
    .line 46
    iput p2, p0, Lancc;->i:F

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 49
    .line 50
    sget-object v2, Lancc;->a:[I

    .line 51
    .line 52
    sget-object v3, Lancc;->b:[F

    .line 53
    .line 54
    invoke-direct {v1, p2, p2, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lancc;->s:Landroid/graphics/SweepGradient;

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 60
    .line 61
    sget-object v3, Lancc;->c:[I

    .line 62
    .line 63
    sget-object v4, Lancc;->d:[F

    .line 64
    .line 65
    invoke-direct {v2, p2, p2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lancc;->f:Landroid/graphics/SweepGradient;

    .line 69
    .line 70
    new-instance p2, Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lancc;->t:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lancc;->u:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 105
    .line 106
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lancc;->g(Landroid/graphics/Paint;)Landroid/graphics/drawable/ShapeDrawable;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lancc;->j:Landroid/graphics/drawable/ShapeDrawable;

    .line 116
    .line 117
    invoke-static {v1}, Lancc;->g(Landroid/graphics/Paint;)Landroid/graphics/drawable/ShapeDrawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lancc;->v:Landroid/graphics/drawable/ShapeDrawable;

    .line 122
    .line 123
    invoke-static {p1, v0, v2}, Lancc;->h(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/Drawable;I)V

    .line 124
    .line 125
    .line 126
    div-float/2addr p3, p4

    .line 127
    float-to-int p3, p3

    .line 128
    invoke-static {p1, p2, p3}, Lancc;->h(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/Drawable;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lancc;->k:Landroid/graphics/drawable/LayerDrawable;

    .line 132
    .line 133
    return-void
.end method

.method private static g(Landroid/graphics/Paint;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static h(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move v3, p2

    .line 6
    move v4, p2

    .line 7
    move v5, p2

    .line 8
    move-object v0, p0

    .line 9
    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lancc;->j:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lancc;->v:Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lancc;->k:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final b(Lanci;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lancc;->n:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lancc;->m:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lancc;->c()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lancc;->m:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lancc;->n:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_3
    invoke-virtual {p1}, Lanci;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_6

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const/16 v1, 0xff

    .line 37
    .line 38
    if-eq p1, v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_6

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object p1, p0, Lancc;->j:Landroid/graphics/drawable/ShapeDrawable;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lancc;->d()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    iget-object p1, p0, Lancc;->j:Landroid/graphics/drawable/ShapeDrawable;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lancc;->e()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    iget-object p0, p0, Lancc;->j:Landroid/graphics/drawable/ShapeDrawable;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    new-instance v0, Lanbw;

    .line 2
    .line 3
    iget v1, p0, Lancc;->e:I

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-direct {v0, v1, v4}, Lanbw;-><init>(ILj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lancc;->o:Lanbw;

    .line 15
    .line 16
    new-instance v0, Lanbw;

    .line 17
    .line 18
    iget v1, p0, Lancc;->e:I

    .line 19
    .line 20
    const-wide/16 v4, 0x7d0

    .line 21
    .line 22
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v0, v1, v6}, Lanbw;-><init>(ILj$/time/Duration;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lancc;->p:Lanbw;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [F

    .line 33
    .line 34
    fill-array-data v1, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lancc;->o:Lanbw;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lancc;->a:[I

    .line 57
    .line 58
    array-length v3, v3

    .line 59
    new-array v3, v3, [I

    .line 60
    .line 61
    sget-object v6, Lancc;->b:[F

    .line 62
    .line 63
    array-length v6, v6

    .line 64
    new-array v6, v6, [F

    .line 65
    .line 66
    new-instance v7, Lanby;

    .line 67
    .line 68
    invoke-direct {v7, p0, v3, v6}, Lanby;-><init>(Lancc;[I[F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lancc;->l:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-array v1, v0, [F

    .line 77
    .line 78
    fill-array-data v1, :array_1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lancc;->p:Lanbw;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lanbz;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lanbz;-><init>(Lancc;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lanca;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lanca;-><init>(Lancc;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lancc;->m:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lancc;->n:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    new-array v0, v0, [Landroid/animation/Animator;

    .line 130
    .line 131
    iget-object v3, p0, Lancc;->l:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    aput-object v3, v0, v2

    .line 137
    .line 138
    iget-object p0, p0, Lancc;->m:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    aput-object p0, v0, v2

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :array_0
    .array-data 4
        -0x3d060000    # -125.0f
        0x436b0000    # 235.0f
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_1
    .array-data 4
        -0x3d060000    # -125.0f
        0x436b0000    # 235.0f
    .end array-data
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lancc;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lancc;->n:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/SweepGradient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lancc;->t:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lancc;->j:Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
