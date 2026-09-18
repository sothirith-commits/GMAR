.class public final Lojo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:[I

.field public static final d:[F

.field private static final p:Labhe;

.field private static final q:Labhe;


# instance fields
.field public final e:Landroid/graphics/SweepGradient;

.field public final f:Landroid/graphics/Matrix;

.field public final g:F

.field public final h:F

.field public final i:Landroid/graphics/drawable/ShapeDrawable;

.field public final j:Landroid/graphics/drawable/LayerDrawable;

.field k:Landroid/animation/ValueAnimator;

.field l:Landroid/animation/ValueAnimator;

.field m:Landroid/animation/AnimatorSet;

.field public n:Laafi;

.field public o:Laafi;

.field private final r:Landroid/graphics/SweepGradient;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lojn;

    .line 2
    .line 3
    const v8, -0x9f3e01

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-direct {v0, v8, v9}, Lojn;-><init>(IF)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lojn;

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
    invoke-direct {v1, v2, v3}, Lojn;-><init>(IF)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lojn;

    .line 22
    .line 23
    const/16 v3, -0x3400

    .line 24
    .line 25
    const v4, 0x3ebd70a4    # 0.37f

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lojn;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lojn;

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
    invoke-direct {v3, v4, v5}, Lojn;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lojn;

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
    invoke-direct {v4, v5, v6}, Lojn;-><init>(IF)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lojn;

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
    invoke-direct {v5, v6, v7}, Lojn;-><init>(IF)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lojn;

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
    invoke-direct {v6, v7, v10}, Lojn;-><init>(IF)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lojn;

    .line 76
    .line 77
    const v10, 0x3f23d70a    # 0.64f

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v8, v10}, Lojn;-><init>(IF)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v7}, Labhe;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lojo;->p:Labhe;

    .line 88
    .line 89
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lkxd;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v2, v3}, Lkxd;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lj$/util/stream/IntStream;->toArray()[I

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lojo;->a:[I

    .line 108
    .line 109
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lofi;

    .line 114
    .line 115
    const/16 v2, 0xd

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lofi;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Labee;->a:Lj$/util/stream/Collector;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-static {v0}, Labtx;->aE(Ljava/util/Collection;)[F

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lojo;->b:[F

    .line 137
    .line 138
    new-instance v10, Lojn;

    .line 139
    .line 140
    invoke-direct {v10, v8, v9}, Lojn;-><init>(IF)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x3e800000    # 0.25f

    .line 144
    .line 145
    invoke-static {v8, v8, v0}, Lcwj;->d(IIF)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    new-instance v11, Lojn;

    .line 150
    .line 151
    const/high16 v4, 0x3e000000    # 0.125f

    .line 152
    .line 153
    invoke-direct {v11, v1, v4}, Lojn;-><init>(IF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x3f000000    # 0.5f

    .line 157
    .line 158
    invoke-static {v8, v8, v1}, Lcwj;->d(IIF)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    new-instance v12, Lojn;

    .line 163
    .line 164
    invoke-direct {v12, v4, v0}, Lojn;-><init>(IF)V

    .line 165
    .line 166
    .line 167
    new-instance v13, Lojn;

    .line 168
    .line 169
    invoke-direct {v13, v8, v1}, Lojn;-><init>(IF)V

    .line 170
    .line 171
    .line 172
    const v0, -0xce7901

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v0, v1}, Lcwj;->d(IIF)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    new-instance v14, Lojn;

    .line 180
    .line 181
    const/high16 v5, 0x3f200000    # 0.625f

    .line 182
    .line 183
    invoke-direct {v14, v4, v5}, Lojn;-><init>(IF)V

    .line 184
    .line 185
    .line 186
    new-instance v15, Lojn;

    .line 187
    .line 188
    const/high16 v4, 0x3f400000    # 0.75f

    .line 189
    .line 190
    invoke-direct {v15, v0, v4}, Lojn;-><init>(IF)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v8, v1}, Lcwj;->d(IIF)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v1, Lojn;

    .line 198
    .line 199
    const/high16 v4, 0x3f600000    # 0.875f

    .line 200
    .line 201
    invoke-direct {v1, v0, v4}, Lojn;-><init>(IF)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lojn;

    .line 205
    .line 206
    const/high16 v4, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-direct {v0, v8, v4}, Lojn;-><init>(IF)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    move-object/from16 v16, v1

    .line 214
    .line 215
    invoke-static/range {v10 .. v17}, Labhe;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lojo;->q:Labhe;

    .line 220
    .line 221
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v4, Lkxd;

    .line 226
    .line 227
    invoke-direct {v4, v3}, Lkxd;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Lj$/util/stream/IntStream;->toArray()[I

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sput-object v1, Lojo;->c:[I

    .line 239
    .line 240
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lofi;

    .line 245
    .line 246
    invoke-direct {v1, v2}, Lofi;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Labee;->a:Lj$/util/stream/Collector;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-static {v0}, Labtx;->aE(Ljava/util/Collection;)[F

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lojo;->d:[F

    .line 266
    .line 267
    return-void
.end method

.method public constructor <init>(III)V
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
    iput-object v0, p0, Lojo;->f:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lojo;->k:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    iput-object v0, p0, Lojo;->l:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iput-object v0, p0, Lojo;->m:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    iput-object v0, p0, Lojo;->n:Laafi;

    .line 19
    .line 20
    iput-object v0, p0, Lojo;->o:Laafi;

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    const v0, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p2, v0

    .line 27
    int-to-float p3, p3

    .line 28
    add-float/2addr p2, p3

    .line 29
    float-to-int p2, p2

    .line 30
    int-to-float p2, p2

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p2, v0

    .line 34
    iput p2, p0, Lojo;->g:F

    .line 35
    .line 36
    iput p2, p0, Lojo;->h:F

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 39
    .line 40
    sget-object v2, Lojo;->a:[I

    .line 41
    .line 42
    sget-object v3, Lojo;->b:[F

    .line 43
    .line 44
    invoke-direct {v1, p2, p2, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lojo;->r:Landroid/graphics/SweepGradient;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 50
    .line 51
    sget-object v3, Lojo;->c:[I

    .line 52
    .line 53
    sget-object v4, Lojo;->d:[F

    .line 54
    .line 55
    invoke-direct {v2, p2, p2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lojo;->e:Landroid/graphics/SweepGradient;

    .line 59
    .line 60
    new-instance p2, Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lojo;->s:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lojo;->t:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-direct {p1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lojo;->c(Landroid/graphics/Paint;)Landroid/graphics/drawable/ShapeDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lojo;->i:Landroid/graphics/drawable/ShapeDrawable;

    .line 107
    .line 108
    invoke-static {v1}, Lojo;->c(Landroid/graphics/Paint;)Landroid/graphics/drawable/ShapeDrawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lojo;->u:Landroid/graphics/drawable/ShapeDrawable;

    .line 113
    .line 114
    invoke-static {p1, v1, v2}, Lojo;->d(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/Drawable;I)V

    .line 115
    .line 116
    .line 117
    div-float/2addr p3, v0

    .line 118
    float-to-int p3, p3

    .line 119
    invoke-static {p1, p2, p3}, Lojo;->d(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/Drawable;I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lojo;->j:Landroid/graphics/drawable/LayerDrawable;

    .line 123
    .line 124
    return-void
.end method

.method private static c(Landroid/graphics/Paint;)Landroid/graphics/drawable/ShapeDrawable;
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

.method private static d(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/Drawable;I)V
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
    iget-object v0, p0, Lojo;->i:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lojo;->u:Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lojo;->j:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/graphics/SweepGradient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojo;->s:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lojo;->i:Landroid/graphics/drawable/ShapeDrawable;

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
