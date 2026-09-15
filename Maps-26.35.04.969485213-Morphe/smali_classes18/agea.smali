.class public final Lagea;
.super Landroid/text/method/LinkMovementMethod;
.source "PG"


# static fields
.field public static final a:Lcuav;


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private c:Landroid/text/style/ClickableSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laell;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laell;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lagea;->a:Lcuav;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagea;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v1, 0x41c00000    # 24.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    add-float/2addr v1, v0

    .line 29
    add-float/2addr v2, v0

    .line 30
    iget-object p0, p0, Lagea;->b:Landroid/graphics/RectF;

    .line 31
    .line 32
    neg-float v0, v0

    .line 33
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    sub-float/2addr v1, v2

    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    sub-float/2addr p3, v3

    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    add-float/2addr v1, v2

    .line 69
    add-float/2addr p3, v3

    .line 70
    invoke-direct {v0, v1, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    iget p3, v0, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    invoke-virtual {p0, p3, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 p3, 0x0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eq v1, p0, :cond_0

    .line 84
    .line 85
    move-object v0, p3

    .line 86
    :cond_0
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    float-to-int p1, p1

    .line 95
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget p3, v0, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    invoke-virtual {p0, p1, p3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const-class p1, Landroid/text/style/ClickableSpan;

    .line 106
    .line 107
    invoke-interface {p2, p0, p0, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lclqq;->aS([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/text/style/ClickableSpan;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_1
    return-object p3
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lagea;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lagea;->c:Landroid/text/style/ClickableSpan;

    .line 31
    .line 32
    if-ne p2, p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_0
    if-nez p2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lagea;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lagea;->c:Landroid/text/style/ClickableSpan;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_5
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p2, p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 68
    .line 69
    .line 70
    return v1
.end method
