.class public final Lbzac;
.super Lbzjm;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Lbzjm;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbzac;->f:F

    iput p1, p0, Lbzac;->b:F

    iput p2, p0, Lbzac;->a:F

    invoke-virtual {p0, p3}, Lbzac;->b(F)V

    const/4 p1, 0x0

    iput p1, p0, Lbzac;->e:F

    return-void
.end method


# virtual methods
.method public final a(FFFLbzkh;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    iget v3, v0, Lbzac;->c:F

    const/4 v9, 0x0

    cmpl-float v4, v3, v9

    if-nez v4, :cond_0

    invoke-virtual {v2, v1, v9}, Lbzkh;->d(FF)V

    return-void

    :cond_0
    iget v4, v0, Lbzac;->b:F

    add-float/2addr v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lbzac;->a:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v4, v10

    mul-float v12, p3, v5

    iget v4, v0, Lbzac;->e:F

    add-float v4, p2, v4

    iget v5, v0, Lbzac;->d:F

    mul-float v5, v5, p3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, p3

    mul-float/2addr v7, v11

    add-float/2addr v5, v7

    div-float v7, v5, v11

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_1

    invoke-virtual {v2, v1, v9}, Lbzkh;->d(FF)V

    return-void

    :cond_1
    add-float v13, v4, v11

    sub-float v14, v4, v11

    iget v6, v0, Lbzac;->f:F

    mul-float v15, v6, p3

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v6, v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    add-float/2addr v6, v6

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v6, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v8

    :goto_1
    if-eq v8, v3, :cond_4

    const/high16 v6, 0x3fe00000    # 1.75f

    move/from16 v16, v6

    goto :goto_2

    :cond_4
    move/from16 v16, v9

    :goto_2
    if-eq v8, v3, :cond_5

    move/from16 v17, v9

    goto :goto_3

    :cond_5
    move/from16 v17, v5

    :goto_3
    add-float v5, v11, v12

    add-float v6, v17, v12

    mul-float/2addr v5, v5

    mul-float v7, v6, v6

    sub-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v5, v7

    sub-float v7, v4, v5

    add-float v18, v4, v5

    div-float/2addr v5, v6

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v8, v4

    invoke-virtual {v2, v7, v9}, Lbzkh;->d(FF)V

    move v4, v3

    sub-float v3, v7, v12

    add-float v5, v7, v12

    add-float v6, v12, v12

    const/high16 v7, 0x43870000    # 270.0f

    move/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lbzkh;->b(FFFFFF)V

    move/from16 v21, v6

    move/from16 v20, v8

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v2, v2, v20

    add-float v16, v2, v16

    add-float v2, v16, v16

    const/high16 v3, 0x43340000    # 180.0f

    sub-float v7, v3, v16

    const/high16 v3, -0x3ccc0000    # -180.0f

    add-float v8, v2, v3

    if-eqz v19, :cond_6

    neg-float v0, v11

    sub-float v4, v0, v17

    sub-float v6, v11, v17

    move-object/from16 v2, p4

    move v5, v13

    move v3, v14

    invoke-virtual/range {v2 .. v8}, Lbzkh;->b(FFFFFF)V

    goto :goto_4

    :cond_6
    move v11, v13

    move v3, v14

    iget v2, v0, Lbzac;->b:F

    add-float v13, v15, v15

    add-float v4, v2, v13

    add-float v6, v15, v2

    div-float/2addr v8, v10

    move v2, v4

    neg-float v4, v6

    add-float v5, v3, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lbzkh;->b(FFFFFF)V

    iget v3, v0, Lbzac;->b:F

    div-float v4, v3, v10

    add-float/2addr v4, v15

    add-float/2addr v3, v15

    sub-float v4, v11, v4

    invoke-virtual {v2, v4, v3}, Lbzkh;->d(FF)V

    iget v0, v0, Lbzac;->b:F

    add-float/2addr v13, v0

    add-float v6, v15, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float v8, v16, v0

    sub-float v3, v11, v13

    neg-float v4, v6

    const/high16 v7, 0x42b40000    # 90.0f

    move v5, v11

    invoke-virtual/range {v2 .. v8}, Lbzkh;->b(FFFFFF)V

    :goto_4
    sub-float v3, v18, v12

    add-float v5, v18, v12

    const/high16 v0, 0x43870000    # 270.0f

    sub-float v7, v0, v20

    const/4 v4, 0x0

    move-object/from16 v2, p4

    move/from16 v8, v20

    move/from16 v6, v21

    invoke-virtual/range {v2 .. v8}, Lbzkh;->b(FFFFFF)V

    invoke-virtual {v2, v1, v9}, Lbzkh;->d(FF)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lbzac;->d:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cradleVerticalOffset must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
