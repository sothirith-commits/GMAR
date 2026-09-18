.class public final Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f07081b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07081b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07081b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x7f07084b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v2

    .line 42
    float-to-double v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    double-to-int v0, v2

    .line 48
    iput v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    .line 71
    .line 72
    add-int/2addr v2, v2

    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const p1, 0x7f060f12

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final b(Landroid/graphics/RectF;II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    int-to-float v1, p3

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x168

    .line 12
    .line 13
    if-eq p3, p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p2

    .line 21
    float-to-double v1, p1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int p1, v1

    .line 27
    iget p0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr p0, p2

    .line 31
    float-to-double p2, p0

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    double-to-int p0, p2

    .line 37
    int-to-float p1, p1

    .line 38
    int-to-float p0, p0

    .line 39
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    add-int/2addr p3, p4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr p4, v0

    .line 27
    sub-int/2addr p1, p3

    .line 28
    iput p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:I

    .line 29
    .line 30
    sub-int/2addr p2, p4

    .line 31
    iput p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    new-instance p3, Landroid/graphics/RectF;

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x168

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x5a

    .line 48
    .line 49
    const/16 p4, 0xb4

    .line 50
    .line 51
    invoke-direct {p0, p3, p1, p4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x10e

    .line 55
    .line 56
    invoke-direct {p0, p3, v0, p4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p3, p4, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p3, v0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p3, p1, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public setColorConfig(Lzqc;)V
    .locals 0

    .line 1
    return-void
.end method
