.class public final Lkls;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Lbdkj;


# instance fields
.field private b:F

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkkr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkkr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkls;->a:Lbdkj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    iput v0, p0, Lkls;->c:I

    .line 2
    invoke-direct {p0, p1}, Lkls;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x11

    iput p2, p0, Lkls;->c:I

    .line 4
    invoke-direct {p0, p1}, Lkls;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x11

    iput p2, p0, Lkls;->c:I

    .line 6
    invoke-direct {p0, p1}, Lkls;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lklr;->b:Lklr;

    .line 2
    .line 3
    sget-object v1, Lkls;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lbdrg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lklr;->a:Lklr;

    .line 2
    .line 3
    sget-object v1, Lkls;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkls;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static d(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x42400000    # 48.0f

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lkls;->b:F

    .line 17
    .line 18
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkls;->c()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lkls;->b:F

    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget v1, p0, Lkls;->b:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-gez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lkls;->c()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lkls;->c:I

    .line 37
    .line 38
    iget v3, p0, Lkls;->b:F

    .line 39
    .line 40
    float-to-int v3, v3

    .line 41
    invoke-static {v2, v3, v3, v0, v1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkls;->d(Landroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lkls;->d(Landroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    new-instance v2, Landroid/view/TouchDelegate;

    .line 112
    .line 113
    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p0, v2}, Lbcoc;->a(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkls;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHitRectGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkls;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lkls;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinDimension(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkls;->b:F

    invoke-direct {p0}, Lkls;->f()V

    return-void
.end method

.method public setMinDimension(Lbdrg;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkls;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lbdrg;->a(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, p1}, Lkls;->setMinDimension(F)V

    return-void
.end method
