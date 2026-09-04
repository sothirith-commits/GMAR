.class public final Lbyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyj;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lbyf;->a:F

    iput v2, v0, Lbyf;->b:F

    iput v3, v0, Lbyf;->c:F

    iput v4, v0, Lbyf;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbzf;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    new-array v1, v1, [F

    const/4 v3, 0x0

    add-float v5, v2, v3

    sub-float v6, v4, v2

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, v4

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v8, v9

    mul-float/2addr v6, v9

    float-to-double v10, v6

    mul-float/2addr v5, v9

    float-to-double v12, v5

    add-double v14, v10, v10

    sub-double v16, v12, v14

    move/from16 p1, v9

    move-wide/from16 v18, v10

    float-to-double v9, v8

    add-double v16, v16, v9

    const-wide/16 v20, 0x0

    cmpg-double v11, v16, v20

    const/4 v3, 0x0

    if-nez v11, :cond_3

    cmpg-double v11, v18, v9

    if-nez v11, :cond_2

    move v9, v3

    goto :goto_0

    :cond_2
    sub-double v11, v14, v9

    add-double/2addr v9, v9

    sub-double/2addr v14, v9

    div-double/2addr v11, v14

    double-to-float v9, v11

    invoke-static {v9, v1, v3}, Lecn;->G(F[FI)I

    move-result v9

    goto :goto_0

    :cond_3
    mul-double v14, v18, v18

    mul-double/2addr v9, v12

    sub-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    neg-double v9, v9

    neg-double v11, v12

    add-double v11, v11, v18

    add-double v13, v9, v11

    neg-double v13, v13

    div-double v13, v13, v16

    double-to-float v13, v13

    invoke-static {v13, v1, v3}, Lecn;->G(F[FI)I

    move-result v13

    sub-double/2addr v9, v11

    div-double v9, v9, v16

    double-to-float v9, v9

    invoke-static {v9, v1, v13}, Lecn;->G(F[FI)I

    move-result v9

    add-int/2addr v9, v13

    const/4 v10, 0x1

    if-le v9, v10, :cond_5

    aget v11, v1, v3

    aget v12, v1, v10

    cmpl-float v13, v11, v12

    if-lez v13, :cond_4

    aput v12, v1, v3

    aput v11, v1, v10

    goto :goto_0

    :cond_4
    cmpg-float v11, v11, v12

    if-nez v11, :cond_5

    move v9, v10

    :cond_5
    :goto_0
    sub-float/2addr v8, v6

    sub-float/2addr v6, v5

    add-float/2addr v8, v8

    add-float/2addr v6, v6

    neg-float v10, v6

    sub-float/2addr v8, v6

    div-float/2addr v10, v8

    invoke-static {v10, v1, v9}, Lecn;->G(F[FI)I

    move-result v6

    add-int/2addr v9, v6

    const/4 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v10

    :goto_1
    if-ge v3, v9, :cond_6

    aget v11, v1, v3

    sub-float v12, v2, v4

    mul-float v12, v12, p1

    add-float/2addr v12, v7

    add-float/2addr v12, v6

    mul-float/2addr v12, v11

    add-float v13, v2, v2

    sub-float v13, v4, v13

    add-float/2addr v13, v6

    mul-float v13, v13, p1

    add-float/2addr v12, v13

    mul-float/2addr v12, v11

    add-float/2addr v12, v5

    mul-float/2addr v12, v11

    add-float/2addr v12, v6

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v8, v10}, Lyqx;->au(FF)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iput v3, v0, Lbyf;->e:F

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iput v1, v0, Lbyf;->f:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_24

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v3

    if-gez v4, :cond_24

    const/high16 v4, 0x34000000

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    neg-float v5, v4

    iget v6, v0, Lbyf;->a:F

    sub-float v7, v6, v4

    iget v8, v0, Lbyf;->c:F

    sub-float v9, v8, v4

    sub-float v4, v3, v4

    sub-float v10, v7, v9

    float-to-double v10, v10

    neg-float v12, v5

    float-to-double v12, v12

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    float-to-double v10, v4

    add-double/2addr v12, v10

    const-wide/16 v10, 0x0

    add-double v16, v12, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v4, v16, v18

    move/from16 v16, v2

    move/from16 v17, v3

    float-to-double v2, v5

    sub-float v5, v7, v5

    move-wide/from16 v20, v10

    float-to-double v10, v5

    mul-double/2addr v10, v14

    move-wide/from16 v22, v14

    float-to-double v14, v7

    add-double/2addr v14, v14

    sub-double v14, v2, v14

    move v7, v4

    float-to-double v4, v9

    add-double/2addr v14, v4

    mul-double v14, v14, v22

    const v4, 0x358cedba    # 1.05E-6f

    if-gez v7, :cond_a

    add-double v12, v14, v20

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v7, v12, v18

    if-gez v7, :cond_3

    add-double v12, v10, v20

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v7, v12, v18

    if-gez v7, :cond_0

    :goto_0
    const/high16 v5, 0x7fc00000    # Float.NaN

    goto/16 :goto_f

    :cond_0
    neg-double v2, v2

    div-double/2addr v2, v10

    double-to-float v2, v2

    cmpg-float v3, v2, v16

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    :goto_1
    cmpl-float v3, v16, v17

    if-lez v3, :cond_2

    move/from16 v3, v17

    goto :goto_2

    :cond_2
    move/from16 v3, v16

    :goto_2
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1f

    goto :goto_0

    :cond_3
    mul-double v12, v10, v10

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    mul-double v18, v18, v14

    mul-double v18, v18, v2

    add-double/2addr v14, v14

    sub-double v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sub-double v12, v2, v10

    div-double/2addr v12, v14

    double-to-float v7, v12

    cmpg-float v9, v7, v16

    if-gez v9, :cond_4

    move/from16 v9, v16

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    cmpl-float v12, v9, v17

    if-lez v12, :cond_5

    move/from16 v9, v17

    :cond_5
    sub-float v7, v9, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v4

    if-lez v7, :cond_6

    const/high16 v9, 0x7fc00000    # Float.NaN

    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_9

    neg-double v9, v10

    sub-double/2addr v9, v2

    div-double/2addr v9, v14

    double-to-float v2, v9

    cmpg-float v3, v2, v16

    if-gez v3, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v16, v2

    :goto_4
    cmpl-float v3, v16, v17

    if-lez v3, :cond_8

    move/from16 v3, v17

    goto :goto_5

    :cond_8
    move/from16 v3, v16

    :goto_5
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1f

    goto :goto_0

    :cond_9
    move v5, v9

    goto/16 :goto_f

    :cond_a
    div-double/2addr v14, v12

    div-double/2addr v10, v12

    div-double/2addr v2, v12

    mul-double v12, v10, v22

    move v9, v4

    div-double v4, v14, v22

    mul-double v18, v14, v14

    sub-double v12, v12, v18

    add-double v18, v14, v14

    mul-double v18, v18, v14

    mul-double v18, v18, v14

    const-wide/high16 v24, 0x4022000000000000L    # 9.0

    mul-double v14, v14, v24

    mul-double/2addr v14, v10

    sub-double v18, v18, v14

    const-wide/high16 v10, 0x403b000000000000L    # 27.0

    mul-double/2addr v2, v10

    add-double v18, v18, v2

    div-double v12, v12, v24

    mul-double v2, v12, v12

    const-wide/high16 v10, 0x404b000000000000L    # 54.0

    div-double v10, v18, v10

    mul-double v14, v10, v10

    mul-double/2addr v2, v12

    add-double/2addr v14, v2

    cmpg-double v12, v14, v20

    if-gez v12, :cond_16

    neg-double v10, v10

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v10, v2

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpg-double v14, v10, v12

    if-gez v14, :cond_b

    move-wide v10, v12

    :cond_b
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v10, v12

    if-lez v14, :cond_c

    move-wide v10, v12

    :cond_c
    double-to-float v2, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    invoke-static {v2}, Lfla;->d(F)F

    move-result v2

    add-float/2addr v2, v2

    div-double v12, v10, v22

    float-to-double v2, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v2

    sub-double/2addr v12, v4

    double-to-float v12, v12

    cmpg-float v13, v12, v16

    if-gez v13, :cond_d

    move/from16 v13, v16

    goto :goto_6

    :cond_d
    move v13, v12

    :goto_6
    cmpl-float v14, v13, v17

    if-lez v14, :cond_e

    move/from16 v13, v17

    :cond_e
    sub-float v12, v13, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v12, v9

    if-lez v12, :cond_f

    const/high16 v13, 0x7fc00000    # Float.NaN

    :cond_f
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_15

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v12, v10

    div-double v12, v12, v22

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v2

    sub-double/2addr v12, v4

    double-to-float v12, v12

    cmpg-float v13, v12, v16

    if-gez v13, :cond_10

    move/from16 v13, v16

    goto :goto_7

    :cond_10
    move v13, v12

    :goto_7
    cmpl-float v14, v13, v17

    if-lez v14, :cond_11

    move/from16 v13, v17

    :cond_11
    sub-float v12, v13, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v12, v9

    if-lez v12, :cond_12

    const/high16 v13, 0x7fc00000    # Float.NaN

    :cond_12
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_15

    const-wide v12, 0x402921fb54442d18L    # 12.566370614359172

    add-double/2addr v10, v12

    div-double v10, v10, v22

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v2, v10

    sub-double/2addr v2, v4

    double-to-float v2, v2

    cmpg-float v3, v2, v16

    if-gez v3, :cond_13

    goto :goto_8

    :cond_13
    move/from16 v16, v2

    :goto_8
    cmpl-float v3, v16, v17

    if-lez v3, :cond_14

    move/from16 v3, v17

    goto :goto_9

    :cond_14
    move/from16 v3, v16

    :goto_9
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_1f

    goto/16 :goto_0

    :cond_15
    move v5, v13

    goto/16 :goto_f

    :cond_16
    if-nez v12, :cond_1c

    double-to-float v2, v10

    invoke-static {v2}, Lfla;->d(F)F

    move-result v2

    neg-float v2, v2

    double-to-float v3, v4

    add-float v4, v2, v2

    sub-float/2addr v4, v3

    cmpg-float v5, v4, v16

    if-gez v5, :cond_17

    move/from16 v5, v16

    goto :goto_a

    :cond_17
    move v5, v4

    :goto_a
    cmpl-float v10, v5, v17

    if-lez v10, :cond_18

    move/from16 v5, v17

    :cond_18
    sub-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v9

    if-lez v4, :cond_19

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_19
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_20

    neg-float v2, v2

    sub-float/2addr v2, v3

    cmpg-float v3, v2, v16

    if-gez v3, :cond_1a

    goto :goto_b

    :cond_1a
    move/from16 v16, v2

    :goto_b
    cmpl-float v3, v16, v17

    if-lez v3, :cond_1b

    move/from16 v3, v17

    goto :goto_c

    :cond_1b
    move/from16 v3, v16

    :goto_c
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_1f

    goto/16 :goto_0

    :cond_1c
    neg-double v2, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    add-double/2addr v2, v12

    add-double/2addr v10, v12

    double-to-float v10, v10

    double-to-float v2, v2

    invoke-static {v2}, Lfla;->d(F)F

    move-result v2

    invoke-static {v10}, Lfla;->d(F)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v2, v4

    double-to-float v2, v2

    cmpg-float v3, v2, v16

    if-gez v3, :cond_1d

    goto :goto_d

    :cond_1d
    move/from16 v16, v2

    :goto_d
    cmpl-float v3, v16, v17

    if-lez v3, :cond_1e

    move/from16 v3, v17

    goto :goto_e

    :cond_1e
    move/from16 v3, v16

    :goto_e
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    move v5, v3

    :cond_20
    :goto_f
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_23

    iget v1, v0, Lbyf;->b:F

    iget v2, v0, Lbyf;->d:F

    sub-float v3, v1, v2

    const v4, 0x3eaaaaab

    add-float/2addr v3, v4

    mul-float/2addr v3, v5

    add-float v4, v1, v1

    sub-float/2addr v2, v4

    add-float/2addr v3, v2

    mul-float/2addr v3, v5

    add-float/2addr v3, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v3, v1

    mul-float/2addr v3, v5

    iget v1, v0, Lbyf;->e:F

    iget v0, v0, Lbyf;->f:F

    cmpg-float v2, v3, v1

    if-gez v2, :cond_21

    move v3, v1

    :cond_21
    cmpl-float v1, v3, v0

    if-lez v1, :cond_22

    return v0

    :cond_22
    return v3

    :cond_23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The cubic curve with parameters ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lbyf;->b:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lbyf;->d:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") has no solution at "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbyf;

    if-eqz v0, :cond_0

    iget v0, p0, Lbyf;->a:F

    check-cast p1, Lbyf;

    iget v1, p1, Lbyf;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lbyf;->b:F

    iget v1, p1, Lbyf;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lbyf;->c:F

    iget v1, p1, Lbyf;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lbyf;->d:F

    iget p1, p1, Lbyf;->d:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbyf;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbyf;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbyf;->c:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lbyf;->d:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CubicBezierEasing(a="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbyf;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbyf;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbyf;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbyf;->d:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
