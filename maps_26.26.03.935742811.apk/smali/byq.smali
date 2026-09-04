.class public final Lbyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyo;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Lbzp;


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbyq;->a:F

    iput p3, p0, Lbyq;->b:F

    new-instance p3, Lbzp;

    invoke-direct {p3}, Lbzp;-><init>()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const-string v1, "Damping ratio must be non-negative"

    invoke-static {v1}, Lbzf;->a(Ljava/lang/String;)V

    :cond_0
    iput p1, p3, Lbzp;->c:F

    invoke-virtual {p3}, Lbzp;->a()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const-string p1, "Spring stiffness constant must be positive."

    invoke-static {p1}, Lbzf;->a(Ljava/lang/String;)V

    :cond_1
    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p3, Lbzp;->b:D

    iput-object p3, p0, Lbyq;->c:Lbzp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbcn;)Lcai;
    .locals 0

    new-instance p1, Lcan;

    invoke-direct {p1, p0}, Lcan;-><init>(Lbyo;)V

    return-object p1
.end method

.method public final b(FFF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(JFFF)F
    .locals 2

    iget-object p0, p0, Lbyq;->c:Lbzp;

    iput p4, p0, Lbzp;->a:F

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-virtual {p0, p3, p5, p1, p2}, Lbzp;->b(FFJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final d(JFFF)F
    .locals 2

    iget-object p0, p0, Lbyq;->c:Lbzp;

    iput p4, p0, Lbzp;->a:F

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-virtual {p0, p3, p5, p1, p2}, Lbzp;->b(FFJ)J

    move-result-wide p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final e(FFF)J
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lbyq;->c:Lbzp;

    invoke-virtual {v1}, Lbzp;->a()F

    move-result v2

    iget v1, v1, Lbzp;->c:F

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-nez v3, :cond_0

    const-wide v0, 0x8637bd05af6L

    goto/16 :goto_d

    :cond_0
    sub-float v3, p1, p2

    iget v0, v0, Lbyq;->b:F

    div-float v4, p3, v0

    float-to-double v5, v2

    float-to-double v1, v1

    add-double v7, v1, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    mul-double v9, v7, v7

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    mul-double/2addr v5, v11

    sub-double/2addr v9, v5

    const-wide/16 v5, 0x0

    cmpg-double v11, v9, v5

    if-gez v11, :cond_1

    move-wide v12, v5

    goto :goto_0

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    :goto_0
    if-gez v11, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    goto :goto_1

    :cond_2
    move-wide v9, v5

    :goto_1
    div-float/2addr v3, v0

    float-to-double v14, v4

    neg-double v7, v7

    add-double v16, v7, v12

    sub-double/2addr v7, v12

    float-to-double v3, v3

    cmpg-double v0, v3, v5

    if-nez v0, :cond_3

    cmpg-double v11, v14, v5

    if-nez v11, :cond_3

    const-wide/16 v0, 0x0

    goto/16 :goto_d

    :cond_3
    if-gez v0, :cond_4

    neg-double v14, v14

    :cond_4
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double v16, v16, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double v18, v16, v3

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v20

    const/16 v13, 0x64

    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v26, 0x0

    const-wide/high16 v27, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide v29, 0x7fffffffffffffffL

    const-wide/high16 v31, -0x4010000000000000L    # -1.0

    if-lez v0, :cond_c

    mul-double/2addr v7, v11

    sub-double v18, v18, v14

    sub-double v0, v16, v7

    div-double v9, v18, v0

    sub-double/2addr v3, v9

    div-double v11, v20, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    div-double v11, v11, v16

    div-double v14, v20, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v14, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    and-long v18, v18, v29

    cmp-long v2, v18, v27

    if-gez v2, :cond_5

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    and-long v18, v18, v29

    cmp-long v2, v18, v27

    if-gez v2, :cond_6

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    goto :goto_2

    :cond_5
    move-wide v11, v14

    :cond_6
    :goto_2
    mul-double v14, v9, v7

    mul-double v18, v3, v16

    move-wide/from16 p0, v5

    neg-double v5, v9

    mul-double/2addr v5, v7

    sub-double v27, v7, v16

    div-double v5, v18, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double v5, v5, v27

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_a

    cmpg-double v2, v5, p0

    if-gtz v2, :cond_7

    goto :goto_4

    :cond_7
    cmpl-double v2, v5, p0

    if-lez v2, :cond_9

    mul-double v27, v16, v5

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    move-result-wide v27

    mul-double v27, v27, v3

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    mul-double/2addr v5, v9

    add-double v5, v27, v5

    neg-double v5, v5

    cmpg-double v2, v5, v20

    if-gez v2, :cond_9

    cmpl-double v0, v9, p0

    if-lez v0, :cond_8

    cmpg-double v0, v3, p0

    if-gez v0, :cond_8

    move-wide/from16 v5, p0

    goto :goto_3

    :cond_8
    move-wide v5, v11

    :goto_3
    move-wide v11, v5

    goto :goto_4

    :cond_9
    mul-double v5, v14, v7

    neg-double v5, v5

    mul-double v11, v18, v16

    div-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double v11, v5, v0

    goto :goto_5

    :cond_a
    :goto_4
    move-wide/from16 v20, v31

    :goto_5
    mul-double v0, v16, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v18

    mul-double v5, v7, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    mul-double/2addr v5, v14

    add-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v5

    if-gez v0, :cond_b

    goto/16 :goto_c

    :cond_b
    move/from16 v0, v26

    :goto_6
    cmpl-double v1, v24, v22

    if-lez v1, :cond_15

    if-ge v0, v13, :cond_15

    mul-double v1, v16, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    mul-double v24, v7, v11

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    move-result-wide v26

    mul-double v26, v26, v9

    add-double v5, v5, v26

    add-double v5, v5, v20

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v1, v1, v18

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    move-result-wide v24

    mul-double v24, v24, v14

    add-double v1, v1, v24

    div-double/2addr v5, v1

    sub-double v1, v11, v5

    sub-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    add-int/lit8 v0, v0, 0x1

    move-wide v11, v1

    goto :goto_6

    :cond_c
    move-wide/from16 p0, v5

    sub-double v14, v14, v18

    cmpg-double v0, v1, v20

    if-gez v0, :cond_d

    mul-double/2addr v9, v11

    div-double/2addr v14, v9

    mul-double/2addr v3, v3

    mul-double/2addr v14, v14

    add-double/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v20, v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v11, v0, v16

    goto/16 :goto_c

    :cond_d
    div-double v0, v20, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v0, v0, v16

    div-double v5, v20, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    move-wide v7, v5

    move/from16 v2, v26

    :goto_7
    const/4 v9, 0x6

    div-double v7, v7, v16

    if-ge v2, v9, :cond_e

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    sub-double v7, v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    and-long v5, v5, v29

    cmp-long v2, v5, v27

    if-gez v2, :cond_f

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    and-long v5, v5, v29

    cmp-long v2, v5, v27

    if-gez v2, :cond_10

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_8

    :cond_f
    move-wide v0, v7

    :cond_10
    :goto_8
    add-double v5, v18, v14

    neg-double v5, v5

    mul-double v7, v16, v14

    div-double/2addr v5, v7

    mul-double v7, v16, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    mul-double/2addr v9, v3

    mul-double v11, v14, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v11, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_14

    cmpg-double v2, v5, p0

    if-gtz v2, :cond_11

    goto :goto_a

    :cond_11
    cmpl-double v2, v5, p0

    if-lez v2, :cond_13

    add-double/2addr v9, v11

    neg-double v5, v9

    cmpg-double v2, v5, v20

    if-gez v2, :cond_13

    cmpg-double v2, v14, p0

    if-gez v2, :cond_12

    cmpl-double v2, v3, p0

    if-lez v2, :cond_12

    move-wide/from16 v5, p0

    goto :goto_9

    :cond_12
    move-wide v5, v0

    :goto_9
    move-wide v0, v5

    goto :goto_a

    :cond_13
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, v0, v16

    neg-double v0, v0

    div-double v5, v3, v14

    sub-double/2addr v0, v5

    move-wide/from16 v31, v20

    :cond_14
    :goto_a
    move-wide v11, v0

    move/from16 v0, v26

    :goto_b
    cmpl-double v1, v24, v22

    if-lez v1, :cond_15

    if-ge v0, v13, :cond_15

    mul-double v1, v14, v11

    add-double/2addr v1, v3

    mul-double v5, v16, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v1, v7

    add-double v1, v1, v31

    add-double v7, v5, v20

    mul-double/2addr v7, v14

    add-double v7, v7, v18

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    mul-double/2addr v7, v5

    div-double/2addr v1, v7

    sub-double v1, v11, v1

    sub-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    add-int/lit8 v0, v0, 0x1

    move-wide v11, v1

    goto :goto_b

    :cond_15
    :goto_c
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v0

    double-to-long v0, v11

    :goto_d
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method
