.class public final Lmag;
.super Lmom;
.source "PG"


# static fields
.field public static final g:Lbdkj;


# instance fields
.field private t:Z

.field private u:I

.field private v:Z

.field private w:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkkr;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lkkr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmag;->g:Lbdkj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmom;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmag;->t:Z

    iput p1, p0, Lmag;->u:I

    iput-boolean p1, p0, Lmag;->v:Z

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lmag;->w:Lbqfj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmag;->t:Z

    iput p1, p0, Lmag;->u:I

    iput-boolean p1, p0, Lmag;->v:Z

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lmag;->w:Lbqfj;

    return-void
.end method


# virtual methods
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
    iget v2, p0, Lmag;->u:I

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
    iput-boolean v0, p0, Lmag;->t:Z

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lmag;->t:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-super {p0, p1}, Lmom;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmom;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-virtual {p0, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->h(IFI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmag;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lmom;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final p(Landroid/view/View;ZIII)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmag;->v:Z

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
    iget-object v0, p0, Lmag;->w:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lmag;->w:Lbqfj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

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
    iget-object v0, p0, Lmag;->w:Lbqfj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

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
    const/4 v2, 0x1

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, p4

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, p5

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v0, v0

    .line 78
    cmpl-float v4, v0, v4

    .line 79
    .line 80
    if-ltz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    add-float/2addr v4, v5

    .line 92
    cmpg-float v0, v0, v4

    .line 93
    .line 94
    if-gez v0, :cond_2

    .line 95
    .line 96
    int-to-float v0, v3

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    cmpl-float v4, v0, v4

    .line 102
    .line 103
    if-ltz v4, :cond_2

    .line 104
    .line 105
    if-gez v3, :cond_1

    .line 106
    .line 107
    return v2

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    add-float/2addr v2, v3

    .line 118
    cmpg-float v0, v0, v2

    .line 119
    .line 120
    if-gez v0, :cond_2

    .line 121
    .line 122
    invoke-super/range {p0 .. p5}, Lmom;->p(Landroid/view/View;ZIII)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_2
    return v1

    .line 128
    :cond_3
    invoke-super/range {p0 .. p5}, Lmom;->p(Landroid/view/View;ZIII)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public setAboveViewTag(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbdkf;",
            ">(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmag;->w:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public setDisableChildViewScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmag;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmom;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmag;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0}, Lmag;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-super {p0, p1, p3, p2, p3}, Lmom;->onSizeChanged(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmom;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmag;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0}, Lmag;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-super {p0, p1, p3, p2, p3}, Lmom;->onSizeChanged(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTopTouchFilterHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmag;->u:I

    .line 2
    .line 3
    return-void
.end method
