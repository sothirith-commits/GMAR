.class public final Lawmg;
.super Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;
.source "PG"

# interfaces
.implements Lgdf;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:I

.field private c:I

.field private final f:[I

.field private final g:[I

.field private h:I

.field private final i:Lgdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lawmg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lawmg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p2, p1, [I

    .line 6
    .line 7
    iput-object p2, p0, Lawmg;->f:[I

    .line 8
    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iput-object p1, p0, Lawmg;->g:[I

    .line 12
    .line 13
    new-instance p1, Lgdg;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lgdg;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lawmg;->i:Lgdg;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lawmg;->setNestedScrollingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lawmg;->i:Lgdg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgdg;->c(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lawmg;->i:Lgdg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgdg;->d(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lawmg;->i:Lgdg;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lgdg;->e(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lawmg;->i:Lgdg;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lgdg;->f(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lawmg;->i:Lgdg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lgdg;->g(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lawmg;->i:Lgdg;

    .line 2
    .line 3
    iget-boolean p0, p0, Lgdg;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq p1, v6, :cond_0

    .line 26
    .line 27
    if-eq p1, v4, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    iget p1, p0, Lawmg;->h:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {v0, v5, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, v0}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    move-object v7, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget p1, p0, Lawmg;->b:I

    .line 47
    .line 48
    sub-int/2addr p1, v1

    .line 49
    iget v4, p0, Lawmg;->c:I

    .line 50
    .line 51
    sub-int/2addr v4, v2

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-le v7, v4, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lawmg;->g:[I

    .line 63
    .line 64
    iget-object v7, p0, Lawmg;->f:[I

    .line 65
    .line 66
    invoke-virtual {p0, v3, p1, v4, v7}, Lawmg;->dispatchNestedPreScroll(II[I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    aget v3, v4, v6

    .line 73
    .line 74
    sub-int/2addr p1, v3

    .line 75
    aget v3, v7, v6

    .line 76
    .line 77
    sub-int/2addr v1, v3

    .line 78
    iput v1, p0, Lawmg;->b:I

    .line 79
    .line 80
    neg-int v1, v3

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v0, v5, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lawmg;->h:I

    .line 86
    .line 87
    aget v3, v7, v6

    .line 88
    .line 89
    add-int/2addr v1, v3

    .line 90
    iput v1, p0, Lawmg;->h:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput v1, p0, Lawmg;->b:I

    .line 94
    .line 95
    :goto_0
    move v9, p1

    .line 96
    iput v2, p0, Lawmg;->c:I

    .line 97
    .line 98
    invoke-super {p0, v0}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v12, p0, Lawmg;->f:[I

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v7, p0

    .line 108
    invoke-virtual/range {v7 .. v12}, Lawmg;->dispatchNestedScroll(IIII[I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    iget p0, v7, Lawmg;->h:I

    .line 115
    .line 116
    aget v1, v12, v6

    .line 117
    .line 118
    add-int/2addr p0, v1

    .line 119
    iput p0, v7, Lawmg;->h:I

    .line 120
    .line 121
    iget p0, v7, Lawmg;->b:I

    .line 122
    .line 123
    sub-int/2addr p0, v1

    .line 124
    iput p0, v7, Lawmg;->b:I

    .line 125
    .line 126
    :cond_3
    move p0, p1

    .line 127
    goto :goto_2

    .line 128
    :goto_1
    iget p0, v7, Lawmg;->h:I

    .line 129
    .line 130
    int-to-float p0, p0

    .line 131
    invoke-virtual {v0, v5, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 132
    .line 133
    .line 134
    invoke-super {v7, v0}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v7}, Lawmg;->stopNestedScroll()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v7, p0

    .line 143
    iput v3, v7, Lawmg;->h:I

    .line 144
    .line 145
    iput v1, v7, Lawmg;->b:I

    .line 146
    .line 147
    iput v2, v7, Lawmg;->c:I

    .line 148
    .line 149
    invoke-super {v7, v0}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v7, v4}, Lawmg;->startNestedScroll(I)Z

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 157
    .line 158
    .line 159
    return p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawmg;->i:Lgdg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgdg;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lawmg;->i:Lgdg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lgdg;->h(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    iget-object p0, p0, Lawmg;->i:Lgdg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lgdg;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
