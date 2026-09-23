.class public final synthetic Lbpck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lbpcq;

.field public final synthetic b:F

.field public final synthetic c:[F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lbpcq;F[FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpck;->a:Lbpcq;

    .line 5
    .line 6
    iput p2, p0, Lbpck;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lbpck;->c:[F

    .line 9
    .line 10
    iput-object p4, p0, Lbpck;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbpck;->c:[F

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    sget-object v5, Lbosp;->a:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    iget v5, v0, Lbpck;->b:F

    .line 15
    .line 16
    sub-float/2addr v4, v5

    .line 17
    mul-float/2addr v4, v2

    .line 18
    add-float/2addr v4, v5

    .line 19
    const/4 v6, 0x1

    .line 20
    aget v7, v1, v6

    .line 21
    .line 22
    sub-float/2addr v7, v5

    .line 23
    mul-float/2addr v7, v2

    .line 24
    add-float/2addr v7, v5

    .line 25
    const/4 v8, 0x2

    .line 26
    aget v9, v1, v8

    .line 27
    .line 28
    sub-float/2addr v9, v5

    .line 29
    mul-float/2addr v9, v2

    .line 30
    add-float/2addr v9, v5

    .line 31
    const/4 v10, 0x3

    .line 32
    aget v11, v1, v10

    .line 33
    .line 34
    sub-float/2addr v11, v5

    .line 35
    mul-float/2addr v11, v2

    .line 36
    add-float/2addr v11, v5

    .line 37
    const/4 v12, 0x4

    .line 38
    aget v13, v1, v12

    .line 39
    .line 40
    sub-float/2addr v13, v5

    .line 41
    mul-float/2addr v13, v2

    .line 42
    add-float/2addr v13, v5

    .line 43
    const/4 v14, 0x5

    .line 44
    aget v15, v1, v14

    .line 45
    .line 46
    sub-float/2addr v15, v5

    .line 47
    mul-float/2addr v15, v2

    .line 48
    add-float/2addr v15, v5

    .line 49
    const/16 v16, 0x6

    .line 50
    .line 51
    aget v17, v1, v16

    .line 52
    .line 53
    sub-float v17, v17, v5

    .line 54
    .line 55
    mul-float v17, v17, v2

    .line 56
    .line 57
    add-float v17, v5, v17

    .line 58
    .line 59
    const/16 v18, 0x7

    .line 60
    .line 61
    aget v1, v1, v18

    .line 62
    .line 63
    sub-float/2addr v1, v5

    .line 64
    mul-float/2addr v2, v1

    .line 65
    add-float/2addr v5, v2

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    new-array v1, v1, [F

    .line 69
    .line 70
    aput v4, v1, v3

    .line 71
    .line 72
    aput v7, v1, v6

    .line 73
    .line 74
    aput v9, v1, v8

    .line 75
    .line 76
    aput v11, v1, v10

    .line 77
    .line 78
    aput v13, v1, v12

    .line 79
    .line 80
    aput v15, v1, v14

    .line 81
    .line 82
    aput v17, v1, v16

    .line 83
    .line 84
    aput v5, v1, v18

    .line 85
    .line 86
    iget-object v2, v0, Lbpck;->d:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    iget-object v6, v0, Lbpck;->a:Lbpcq;

    .line 101
    .line 102
    iget-object v6, v6, Lbpcq;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 103
    .line 104
    move-object/from16 v24, v1

    .line 105
    .line 106
    move/from16 v23, v2

    .line 107
    .line 108
    move/from16 v20, v3

    .line 109
    .line 110
    move/from16 v21, v4

    .line 111
    .line 112
    move/from16 v22, v5

    .line 113
    .line 114
    move-object/from16 v19, v6

    .line 115
    .line 116
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
