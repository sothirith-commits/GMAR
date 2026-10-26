.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:[I

.field private static final ae:Lbow;

.field private static final g:Ljava/util/Comparator;

.field private static final h:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private final F:Z

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:Landroid/view/VelocityTracker;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Ljava/util/List;

.field private U:Leaz;

.field private V:Leba;

.field private W:I

.field private aa:I

.field private ab:Ljava/util/ArrayList;

.field private final ac:Ljava/lang/Runnable;

.field private ad:I

.field public b:Leat;

.field public c:I

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Ljava/util/List;

.field private i:I

.field private final j:Ljava/util/ArrayList;

.field private final k:Leaw;

.field private final l:Landroid/graphics/Rect;

.field private m:I

.field private n:Landroid/widget/Scroller;

.field private o:Z

.field private p:Lebb;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->a:[I

    .line 9
    .line 10
    new-instance v0, Lbow;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbow;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/Comparator;

    .line 18
    .line 19
    new-instance v0, Lddk;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Lddk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    new-instance v0, Lbow;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbow;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->ae:Lbow;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Leaw;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Leaw;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 27
    .line 28
    const v1, -0x800001

    .line 29
    .line 30
    .line 31
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 32
    .line 33
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 42
    .line 43
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 46
    .line 47
    new-instance v0, Ldqn;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {v0, p0, v1}, Ldqn;-><init>(Landroid/view/ViewGroup;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ac:Ljava/lang/Runnable;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ad:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->t(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    new-instance p2, Leaw;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->k:Leaw;

    new-instance p2, Landroid/graphics/Rect;

    .line 64
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/graphics/Rect;

    const/4 p2, -0x1

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    new-instance p2, Ldqn;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Ldqn;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->ac:Ljava/lang/Runnable;

    const/4 p2, 0x0

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->ad:I

    .line 65
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->t(Landroid/content/Context;)V

    return-void
.end method

.method private final A(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final B(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->v()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/2addr p2, p0

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr p3, p2

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float/2addr p3, p1

    .line 69
    float-to-int p1, p3

    .line 70
    invoke-virtual {p0, p1, p4}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->d(I)Leaw;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget p2, p2, Leaw;->e:F

    .line 83
    .line 84
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-float p1, p1

    .line 107
    mul-float/2addr p2, p1

    .line 108
    float-to-int p1, p2

    .line 109
    if-eq p1, p3, :cond_3

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->y(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void
.end method

.method private final C(IZIZ)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)Leaw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->v()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 14
    .line 15
    iget v0, v0, Leaw;->e:F

    .line 16
    .line 17
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v2, v0

    .line 28
    float-to-int v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->D(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartX()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->D(Z)V

    .line 75
    .line 76
    .line 77
    :goto_2
    move v3, p2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v0, v3

    .line 89
    neg-int v6, v4

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->y(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->o(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_4
    move v5, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v5, v0

    .line 107
    :goto_4
    const/4 p2, 0x1

    .line 108
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->D(Z)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->o(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->v()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-int/lit8 v2, v0, 0x2

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-float v7, v7

    .line 126
    int-to-float v0, v0

    .line 127
    div-float/2addr v7, v0

    .line 128
    const/high16 v8, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/high16 v9, -0x41000000    # -0.5f

    .line 135
    .line 136
    add-float/2addr v7, v9

    .line 137
    const v9, 0x3ef1463b

    .line 138
    .line 139
    .line 140
    mul-float/2addr v7, v9

    .line 141
    float-to-double v9, v7

    .line 142
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    double-to-float v7, v9

    .line 147
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-lez p3, :cond_6

    .line 152
    .line 153
    int-to-float v0, v2

    .line 154
    mul-float/2addr v7, v0

    .line 155
    add-float/2addr v0, v7

    .line 156
    int-to-float p3, p3

    .line 157
    div-float/2addr v0, p3

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 163
    .line 164
    mul-float/2addr p3, v0

    .line 165
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    shl-int/2addr p3, p2

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 172
    .line 173
    invoke-virtual {p2}, Leat;->p()V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    int-to-float p2, p2

    .line 181
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 182
    .line 183
    int-to-float p3, p3

    .line 184
    add-float/2addr v0, p3

    .line 185
    div-float/2addr p2, v0

    .line 186
    add-float/2addr p2, v8

    .line 187
    const/high16 p3, 0x42c80000    # 100.0f

    .line 188
    .line 189
    mul-float/2addr p2, p3

    .line 190
    float-to-int p3, p2

    .line 191
    :goto_5
    const/16 p2, 0x258

    .line 192
    .line 193
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    .line 198
    .line 199
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 200
    .line 201
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->postInvalidateOnAnimation()V

    .line 205
    .line 206
    .line 207
    :goto_6
    if-eqz p4, :cond_9

    .line 208
    .line 209
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->z(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    if-eqz p4, :cond_8

    .line 214
    .line 215
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->z(I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->y(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->F(I)Z

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_7
    return-void
.end method

.method private final D(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->aa:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->ae:Lbow;

    .line 42
    .line 43
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final F(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->g(IFI)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->x()Leaw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->v()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 41
    .line 42
    add-int v5, v3, v4

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    int-to-float v3, v3

    .line 46
    iget v6, v0, Leaw;->b:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    iget v7, v0, Leaw;->e:F

    .line 50
    .line 51
    div-float/2addr p1, v3

    .line 52
    sub-float/2addr p1, v7

    .line 53
    iget v0, v0, Leaw;->d:F

    .line 54
    .line 55
    div-float/2addr v4, v3

    .line 56
    add-float/2addr v0, v4

    .line 57
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 58
    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    mul-float/2addr v0, p1

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->g(IFI)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_1
    return v2

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private final G(FF)Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-static {v2}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    div-float v1, v0, v1

    .line 26
    .line 27
    div-float p1, p2, p1

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    neg-float v1, v1

    .line 36
    sub-float p1, v4, p1

    .line 37
    .line 38
    invoke-static {v2, v1, p1}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-static {v2}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-static {v2, v1, p1}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p1, v3

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr p1, v1

    .line 68
    sub-float/2addr v0, p1

    .line 69
    cmpl-float p1, p1, v3

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    move p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p1, v1

    .line 78
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const v5, 0x38d1b717    # 1.0E-4f

    .line 83
    .line 84
    .line 85
    cmpg-float v3, v3, v5

    .line 86
    .line 87
    if-ltz v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    add-float/2addr v3, v0

    .line 95
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->v()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 101
    .line 102
    mul-float/2addr v5, v0

    .line 103
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 104
    .line 105
    mul-float/2addr v6, v0

    .line 106
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Leaw;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    add-int/lit8 v9, v9, -0x1

    .line 119
    .line 120
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Leaw;

    .line 125
    .line 126
    iget v9, v8, Leaw;->b:I

    .line 127
    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    iget v5, v8, Leaw;->e:F

    .line 131
    .line 132
    mul-float/2addr v5, v0

    .line 133
    move v8, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v8, v2

    .line 136
    :goto_2
    iget v9, v7, Leaw;->b:I

    .line 137
    .line 138
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 139
    .line 140
    invoke-virtual {v10}, Leat;->i()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    add-int/lit8 v10, v10, -0x1

    .line 145
    .line 146
    if-eq v9, v10, :cond_4

    .line 147
    .line 148
    iget v6, v7, Leaw;->e:F

    .line 149
    .line 150
    mul-float/2addr v6, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v1, v2

    .line 153
    :goto_3
    cmpg-float v7, v3, v5

    .line 154
    .line 155
    if-gez v7, :cond_6

    .line 156
    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    sub-float p1, v5, v3

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-float v3, v3

    .line 168
    div-float/2addr p2, v3

    .line 169
    sub-float/2addr v4, p2

    .line 170
    div-float/2addr p1, v0

    .line 171
    invoke-static {v1, p1, v4}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 172
    .line 173
    .line 174
    :goto_4
    move v3, v5

    .line 175
    goto :goto_6

    .line 176
    :cond_5
    move v2, p1

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    cmpl-float v4, v3, v6

    .line 179
    .line 180
    if-lez v4, :cond_8

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    sub-float/2addr v3, v6

    .line 185
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    div-float/2addr p2, v1

    .line 193
    div-float/2addr v3, v0

    .line 194
    invoke-static {p1, v3, p2}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move v2, p1

    .line 199
    :goto_5
    move v3, v6

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move v2, p1

    .line 202
    :goto_6
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 203
    .line 204
    float-to-int p2, v3

    .line 205
    int-to-float v0, p2

    .line 206
    sub-float/2addr v3, v0

    .line 207
    add-float/2addr p1, v3

    .line 208
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p2, p1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->F(I)Z

    .line 218
    .line 219
    .line 220
    move p1, v2

    .line 221
    :cond_9
    return p1
.end method

.method private final H()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
.end method

.method private final I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final v()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private final w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    return-object p1
.end method

.method private final x()Leaw;
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    move v8, v0

    .line 28
    move v10, v4

    .line 29
    move v9, v5

    .line 30
    move-object v7, v6

    .line 31
    move v6, v1

    .line 32
    :goto_1
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-ge v8, v12, :cond_4

    .line 39
    .line 40
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Leaw;

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    iget v13, v12, Leaw;->b:I

    .line 49
    .line 50
    add-int/2addr v10, v5

    .line 51
    if-eq v13, v10, :cond_1

    .line 52
    .line 53
    iget-object v12, p0, Landroidx/viewpager/widget/ViewPager;->k:Leaw;

    .line 54
    .line 55
    add-float/2addr v1, v6

    .line 56
    add-float/2addr v1, v3

    .line 57
    iput v1, v12, Leaw;->e:F

    .line 58
    .line 59
    iput v10, v12, Leaw;->b:I

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 62
    .line 63
    invoke-virtual {v1}, Leat;->p()V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput v1, v12, Leaw;->d:F

    .line 69
    .line 70
    add-int/lit8 v8, v8, -0x1

    .line 71
    .line 72
    :cond_1
    move-object v6, v12

    .line 73
    iget v1, v6, Leaw;->e:F

    .line 74
    .line 75
    iget v10, v6, Leaw;->d:F

    .line 76
    .line 77
    add-float/2addr v10, v1

    .line 78
    add-float/2addr v10, v3

    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    cmpl-float v9, v2, v1

    .line 82
    .line 83
    if-ltz v9, :cond_4

    .line 84
    .line 85
    :cond_2
    cmpg-float v7, v2, v10

    .line 86
    .line 87
    if-ltz v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/2addr v7, v4

    .line 94
    if-eq v8, v7, :cond_3

    .line 95
    .line 96
    iget v10, v6, Leaw;->b:I

    .line 97
    .line 98
    iget v7, v6, Leaw;->d:F

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    move v9, v7

    .line 103
    move-object v7, v6

    .line 104
    move v6, v9

    .line 105
    move v9, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v7, v6

    .line 108
    :cond_4
    return-object v7
.end method

.method private final y(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ad:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->D(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    if-eq v5, v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->F(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 62
    .line 63
    move v1, v3

    .line 64
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v1, v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Leaw;

    .line 77
    .line 78
    iget-boolean v5, v4, Leaw;->c:Z

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iput-boolean v3, v4, Leaw;->c:Z

    .line 83
    .line 84
    move v0, v2

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ac:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    sget-object p1, Ldax;->a:[I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    return-void
.end method

.method private z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Leaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Leaz;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Leaz;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Leaz;->c(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Leat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Leaw;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Leaw;->b:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    and-int/2addr p3, p2

    .line 66
    if-ne p3, p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInTouchMode()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusableInTouchMode()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    :cond_3
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Leaw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Leaw;->b:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Leax;

    .line 8
    .line 9
    invoke-direct {p3}, Leax;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v0, p3

    .line 13
    check-cast v0, Leax;

    .line 14
    .line 15
    iget-boolean v1, v0, Leax;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Leav;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, v0, Leax;->a:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "Cannot add pager decor view during layout"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iput-boolean v3, v0, Leax;->d:Z

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method final b(II)Leaw;
    .locals 2

    .line 1
    new-instance v0, Leaw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Leaw;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Leat;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Leaw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 17
    .line 18
    invoke-virtual {p1}, Leat;->p()V

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, v0, Leaw;->d:F

    .line 24
    .line 25
    if-ltz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method final c(Landroid/view/View;)Leaw;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Leaw;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 17
    .line 18
    iget-object v3, v1, Leaw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Leat;->g(Landroid/view/View;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    return-object v1
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->v()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    int-to-float p1, v0

    .line 18
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 19
    .line 20
    mul-float/2addr p1, p0

    .line 21
    float-to-int p0, p1

    .line 22
    if-le v2, p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-lez p1, :cond_1

    .line 26
    .line 27
    int-to-float p1, v0

    .line 28
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 29
    .line 30
    mul-float/2addr p1, p0

    .line 31
    float-to-int p0, p1

    .line 32
    if-ge v2, p0, :cond_1

    .line 33
    .line 34
    :goto_0
    move v1, v3

    .line 35
    :cond_1
    return v1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Leax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->F(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->postInvalidateOnAnimation()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->y(Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method final d(I)Leaw;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Leaw;

    .line 15
    .line 16
    iget v2, v1, Leaw;->b:I

    .line 17
    .line 18
    if-eq v2, p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    return-object v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-ne v0, v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->p(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->p(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 p1, 0x42

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->p(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 p1, 0x11

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->p(I)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move p0, v2

    .line 91
    :goto_0
    if-nez p0, :cond_6

    .line 92
    .line 93
    move v1, v2

    .line 94
    :cond_6
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Leaw;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Leaw;->b:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p0, v1

    .line 56
    :goto_1
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Leat;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v3, 0x43870000    # 270.0f

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 67
    .line 68
    .line 69
    neg-int v3, v1

    .line 70
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v3, v4

    .line 75
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 76
    .line 77
    int-to-float v5, v2

    .line 78
    mul-float/2addr v4, v5

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v3, v4

    .line 124
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sub-int/2addr v3, v4

    .line 129
    const/high16 v4, 0x42b40000    # 90.0f

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    neg-int v4, v4

    .line 139
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 140
    .line 141
    const/high16 v6, 0x3f800000    # 1.0f

    .line 142
    .line 143
    add-float/2addr v5, v6

    .line 144
    neg-float v5, v5

    .line 145
    int-to-float v6, v2

    .line 146
    int-to-float v4, v4

    .line 147
    mul-float/2addr v5, v6

    .line 148
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    or-int/2addr v1, v2

    .line 163
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->postInvalidateOnAnimation()V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public e(Leaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 2
    .line 3
    invoke-virtual {v0}, Leat;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    shl-int/2addr v3, v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v5

    .line 32
    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 33
    .line 34
    move v6, v5

    .line 35
    move v7, v6

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ge v6, v8, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Leaw;

    .line 47
    .line 48
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 49
    .line 50
    iget-object v10, v8, Leaw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v9, v10}, Leat;->j(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v10, -0x1

    .line 57
    if-eq v9, v10, :cond_5

    .line 58
    .line 59
    const/4 v11, -0x2

    .line 60
    if-ne v9, v11, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, -0x1

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Leat;->f(Landroid/view/ViewGroup;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 75
    .line 76
    iget v7, v8, Leaw;->b:I

    .line 77
    .line 78
    iget-object v9, v8, Leaw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v2, p0, v7, v9}, Leat;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 84
    .line 85
    iget v7, v8, Leaw;->b:I

    .line 86
    .line 87
    if-ne v2, v7, :cond_2

    .line 88
    .line 89
    add-int/2addr v10, v0

    .line 90
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v3, v2

    .line 99
    :cond_2
    move v2, v4

    .line 100
    move v7, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget v10, v8, Leaw;->b:I

    .line 103
    .line 104
    if-eq v10, v9, :cond_5

    .line 105
    .line 106
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 107
    .line 108
    if-ne v10, v2, :cond_4

    .line 109
    .line 110
    move v3, v9

    .line 111
    :cond_4
    iput v9, v8, Leaw;->b:I

    .line 112
    .line 113
    move v2, v4

    .line 114
    :cond_5
    :goto_2
    add-int/2addr v6, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-eqz v7, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Leat;->d(Landroid/view/ViewGroup;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/Comparator;

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move v1, v5

    .line 135
    :goto_3
    if-ge v1, v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Leax;

    .line 146
    .line 147
    iget-boolean v6, v2, Leax;->a:Z

    .line 148
    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    iput v6, v2, Leax;->c:F

    .line 153
    .line 154
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-virtual {p0, v3, v5, v4, v5}, Landroidx/viewpager/widget/ViewPager;->m(IZZI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void
.end method

.method protected final g(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Leax;

    .line 39
    .line 40
    iget-boolean v10, v9, Leax;->a:Z

    .line 41
    .line 42
    if-eqz v10, :cond_4

    .line 43
    .line 44
    iget v9, v9, Leax;->b:I

    .line 45
    .line 46
    and-int/lit8 v9, v9, 0x7

    .line 47
    .line 48
    if-eq v9, v2, :cond_2

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    if-eq v9, v10, :cond_1

    .line 52
    .line 53
    const/4 v10, 0x5

    .line 54
    if-eq v9, v10, :cond_0

    .line 55
    .line 56
    move v9, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    sub-int v9, v5, v4

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sub-int/2addr v9, v10

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    add-int/2addr v4, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v9, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sub-int v9, v5, v9

    .line 82
    .line 83
    div-int/lit8 v9, v9, 0x2

    .line 84
    .line 85
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :goto_1
    move v11, v9

    .line 90
    move v9, v3

    .line 91
    move v3, v11

    .line 92
    :goto_2
    add-int/2addr v3, v0

    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sub-int/2addr v3, v10

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    move v3, v9

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Leaz;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v0, p1, p2, p3}, Leaz;->b(IFI)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move v3, v1

    .line 123
    :goto_3
    if-ge v3, v0, :cond_8

    .line 124
    .line 125
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Leaz;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-interface {v4, p1, p2, p3}, Leaz;->b(IFI)V

    .line 136
    .line 137
    .line 138
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Leba;

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_4
    if-ge v1, p1, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Leax;

    .line 163
    .line 164
    iget-boolean p3, p3, Leax;->a:Z

    .line 165
    .line 166
    if-nez p3, :cond_9

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->v()I

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->V:Leba;

    .line 175
    .line 176
    invoke-interface {p2}, Leba;->a()V

    .line 177
    .line 178
    .line 179
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 183
    .line 184
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Leax;

    .line 2
    .line 3
    invoke-direct {p0}, Leax;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Leax;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Leax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Leax;

    invoke-direct {p0}, Leax;-><init>()V

    return-object p0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Leax;

    .line 14
    .line 15
    iget p0, p0, Leax;->f:I

    .line 16
    .line 17
    return p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageMargin()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final i(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->d(I)Leaw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->E()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->E()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2d

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Leat;->f(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 45
    .line 46
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 47
    .line 48
    sub-int/2addr v4, v1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 55
    .line 56
    invoke-virtual {v6}, Leat;->i()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/lit8 v7, v6, -0x1

    .line 61
    .line 62
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 63
    .line 64
    add-int/2addr v8, v1

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 70
    .line 71
    if-ne v6, v7, :cond_2e

    .line 72
    .line 73
    move v7, v5

    .line 74
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-ge v7, v9, :cond_4

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Leaw;

    .line 87
    .line 88
    iget v10, v9, Leaw;->b:I

    .line 89
    .line 90
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 91
    .line 92
    if-lt v10, v11, :cond_3

    .line 93
    .line 94
    if-eq v10, v11, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 101
    :cond_5
    if-nez v9, :cond_6

    .line 102
    .line 103
    if-lez v6, :cond_6

    .line 104
    .line 105
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 106
    .line 107
    invoke-virtual {v0, v9, v7}, Landroidx/viewpager/widget/ViewPager;->b(II)Leaw;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :cond_6
    if-eqz v9, :cond_26

    .line 112
    .line 113
    add-int/lit8 v11, v7, -0x1

    .line 114
    .line 115
    if-ltz v11, :cond_7

    .line 116
    .line 117
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Leaw;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const/4 v12, 0x0

    .line 125
    :goto_3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->v()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    const/high16 v14, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-gtz v13, :cond_8

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    iget v15, v9, Leaw;->d:F

    .line 136
    .line 137
    sub-float v15, v14, v15

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    int-to-float v5, v13

    .line 145
    div-float/2addr v3, v5

    .line 146
    add-float/2addr v15, v3

    .line 147
    :goto_4
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 148
    .line 149
    add-int/lit8 v3, v3, -0x1

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_5
    if-ltz v3, :cond_e

    .line 153
    .line 154
    cmpl-float v16, v5, v15

    .line 155
    .line 156
    if-ltz v16, :cond_a

    .line 157
    .line 158
    if-ge v3, v4, :cond_a

    .line 159
    .line 160
    if-eqz v12, :cond_e

    .line 161
    .line 162
    iget v10, v12, Leaw;->b:I

    .line 163
    .line 164
    if-ne v3, v10, :cond_d

    .line 165
    .line 166
    iget-boolean v10, v12, Leaw;->c:Z

    .line 167
    .line 168
    if-nez v10, :cond_d

    .line 169
    .line 170
    add-int/lit8 v10, v11, -0x1

    .line 171
    .line 172
    add-int/lit8 v7, v7, -0x1

    .line 173
    .line 174
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 178
    .line 179
    iget-object v12, v12, Leaw;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v11, v0, v3, v12}, Leat;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-ltz v10, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Leaw;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    const/4 v11, 0x0

    .line 194
    :goto_6
    move-object v12, v11

    .line 195
    move v11, v10

    .line 196
    goto :goto_8

    .line 197
    :cond_a
    if-eqz v12, :cond_b

    .line 198
    .line 199
    iget v10, v12, Leaw;->b:I

    .line 200
    .line 201
    if-ne v3, v10, :cond_b

    .line 202
    .line 203
    add-int/lit8 v11, v11, -0x1

    .line 204
    .line 205
    iget v10, v12, Leaw;->d:F

    .line 206
    .line 207
    add-float/2addr v5, v10

    .line 208
    if-ltz v11, :cond_c

    .line 209
    .line 210
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Leaw;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    add-int/lit8 v10, v11, 0x1

    .line 220
    .line 221
    invoke-virtual {v0, v3, v10}, Landroidx/viewpager/widget/ViewPager;->b(II)Leaw;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget v10, v10, Leaw;->d:F

    .line 226
    .line 227
    add-float/2addr v5, v10

    .line 228
    if-ltz v11, :cond_c

    .line 229
    .line 230
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Leaw;

    .line 235
    .line 236
    :goto_7
    move-object v12, v10

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    const/4 v12, 0x0

    .line 239
    :cond_d
    :goto_8
    add-int/lit8 v3, v3, -0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    const/16 v16, 0x0

    .line 243
    .line 244
    add-int/lit8 v3, v7, 0x1

    .line 245
    .line 246
    add-int/lit8 v7, v7, -0x1

    .line 247
    .line 248
    iget v4, v9, Leaw;->d:F

    .line 249
    .line 250
    cmpg-float v5, v4, v14

    .line 251
    .line 252
    if-gez v5, :cond_16

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ge v3, v5, :cond_f

    .line 259
    .line 260
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Leaw;

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    const/4 v5, 0x0

    .line 268
    :goto_9
    if-gtz v13, :cond_10

    .line 269
    .line 270
    move/from16 v10, v16

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    int-to-float v10, v10

    .line 278
    int-to-float v11, v13

    .line 279
    div-float/2addr v10, v11

    .line 280
    add-float/2addr v10, v14

    .line 281
    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 282
    .line 283
    add-int/lit8 v11, v11, 0x1

    .line 284
    .line 285
    move v12, v3

    .line 286
    :goto_b
    if-ge v11, v6, :cond_16

    .line 287
    .line 288
    cmpl-float v13, v4, v10

    .line 289
    .line 290
    if-ltz v13, :cond_12

    .line 291
    .line 292
    if-le v11, v1, :cond_12

    .line 293
    .line 294
    if-eqz v5, :cond_16

    .line 295
    .line 296
    iget v13, v5, Leaw;->b:I

    .line 297
    .line 298
    if-ne v11, v13, :cond_15

    .line 299
    .line 300
    iget-boolean v13, v5, Leaw;->c:Z

    .line 301
    .line 302
    if-nez v13, :cond_15

    .line 303
    .line 304
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 308
    .line 309
    iget-object v5, v5, Leaw;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v13, v0, v11, v5}, Leat;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-ge v12, v5, :cond_11

    .line 319
    .line 320
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Leaw;

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_11
    const/4 v5, 0x0

    .line 328
    goto :goto_d

    .line 329
    :cond_12
    add-int/lit8 v13, v12, 0x1

    .line 330
    .line 331
    if-eqz v5, :cond_13

    .line 332
    .line 333
    iget v14, v5, Leaw;->b:I

    .line 334
    .line 335
    if-ne v11, v14, :cond_13

    .line 336
    .line 337
    iget v5, v5, Leaw;->d:F

    .line 338
    .line 339
    add-float/2addr v4, v5

    .line 340
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-ge v13, v5, :cond_14

    .line 345
    .line 346
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Leaw;

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_13
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/ViewPager;->b(II)Leaw;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget v5, v5, Leaw;->d:F

    .line 358
    .line 359
    add-float/2addr v4, v5

    .line 360
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-ge v13, v5, :cond_14

    .line 365
    .line 366
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Leaw;

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_14
    const/4 v5, 0x0

    .line 374
    :goto_c
    move v12, v13

    .line 375
    :cond_15
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_16
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 379
    .line 380
    invoke-virtual {v1}, Leat;->i()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->v()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-lez v4, :cond_17

    .line 389
    .line 390
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 391
    .line 392
    int-to-float v5, v5

    .line 393
    int-to-float v4, v4

    .line 394
    div-float/2addr v5, v4

    .line 395
    goto :goto_e

    .line 396
    :cond_17
    move/from16 v5, v16

    .line 397
    .line 398
    :goto_e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 399
    .line 400
    if-eqz v2, :cond_1d

    .line 401
    .line 402
    iget v6, v2, Leaw;->b:I

    .line 403
    .line 404
    iget v10, v9, Leaw;->b:I

    .line 405
    .line 406
    if-ge v6, v10, :cond_1a

    .line 407
    .line 408
    iget v10, v2, Leaw;->e:F

    .line 409
    .line 410
    iget v2, v2, Leaw;->d:F

    .line 411
    .line 412
    add-float/2addr v10, v2

    .line 413
    add-float/2addr v10, v5

    .line 414
    add-int/lit8 v6, v6, 0x1

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    :goto_f
    iget v11, v9, Leaw;->b:I

    .line 418
    .line 419
    if-gt v6, v11, :cond_1d

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-ge v2, v11, :cond_1d

    .line 426
    .line 427
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Leaw;

    .line 432
    .line 433
    :goto_10
    iget v12, v11, Leaw;->b:I

    .line 434
    .line 435
    if-le v6, v12, :cond_18

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    add-int/lit8 v12, v12, -0x1

    .line 442
    .line 443
    if-ge v2, v12, :cond_18

    .line 444
    .line 445
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Leaw;

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_18
    :goto_11
    iget v12, v11, Leaw;->b:I

    .line 455
    .line 456
    if-ge v6, v12, :cond_19

    .line 457
    .line 458
    add-float v12, v5, v4

    .line 459
    .line 460
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 461
    .line 462
    invoke-virtual {v13}, Leat;->p()V

    .line 463
    .line 464
    .line 465
    add-float/2addr v10, v12

    .line 466
    add-int/lit8 v6, v6, 0x1

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_19
    iput v10, v11, Leaw;->e:F

    .line 470
    .line 471
    iget v11, v11, Leaw;->d:F

    .line 472
    .line 473
    add-float/2addr v11, v5

    .line 474
    add-float/2addr v10, v11

    .line 475
    add-int/lit8 v6, v6, 0x1

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_1a
    if-le v6, v10, :cond_1d

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    add-int/lit8 v10, v10, -0x1

    .line 485
    .line 486
    iget v2, v2, Leaw;->e:F

    .line 487
    .line 488
    goto :goto_15

    .line 489
    :goto_12
    iget v11, v9, Leaw;->b:I

    .line 490
    .line 491
    if-lt v6, v11, :cond_1d

    .line 492
    .line 493
    if-ltz v10, :cond_1d

    .line 494
    .line 495
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    check-cast v11, Leaw;

    .line 500
    .line 501
    :goto_13
    iget v12, v11, Leaw;->b:I

    .line 502
    .line 503
    if-ge v6, v12, :cond_1b

    .line 504
    .line 505
    if-lez v10, :cond_1b

    .line 506
    .line 507
    add-int/lit8 v10, v10, -0x1

    .line 508
    .line 509
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    check-cast v11, Leaw;

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_1b
    :goto_14
    iget v12, v11, Leaw;->b:I

    .line 517
    .line 518
    if-le v6, v12, :cond_1c

    .line 519
    .line 520
    add-float v12, v5, v4

    .line 521
    .line 522
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 523
    .line 524
    invoke-virtual {v13}, Leat;->p()V

    .line 525
    .line 526
    .line 527
    sub-float/2addr v2, v12

    .line 528
    add-int/lit8 v6, v6, -0x1

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_1c
    iget v12, v11, Leaw;->d:F

    .line 532
    .line 533
    add-float/2addr v12, v5

    .line 534
    sub-float/2addr v2, v12

    .line 535
    iput v2, v11, Leaw;->e:F

    .line 536
    .line 537
    :goto_15
    add-int/lit8 v6, v6, -0x1

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    iget v6, v9, Leaw;->e:F

    .line 545
    .line 546
    iget v10, v9, Leaw;->b:I

    .line 547
    .line 548
    add-int/lit8 v11, v10, -0x1

    .line 549
    .line 550
    if-nez v10, :cond_1e

    .line 551
    .line 552
    move v12, v6

    .line 553
    goto :goto_16

    .line 554
    :cond_1e
    const v12, -0x800001

    .line 555
    .line 556
    .line 557
    :goto_16
    iput v12, v0, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 558
    .line 559
    add-int/lit8 v1, v1, -0x1

    .line 560
    .line 561
    const/high16 v12, -0x40800000    # -1.0f

    .line 562
    .line 563
    if-ne v10, v1, :cond_1f

    .line 564
    .line 565
    iget v10, v9, Leaw;->d:F

    .line 566
    .line 567
    add-float/2addr v10, v6

    .line 568
    add-float/2addr v10, v12

    .line 569
    goto :goto_17

    .line 570
    :cond_1f
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 571
    .line 572
    .line 573
    :goto_17
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 574
    .line 575
    :goto_18
    if-ltz v7, :cond_22

    .line 576
    .line 577
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    check-cast v10, Leaw;

    .line 582
    .line 583
    :goto_19
    iget v13, v10, Leaw;->b:I

    .line 584
    .line 585
    if-le v11, v13, :cond_20

    .line 586
    .line 587
    add-float v13, v5, v4

    .line 588
    .line 589
    iget-object v14, v0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 590
    .line 591
    invoke-virtual {v14}, Leat;->p()V

    .line 592
    .line 593
    .line 594
    sub-float/2addr v6, v13

    .line 595
    add-int/lit8 v11, v11, -0x1

    .line 596
    .line 597
    goto :goto_19

    .line 598
    :cond_20
    iget v14, v10, Leaw;->d:F

    .line 599
    .line 600
    add-float/2addr v14, v5

    .line 601
    sub-float/2addr v6, v14

    .line 602
    iput v6, v10, Leaw;->e:F

    .line 603
    .line 604
    if-nez v13, :cond_21

    .line 605
    .line 606
    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 607
    .line 608
    :cond_21
    add-int/lit8 v11, v11, -0x1

    .line 609
    .line 610
    add-int/lit8 v7, v7, -0x1

    .line 611
    .line 612
    goto :goto_18

    .line 613
    :cond_22
    iget v6, v9, Leaw;->e:F

    .line 614
    .line 615
    iget v7, v9, Leaw;->d:F

    .line 616
    .line 617
    add-float/2addr v6, v7

    .line 618
    add-float/2addr v6, v5

    .line 619
    iget v7, v9, Leaw;->b:I

    .line 620
    .line 621
    add-int/lit8 v7, v7, 0x1

    .line 622
    .line 623
    :goto_1a
    if-ge v3, v2, :cond_25

    .line 624
    .line 625
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    check-cast v10, Leaw;

    .line 630
    .line 631
    :goto_1b
    iget v11, v10, Leaw;->b:I

    .line 632
    .line 633
    if-ge v7, v11, :cond_23

    .line 634
    .line 635
    add-float v11, v5, v4

    .line 636
    .line 637
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 638
    .line 639
    invoke-virtual {v13}, Leat;->p()V

    .line 640
    .line 641
    .line 642
    add-float/2addr v6, v11

    .line 643
    add-int/lit8 v7, v7, 0x1

    .line 644
    .line 645
    goto :goto_1b

    .line 646
    :cond_23
    if-ne v11, v1, :cond_24

    .line 647
    .line 648
    iget v11, v10, Leaw;->d:F

    .line 649
    .line 650
    add-float/2addr v11, v6

    .line 651
    add-float/2addr v11, v12

    .line 652
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 653
    .line 654
    :cond_24
    iput v6, v10, Leaw;->e:F

    .line 655
    .line 656
    iget v10, v10, Leaw;->d:F

    .line 657
    .line 658
    add-float/2addr v10, v5

    .line 659
    add-float/2addr v6, v10

    .line 660
    add-int/lit8 v7, v7, 0x1

    .line 661
    .line 662
    add-int/lit8 v3, v3, 0x1

    .line 663
    .line 664
    goto :goto_1a

    .line 665
    :cond_25
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 666
    .line 667
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 668
    .line 669
    iget-object v3, v9, Leaw;->a:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-virtual {v1, v0, v2, v3}, Leat;->e(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_1c

    .line 675
    :cond_26
    const/16 v16, 0x0

    .line 676
    .line 677
    :goto_1c
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Leat;->d(Landroid/view/ViewGroup;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/4 v2, 0x0

    .line 687
    :goto_1d
    if-ge v2, v1, :cond_28

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Leax;

    .line 698
    .line 699
    iput v2, v4, Leax;->f:I

    .line 700
    .line 701
    iget-boolean v5, v4, Leax;->a:Z

    .line 702
    .line 703
    if-nez v5, :cond_27

    .line 704
    .line 705
    iget v5, v4, Leax;->c:F

    .line 706
    .line 707
    cmpl-float v5, v5, v16

    .line 708
    .line 709
    if-nez v5, :cond_27

    .line 710
    .line 711
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Leaw;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-eqz v3, :cond_27

    .line 716
    .line 717
    iget v5, v3, Leaw;->d:F

    .line 718
    .line 719
    iput v5, v4, Leax;->c:F

    .line 720
    .line 721
    iget v3, v3, Leaw;->b:I

    .line 722
    .line 723
    iput v3, v4, Leax;->e:I

    .line 724
    .line 725
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 726
    .line 727
    goto :goto_1d

    .line 728
    :cond_28
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->E()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->hasFocus()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_2d

    .line 736
    .line 737
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_2a

    .line 742
    .line 743
    :goto_1e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-eq v2, v0, :cond_29

    .line 748
    .line 749
    instance-of v1, v2, Landroid/view/View;

    .line 750
    .line 751
    if-eqz v1, :cond_2a

    .line 752
    .line 753
    move-object v1, v2

    .line 754
    check-cast v1, Landroid/view/View;

    .line 755
    .line 756
    goto :goto_1e

    .line 757
    :cond_29
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Leaw;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    goto :goto_1f

    .line 762
    :cond_2a
    const/4 v3, 0x0

    .line 763
    :goto_1f
    if-eqz v3, :cond_2b

    .line 764
    .line 765
    iget v1, v3, Leaw;->b:I

    .line 766
    .line 767
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 768
    .line 769
    if-eq v1, v2, :cond_2d

    .line 770
    .line 771
    :cond_2b
    const/4 v5, 0x0

    .line 772
    :goto_20
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-ge v5, v1, :cond_2d

    .line 777
    .line 778
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Leaw;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-eqz v2, :cond_2c

    .line 787
    .line 788
    iget v2, v2, Leaw;->b:I

    .line 789
    .line 790
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 791
    .line 792
    if-ne v2, v3, :cond_2c

    .line 793
    .line 794
    const/4 v2, 0x2

    .line 795
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_2d

    .line 800
    .line 801
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 802
    .line 803
    goto :goto_20

    .line 804
    :cond_2d
    return-void

    .line 805
    :cond_2e
    :try_start_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    goto :goto_21

    .line 818
    :catch_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    :goto_21
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    new-instance v3, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 831
    .line 832
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 836
    .line 837
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v4, ", found: "

    .line 841
    .line 842
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v4, " Pager id: "

    .line 849
    .line 850
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v1, " Pager class: "

    .line 857
    .line 858
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v1, " Problematic adapter: "

    .line 869
    .line 870
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v2
.end method

.method public j(Leaz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(Leat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Leat;->n(Landroid/database/DataSetObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Leat;->f(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    move v0, v2

    .line 17
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Leaw;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 32
    .line 33
    iget v5, v3, Leaw;->b:I

    .line 34
    .line 35
    iget-object v3, v3, Leaw;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4, p0, v5, v3}, Leat;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Leat;->d(Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    move v0, v2

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v0, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Leax;

    .line 67
    .line 68
    iget-boolean v3, v3, Leax;->a:Z

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeViewAt(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    :cond_1
    add-int/2addr v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 80
    .line 81
    invoke-virtual {p0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 85
    .line 86
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Lebb;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Lebb;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lebb;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Lebb;

    .line 100
    .line 101
    :cond_4
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Leat;->n(Landroid/database/DataSetObserver;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 107
    .line 108
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 109
    .line 110
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 113
    .line 114
    invoke-virtual {v3}, Leat;->i()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 119
    .line 120
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 121
    .line 122
    if-ltz v3, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 125
    .line 126
    invoke-virtual {v0}, Leat;->h()V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 130
    .line 131
    invoke-virtual {p0, v0, v2, v1, v2}, Landroidx/viewpager/widget/ViewPager;->m(IZZI)V

    .line 132
    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_3
    if-ge v2, v0, :cond_9

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Laauf;

    .line 172
    .line 173
    iget-object v3, v1, Laauf;->b:Laaum;

    .line 174
    .line 175
    iget-object v4, v3, Laaum;->D:Landroidx/viewpager/widget/ViewPager;

    .line 176
    .line 177
    if-ne v4, p0, :cond_8

    .line 178
    .line 179
    iget-boolean v1, v1, Laauf;->a:Z

    .line 180
    .line 181
    invoke-virtual {v3, p1, v1}, Laaum;->f(Leat;Z)V

    .line 182
    .line 183
    .line 184
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    return-void
.end method

.method public l(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/viewpager/widget/ViewPager;->m(IZZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final m(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0}, Leat;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_8

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 15
    .line 16
    if-ne p3, p1, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->D(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-gez p1, :cond_1

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 35
    .line 36
    invoke-virtual {p3}, Leat;->i()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-lt p1, p3, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 43
    .line 44
    invoke-virtual {p1}, Leat;->i()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 51
    .line 52
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 53
    .line 54
    add-int v2, v0, p3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-gt p1, v2, :cond_3

    .line 58
    .line 59
    sub-int/2addr v0, p3

    .line 60
    if-ge p1, v0, :cond_4

    .line 61
    .line 62
    :cond_3
    move p3, v1

    .line 63
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge p3, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Leaw;

    .line 76
    .line 77
    iput-boolean v3, v0, Leaw;->c:Z

    .line 78
    .line 79
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 83
    .line 84
    if-eq p3, p1, :cond_5

    .line 85
    .line 86
    move v1, v3

    .line 87
    :cond_5
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->z(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->i(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->C(IZIZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->D(Z)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method public n(Leaz;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->U:Leaz;

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ad:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->ad:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Leba;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Leaz;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p1}, Leaz;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_2
    if-ge v1, v0, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Leaz;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v2, p1}, Leaz;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ac:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 7
    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    int-to-float v5, v3

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Leaw;

    .line 44
    .line 45
    iget v8, v7, Leaw;->e:F

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget v10, v7, Leaw;->b:I

    .line 52
    .line 53
    add-int/lit8 v11, v9, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Leaw;

    .line 60
    .line 61
    iget v11, v11, Leaw;->b:I

    .line 62
    .line 63
    :goto_0
    if-ge v10, v11, :cond_3

    .line 64
    .line 65
    :goto_1
    iget v12, v7, Leaw;->b:I

    .line 66
    .line 67
    if-le v10, v12, :cond_0

    .line 68
    .line 69
    if-ge v6, v9, :cond_0

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Leaw;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    div-float v13, v4, v5

    .line 81
    .line 82
    if-ne v10, v12, :cond_1

    .line 83
    .line 84
    iget v8, v7, Leaw;->e:F

    .line 85
    .line 86
    iget v12, v7, Leaw;->d:F

    .line 87
    .line 88
    add-float/2addr v8, v12

    .line 89
    add-float/2addr v13, v8

    .line 90
    mul-float/2addr v8, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 93
    .line 94
    invoke-virtual {v12}, Leat;->p()V

    .line 95
    .line 96
    .line 97
    const/high16 v12, 0x3f800000    # 1.0f

    .line 98
    .line 99
    add-float v14, v8, v12

    .line 100
    .line 101
    add-float/2addr v13, v12

    .line 102
    add-float/2addr v8, v13

    .line 103
    mul-float v12, v14, v5

    .line 104
    .line 105
    move v13, v8

    .line 106
    move v8, v12

    .line 107
    :goto_2
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 108
    .line 109
    int-to-float v12, v12

    .line 110
    int-to-float v14, v2

    .line 111
    add-float/2addr v12, v8

    .line 112
    cmpl-float v14, v12, v14

    .line 113
    .line 114
    if-lez v14, :cond_2

    .line 115
    .line 116
    iget-object v14, v0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 125
    .line 126
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 133
    .line 134
    invoke-virtual {v14, v15, v1, v12, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move-object/from16 v16, v1

    .line 146
    .line 147
    move/from16 v17, v2

    .line 148
    .line 149
    :goto_3
    add-int v1, v17, v3

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    cmpl-float v1, v8, v1

    .line 153
    .line 154
    if-gtz v1, :cond_3

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    move v8, v13

    .line 159
    move-object/from16 v1, v16

    .line 160
    .line 161
    move/from16 v2, v17

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v1, v2, :cond_e

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eq v1, v7, :cond_e

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    iget-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v6, v7

    .line 23
    return v6

    .line 24
    :cond_0
    iget-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 25
    .line 26
    if-nez v4, :cond_f

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-ne v1, v2, :cond_c

    .line 32
    .line 33
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->A(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    if-eq v1, v2, :cond_c

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 52
    .line 53
    sub-float v2, v8, v2

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    .line 64
    .line 65
    sub-float v1, v10, v1

    .line 66
    .line 67
    cmpl-float v11, v2, v3

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 76
    .line 77
    iget-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    cmpg-float v4, v1, v4

    .line 85
    .line 86
    if-gez v4, :cond_2

    .line 87
    .line 88
    if-gtz v11, :cond_4

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 95
    .line 96
    sub-int/2addr v4, v5

    .line 97
    int-to-float v4, v4

    .line 98
    cmpl-float v1, v1, v4

    .line 99
    .line 100
    if-lez v1, :cond_3

    .line 101
    .line 102
    cmpg-float v1, v2, v3

    .line 103
    .line 104
    if-ltz v1, :cond_4

    .line 105
    .line 106
    :cond_3
    float-to-int v3, v2

    .line 107
    float-to-int v4, v8

    .line 108
    float-to-int v5, v10

    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v1, p0

    .line 111
    move-object v0, p0

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/view/View;ZIII)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 119
    .line 120
    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 121
    .line 122
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 123
    .line 124
    return v6

    .line 125
    :cond_4
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    cmpl-float v2, v9, v1

    .line 129
    .line 130
    if-lez v2, :cond_6

    .line 131
    .line 132
    const/high16 v2, 0x3f000000    # 0.5f

    .line 133
    .line 134
    mul-float/2addr v9, v2

    .line 135
    cmpl-float v2, v9, v12

    .line 136
    .line 137
    if-lez v2, :cond_6

    .line 138
    .line 139
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 140
    .line 141
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->I()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->o(I)V

    .line 145
    .line 146
    .line 147
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 148
    .line 149
    if-lez v11, :cond_5

    .line 150
    .line 151
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    add-float/2addr v1, v2

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    sub-float/2addr v1, v2

    .line 160
    :goto_0
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 161
    .line 162
    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 163
    .line 164
    invoke-direct {p0, v7}, Landroidx/viewpager/widget/ViewPager;->D(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    cmpl-float v1, v12, v1

    .line 169
    .line 170
    if-lez v1, :cond_7

    .line 171
    .line 172
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 173
    .line 174
    :cond_7
    :goto_1
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    invoke-direct {p0, v8, v10}, Landroidx/viewpager/widget/ViewPager;->G(FF)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->postInvalidateOnAnimation()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 194
    .line 195
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    .line 202
    .line 203
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 204
    .line 205
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 210
    .line 211
    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 212
    .line 213
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    .line 214
    .line 215
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 218
    .line 219
    .line 220
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ad:I

    .line 221
    .line 222
    if-ne v1, v2, :cond_9

    .line 223
    .line 224
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    sub-int/2addr v1, v2

    .line 237
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 242
    .line 243
    if-le v1, v2, :cond_9

    .line 244
    .line 245
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 248
    .line 249
    .line 250
    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 253
    .line 254
    .line 255
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 256
    .line 257
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->I()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->o(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 265
    .line 266
    invoke-static {v1}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    cmpl-float v1, v1, v3

    .line 271
    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 275
    .line 276
    invoke-static {v1}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    cmpl-float v1, v1, v3

    .line 281
    .line 282
    if-nez v1, :cond_a

    .line 283
    .line 284
    invoke-direct {p0, v6}, Landroidx/viewpager/widget/ViewPager;->y(Z)V

    .line 285
    .line 286
    .line 287
    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 291
    .line 292
    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->o(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 296
    .line 297
    invoke-static {v1}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    cmpl-float v1, v1, v3

    .line 302
    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 306
    .line 307
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    int-to-float v4, v4

    .line 314
    div-float/2addr v2, v4

    .line 315
    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    .line 317
    sub-float/2addr v4, v2

    .line 318
    invoke-static {v1, v3, v4}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 319
    .line 320
    .line 321
    :cond_b
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    invoke-static {v1}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    cmpl-float v1, v1, v3

    .line 328
    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 332
    .line 333
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 334
    .line 335
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    int-to-float v4, v4

    .line 340
    div-float/2addr v2, v4

    .line 341
    invoke-static {v1, v3, v2}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 342
    .line 343
    .line 344
    :cond_c
    :goto_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 345
    .line 346
    if-nez v1, :cond_d

    .line 347
    .line 348
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 353
    .line 354
    :cond_d
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_e
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->H()Z

    .line 361
    .line 362
    .line 363
    :cond_f
    :goto_3
    return v6
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    move v9, v8

    .line 30
    :goto_0
    sub-int v10, p5, p3

    .line 31
    .line 32
    sub-int v11, p4, p2

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    if-ge v8, v1, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-eq v14, v12, :cond_6

    .line 47
    .line 48
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Leax;

    .line 53
    .line 54
    iget-boolean v14, v12, Leax;->a:Z

    .line 55
    .line 56
    if-eqz v14, :cond_6

    .line 57
    .line 58
    iget v12, v12, Leax;->b:I

    .line 59
    .line 60
    and-int/lit8 v14, v12, 0x7

    .line 61
    .line 62
    and-int/lit8 v12, v12, 0x70

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    if-eq v14, v15, :cond_2

    .line 66
    .line 67
    const/4 v15, 0x3

    .line 68
    if-eq v14, v15, :cond_1

    .line 69
    .line 70
    const/4 v15, 0x5

    .line 71
    if-eq v14, v15, :cond_0

    .line 72
    .line 73
    move v11, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    sub-int/2addr v11, v4

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    sub-int/2addr v11, v14

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    add-int/2addr v4, v14

    .line 86
    :goto_1
    move/from16 v16, v11

    .line 87
    .line 88
    move v11, v2

    .line 89
    move/from16 v2, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    add-int/2addr v11, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int/2addr v11, v14

    .line 103
    div-int/lit8 v11, v11, 0x2

    .line 104
    .line 105
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    const/16 v14, 0x10

    .line 111
    .line 112
    if-eq v12, v14, :cond_5

    .line 113
    .line 114
    const/16 v14, 0x30

    .line 115
    .line 116
    if-eq v12, v14, :cond_4

    .line 117
    .line 118
    const/16 v14, 0x50

    .line 119
    .line 120
    if-eq v12, v14, :cond_3

    .line 121
    .line 122
    move v10, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    sub-int/2addr v10, v5

    .line 125
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    sub-int/2addr v10, v12

    .line 130
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    add-int/2addr v5, v12

    .line 135
    :goto_3
    move/from16 v16, v10

    .line 136
    .line 137
    move v10, v3

    .line 138
    move/from16 v3, v16

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int/2addr v10, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    sub-int/2addr v10, v12

    .line 152
    div-int/lit8 v10, v10, 0x2

    .line 153
    .line 154
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    goto :goto_3

    .line 159
    :goto_4
    add-int/2addr v2, v6

    .line 160
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    add-int/2addr v12, v2

    .line 165
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    add-int/2addr v14, v3

    .line 170
    invoke-virtual {v13, v2, v3, v12, v14}, Landroid/view/View;->layout(IIII)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    move v3, v10

    .line 176
    move v2, v11

    .line 177
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    sub-int v6, v10, v5

    .line 182
    .line 183
    sub-int/2addr v11, v2

    .line 184
    sub-int/2addr v11, v4

    .line 185
    move v4, v7

    .line 186
    :goto_5
    if-ge v4, v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eq v13, v12, :cond_9

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Leax;

    .line 203
    .line 204
    iget-boolean v14, v13, Leax;->a:Z

    .line 205
    .line 206
    if-nez v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Leaw;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-eqz v14, :cond_9

    .line 213
    .line 214
    int-to-float v15, v11

    .line 215
    iget v14, v14, Leaw;->e:F

    .line 216
    .line 217
    mul-float/2addr v14, v15

    .line 218
    float-to-int v14, v14

    .line 219
    add-int/2addr v14, v2

    .line 220
    iget-boolean v12, v13, Leax;->d:Z

    .line 221
    .line 222
    if-eqz v12, :cond_8

    .line 223
    .line 224
    iput-boolean v7, v13, Leax;->d:Z

    .line 225
    .line 226
    iget v12, v13, Leax;->c:F

    .line 227
    .line 228
    mul-float/2addr v15, v12

    .line 229
    sub-int v12, v10, v3

    .line 230
    .line 231
    sub-int/2addr v12, v5

    .line 232
    float-to-int v13, v15

    .line 233
    const/high16 v15, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-virtual {v8, v13, v12}, Landroid/view/View;->measure(II)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    add-int/2addr v12, v14

    .line 251
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    add-int/2addr v13, v3

    .line 256
    invoke-virtual {v8, v14, v3, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 257
    .line 258
    .line 259
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    const/16 v12, 0x8

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 265
    .line 266
    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 267
    .line 268
    iput v9, v0, Landroidx/viewpager/widget/ViewPager;->S:I

    .line 269
    .line 270
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 275
    .line 276
    invoke-direct {v0, v1, v7, v7, v7}, Landroidx/viewpager/widget/ViewPager;->C(IZIZ)V

    .line 277
    .line 278
    .line 279
    :cond_b
    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 280
    .line 281
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v1, v2}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v1, v3}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v3, v2, 0xa

    .line 24
    .line 25
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v3, v4

    .line 52
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v5, v1

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-ge v5, v4, :cond_a

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eq v10, v6, :cond_9

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Leax;

    .line 84
    .line 85
    if-eqz v6, :cond_9

    .line 86
    .line 87
    iget-boolean v10, v6, Leax;->a:Z

    .line 88
    .line 89
    if-eqz v10, :cond_9

    .line 90
    .line 91
    iget v10, v6, Leax;->b:I

    .line 92
    .line 93
    and-int/lit8 v11, v10, 0x7

    .line 94
    .line 95
    and-int/lit8 v10, v10, 0x70

    .line 96
    .line 97
    const/16 v12, 0x30

    .line 98
    .line 99
    if-eq v10, v12, :cond_0

    .line 100
    .line 101
    const/16 v12, 0x50

    .line 102
    .line 103
    if-eq v10, v12, :cond_0

    .line 104
    .line 105
    move v10, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move v10, v7

    .line 108
    :goto_1
    const/4 v12, 0x3

    .line 109
    if-eq v11, v12, :cond_1

    .line 110
    .line 111
    const/4 v12, 0x5

    .line 112
    if-eq v11, v12, :cond_1

    .line 113
    .line 114
    move v7, v1

    .line 115
    :cond_1
    const/high16 v11, -0x80000000

    .line 116
    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    move v12, v11

    .line 120
    move v11, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    if-eqz v7, :cond_3

    .line 123
    .line 124
    move v12, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v12, v11

    .line 127
    :goto_2
    iget v13, v6, Leax;->width:I

    .line 128
    .line 129
    const/4 v14, -0x1

    .line 130
    const/4 v15, -0x2

    .line 131
    if-eq v13, v15, :cond_5

    .line 132
    .line 133
    iget v11, v6, Leax;->width:I

    .line 134
    .line 135
    if-eq v11, v14, :cond_4

    .line 136
    .line 137
    iget v11, v6, Leax;->width:I

    .line 138
    .line 139
    move v13, v11

    .line 140
    :goto_3
    move v11, v8

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move v13, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v13, v2

    .line 145
    :goto_4
    iget v1, v6, Leax;->height:I

    .line 146
    .line 147
    if-eq v1, v15, :cond_7

    .line 148
    .line 149
    iget v1, v6, Leax;->height:I

    .line 150
    .line 151
    if-eq v1, v14, :cond_6

    .line 152
    .line 153
    iget v1, v6, Leax;->height:I

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move v1, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move v1, v3

    .line 159
    move v8, v12

    .line 160
    :goto_5
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-int/2addr v3, v1

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    if-eqz v7, :cond_9

    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sub-int/2addr v2, v1

    .line 186
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_a
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    :goto_7
    if-ge v3, v4, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eq v7, v6, :cond_c

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Leax;

    .line 223
    .line 224
    if-eqz v7, :cond_b

    .line 225
    .line 226
    iget-boolean v9, v7, Leax;->a:Z

    .line 227
    .line 228
    if-nez v9, :cond_c

    .line 229
    .line 230
    :cond_b
    int-to-float v9, v2

    .line 231
    iget v7, v7, Leax;->c:F

    .line 232
    .line 233
    mul-float/2addr v9, v7

    .line 234
    float-to-int v7, v9

    .line 235
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    .line 240
    .line 241
    .line 242
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v4, v1

    .line 12
    move v1, v2

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    move v4, v0

    .line 19
    :goto_0
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Leaw;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Leaw;->b:I

    .line 38
    .line 39
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lebc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lebc;

    .line 10
    .line 11
    iget-object v0, p1, Lddh;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lebc;->b:Landroid/os/Parcelable;

    .line 21
    .line 22
    iget-object v0, p1, Lebc;->e:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    iget p1, p1, Lebc;->a:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->m(IZZI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p1, Lebc;->a:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 35
    .line 36
    iget-object p0, p1, Lebc;->b:Landroid/os/Parcelable;

    .line 37
    .line 38
    iget-object p0, p1, Lebc;->e:Ljava/lang/ClassLoader;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lebc;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lebc;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 11
    .line 12
    iput v0, v1, Lebc;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v1, Lebc;->b:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->B(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 15
    .line 16
    if-eqz v0, :cond_11

    .line 17
    .line 18
    invoke-virtual {v0}, Leat;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_11

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_f

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eq v0, v2, :cond_8

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v0, v5, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-eq v0, v3, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    if-ne v0, v1, :cond_10

    .line 61
    .line 62
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 98
    .line 99
    if-eqz p1, :cond_10

    .line 100
    .line 101
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 102
    .line 103
    invoke-direct {p0, p1, v2, v1, v1}, Landroidx/viewpager/widget/ViewPager;->C(IZIZ)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->H()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v3, :cond_5

    .line 123
    .line 124
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->H()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 135
    .line 136
    sub-float v3, v1, v3

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 147
    .line 148
    sub-float v5, v0, v5

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 155
    .line 156
    int-to-float v6, v6

    .line 157
    cmpl-float v6, v3, v6

    .line 158
    .line 159
    if-lez v6, :cond_7

    .line 160
    .line 161
    cmpl-float v3, v3, v5

    .line 162
    .line 163
    if-lez v3, :cond_7

    .line 164
    .line 165
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 166
    .line 167
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->I()V

    .line 168
    .line 169
    .line 170
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 171
    .line 172
    sub-float/2addr v1, v3

    .line 173
    cmpl-float v1, v1, v4

    .line 174
    .line 175
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 176
    .line 177
    if-lez v1, :cond_6

    .line 178
    .line 179
    int-to-float v1, v4

    .line 180
    add-float/2addr v3, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    int-to-float v1, v4

    .line 183
    sub-float/2addr v3, v1

    .line 184
    :goto_0
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 185
    .line 186
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->o(I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->D(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-direct {p0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->G(FF)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_8
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 232
    .line 233
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    const/16 v6, 0x3e8

    .line 237
    .line 238
    invoke-virtual {v0, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 239
    .line 240
    .line 241
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    float-to-int v0, v0

    .line 248
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 249
    .line 250
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->v()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->x()Leaw;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget v8, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 263
    .line 264
    int-to-float v8, v8

    .line 265
    int-to-float v5, v5

    .line 266
    iget v9, v7, Leaw;->b:I

    .line 267
    .line 268
    int-to-float v6, v6

    .line 269
    iget v10, v7, Leaw;->e:F

    .line 270
    .line 271
    div-float/2addr v6, v5

    .line 272
    sub-float/2addr v6, v10

    .line 273
    iget v7, v7, Leaw;->d:F

    .line 274
    .line 275
    div-float/2addr v8, v5

    .line 276
    add-float/2addr v7, v8

    .line 277
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 278
    .line 279
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 288
    .line 289
    sub-float/2addr p1, v5

    .line 290
    float-to-int p1, p1

    .line 291
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 296
    .line 297
    if-le p1, v5, :cond_a

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 304
    .line 305
    if-le p1, v5, :cond_a

    .line 306
    .line 307
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 308
    .line 309
    invoke-static {p1}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    cmpl-float p1, p1, v4

    .line 314
    .line 315
    if-nez p1, :cond_a

    .line 316
    .line 317
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 318
    .line 319
    invoke-static {p1}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    cmpl-float p1, p1, v4

    .line 324
    .line 325
    if-nez p1, :cond_a

    .line 326
    .line 327
    if-lez v0, :cond_9

    .line 328
    .line 329
    move p1, v9

    .line 330
    goto :goto_2

    .line 331
    :cond_9
    add-int/lit8 p1, v9, 0x1

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_a
    div-float/2addr v6, v7

    .line 335
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 336
    .line 337
    if-lt v9, p1, :cond_b

    .line 338
    .line 339
    const p1, 0x3ecccccd    # 0.4f

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_b
    const p1, 0x3f19999a    # 0.6f

    .line 344
    .line 345
    .line 346
    :goto_1
    add-float/2addr v6, p1

    .line 347
    float-to-int p1, v6

    .line 348
    add-int/2addr p1, v9

    .line 349
    :goto_2
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-lez v6, :cond_c

    .line 356
    .line 357
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Leaw;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    add-int/2addr v6, v3

    .line 368
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Leaw;

    .line 373
    .line 374
    iget v1, v1, Leaw;->b:I

    .line 375
    .line 376
    iget v3, v3, Leaw;->b:I

    .line 377
    .line 378
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    :cond_c
    invoke-virtual {p0, p1, v2, v2, v0}, Landroidx/viewpager/widget/ViewPager;->m(IZZI)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->H()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-ne p1, v9, :cond_e

    .line 394
    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 398
    .line 399
    invoke-static {p1}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    cmpl-float p1, p1, v4

    .line 404
    .line 405
    if-eqz p1, :cond_d

    .line 406
    .line 407
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 408
    .line 409
    neg-int v0, v0

    .line 410
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_d
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 415
    .line 416
    invoke-static {p1}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    cmpl-float p1, p1, v4

    .line 421
    .line 422
    if-eqz p1, :cond_e

    .line 423
    .line 424
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 427
    .line 428
    .line 429
    :cond_e
    :goto_3
    move p1, v1

    .line 430
    :goto_4
    if-eqz p1, :cond_10

    .line 431
    .line 432
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->postInvalidateOnAnimation()V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_f
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 439
    .line 440
    .line 441
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 442
    .line 443
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 451
    .line 452
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    .line 459
    .line 460
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 461
    .line 462
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 467
    .line 468
    :cond_10
    :goto_5
    move v1, v2

    .line 469
    :cond_11
    return v1
.end method

.method public final p(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eq v2, p0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v3, 0x42

    .line 52
    .line 53
    const/16 v4, 0x11

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    if-eq v1, v0, :cond_6

    .line 58
    .line 59
    if-ne p1, v4, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-lt v3, v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-ne p1, v3, :cond_9

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    if-gt v3, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    if-eq p1, v4, :cond_8

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-eq p1, v0, :cond_8

    .line 123
    .line 124
    if-eq p1, v3, :cond_7

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    if-ne p1, v0, :cond_9

    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 139
    .line 140
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->playSoundEffect(I)V

    .line 145
    .line 146
    .line 147
    :cond_a
    return v2
.end method

.method protected final q(Landroid/view/View;ZIII)Z
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    add-int v5, p4, v2

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-lt v5, v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v5, v7, :cond_0

    .line 42
    .line 43
    add-int v7, p5, v3

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-lt v7, v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ge v7, v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sub-int v9, v5, v8

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int v10, v7, v5

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v5, p0

    .line 71
    move v8, p3

    .line 72
    invoke-virtual/range {v5 .. v10}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/view/View;ZIII)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz p2, :cond_2

    .line 80
    .line 81
    neg-int p0, p3

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :cond_3
    :goto_0
    return v1
.end method

.method final r()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->l(IZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Leat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 6
    .line 7
    invoke-virtual {v0}, Leat;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->l(IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->m(IZZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->B(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->refreshDrawableState()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final t(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/widget/Scroller;

    .line 15
    .line 16
    sget-object v2, Landroidx/viewpager/widget/ViewPager;->h:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 42
    .line 43
    const/high16 v3, 0x43c80000    # 400.0f

    .line 44
    .line 45
    mul-float/2addr v3, v2

    .line 46
    float-to-int v3, v3

    .line 47
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 54
    .line 55
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    const/high16 p1, 0x41c80000    # 25.0f

    .line 70
    .line 71
    mul-float/2addr p1, v2

    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 74
    .line 75
    add-float p1, v2, v2

    .line 76
    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 79
    .line 80
    const/high16 p1, 0x41800000    # 16.0f

    .line 81
    .line 82
    mul-float/2addr v2, p1

    .line 83
    float-to-int p1, v2

    .line 84
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 85
    .line 86
    new-instance p1, Leay;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Leay;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Ldax;->i(Landroid/view/View;Lczj;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getImportantForAccessibility()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setImportantForAccessibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance p1, Leau;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Leau;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Ldap;->b(Landroid/view/View;Ldad;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final u(Leba;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Leba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Leba;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->aa:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->aa:I

    .line 29
    .line 30
    :goto_2
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method
