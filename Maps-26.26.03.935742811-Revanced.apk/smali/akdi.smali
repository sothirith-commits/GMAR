.class public final Lakdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakdi;->b:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakdi;->c:J

    iput-boolean p1, p0, Lakdi;->d:Z

    return-void
.end method


# virtual methods
.method public final a(JF)F
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    iget-wide v4, v0, Lakdi;->c:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/high16 v7, -0x3c4c0000    # -360.0f

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v6, v0, Lakdi;->d:Z

    if-eqz v6, :cond_2

    iget v6, v0, Lakdi;->a:F

    sub-float v10, v3, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v10, v10

    cmpl-float v10, v10, v8

    if-lez v10, :cond_2

    cmpg-float v6, v3, v6

    if-gez v6, :cond_1

    add-float/2addr v3, v8

    goto :goto_0

    :cond_1
    add-float/2addr v3, v7

    :cond_2
    :goto_0
    sub-long v4, v1, v4

    long-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v6, v4, v5

    if-gtz v6, :cond_6

    cmpg-float v6, v4, v9

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    cmpl-float v6, v4, v9

    if-lez v6, :cond_8

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v10, v0, Lakdi;->a:F

    sub-float v11, v3, v10

    iget v12, v0, Lakdi;->b:F

    div-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    mul-float/2addr v13, v11

    mul-float/2addr v13, v6

    add-float/2addr v12, v13

    iput v12, v0, Lakdi;->b:F

    cmpl-float v13, v12, v9

    if-eqz v13, :cond_5

    mul-float/2addr v11, v5

    div-float/2addr v11, v12

    neg-float v13, v11

    mul-float/2addr v13, v11

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    add-double/2addr v13, v15

    double-to-float v11, v13

    mul-float v13, v11, v6

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_4

    iput v9, v0, Lakdi;->b:F

    goto :goto_2

    :cond_4
    mul-float/2addr v11, v12

    mul-float/2addr v11, v6

    sub-float/2addr v12, v11

    iput v12, v0, Lakdi;->b:F

    mul-float/2addr v12, v6

    add-float/2addr v10, v12

    iput v10, v0, Lakdi;->a:F

    :cond_5
    :goto_2
    const/high16 v6, -0x41000000    # -0.5f

    add-float/2addr v4, v6

    goto :goto_1

    :cond_6
    :goto_3
    iput v3, v0, Lakdi;->a:F

    iput v9, v0, Lakdi;->b:F

    goto :goto_5

    :cond_7
    :goto_4
    iput v3, v0, Lakdi;->a:F

    :cond_8
    :goto_5
    iput-wide v1, v0, Lakdi;->c:J

    iget-boolean v1, v0, Lakdi;->d:Z

    if-eqz v1, :cond_a

    :goto_6
    iget v1, v0, Lakdi;->a:F

    cmpl-float v2, v1, v8

    if-gez v2, :cond_9

    :goto_7
    iget v1, v0, Lakdi;->a:F

    cmpg-float v2, v1, v9

    if-gez v2, :cond_a

    add-float/2addr v1, v8

    iput v1, v0, Lakdi;->a:F

    goto :goto_7

    :cond_9
    add-float/2addr v1, v7

    iput v1, v0, Lakdi;->a:F

    goto :goto_6

    :cond_a
    iget v0, v0, Lakdi;->a:F

    return v0
.end method
