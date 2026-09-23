.class public final Lxey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazhw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxey;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lxey;->a:I

    iput-object p1, p0, Lxey;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lshr;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxey;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lxey;->a:I

    iput-object p1, p0, Lxey;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lxey;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lxey;->a:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :cond_1
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lxey;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v4, Ltts;->a:Lbdjo;

    .line 33
    .line 34
    const-class v5, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-static {p1, v4, v5}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lshr;

    .line 46
    .line 47
    iget-object v4, v4, Lshr;->a:Lbqfl;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-interface {v4, v5}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_3

    .line 61
    .line 62
    check-cast v2, Lmm;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v1}, Lmm;->qY(Landroid/support/v7/widget/RecyclerView;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sub-float/2addr v1, p2

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1, v3, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    move v1, v0

    .line 93
    :goto_1
    iput v1, p0, Lxey;->a:I

    .line 94
    .line 95
    return v3

    .line 96
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_2
    iget v1, p0, Lxey;->a:I

    .line 119
    .line 120
    if-eq v1, v0, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lxey;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lazhw;

    .line 125
    .line 126
    invoke-virtual {v1}, Lazhw;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iput v0, p0, Lxey;->a:I

    .line 133
    .line 134
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method
