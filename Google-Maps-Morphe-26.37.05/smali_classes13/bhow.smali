.class public final Lbhow;
.super Landroid/text/method/LinkMovementMethod;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/os/Handler;


# instance fields
.field private c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbhow;->b:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhow;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbhow;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbhow;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbhop;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lbhop;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lbhow;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lbhow;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    move v0, v2

    .line 32
    :cond_2
    invoke-virtual {p1}, Lbhop;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    float-to-int v3, v3

    .line 40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    float-to-int v4, v4

    .line 45
    invoke-virtual {p1}, Lbhop;->getTotalPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v3, v5

    .line 50
    invoke-virtual {p1}, Lbhop;->getTotalPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p1}, Lbhop;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v3, v5

    .line 60
    invoke-virtual {p1}, Lbhop;->getScrollY()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v4, v5

    .line 65
    invoke-virtual {p1}, Lbhop;->getLayout()Landroid/text/Layout;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v3, v3

    .line 74
    invoke-virtual {v5, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-class v4, Llkc;

    .line 79
    .line 80
    invoke-interface {p2, v3, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, [Llkc;

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    aget-object v2, v4, v2

    .line 90
    .line 91
    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-gt v4, v3, :cond_5

    .line 100
    .line 101
    if-ge v3, v5, :cond_5

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    iget-object p3, p0, Lbhow;->c:Ljava/lang/Runnable;

    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    invoke-direct {p0}, Lbhow;->a()V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v2, p1}, Llkc;->onClick(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {p2, v4, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lbijt;

    .line 123
    .line 124
    invoke-direct {p2, v2, p1, v1}, Lbijt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lbhow;->c:Ljava/lang/Runnable;

    .line 128
    .line 129
    sget-object p0, Lbhow;->b:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    int-to-long v2, p3

    .line 136
    invoke-virtual {p0, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    :goto_0
    iput-boolean v1, p1, Lbhop;->c:Z

    .line 140
    .line 141
    return v1

    .line 142
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0
.end method
