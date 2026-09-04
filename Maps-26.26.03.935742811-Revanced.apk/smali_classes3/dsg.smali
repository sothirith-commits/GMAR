.class public final Ldsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldsg;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 29

    sget-object v0, Ldsf;->a:[[F

    sget-object v0, Ldsf;->c:[F

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Ldsf;->d(D)D

    move-result-wide v3

    const-wide v5, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v3, v5

    sget-object v5, Ldsf;->a:[[F

    const/4 v6, 0x0

    aget v7, v0, v6

    aget-object v8, v5, v6

    aget v9, v8, v6

    mul-float/2addr v9, v7

    const/4 v10, 0x1

    aget v11, v0, v10

    aget v12, v8, v10

    mul-float/2addr v12, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    aget v8, v8, v13

    mul-float/2addr v8, v14

    aget-object v15, v5, v10

    aget v16, v15, v6

    mul-float v16, v16, v7

    aget v17, v15, v10

    mul-float v17, v17, v11

    aget v15, v15, v13

    mul-float/2addr v15, v14

    aget-object v5, v5, v13

    aget v18, v5, v6

    mul-float v7, v7, v18

    aget v18, v5, v10

    mul-float v11, v11, v18

    aget v5, v5, v13

    mul-float/2addr v14, v5

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    div-double v3, v3, v18

    double-to-float v3, v3

    neg-float v4, v3

    const/high16 v5, -0x3dd80000    # -42.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x42b80000    # 92.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3e8e38e4

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    move-wide/from16 v18, v1

    float-to-double v1, v4

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpl-double v20, v1, v20

    if-lez v20, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const-wide/16 v20, 0x0

    cmpg-double v1, v1, v20

    if-gez v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    add-float/2addr v7, v11

    add-float v16, v16, v17

    add-float/2addr v9, v12

    add-float/2addr v7, v14

    add-float v16, v16, v15

    add-float/2addr v9, v8

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v2, v1, v9

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    sub-float/2addr v2, v4

    div-float v8, v1, v16

    mul-float/2addr v8, v4

    add-float/2addr v8, v5

    sub-float/2addr v8, v4

    div-float v11, v1, v7

    mul-float/2addr v11, v4

    add-float/2addr v11, v5

    sub-float/2addr v11, v4

    const/4 v4, 0x3

    new-array v12, v4, [F

    aput v2, v12, v6

    aput v8, v12, v10

    aput v11, v12, v13

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    div-float v2, v5, v2

    mul-float v8, v2, v2

    mul-float/2addr v8, v2

    mul-float/2addr v8, v2

    sub-float/2addr v5, v8

    mul-float/2addr v8, v3

    float-to-double v2, v3

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    mul-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static/range {v18 .. v19}, Ldsf;->d(D)D

    move-result-wide v14

    double-to-float v3, v14

    aget v0, v0, v10

    div-float/2addr v3, v0

    float-to-double v14, v3

    move v0, v1

    move/from16 v17, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    move v2, v0

    move/from16 v18, v1

    const-wide v0, 0x3fc99999a0000000L    # 0.20000000298023224

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aget v1, v12, v6

    const v14, 0x3dcccccd    # 0.1f

    mul-float/2addr v14, v5

    mul-float/2addr v14, v5

    mul-float v14, v14, v17

    add-float/2addr v8, v14

    mul-float/2addr v1, v8

    mul-float/2addr v1, v9

    div-float/2addr v1, v2

    float-to-double v14, v1

    move v1, v2

    move/from16 v21, v3

    const-wide v2, 0x3fdae147a0000000L    # 0.41999998688697815

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v5, v14

    aget v9, v12, v10

    mul-float/2addr v9, v8

    mul-float v9, v9, v16

    div-float/2addr v9, v1

    float-to-double v14, v9

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v9, v14

    mul-float/2addr v11, v8

    mul-float/2addr v11, v7

    div-float/2addr v11, v1

    float-to-double v14, v11

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    new-array v2, v4, [F

    aput v5, v2, v6

    aput v9, v2, v10

    aput v1, v2, v13

    aget v3, v2, v6

    const/high16 v5, 0x43c80000    # 400.0f

    mul-float v7, v3, v5

    const v9, 0x41d90a3d    # 27.13f

    add-float/2addr v3, v9

    div-float/2addr v7, v3

    aget v2, v2, v10

    mul-float v3, v2, v5

    add-float/2addr v2, v9

    div-float/2addr v3, v2

    mul-float/2addr v5, v1

    add-float/2addr v1, v9

    div-float/2addr v5, v1

    new-array v1, v4, [F

    aput v7, v1, v6

    aput v3, v1, v10

    aput v5, v1, v13

    aget v2, v1, v6

    add-float/2addr v2, v2

    aget v1, v1, v10

    add-float/2addr v2, v1

    float-to-double v3, v8

    new-instance v20, Ldsg;

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v3

    add-float/2addr v2, v5

    const v3, 0x3f39999a    # 0.725f

    div-float v23, v3, v0

    mul-float v22, v2, v23

    const v0, 0x3fbd70a4    # 1.48f

    add-float v28, v18, v0

    move/from16 v24, v23

    move/from16 v27, v1

    move/from16 v26, v8

    move-object/from16 v25, v12

    invoke-direct/range {v20 .. v28}, Ldsg;-><init>(FFFF[FFFF)V

    sput-object v20, Ldsg;->a:Ldsg;

    return-void
.end method

.method public constructor <init>(FFFF[FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldsg;->b:F

    iput p2, p0, Ldsg;->c:F

    iput p3, p0, Ldsg;->d:F

    iput p4, p0, Ldsg;->e:F

    const p1, 0x3f30a3d8    # 0.69000006f

    iput p1, p0, Ldsg;->f:F

    iput-object p5, p0, Ldsg;->g:[F

    iput p6, p0, Ldsg;->h:F

    iput p7, p0, Ldsg;->i:F

    iput p8, p0, Ldsg;->j:F

    return-void
.end method
