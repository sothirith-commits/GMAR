.class public final Lbula;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field private static final q:[F

.field private static final r:[F


# instance fields
.field public b:Z

.field public c:F

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x21

    new-array v1, v0, [F

    sput-object v1, Lbula;->q:[F

    new-array v0, v0, [F

    sput-object v0, Lbula;->r:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    sput-object v0, Lbula;->a:[F

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    int-to-double v1, v0

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    sget-object v4, Lbula;->q:[F

    aput v3, v4, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    sget-object v2, Lbula;->r:[F

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbula;->b:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbula;->m:F

    iput v0, p0, Lbula;->n:F

    iput v0, p0, Lbula;->o:F

    iput v0, p0, Lbula;->p:F

    return-void
.end method

.method public static g(Lblzs;)Lbula;
    .locals 9

    new-instance v0, Lbula;

    invoke-direct {v0}, Lbula;-><init>()V

    const/16 v1, 0xb

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lblzs;->upbHandle:J

    const/16 v1, 0x14

    invoke-static {v3, v4, v1}, Lblzs;->readBool(JI)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lbula;->b:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lblzs;->upbHandle:J

    const-wide/16 v3, 0x2c

    invoke-static {v1, v2, v3, v4}, Lblzs;->readFloat(JJ)F

    move-result p0

    iput p0, v0, Lbula;->c:F

    const/16 p0, 0x13

    invoke-static {v1, v2, p0}, Lblzs;->readBool(JI)Z

    move-result p0

    iput-boolean p0, v0, Lbula;->d:Z

    return-object v0

    :cond_1
    iget-wide v3, p0, Lblzs;->upbHandle:J

    const-wide/16 v5, 0x78

    invoke-static {v3, v4, v5, v6}, Lblzs;->readFloat(JJ)F

    move-result v1

    iput v1, v0, Lbula;->e:F

    const-wide/16 v5, 0x7c

    invoke-static {v3, v4, v5, v6}, Lblzs;->readFloat(JJ)F

    move-result v1

    iput v1, v0, Lbula;->f:F

    const-wide/16 v5, 0x80

    invoke-static {v3, v4, v5, v6}, Lblzs;->readFloat(JJ)F

    move-result v1

    iput v1, v0, Lbula;->h:F

    const-wide/16 v5, 0x84

    invoke-static {v3, v4, v5, v6}, Lblzs;->readFloat(JJ)F

    move-result v1

    iput v1, v0, Lbula;->g:F

    const/16 v1, 0x15

    invoke-static {v3, v4, v1}, Lblzs;->readBool(JI)Z

    move-result v1

    iput-boolean v1, v0, Lbula;->i:Z

    const/16 v1, 0x16

    invoke-static {v3, v4, v1}, Lblzs;->readBool(JI)Z

    move-result v1

    iput-boolean v1, v0, Lbula;->j:Z

    const/16 v1, 0x17

    invoke-static {v3, v4, v1}, Lblzs;->readBool(JI)Z

    move-result v1

    iput-boolean v1, v0, Lbula;->l:Z

    const/16 v1, 0x18

    invoke-static {v3, v4, v1}, Lblzs;->readBool(JI)Z

    move-result v1

    iput-boolean v1, v0, Lbula;->k:Z

    const/16 v1, 0x40

    const/16 v5, 0xc

    invoke-virtual {p0, v5, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const-wide/16 v7, 0x88

    invoke-static {v3, v4, v7, v8}, Lblzs;->readFloat(JJ)F

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    iput v1, v0, Lbula;->m:F

    const/16 v1, 0x80

    invoke-virtual {p0, v5, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v7, 0x8c

    invoke-static {v3, v4, v7, v8}, Lblzs;->readFloat(JJ)F

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v6

    :goto_2
    iput v1, v0, Lbula;->n:F

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v7, 0x90

    invoke-static {v3, v4, v7, v8}, Lblzs;->readFloat(JJ)F

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    iput v2, v0, Lbula;->p:F

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 v1, 0x94

    invoke-static {v3, v4, v1, v2}, Lblzs;->readFloat(JJ)F

    move-result v6

    :cond_5
    iput v6, v0, Lbula;->o:F

    return-object v0
.end method


# virtual methods
.method public final a(FFF)F
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p3, p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/high16 p0, 0x40000000    # 2.0f

    cmpl-float p0, p3, p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float p0, p3, p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float p0, p3, p0

    if-nez p0, :cond_1

    return p1

    :cond_1
    cmpg-float p0, p3, v0

    if-gez p0, :cond_2

    const p0, 0x3ed413ba

    goto :goto_0

    :cond_2
    cmpl-float p0, p3, v0

    if-nez p0, :cond_3

    const p0, 0x3f15f612

    :goto_0
    mul-float/2addr p2, p0

    :cond_3
    :goto_1
    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method final b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p9

    const/4 v2, 0x0

    cmpl-float v3, p4, v2

    const v4, 0x3fc90fdb

    div-float v4, p7, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    if-nez v3, :cond_1

    cmpl-float v3, p5, v2

    if-nez v3, :cond_1

    if-eqz p8, :cond_0

    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Path;->moveTo(FF)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-void

    :cond_1
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x1

    if-eqz v3, :cond_12

    rem-int/2addr v4, v7

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    if-eqz v4, :cond_a

    if-eq v4, v9, :cond_7

    if-eq v4, v6, :cond_4

    add-float v3, p2, p4

    sub-float v4, p3, p5

    cmpl-float v2, p6, v2

    if-nez v2, :cond_2

    move/from16 v2, p2

    move v8, v9

    goto :goto_0

    :cond_2
    move v2, v3

    const/4 v8, 0x0

    :goto_0
    if-eq v9, v8, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move/from16 v6, p3

    :goto_1
    move v7, v2

    move v2, v4

    move v8, v6

    move/from16 v6, p3

    move v4, v3

    move/from16 v3, p2

    goto/16 :goto_9

    :cond_4
    sub-float v3, p3, p5

    sub-float v4, p2, p4

    cmpl-float v2, p6, v2

    if-nez v2, :cond_5

    move/from16 v2, p2

    move v8, v9

    goto :goto_2

    :cond_5
    move v2, v4

    const/4 v8, 0x0

    :goto_2
    if-eq v9, v8, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    move/from16 v6, p3

    :goto_3
    move v7, v2

    move v8, v6

    move/from16 v2, p3

    move v6, v3

    move v3, v4

    goto :goto_8

    :cond_7
    add-float v3, p3, p5

    sub-float v4, p2, p4

    cmpl-float v2, p6, v2

    if-nez v2, :cond_8

    move/from16 v2, p2

    move v8, v9

    goto :goto_4

    :cond_8
    move v2, v4

    const/4 v8, 0x0

    :goto_4
    if-eq v9, v8, :cond_9

    move v6, v3

    goto :goto_5

    :cond_9
    move/from16 v6, p3

    :goto_5
    move v7, v2

    move v2, v3

    move v8, v6

    move/from16 v3, p2

    move/from16 v6, p3

    goto :goto_9

    :cond_a
    add-float v3, p2, p4

    add-float v4, p3, p5

    cmpl-float v2, p6, v2

    if-nez v2, :cond_b

    move/from16 v2, p2

    move v8, v9

    goto :goto_6

    :cond_b
    move v2, v3

    const/4 v8, 0x0

    :goto_6
    if-eq v9, v8, :cond_c

    move v6, v4

    goto :goto_7

    :cond_c
    move/from16 v6, p3

    :goto_7
    move v7, v2

    move v8, v6

    move/from16 v2, p3

    move v6, v4

    :goto_8
    move/from16 v4, p2

    :goto_9
    if-ne v1, v5, :cond_d

    move v9, v6

    goto :goto_a

    :cond_d
    move v9, v2

    :goto_a
    if-ne v1, v5, :cond_e

    move v10, v4

    goto :goto_b

    :cond_e
    move v10, v3

    :goto_b
    if-eqz p8, :cond_f

    invoke-virtual {v0, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_c

    :cond_f
    invoke-virtual {v0, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_c
    if-eq v1, v5, :cond_10

    move v3, v4

    :cond_10
    if-eq v1, v5, :cond_11

    move v2, v6

    :cond_11
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void

    :cond_12
    cmpl-float v3, p6, v2

    if-nez v3, :cond_1b

    rem-int/2addr v4, v7

    if-eqz v4, :cond_15

    if-eq v4, v9, :cond_14

    if-eq v4, v6, :cond_13

    add-float v2, p2, p4

    sub-float v3, p3, p5

    move/from16 v6, p3

    move v4, v3

    move v3, v2

    goto :goto_d

    :cond_13
    sub-float v2, p3, p5

    sub-float v3, p2, p4

    move/from16 v4, p3

    move v6, v2

    move v2, v3

    goto :goto_e

    :cond_14
    add-float v2, p3, p5

    sub-float v3, p2, p4

    move/from16 v6, p3

    move v4, v2

    :goto_d
    move/from16 v2, p2

    goto :goto_f

    :cond_15
    add-float v2, p2, p4

    add-float v3, p3, p5

    move/from16 v4, p3

    move v6, v3

    :goto_e
    move/from16 v3, p2

    :goto_f
    if-ne v1, v5, :cond_16

    move v7, v6

    goto :goto_10

    :cond_16
    move v7, v4

    :goto_10
    if-ne v1, v5, :cond_17

    move v8, v3

    goto :goto_11

    :cond_17
    move v8, v2

    :goto_11
    if-eqz p8, :cond_18

    invoke-virtual {v0, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_12

    :cond_18
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_12
    if-eq v1, v5, :cond_19

    move v2, v3

    :cond_19
    if-eq v1, v5, :cond_1a

    move v4, v6

    :cond_1a
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    return-void

    :cond_1b
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v10, p6, v3

    if-eqz v10, :cond_32

    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v11, p6, v11

    if-nez v11, :cond_1c

    goto/16 :goto_23

    :cond_1c
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v11, v10, v11

    if-ltz v11, :cond_26

    add-float/2addr v10, v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    double-to-float v12, v12

    const v13, -0x3fff5450

    add-float/2addr v13, v12

    const v14, 0x403a8e7d

    mul-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v13

    double-to-float v13, v13

    add-float/2addr v13, v3

    const v14, -0x41d5ca40

    mul-float/2addr v13, v14

    const v14, 0x3f9f1da4

    add-float/2addr v13, v14

    const v14, 0x4000abb0

    mul-float v15, v13, v14

    move/from16 p0, v2

    move/from16 p7, v3

    float-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float v2, v2, p7

    div-float v3, p7, v2

    sub-float/2addr v14, v12

    mul-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    double-to-float v2, v13

    add-float v2, v2, p7

    div-float v2, p7, v2

    sub-float v13, p7, v3

    float-to-double v14, v12

    move v12, v7

    const/16 v16, 0x0

    const-wide v7, 0x3ff58ed440000000L    # 1.3473703861236572

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v14, -0x402deec240000000L    # -0.2823023200035095

    mul-double/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    double-to-float v7, v7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double/2addr v14, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v8, v10

    cmpg-float v10, p6, p0

    const v11, 0x3ea890b4

    mul-float/2addr v7, v11

    add-float v11, v8, v7

    sub-float v7, v8, v7

    sub-float/2addr v2, v3

    div-float/2addr v2, v13

    if-gez v10, :cond_1d

    sub-float v3, p7, v2

    sub-float v2, p7, v7

    sub-float v7, p7, v11

    sub-float v8, p7, v8

    move v13, v2

    move v10, v7

    move/from16 v2, p0

    move v7, v3

    move v11, v8

    move v8, v7

    move v3, v2

    goto :goto_13

    :cond_1d
    move v10, v7

    move v13, v11

    move/from16 v7, p7

    move v3, v2

    move v11, v8

    move v8, v7

    :goto_13
    const/4 v14, 0x7

    new-array v15, v14, [F

    aput p7, v15, v16

    aput v7, v15, v9

    aput v13, v15, v6

    const/4 v7, 0x3

    aput v11, v15, v7

    aput v10, v15, v12

    const/16 v17, 0x5

    aput v2, v15, v17

    const/4 v2, 0x6

    aput p0, v15, v2

    move/from16 v18, v2

    new-array v2, v14, [F

    aput p0, v2, v16

    aput v3, v2, v9

    aput v10, v2, v6

    aput v11, v2, v7

    aput v13, v2, v12

    aput v8, v2, v17

    aput p7, v2, v18

    move/from16 v3, v16

    :goto_14
    if-ge v3, v14, :cond_21

    aget v8, v15, v3

    aget v10, v2, v3

    rem-int/lit8 v11, v4, 0x4

    if-eqz v11, :cond_20

    if-eq v11, v9, :cond_1f

    if-eq v11, v6, :cond_1e

    neg-float v8, v8

    aput v10, v15, v3

    aput v8, v2, v3

    goto :goto_15

    :cond_1e
    neg-float v10, v10

    neg-float v8, v8

    aput v8, v15, v3

    aput v10, v2, v3

    goto :goto_15

    :cond_1f
    neg-float v10, v10

    aput v10, v15, v3

    aput v8, v2, v3

    :cond_20
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_21
    move/from16 v3, v16

    :goto_16
    if-ge v3, v14, :cond_22

    aget v4, v15, v3

    mul-float v4, v4, p4

    add-float v4, p2, v4

    aput v4, v15, v3

    aget v4, v2, v3

    mul-float v4, v4, p5

    add-float v4, p3, v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_22
    if-ne v1, v5, :cond_23

    move/from16 v3, v18

    goto :goto_17

    :cond_23
    move/from16 v3, v16

    :goto_17
    if-eqz p8, :cond_24

    aget v4, v15, v3

    aget v3, v2, v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_18

    :cond_24
    aget v4, v15, v3

    aget v3, v2, v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_18
    if-ne v1, v5, :cond_25

    aget v1, v15, v17

    aget v3, v2, v17

    aget v4, v15, v12

    aget v5, v2, v12

    aget v8, v15, v7

    aget v7, v2, v7

    move-object/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p8, v7

    move/from16 p7, v8

    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v0, v15, v6

    aget v1, v2, v6

    aget v3, v15, v9

    aget v4, v2, v9

    aget v5, v15, v16

    aget v2, v2, v16

    move-object/from16 p2, p1

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p8, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void

    :cond_25
    aget v0, v15, v9

    aget v1, v2, v9

    aget v3, v15, v6

    aget v4, v2, v6

    aget v5, v15, v7

    aget v6, v2, v7

    move-object/from16 p2, p1

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v0, v15, v12

    aget v1, v2, v12

    aget v3, v15, v17

    aget v4, v2, v17

    aget v5, v15, v18

    aget v2, v2, v18

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p8, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void

    :cond_26
    move/from16 p0, v2

    move/from16 p7, v3

    move v12, v7

    const/16 v16, 0x0

    const v2, 0x3a83126f    # 0.001f

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v3, p7, v2

    if-ne v1, v5, :cond_27

    const/16 v8, 0x20

    goto :goto_19

    :cond_27
    move/from16 v8, v16

    :goto_19
    const/4 v2, -0x1

    if-ne v1, v5, :cond_28

    move v7, v2

    goto :goto_1a

    :cond_28
    const/16 v7, 0x21

    :goto_1a
    if-ne v1, v5, :cond_29

    goto :goto_1b

    :cond_29
    move v2, v9

    :goto_1b
    move v1, v8

    :goto_1c
    if-eq v1, v7, :cond_31

    rem-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2c

    const/high16 v10, -0x40800000    # -1.0f

    if-eq v5, v9, :cond_2b

    if-eq v5, v6, :cond_2a

    rsub-int/lit8 v5, v1, 0x20

    sget-object v11, Lbula;->q:[F

    aget v11, v11, v5

    sget-object v13, Lbula;->r:[F

    aget v5, v13, v5

    move v13, v11

    move/from16 v11, p7

    goto :goto_1e

    :cond_2a
    sget-object v5, Lbula;->q:[F

    aget v11, v5, v1

    sget-object v5, Lbula;->r:[F

    aget v5, v5, v1

    goto :goto_1d

    :cond_2b
    rsub-int/lit8 v5, v1, 0x20

    sget-object v11, Lbula;->q:[F

    aget v11, v11, v5

    sget-object v13, Lbula;->r:[F

    aget v5, v13, v5

    move v13, v11

    move v11, v10

    move/from16 v10, p7

    goto :goto_1e

    :cond_2c
    sget-object v5, Lbula;->q:[F

    aget v11, v5, v1

    sget-object v5, Lbula;->r:[F

    aget v5, v5, v1

    move/from16 v10, p7

    :goto_1d
    move v13, v11

    move v11, v10

    :goto_1e
    mul-float v10, v10, p5

    mul-float v11, v11, p4

    cmpl-float v14, v13, p0

    if-nez v14, :cond_2d

    move/from16 v16, v12

    move/from16 v12, p0

    goto :goto_1f

    :cond_2d
    float-to-double v14, v3

    move/from16 v16, v12

    float-to-double v12, v13

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v12, v12

    :goto_1f
    cmpl-float v13, v5, p0

    if-nez v13, :cond_2e

    move/from16 v5, p0

    move/from16 v17, v7

    goto :goto_20

    :cond_2e
    float-to-double v13, v3

    move/from16 v17, v7

    float-to-double v6, v5

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_20
    cmpg-float v6, p6, p0

    if-gez v6, :cond_2f

    sub-float v5, p7, v5

    mul-float/2addr v11, v5

    add-float v11, p2, v11

    sub-float v5, p7, v12

    goto :goto_21

    :cond_2f
    mul-float/2addr v11, v12

    add-float v11, p2, v11

    :goto_21
    mul-float/2addr v10, v5

    add-float v10, p3, v10

    if-eqz p8, :cond_30

    if-ne v1, v8, :cond_30

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_22

    :cond_30
    invoke-virtual {v0, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_22
    add-int/2addr v1, v2

    move/from16 v12, v16

    move/from16 v7, v17

    const/4 v6, 0x2

    goto/16 :goto_1c

    :cond_31
    return-void

    :cond_32
    :goto_23
    move/from16 v16, v7

    if-nez v10, :cond_33

    const v2, 0x3f0d6288

    goto :goto_24

    :cond_33
    const v2, 0x3f68b7f6

    :goto_24
    mul-float v3, p4, v2

    mul-float v2, v2, p5

    rem-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_36

    if-eq v4, v9, :cond_35

    const/4 v15, 0x2

    if-eq v4, v15, :cond_34

    add-float v3, p2, v3

    sub-float v2, p3, v2

    add-float v4, p2, p4

    sub-float v6, p3, p5

    goto :goto_25

    :cond_34
    sub-float v6, p3, v2

    sub-float v4, p2, v3

    sub-float v2, p3, p5

    sub-float v3, p2, p4

    goto :goto_26

    :cond_35
    add-float v2, p3, v2

    sub-float v3, p2, v3

    add-float v6, p3, p5

    sub-float v4, p2, p4

    :goto_25
    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v6

    move/from16 v3, p2

    move/from16 v2, p3

    goto :goto_27

    :cond_36
    add-float v4, p2, v3

    add-float v6, p3, v2

    add-float v3, p2, p4

    add-float v2, p3, p5

    :goto_26
    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v6

    move/from16 v4, p2

    move/from16 v6, p3

    :goto_27
    if-ne v1, v5, :cond_37

    move v11, v2

    goto :goto_28

    :cond_37
    move v11, v6

    :goto_28
    if-ne v1, v5, :cond_38

    move v12, v4

    goto :goto_29

    :cond_38
    move v12, v3

    :goto_29
    if-eqz p8, :cond_39

    invoke-virtual {v0, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2a

    :cond_39
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2a
    if-ne v1, v5, :cond_3a

    move v11, v9

    goto :goto_2b

    :cond_3a
    move v11, v8

    :goto_2b
    if-ne v1, v5, :cond_3b

    move v12, v7

    goto :goto_2c

    :cond_3b
    move v12, v10

    :goto_2c
    if-eq v1, v5, :cond_3c

    move v8, v9

    :cond_3c
    if-eq v1, v5, :cond_3d

    goto :goto_2d

    :cond_3d
    move v7, v10

    :goto_2d
    if-eq v1, v5, :cond_3e

    move v3, v4

    :cond_3e
    if-eq v1, v5, :cond_3f

    move/from16 p8, v2

    goto :goto_2e

    :cond_3f
    move/from16 p8, v6

    :goto_2e
    move-object/from16 p2, v0

    move/from16 p7, v3

    move/from16 p6, v7

    move/from16 p5, v8

    move/from16 p3, v11

    move/from16 p4, v12

    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path$Direction;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->isEmpty()Z

    invoke-virtual {v0}, Lbula;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v11, Lbula;->a:[F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0, v1, v2, v11}, Lbula;->d(FF[F)V

    const/4 v1, 0x0

    aget v2, v11, v1

    const/4 v12, 0x2

    aget v3, v11, v12

    add-float/2addr v2, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v3, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_0

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v13, 0x6

    aget v3, v11, v13

    const/4 v14, 0x4

    aget v5, v11, v14

    add-float/2addr v3, v5

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_1

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_1
    const/4 v3, 0x1

    aget v5, v11, v3

    const/4 v15, 0x7

    aget v6, v11, v15

    add-float/2addr v5, v6

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_2
    const/16 v16, 0x3

    aget v5, v11, v16

    const/16 v17, 0x5

    aget v6, v11, v17

    add-float/2addr v5, v6

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_3
    cmpg-float v4, v2, v4

    if-gez v4, :cond_4

    move v4, v1

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_4

    aget v5, v11, v4

    mul-float/2addr v5, v2

    aput v5, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object/from16 v9, p3

    if-ne v9, v2, :cond_5

    iget v2, v10, Landroid/graphics/RectF;->left:F

    aget v4, v11, v1

    add-float/2addr v2, v4

    iget v4, v10, Landroid/graphics/RectF;->top:F

    aget v5, v11, v3

    add-float v3, v4, v5

    aget v4, v11, v1

    iget v6, v0, Lbula;->m:F

    const v7, 0x40490fdb    # (float)Math.PI

    const/4 v8, 0x1

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v9}, Lbula;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    iget v1, v10, Landroid/graphics/RectF;->left:F

    aget v2, v11, v13

    add-float/2addr v2, v1

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    aget v5, v11, v15

    sub-float v3, v1, v5

    aget v4, v11, v13

    iget v6, v0, Lbula;->p:F

    const v7, 0x3fc90fdb

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lbula;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    iget v1, v10, Landroid/graphics/RectF;->right:F

    aget v2, v11, v14

    sub-float v2, v1, v2

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    aget v5, v11, v17

    sub-float v3, v1, v5

    aget v4, v11, v14

    iget v6, v0, Lbula;->o:F

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v9}, Lbula;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    iget v1, v10, Landroid/graphics/RectF;->right:F

    aget v2, v11, v12

    sub-float v2, v1, v2

    iget v1, v10, Landroid/graphics/RectF;->top:F

    aget v5, v11, v16

    add-float v3, v1, v5

    aget v4, v11, v12

    iget v6, v0, Lbula;->n:F

    const v7, 0x4096cbe4

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v9}, Lbula;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_5
    iget v2, v10, Landroid/graphics/RectF;->left:F

    aget v4, v11, v1

    add-float/2addr v2, v4

    iget v4, v10, Landroid/graphics/RectF;->top:F

    aget v5, v11, v3

    add-float v3, v4, v5

    aget v4, v11, v1

    iget v6, v0, Lbula;->m:F

    const v7, 0x40490fdb    # (float)Math.PI

    const/4 v8, 0x1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lbula;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    iget v1, v10, Landroid/graphics/RectF;->right:F

    aget v2, v11, v12

    sub-float v2, v1, v2

    iget v1, v10, Landroid/graphics/RectF;->top:F

    aget v5, v11, v16

    add-float v3, v1, v5

    aget v4, v11, v12

    iget v6, v0, Lbula;->n:F

    const v7, 0x4096cbe4

    const/4 v8, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v9}, Lbula;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    iget v1, v10, Landroid/graphics/RectF;->right:F

    aget v2, v11, v14

    sub-float v2, v1, v2

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    aget v5, v11, v17

    sub-float v3, v1, v5

    aget v4, v11, v14

    iget v6, v0, Lbula;->o:F

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v9}, Lbula;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    iget v1, v10, Landroid/graphics/RectF;->left:F

    aget v2, v11, v13

    add-float/2addr v2, v1

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    aget v5, v11, v15

    sub-float v3, v1, v5

    aget v4, v11, v13

    iget v6, v0, Lbula;->p:F

    const v7, 0x3fc90fdb

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v9}, Lbula;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    return-void

    :cond_6
    sget-object v1, Lbula;->a:[F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lbula;->d(FF[F)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v2, p2

    invoke-virtual {v2, v10, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final d(FF[F)V
    .locals 11

    invoke-virtual {p0}, Lbula;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbula;->b:Z

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbula;->d:Z

    iget p0, p0, Lbula;->c:F

    if-eqz v0, :cond_1

    mul-float/2addr p1, p0

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    if-eqz v0, :cond_2

    mul-float/2addr p0, p2

    :cond_2
    aput p1, p3, v8

    aput p0, p3, v7

    aput p1, p3, v6

    aput p0, p3, v5

    aput p1, p3, v4

    aput p0, p3, v3

    aput p1, p3, v2

    aput p0, p3, v1

    return-void

    :cond_3
    iget-boolean v0, p0, Lbula;->i:Z

    iget v9, p0, Lbula;->e:F

    if-eqz v0, :cond_4

    mul-float v10, v9, p1

    goto :goto_1

    :cond_4
    move v10, v9

    :goto_1
    aput v10, p3, v8

    if-eqz v0, :cond_5

    mul-float/2addr v9, p2

    :cond_5
    aput v9, p3, v7

    iget-boolean v0, p0, Lbula;->j:Z

    iget v7, p0, Lbula;->f:F

    if-eqz v0, :cond_6

    mul-float v8, v7, p1

    goto :goto_2

    :cond_6
    move v8, v7

    :goto_2
    aput v8, p3, v6

    if-eqz v0, :cond_7

    mul-float/2addr v7, p2

    :cond_7
    aput v7, p3, v5

    iget-boolean v0, p0, Lbula;->k:Z

    iget v5, p0, Lbula;->g:F

    if-eqz v0, :cond_8

    mul-float v6, v5, p1

    goto :goto_3

    :cond_8
    move v6, v5

    :goto_3
    aput v6, p3, v4

    if-eqz v0, :cond_9

    mul-float/2addr v5, p2

    :cond_9
    aput v5, p3, v3

    iget-boolean v0, p0, Lbula;->l:Z

    iget p0, p0, Lbula;->h:F

    if-eqz v0, :cond_a

    mul-float/2addr p1, p0

    goto :goto_4

    :cond_a
    move p1, p0

    :goto_4
    aput p1, p3, v2

    if-eqz v0, :cond_b

    mul-float/2addr p0, p2

    :cond_b
    aput p0, p3, v1

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-boolean v0, p0, Lbula;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget p0, p0, Lbula;->c:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lbula;->e:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    iget v0, p0, Lbula;->f:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    iget v0, p0, Lbula;->h:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    iget p0, p0, Lbula;->g:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbula;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lbula;

    iget-boolean v1, p0, Lbula;->b:Z

    iget-boolean v3, p1, Lbula;->b:Z

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    if-eqz v1, :cond_3

    iget v1, p1, Lbula;->c:F

    iget v3, p0, Lbula;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lbula;->d:Z

    iget-boolean p1, p1, Lbula;->d:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    iget v1, p1, Lbula;->e:F

    iget v3, p0, Lbula;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Lbula;->f:F

    iget v3, p0, Lbula;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Lbula;->g:F

    iget v3, p0, Lbula;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Lbula;->h:F

    iget v3, p0, Lbula;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lbula;->i:Z

    iget-boolean v3, p1, Lbula;->i:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbula;->j:Z

    iget-boolean v3, p1, Lbula;->j:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbula;->k:Z

    iget-boolean v3, p1, Lbula;->k:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbula;->l:Z

    iget-boolean v3, p1, Lbula;->l:Z

    if-ne v1, v3, :cond_4

    iget v1, p1, Lbula;->m:F

    iget v3, p0, Lbula;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Lbula;->n:F

    iget v3, p0, Lbula;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Lbula;->o:F

    iget v3, p0, Lbula;->o:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    iget p1, p1, Lbula;->p:F

    iget p0, p0, Lbula;->p:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final f()Z
    .locals 3

    iget-boolean v0, p0, Lbula;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lbula;->m:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lbula;->n:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lbula;->o:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget p0, p0, Lbula;->p:F

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lbula;->b:Z

    mul-int/lit8 v1, v0, 0x1f

    if-eqz v0, :cond_0

    iget v0, p0, Lbula;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lbula;->d:Z

    :goto_0
    add-int/2addr v1, p0

    return v1

    :cond_0
    iget v0, p0, Lbula;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lbula;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lbula;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lbula;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lbula;->i:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lbula;->j:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lbula;->k:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lbula;->l:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lbula;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lbula;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lbula;->o:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lbula;->p:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    goto :goto_0
.end method
