.class public final Lnda;
.super Landroid/text/style/ReplacementSpan;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Path;

.field private final j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:Landroid/graphics/Paint$FontMetrics;

.field private final r:Landroid/graphics/RectF;

.field private s:I

.field private t:Z

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajca;ZZLandroid/content/res/Resources;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnda;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnda;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnda;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lnda;->q:Landroid/graphics/Paint$FontMetrics;

    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnda;->r:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnda;->t:Z

    iput-boolean p2, p0, Lnda;->j:Z

    iput-boolean p3, p0, Lnda;->k:Z

    iget-object v1, p1, Lajca;->d:Laiyy;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Laiyy;->a:Laiyy;

    :cond_0
    iget-object v1, v1, Laiyy;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v0

    .line 8
    invoke-static {v4}, Ladex;->bo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_1

    invoke-static {v6}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, ", "

    .line 13
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lnda;->u:Ljava/lang/String;

    const v1, 0x7f0709cf

    .line 15
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lnda;->p:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    const v3, 0x7f0709cc

    .line 16
    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f0709ce

    .line 17
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v6, 0x7f0709cd

    .line 18
    invoke-virtual {p4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v6, v3

    iput v6, p0, Lnda;->c:F

    const v6, 0x7f0709c7

    .line 19
    invoke-virtual {p4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v6, v4

    iput v6, p0, Lnda;->n:F

    sub-float/2addr v3, v2

    iput v3, p0, Lnda;->a:F

    sub-float/2addr v4, v2

    iput v4, p0, Lnda;->b:F

    const v2, 0x7f0709cb

    .line 20
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lnda;->o:F

    const v2, 0x7f061147

    .line 21
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p1, Lajca;->d:Laiyy;

    if-nez v3, :cond_4

    sget-object v4, Laiyy;->a:Laiyy;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    iget v4, v4, Laiyy;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    if-nez v3, :cond_5

    sget-object v3, Laiyy;->a:Laiyy;

    :cond_5
    iget-object v3, v3, Laiyy;->f:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Lqcc;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p1, Lajca;->d:Laiyy;

    if-nez v2, :cond_6

    sget-object v2, Laiyy;->a:Laiyy;

    :cond_6
    iget-object v2, v2, Laiyy;->f:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :cond_7
    iput v2, p0, Lnda;->e:I

    const v2, 0x7f061148

    .line 24
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lnda;->f:I

    .line 25
    invoke-static {p4}, Loal;->h(Landroid/content/res/Resources;)Z

    move-result v3

    iput-boolean v3, p0, Lnda;->d:Z

    if-nez v3, :cond_8

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_8
    if-nez p3, :cond_a

    :cond_9
    move v4, v0

    goto :goto_4

    :cond_a
    :goto_3
    move v4, v5

    :goto_4
    iput-boolean v4, p0, Lnda;->l:Z

    if-nez v3, :cond_b

    if-eqz p3, :cond_c

    goto :goto_5

    :cond_b
    if-nez p2, :cond_d

    :cond_c
    move v5, v0

    :cond_d
    :goto_5
    iput-boolean v5, p0, Lnda;->m:Z

    const p2, 0x7f060c57

    .line 26
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iget-object p3, p1, Lajca;->d:Laiyy;

    if-nez p3, :cond_e

    sget-object p4, Laiyy;->a:Laiyy;

    goto :goto_6

    :cond_e
    move-object p4, p3

    :goto_6
    iget p4, p4, Laiyy;->b:I

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    if-nez p3, :cond_f

    sget-object p3, Laiyy;->a:Laiyy;

    :cond_f
    iget-object p3, p3, Laiyy;->e:Ljava/lang/String;

    .line 27
    invoke-static {p3}, Lqcc;->x(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p1, p1, Lajca;->d:Laiyy;

    if-nez p1, :cond_10

    sget-object p1, Laiyy;->a:Laiyy;

    :cond_10
    iget-object p1, p1, Laiyy;->e:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    .line 29
    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/16 p3, 0xff

    if-eq p1, p3, :cond_11

    int-to-float p1, p1

    const/high16 p4, 0x437f0000    # 255.0f

    div-float/2addr p1, p4

    const/4 p4, -0x1

    .line 30
    invoke-static {p4, p5, p1}, Lcxs;->d(IIF)I

    move-result p1

    .line 31
    invoke-static {p1, p3}, Lcxs;->f(II)I

    move-result p5

    :cond_11
    iget-object p1, p0, Lnda;->g:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lnda;->g:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-static {p2, p5}, Lcxs;->a(II)D

    move-result-wide p3

    const p1, 0xffffff

    and-int v3, p5, p1

    if-ne v3, p1, :cond_13

    .line 35
    invoke-static {v2, p5}, Lcxs;->e(II)I

    move-result p1

    .line 36
    invoke-static {p2, p1}, Lcxs;->a(II)D

    move-result-wide v3

    cmpl-double p2, v3, p3

    if-lez p2, :cond_12

    move v2, p1

    :cond_12
    iget-object p1, p0, Lnda;->h:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 38
    :cond_13
    iget-object p1, p0, Lnda;->h:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    :goto_7
    iget-object p1, p0, Lnda;->h:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lnda;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lnda;->h:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lnda;->h:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 44
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method private final a(FFFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnda;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    sub-float v1, p1, p3

    .line 4
    .line 5
    sub-float v2, p2, p3

    .line 6
    .line 7
    add-float/2addr p1, p3

    .line 8
    add-float/2addr p2, p3

    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnda;->i:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p4, p5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p9

    .line 6
    .line 7
    iget-boolean v1, v0, Lnda;->t:Z

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v1, v0, Lnda;->q:Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v0, Lnda;->d:Z

    .line 17
    .line 18
    iget-boolean v3, v0, Lnda;->l:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, Lnda;->n:F

    .line 25
    .line 26
    iget v4, v0, Lnda;->o:F

    .line 27
    .line 28
    sub-float/2addr v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v3, v0, Lnda;->n:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v3, v0, Lnda;->c:F

    .line 36
    .line 37
    :goto_0
    add-float v3, p5, v3

    .line 38
    .line 39
    move/from16 v4, p7

    .line 40
    .line 41
    int-to-float v8, v4

    .line 42
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 43
    .line 44
    add-float/2addr v4, v8

    .line 45
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 46
    .line 47
    add-float/2addr v1, v8

    .line 48
    iget v5, v0, Lnda;->p:F

    .line 49
    .line 50
    const/high16 v9, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v10, v5, v9

    .line 53
    .line 54
    add-float v11, v3, v10

    .line 55
    .line 56
    sub-float v12, v1, v10

    .line 57
    .line 58
    add-float/2addr v10, v4

    .line 59
    sub-float v1, v12, v10

    .line 60
    .line 61
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 62
    .line 63
    mul-float v13, v5, v3

    .line 64
    .line 65
    iget v3, v0, Lnda;->s:I

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/high16 v17, 0x43340000    # 180.0f

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    int-to-float v2, v3

    .line 74
    add-float/2addr v2, v11

    .line 75
    iget v3, v0, Lnda;->n:F

    .line 76
    .line 77
    move v4, v3

    .line 78
    iget v3, v0, Lnda;->b:F

    .line 79
    .line 80
    sub-float v5, v4, v3

    .line 81
    .line 82
    div-float/2addr v1, v5

    .line 83
    move/from16 p5, v9

    .line 84
    .line 85
    move/from16 p6, v10

    .line 86
    .line 87
    float-to-double v9, v1

    .line 88
    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    double-to-float v1, v9

    .line 93
    div-float v1, v1, p5

    .line 94
    .line 95
    float-to-double v9, v1

    .line 96
    const/high16 p7, 0x42b40000    # 90.0f

    .line 97
    .line 98
    const/high16 p8, 0x43870000    # 270.0f

    .line 99
    .line 100
    float-to-double v14, v3

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v18

    .line 105
    move v5, v2

    .line 106
    div-double v1, v14, v18

    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v18

    .line 112
    mul-double v14, v14, v18

    .line 113
    .line 114
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    double-to-float v9, v9

    .line 119
    iget-object v10, v0, Lnda;->i:Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 122
    .line 123
    .line 124
    move/from16 v18, v3

    .line 125
    .line 126
    iget-boolean v3, v0, Lnda;->m:Z

    .line 127
    .line 128
    add-float v5, v5, v16

    .line 129
    .line 130
    sub-float v13, v5, v13

    .line 131
    .line 132
    double-to-float v14, v14

    .line 133
    double-to-float v15, v1

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    add-float v5, v9, v9

    .line 137
    .line 138
    sub-float v19, v12, v18

    .line 139
    .line 140
    add-float v2, p6, v18

    .line 141
    .line 142
    sub-float v20, v17, v5

    .line 143
    .line 144
    add-float v3, v13, v18

    .line 145
    .line 146
    sub-float v1, v3, v14

    .line 147
    .line 148
    move v3, v4

    .line 149
    const/high16 v4, 0x43870000    # 270.0f

    .line 150
    .line 151
    move/from16 v22, v18

    .line 152
    .line 153
    move/from16 v18, v3

    .line 154
    .line 155
    move/from16 v3, v22

    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, Lnda;->a(FFFFF)V

    .line 158
    .line 159
    .line 160
    add-float v13, v13, v18

    .line 161
    .line 162
    sub-float v1, v13, v15

    .line 163
    .line 164
    add-float v4, v5, p8

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    move/from16 v2, v19

    .line 169
    .line 170
    move/from16 v5, v20

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Lnda;->a(FFFFF)V

    .line 173
    .line 174
    .line 175
    move/from16 v19, v3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move/from16 v19, v18

    .line 179
    .line 180
    move/from16 v18, v4

    .line 181
    .line 182
    iget v1, v0, Lnda;->c:F

    .line 183
    .line 184
    add-float/2addr v13, v1

    .line 185
    iget v3, v0, Lnda;->a:F

    .line 186
    .line 187
    add-float v2, p6, v3

    .line 188
    .line 189
    sub-float v1, v13, v3

    .line 190
    .line 191
    const/high16 v4, 0x43870000    # 270.0f

    .line 192
    .line 193
    const/high16 v5, 0x42b40000    # 90.0f

    .line 194
    .line 195
    invoke-direct/range {v0 .. v5}, Lnda;->a(FFFFF)V

    .line 196
    .line 197
    .line 198
    sub-float v2, v12, v3

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Lnda;->a(FFFFF)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-boolean v1, v0, Lnda;->l:Z

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    add-float v5, v9, v9

    .line 211
    .line 212
    sub-float v2, v12, v19

    .line 213
    .line 214
    add-float v9, p6, v19

    .line 215
    .line 216
    sub-float v17, v17, v5

    .line 217
    .line 218
    sub-float v1, v11, v19

    .line 219
    .line 220
    add-float/2addr v1, v14

    .line 221
    const/high16 v4, 0x42b40000    # 90.0f

    .line 222
    .line 223
    move/from16 v3, v19

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lnda;->a(FFFFF)V

    .line 226
    .line 227
    .line 228
    sub-float v0, v11, v18

    .line 229
    .line 230
    add-float v1, v0, v15

    .line 231
    .line 232
    add-float v4, v5, p7

    .line 233
    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    move v2, v9

    .line 237
    move/from16 v5, v17

    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, Lnda;->a(FFFFF)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    iget v1, v0, Lnda;->c:F

    .line 244
    .line 245
    sub-float v1, v11, v1

    .line 246
    .line 247
    iget v3, v0, Lnda;->a:F

    .line 248
    .line 249
    sub-float v2, v12, v3

    .line 250
    .line 251
    add-float/2addr v1, v3

    .line 252
    const/high16 v4, 0x42b40000    # 90.0f

    .line 253
    .line 254
    move v5, v4

    .line 255
    invoke-direct/range {v0 .. v5}, Lnda;->a(FFFFF)V

    .line 256
    .line 257
    .line 258
    add-float v2, p6, v3

    .line 259
    .line 260
    const/high16 v4, 0x43340000    # 180.0f

    .line 261
    .line 262
    const/high16 v5, 0x42b40000    # 90.0f

    .line 263
    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    invoke-direct/range {v0 .. v5}, Lnda;->a(FFFFF)V

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lnda;->g:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {v6, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lnda;->h:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-virtual {v6, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_4
    move/from16 p5, v9

    .line 285
    .line 286
    move/from16 p6, v10

    .line 287
    .line 288
    const/high16 p7, 0x42b40000    # 90.0f

    .line 289
    .line 290
    const/high16 p8, 0x43870000    # 270.0f

    .line 291
    .line 292
    int-to-float v2, v3

    .line 293
    add-float v9, v11, v2

    .line 294
    .line 295
    iget v10, v0, Lnda;->n:F

    .line 296
    .line 297
    iget v3, v0, Lnda;->b:F

    .line 298
    .line 299
    sub-float v2, v10, v3

    .line 300
    .line 301
    div-float/2addr v1, v2

    .line 302
    float-to-double v1, v1

    .line 303
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    double-to-float v1, v1

    .line 308
    div-float v1, v1, p5

    .line 309
    .line 310
    float-to-double v1, v1

    .line 311
    float-to-double v4, v3

    .line 312
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v14

    .line 316
    div-double v14, v4, v14

    .line 317
    .line 318
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v18

    .line 322
    mul-double v4, v4, v18

    .line 323
    .line 324
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    double-to-float v1, v1

    .line 329
    iget-object v2, v0, Lnda;->i:Landroid/graphics/Path;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 332
    .line 333
    .line 334
    move/from16 v18, v1

    .line 335
    .line 336
    iget-boolean v1, v0, Lnda;->l:Z

    .line 337
    .line 338
    double-to-float v4, v4

    .line 339
    double-to-float v14, v14

    .line 340
    if-eqz v1, :cond_5

    .line 341
    .line 342
    add-float v15, v18, v18

    .line 343
    .line 344
    add-float v19, p6, v3

    .line 345
    .line 346
    move-object v1, v2

    .line 347
    sub-float v2, v12, v3

    .line 348
    .line 349
    sub-float v5, v17, v15

    .line 350
    .line 351
    sub-float v20, v11, v10

    .line 352
    .line 353
    add-float v20, v20, v14

    .line 354
    .line 355
    move/from16 v21, v4

    .line 356
    .line 357
    const/high16 v4, 0x42b40000    # 90.0f

    .line 358
    .line 359
    move-object/from16 p5, v1

    .line 360
    .line 361
    move/from16 v1, v20

    .line 362
    .line 363
    invoke-direct/range {v0 .. v5}, Lnda;->a(FFFFF)V

    .line 364
    .line 365
    .line 366
    sub-float v0, v11, v3

    .line 367
    .line 368
    add-float v1, v0, v21

    .line 369
    .line 370
    sub-float v4, p8, v15

    .line 371
    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move v5, v15

    .line 375
    move/from16 v2, v19

    .line 376
    .line 377
    invoke-direct/range {v0 .. v5}, Lnda;->a(FFFFF)V

    .line 378
    .line 379
    .line 380
    move v15, v3

    .line 381
    goto :goto_3

    .line 382
    :cond_5
    move-object/from16 p5, v2

    .line 383
    .line 384
    move v15, v3

    .line 385
    move/from16 v21, v4

    .line 386
    .line 387
    iget v1, v0, Lnda;->c:F

    .line 388
    .line 389
    sub-float v1, v11, v1

    .line 390
    .line 391
    iget v3, v0, Lnda;->a:F

    .line 392
    .line 393
    sub-float v2, v12, v3

    .line 394
    .line 395
    add-float/2addr v1, v3

    .line 396
    const/high16 v4, 0x42b40000    # 90.0f

    .line 397
    .line 398
    move v5, v4

    .line 399
    invoke-direct/range {v0 .. v5}, Lnda;->a(FFFFF)V

    .line 400
    .line 401
    .line 402
    add-float v2, p6, v3

    .line 403
    .line 404
    const/high16 v4, 0x43340000    # 180.0f

    .line 405
    .line 406
    const/high16 v5, 0x42b40000    # 90.0f

    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    invoke-direct/range {v0 .. v5}, Lnda;->a(FFFFF)V

    .line 411
    .line 412
    .line 413
    :goto_3
    add-float v9, v9, v16

    .line 414
    .line 415
    sub-float/2addr v9, v13

    .line 416
    iget-boolean v1, v0, Lnda;->m:Z

    .line 417
    .line 418
    if-eqz v1, :cond_6

    .line 419
    .line 420
    add-float v13, v18, v18

    .line 421
    .line 422
    add-float v2, p6, v15

    .line 423
    .line 424
    sub-float/2addr v12, v15

    .line 425
    sub-float v5, v17, v13

    .line 426
    .line 427
    add-float/2addr v10, v9

    .line 428
    sub-float v1, v10, v14

    .line 429
    .line 430
    const/high16 v4, 0x43870000    # 270.0f

    .line 431
    .line 432
    move v3, v15

    .line 433
    invoke-direct/range {v0 .. v5}, Lnda;->a(FFFFF)V

    .line 434
    .line 435
    .line 436
    add-float/2addr v9, v3

    .line 437
    sub-float v1, v9, v21

    .line 438
    .line 439
    sub-float v4, p7, v13

    .line 440
    .line 441
    move-object/from16 v0, p0

    .line 442
    .line 443
    move v2, v12

    .line 444
    move v5, v13

    .line 445
    invoke-direct/range {v0 .. v5}, Lnda;->a(FFFFF)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_6
    iget v1, v0, Lnda;->c:F

    .line 450
    .line 451
    add-float/2addr v9, v1

    .line 452
    iget v3, v0, Lnda;->a:F

    .line 453
    .line 454
    add-float v2, p6, v3

    .line 455
    .line 456
    sub-float v1, v9, v3

    .line 457
    .line 458
    const/high16 v4, 0x43870000    # 270.0f

    .line 459
    .line 460
    const/high16 v5, 0x42b40000    # 90.0f

    .line 461
    .line 462
    invoke-direct/range {v0 .. v5}, Lnda;->a(FFFFF)V

    .line 463
    .line 464
    .line 465
    sub-float v2, v12, v3

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    invoke-direct/range {v0 .. v5}, Lnda;->a(FFFFF)V

    .line 471
    .line 472
    .line 473
    :goto_4
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lnda;->g:Landroid/graphics/Paint;

    .line 477
    .line 478
    move-object/from16 v2, p5

    .line 479
    .line 480
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lnda;->h:Landroid/graphics/Paint;

    .line 484
    .line 485
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 486
    .line 487
    .line 488
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    iget v0, v0, Lnda;->e:I

    .line 493
    .line 494
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 495
    .line 496
    .line 497
    add-float v4, v11, v16

    .line 498
    .line 499
    move-object/from16 v1, p2

    .line 500
    .line 501
    move/from16 v2, p3

    .line 502
    .line 503
    move/from16 v3, p4

    .line 504
    .line 505
    move-object v0, v6

    .line 506
    move-object v6, v7

    .line 507
    move v5, v8

    .line 508
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 512
    .line 513
    .line 514
    :cond_7
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lnda;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 1
    iget-boolean p5, p0, Lnda;->t:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    iget-boolean p5, p0, Lnda;->j:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget p5, p0, Lnda;->c:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p5, p0, Lnda;->n:F

    .line 15
    .line 16
    :goto_0
    add-float/2addr p5, v1

    .line 17
    iget-boolean v1, p0, Lnda;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lnda;->c:F

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Lnda;->n:F

    .line 25
    .line 26
    iget v2, p0, Lnda;->o:F

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    :goto_1
    add-float/2addr p5, v1

    .line 30
    const-string v1, "\u2026"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, p0, Lnda;->s:I

    .line 42
    .line 43
    float-to-int p0, p5

    .line 44
    add-int v0, p1, p0

    .line 45
    .line 46
    :cond_2
    return v0
.end method
