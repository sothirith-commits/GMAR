.class public final Lbzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:D

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbzp;->a:F

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p0, Lbzp;->b:D

    iput v0, p0, Lbzp;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-wide v0, p0, Lbzp;->b:D

    mul-double/2addr v0, v0

    double-to-float p0, v0

    return p0
.end method

.method public final b(FFJ)J
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lbzp;->a:F

    sub-float v2, p1, v1

    iget v3, v0, Lbzp;->c:F

    float-to-double v4, v3

    neg-float v6, v3

    float-to-double v6, v6

    iget-wide v8, v0, Lbzp;->b:D

    mul-double/2addr v6, v8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v10, v3, v0

    move-wide/from16 v11, p3

    long-to-double v11, v11

    move/from16 v13, p2

    float-to-double v13, v13

    move/from16 p0, v0

    move v15, v1

    float-to-double v0, v2

    mul-double/2addr v4, v4

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v11, v11, v16

    if-lez v10, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v8, v2

    add-double v2, v6, v8

    sub-double/2addr v6, v8

    mul-double v4, v6, v11

    mul-double v8, v6, v0

    sub-double/2addr v8, v13

    sub-double v13, v6, v2

    div-double/2addr v8, v13

    sub-double/2addr v0, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double/2addr v13, v0

    mul-double/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v8

    mul-double/2addr v0, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    mul-double/2addr v8, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v8, v2

    add-double/2addr v0, v8

    add-double v13, v13, v16

    goto :goto_0

    :cond_0
    cmpg-float v2, v3, p0

    if-nez v2, :cond_1

    mul-double v2, v8, v0

    neg-double v4, v8

    mul-double v6, v4, v11

    add-double/2addr v13, v2

    mul-double/2addr v11, v13

    add-double/2addr v0, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double/2addr v0, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v13, v6

    mul-double/2addr v0, v4

    add-double/2addr v0, v13

    move-wide v13, v2

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v8, v4

    neg-double v4, v6

    mul-double v16, v8, v11

    mul-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v0

    mul-double/2addr v4, v0

    div-double/2addr v2, v8

    add-double/2addr v4, v13

    mul-double/2addr v2, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double v20, v20, v4

    mul-double v13, v18, v20

    mul-double/2addr v6, v13

    neg-double v4, v8

    mul-double/2addr v4, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    mul-double/2addr v8, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v8, v2

    add-double/2addr v4, v8

    mul-double/2addr v0, v4

    add-double/2addr v0, v6

    :goto_0
    float-to-double v2, v15

    add-double/2addr v13, v2

    double-to-float v2, v13

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
