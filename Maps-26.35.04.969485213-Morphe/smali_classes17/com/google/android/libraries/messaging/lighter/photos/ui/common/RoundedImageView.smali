.class public Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    fill-array-data p1, :array_0

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->b:[F

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->b:[F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget v3, v2, v3

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v4, v2, v4

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    aget v5, v2, v5

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    aget v2, v2, v6

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->a:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v7, v8

    .line 53
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v6, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7, v7, v3, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 74
    .line 75
    .line 76
    sub-float v3, v0, v4

    .line 77
    .line 78
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0, v7, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 82
    .line 83
    .line 84
    sub-float v3, v1, v5

    .line 85
    .line 86
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    sub-float v3, v0, v5

    .line 90
    .line 91
    invoke-virtual {v6, v0, v1, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    sub-float v0, v1, v2

    .line 98
    .line 99
    invoke-virtual {v6, v7, v1, v7, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 106
    .line 107
    .line 108
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setRadii(FFFF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbnti;->cp(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    move v2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, p2

    .line 15
    :goto_0
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, p2

    .line 19
    :goto_1
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    move p2, p4

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move p2, p3

    .line 24
    :goto_2
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    move p3, p4

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p4, v2}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    int-to-float p4, p4

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p3}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-float p3, p3

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p2}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    const/4 v0, 0x4

    .line 64
    new-array v0, v0, [F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput p4, v0, v2

    .line 68
    .line 69
    aput p1, v0, v1

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    aput p3, v0, p1

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    aput p2, v0, p1

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->b:[F

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->postInvalidate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->setRadii(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
