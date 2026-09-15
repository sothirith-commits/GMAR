.class public final Lout;
.super Lphg;
.source "PG"


# static fields
.field public static final g:Lbgrb;


# instance fields
.field private t:Z

.field private u:I

.field private v:Z

.field private w:Lbwkq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnab;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lnab;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lout;->g:Lbgrb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lphg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lout;->t:Z

    .line 6
    .line 7
    iput p1, p0, Lout;->u:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lout;->v:Z

    .line 10
    .line 11
    sget-object p1, Lbwio;->a:Lbwio;

    .line 12
    .line 13
    iput-object p1, p0, Lout;->w:Lbwkq;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lphg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lout;->t:Z

    iput p1, p0, Lout;->u:I

    iput-boolean p1, p0, Lout;->v:Z

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lout;->w:Lbwkq;

    return-void
.end method


# virtual methods
.method protected final o(Landroid/view/View;ZIII)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lout;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lout;->w:Lbwkq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lout;->w:Lbwkq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lout;->w:Lbwkq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p4

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, p5

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v0, v0

    .line 75
    cmpl-float v3, v0, v3

    .line 76
    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    add-float/2addr v3, v4

    .line 89
    cmpg-float v0, v0, v3

    .line 90
    .line 91
    if-gez v0, :cond_2

    .line 92
    .line 93
    int-to-float v0, v2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    cmpl-float v3, v0, v3

    .line 99
    .line 100
    if-ltz v3, :cond_2

    .line 101
    .line 102
    if-gez v2, :cond_1

    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    add-float/2addr v2, v3

    .line 116
    cmpg-float v0, v0, v2

    .line 117
    .line 118
    if-gez v0, :cond_2

    .line 119
    .line 120
    invoke-super/range {p0 .. p5}, Lphg;->o(Landroid/view/View;ZIII)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_2
    return v1

    .line 126
    :cond_3
    invoke-super/range {p0 .. p5}, Lphg;->o(Landroid/view/View;ZIII)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lout;->u:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    cmpg-float v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iput-boolean v0, p0, Lout;->t:Z

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lout;->t:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-super {p0, p1}, Lphg;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lphg;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->h(IFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lout;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lphg;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setAboveViewTag(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbgqx;",
            ">(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lout;->w:Lbwkq;

    .line 6
    .line 7
    return-void
.end method

.method public setDisableChildViewScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lout;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lphg;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lout;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0}, Lout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-super {p0, p1, p3, p2, p3}, Lphg;->onSizeChanged(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lphg;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lout;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0}, Lout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-super {p0, p1, p3, p2, p3}, Lphg;->onSizeChanged(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTopTouchFilterHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lout;->u:I

    .line 2
    .line 3
    return-void
.end method
