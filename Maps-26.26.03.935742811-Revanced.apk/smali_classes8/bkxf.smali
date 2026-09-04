.class public final Lbkxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxj;


# instance fields
.field public final a:Lbkxi;

.field public final b:Lbkxg;

.field private c:Lbkxl;

.field private final d:Lbkxh;

.field private e:Z

.field private f:Lbqpn;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbqpn;-><init>([B)V

    iput-object v0, p0, Lbkxf;->f:Lbqpn;

    new-instance v0, Lbkxl;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lbkxl;-><init>(ID)V

    iput-object v0, p0, Lbkxf;->c:Lbkxl;

    iput-boolean v3, p0, Lbkxf;->e:Z

    new-instance v0, Lbkxi;

    invoke-direct {v0}, Lbkxi;-><init>()V

    iput-object v0, p0, Lbkxf;->a:Lbkxi;

    new-instance v0, Lbkxg;

    invoke-direct {v0}, Lbkxg;-><init>()V

    iput-object v0, p0, Lbkxf;->b:Lbkxg;

    new-instance v0, Lbkxh;

    invoke-direct {v0}, Lbkxh;-><init>()V

    iput-object v0, p0, Lbkxf;->d:Lbkxh;

    invoke-virtual {p0}, Lbkxf;->l()V

    return-void
.end method

.method private constructor <init>(Lbkxf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbqpn;-><init>([B)V

    iput-object v0, p0, Lbkxf;->f:Lbqpn;

    new-instance v0, Lbkxl;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lbkxl;-><init>(ID)V

    iput-object v0, p0, Lbkxf;->c:Lbkxl;

    iput-boolean v3, p0, Lbkxf;->e:Z

    iget-object v0, p1, Lbkxf;->f:Lbqpn;

    iput-object v0, p0, Lbkxf;->f:Lbqpn;

    iget-object v0, p1, Lbkxf;->c:Lbkxl;

    iput-object v0, p0, Lbkxf;->c:Lbkxl;

    new-instance v0, Lbkxi;

    iget-object v1, p1, Lbkxf;->a:Lbkxi;

    invoke-direct {v0, v1}, Lbkxi;-><init>(Lbkxi;)V

    iput-object v0, p0, Lbkxf;->a:Lbkxi;

    new-instance v0, Lbkxg;

    iget-object v1, p1, Lbkxf;->b:Lbkxg;

    invoke-direct {v0, v1}, Lbkxg;-><init>(Lbkxg;)V

    iput-object v0, p0, Lbkxf;->b:Lbkxg;

    new-instance v0, Lbkxh;

    iget-object p1, p1, Lbkxf;->d:Lbkxh;

    invoke-direct {v0, p1}, Lbkxh;-><init>(Lbkxh;)V

    iput-object v0, p0, Lbkxf;->d:Lbkxh;

    return-void
.end method

.method private final u()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lbkxf;->a:Lbkxi;

    iget-object v2, v1, Lbkxi;->a:Lbkxe;

    const-string v3, "Must set range before using the scale"

    invoke-static {v2, v3}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lbkxf;->b:Lbkxg;

    invoke-virtual {v2}, Lbkxg;->a()V

    iget-boolean v3, v1, Lbkxi;->g:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v6, v1, Lbkxi;->f:Lbkxe;

    iget-object v7, v6, Lbkxe;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v6, v6, Lbkxe;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    sub-double/2addr v7, v9

    iget v6, v2, Lbkxg;->g:F

    cmpl-float v9, v6, v5

    double-to-float v7, v7

    if-eqz v9, :cond_0

    div-float/2addr v6, v7

    iput v6, v1, Lbkxi;->c:F

    goto :goto_0

    :cond_0
    iput v4, v1, Lbkxi;->c:F

    iput v7, v2, Lbkxg;->g:F

    :cond_1
    :goto_0
    iget-boolean v6, v1, Lbkxi;->b:Z

    if-nez v6, :cond_2

    iget v7, v1, Lbkxi;->c:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v1, Lbkxi;->c:F

    :cond_2
    iget-object v7, v0, Lbkxf;->d:Lbkxh;

    iget-object v8, v0, Lbkxf;->c:Lbkxl;

    iget-object v9, v0, Lbkxf;->f:Lbqpn;

    iget-object v10, v1, Lbkxi;->a:Lbkxe;

    iget-object v11, v10, Lbkxe;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v10, v10, Lbkxe;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int/2addr v12, v13

    iget-object v13, v2, Lbkxg;->f:Lbkxe;

    iget-object v14, v13, Lbkxe;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move/from16 v18, v6

    iget-wide v5, v2, Lbkxg;->b:D

    iget-object v13, v13, Lbkxe;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    move-wide/from16 v21, v5

    iget-wide v4, v2, Lbkxg;->c:D

    cmpl-double v6, v15, v21

    const/4 v13, 0x1

    if-nez v6, :cond_3

    move v6, v13

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    cmpl-double v4, v19, v4

    if-nez v4, :cond_4

    move v4, v13

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v6, :cond_6

    if-nez v4, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v4, v13

    :cond_6
    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_7
    :goto_3
    int-to-float v4, v12

    iget v6, v2, Lbkxg;->g:F

    iget v12, v8, Lbkxl;->b:I

    if-eq v12, v13, :cond_9

    iget v9, v9, Lbqpn;->a:I

    move-object v9, v14

    iget-wide v13, v2, Lbkxg;->e:D

    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v2, v13, v23

    if-eqz v2, :cond_8

    move/from16 v20, v3

    float-to-double v2, v5

    move-wide/from16 v23, v2

    float-to-double v2, v6

    float-to-double v4, v4

    iget v15, v1, Lbkxi;->c:F

    mul-double v23, v23, v13

    add-double v2, v2, v23

    div-double/2addr v4, v2

    double-to-float v2, v4

    mul-float/2addr v2, v15

    iput v2, v7, Lbkxh;->c:F

    float-to-double v3, v2

    mul-double/2addr v13, v3

    double-to-float v3, v13

    iput v3, v7, Lbkxh;->e:F

    move v5, v2

    move v14, v5

    move/from16 v16, v14

    move v2, v3

    move v4, v2

    goto :goto_5

    :cond_8
    move/from16 v20, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v7, Lbkxh;->e:F

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v7, Lbkxh;->c:F

    move v3, v2

    move v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    move/from16 v20, v3

    move-object v9, v14

    const/4 v2, 0x0

    iput v2, v7, Lbkxh;->e:F

    cmpl-float v3, v6, v2

    if-nez v3, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    iget v2, v1, Lbkxi;->c:F

    mul-float/2addr v2, v4

    div-float v16, v2, v6

    move/from16 v2, v16

    :goto_4
    iput v2, v7, Lbkxh;->c:F

    move v5, v2

    move v14, v5

    move/from16 v16, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-eqz v20, :cond_b

    neg-float v5, v5

    iget-object v15, v1, Lbkxi;->f:Lbkxe;

    iget-object v15, v15, Lbkxe;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    sub-double v23, v23, v25

    move/from16 v25, v14

    float-to-double v13, v5

    mul-double v13, v13, v23

    double-to-float v5, v13

    iput v5, v1, Lbkxi;->d:F

    goto :goto_6

    :cond_b
    move/from16 v25, v14

    :goto_6
    if-nez v18, :cond_c

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int/2addr v5, v13

    iget v13, v1, Lbkxi;->d:F

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iput v13, v1, Lbkxi;->d:F

    move/from16 v17, v14

    iget v14, v1, Lbkxi;->c:F

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v14, v15, v14

    int-to-float v5, v5

    mul-float/2addr v5, v14

    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v1, Lbkxi;->d:F

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :goto_7
    cmpl-float v5, v6, v17

    const/4 v13, 0x2

    if-nez v5, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v5, v10

    div-int/2addr v5, v13

    add-int/2addr v3, v5

    iput v3, v7, Lbkxh;->d:I

    goto :goto_9

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpl-double v5, v14, v21

    if-nez v5, :cond_e

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    goto :goto_8

    :cond_e
    move/from16 v3, v17

    :goto_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    iget v10, v1, Lbkxi;->d:F

    add-float/2addr v5, v10

    add-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, v7, Lbkxh;->d:I

    :goto_9
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    neg-double v10, v10

    iput-wide v10, v7, Lbkxh;->b:D

    add-int/lit8 v12, v12, -0x1

    const/4 v3, 0x1

    if-eq v12, v3, :cond_12

    if-eq v12, v13, :cond_11

    const/4 v3, 0x3

    if-eq v12, v3, :cond_10

    const/4 v3, 0x4

    if-eq v12, v3, :cond_10

    const/4 v2, 0x5

    if-eq v12, v2, :cond_f

    move/from16 v5, v17

    goto :goto_a

    :cond_f
    iget-wide v2, v8, Lbkxl;->a:D

    double-to-float v2, v2

    sub-float v5, v4, v2

    goto :goto_a

    :cond_10
    iget-wide v3, v8, Lbkxl;->a:D

    double-to-float v3, v3

    mul-float v5, v2, v3

    goto :goto_a

    :cond_11
    iget-wide v2, v8, Lbkxl;->a:D

    move/from16 v13, v25

    float-to-double v4, v13

    mul-double/2addr v2, v4

    double-to-float v5, v2

    goto :goto_a

    :cond_12
    iget-wide v2, v8, Lbkxl;->a:D

    double-to-int v2, v2

    int-to-float v5, v2

    :goto_a
    iput v5, v7, Lbkxh;->a:F

    if-nez v20, :cond_13

    iget v2, v1, Lbkxi;->c:F

    div-float/2addr v6, v2

    iget v2, v1, Lbkxi;->d:F

    neg-float v2, v2

    div-float v2, v2, v16

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    float-to-double v7, v2

    add-double/2addr v7, v3

    float-to-double v2, v6

    add-double/2addr v2, v7

    new-instance v4, Lbkxe;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lbkxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v1, Lbkxi;->f:Lbkxe;

    :cond_13
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbkxf;->e:Z

    return-void
.end method


# virtual methods
.method public final a(F)D
    .locals 2

    iget-boolean v0, p0, Lbkxf;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbkxf;->u()V

    :cond_0
    iget-object p0, p0, Lbkxf;->d:Lbkxh;

    iget v0, p0, Lbkxh;->d:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lbkxh;->c:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    iget-wide p0, p0, Lbkxh;->b:D

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, Ljava/lang/Double;

    iget-boolean v0, p0, Lbkxf;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbkxf;->u()V

    :cond_0
    iget-object p0, p0, Lbkxf;->d:Lbkxh;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbkxh;->a(D)F

    move-result p0

    return p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 4

    iget-boolean v0, p0, Lbkxf;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbkxf;->u()V

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_2
    add-double/2addr v2, v0

    iget-object p0, p0, Lbkxf;->d:Lbkxh;

    invoke-virtual {p0, v2, v3}, Lbkxh;->a(D)F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 1

    iget-boolean v0, p0, Lbkxf;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbkxf;->u()V

    :cond_0
    iget-object p0, p0, Lbkxf;->d:Lbkxh;

    iget p0, p0, Lbkxh;->a:F

    return p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Ljava/lang/Double;

    iget-object v0, p0, Lbkxf;->a:Lbkxi;

    iget-object v0, v0, Lbkxi;->f:Lbkxe;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbkxf;->b:Lbkxg;

    invoke-virtual {p0}, Lbkxg;->a()V

    iget-object v0, p0, Lbkxg;->f:Lbkxe;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object p0, v0, Lbkxe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double p0, v1, v3

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    iget-object v0, v0, Lbkxe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 1

    iget-object p0, p0, Lbkxf;->a:Lbkxi;

    iget-object p0, p0, Lbkxi;->a:Lbkxe;

    iget-object v0, p0, Lbkxe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lbkxe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public final g()Lbkxe;
    .locals 0

    iget-object p0, p0, Lbkxf;->a:Lbkxi;

    iget-object p0, p0, Lbkxi;->a:Lbkxe;

    return-object p0
.end method

.method public final h()Lbkxe;
    .locals 1

    iget-boolean v0, p0, Lbkxf;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbkxf;->u()V

    :cond_0
    iget-object p0, p0, Lbkxf;->a:Lbkxi;

    iget-object p0, p0, Lbkxi;->f:Lbkxe;

    return-object p0
.end method

.method public final bridge synthetic i()Lbkxj;
    .locals 2

    iget-object v0, p0, Lbkxf;->a:Lbkxi;

    iget-object v0, v0, Lbkxi;->a:Lbkxe;

    const-string v1, "Copying a scale with no range."

    invoke-static {v0, v1}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbkxf;

    invoke-direct {v0, p0}, Lbkxf;-><init>(Lbkxf;)V

    return-object v0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbkxf;->b:Lbkxg;

    invoke-virtual {v0, p1}, Lbkxg;->b(Ljava/lang/Double;)Z

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-wide v3, v0, Lbkxg;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_0

    sub-double v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double p1, v5, v7

    if-eqz p1, :cond_0

    iget-wide v7, v0, Lbkxg;->e:D

    cmpg-double p1, v5, v7

    if-gez p1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iput-wide v3, v0, Lbkxg;->e:D

    :cond_0
    iput-wide v1, v0, Lbkxg;->d:D

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbkxf;->e:Z

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbkxf;->b:Lbkxg;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {v0, p1}, Lbkxg;->b(Ljava/lang/Double;)Z

    move-result p1

    iput-boolean p1, p0, Lbkxf;->e:Z

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lbkxf;->a:Lbkxi;

    iget-boolean v1, v0, Lbkxi;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbkxi;->g:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lbkxi;->c:F

    iput v2, v0, Lbkxi;->d:F

    const/4 v1, 0x0

    iput-object v1, v0, Lbkxi;->f:Lbkxe;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbkxi;->a:Lbkxe;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lbkxf;->u()V

    iget-object v0, v0, Lbkxi;->f:Lbkxe;

    invoke-virtual {p0, v0}, Lbkxf;->q(Lbkxe;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkxf;->e:Z

    iget-object v0, p0, Lbkxf;->b:Lbkxg;

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    iput-wide v3, v0, Lbkxg;->d:D

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v3, v0, Lbkxg;->b:D

    const-wide v5, -0x10000000000001L

    iput-wide v5, v0, Lbkxg;->c:D

    iput-wide v3, v0, Lbkxg;->e:D

    iget-object p0, p0, Lbkxf;->d:Lbkxh;

    iput v2, p0, Lbkxh;->a:F

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lbkxf;->a:Lbkxi;

    iput-boolean p1, p0, Lbkxi;->e:Z

    return-void
.end method

.method public final n(Lbkxe;)V
    .locals 2

    const-string v0, "Attempt to set a null range."

    invoke-static {p1, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbkxf;->a:Lbkxi;

    iget-object v1, v0, Lbkxi;->a:Lbkxe;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbkxi;->e:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lbkxf;->u()V

    iget-object v1, v0, Lbkxi;->f:Lbkxe;

    invoke-virtual {p0, v1}, Lbkxf;->q(Lbkxe;)V

    :cond_0
    iput-object p1, v0, Lbkxi;->a:Lbkxe;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbkxf;->e:Z

    return-void
.end method

.method public final o(Lbkxl;)V
    .locals 1

    const-string v0, "rangeBandConfig"

    invoke-static {p1, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbkxf;->c:Lbkxl;

    invoke-virtual {p1, v0}, Lbkxl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbkxf;->c:Lbkxl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbkxf;->e:Z

    :cond_0
    return-void
.end method

.method public final p(FF)V
    .locals 1

    iget-object v0, p0, Lbkxf;->a:Lbkxi;

    iput p1, v0, Lbkxi;->c:F

    iput p2, v0, Lbkxi;->d:F

    const/4 p1, 0x0

    iput-boolean p1, v0, Lbkxi;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbkxf;->e:Z

    return-void
.end method

.method public final q(Lbkxe;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbkxe;->a()Lbkxe;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbkxf;->a:Lbkxi;

    iput-object p1, v0, Lbkxi;->f:Lbkxe;

    iget-object p1, v0, Lbkxi;->f:Lbkxe;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v0, Lbkxi;->g:Z

    iput-boolean v1, p0, Lbkxf;->e:Z

    return-void
.end method

.method public final synthetic r(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Double;

    const/4 p0, 0x1

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lbkxf;->a:Lbkxi;

    iget-boolean p0, p0, Lbkxi;->b:Z

    return p0
.end method

.method public final t(Lbqpn;)V
    .locals 1

    const-string v0, "stepSizeConfig"

    invoke-static {p1, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbkxf;->f:Lbqpn;

    return-void
.end method
