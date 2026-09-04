.class public final synthetic Lbzjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lbzje;

.field public final synthetic b:F

.field public final synthetic c:[F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lbzje;F[FLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzjd;->a:Lbzje;

    iput p2, p0, Lbzjd;->b:F

    iput-object p3, p0, Lbzjd;->c:[F

    iput-object p4, p0, Lbzjd;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbzjd;->c:[F

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const/4 v3, 0x0

    aget v4, v1, v3

    sget-object v5, Lbyyd;->a:Landroid/animation/TimeInterpolator;

    iget v5, v0, Lbzjd;->b:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v4, v5

    const/4 v6, 0x1

    aget v7, v1, v6

    sub-float/2addr v7, v5

    mul-float/2addr v7, v2

    add-float/2addr v7, v5

    const/4 v8, 0x2

    aget v9, v1, v8

    sub-float/2addr v9, v5

    mul-float/2addr v9, v2

    add-float/2addr v9, v5

    const/4 v10, 0x3

    aget v11, v1, v10

    sub-float/2addr v11, v5

    mul-float/2addr v11, v2

    add-float/2addr v11, v5

    const/4 v12, 0x4

    aget v13, v1, v12

    sub-float/2addr v13, v5

    mul-float/2addr v13, v2

    add-float/2addr v13, v5

    const/4 v14, 0x5

    aget v15, v1, v14

    sub-float/2addr v15, v5

    mul-float/2addr v15, v2

    add-float/2addr v15, v5

    const/16 v16, 0x6

    aget v17, v1, v16

    sub-float v17, v17, v5

    mul-float v17, v17, v2

    add-float v17, v5, v17

    const/16 v18, 0x7

    aget v1, v1, v18

    sub-float/2addr v1, v5

    mul-float/2addr v2, v1

    add-float/2addr v5, v2

    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v4, v1, v3

    aput v7, v1, v6

    aput v9, v1, v8

    aput v11, v1, v10

    aput v13, v1, v12

    aput v15, v1, v14

    aput v17, v1, v16

    aput v5, v1, v18

    iget-object v2, v0, Lbzjd;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v0, v0, Lbzjd;->a:Lbzje;

    iget-object v0, v0, Lbzje;->a:Lbzjf;

    iget-object v0, v0, Lbzjf;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-object/from16 v19, v0

    move-object/from16 v24, v1

    move/from16 v23, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    return-void
.end method
