.class final Lmof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private c:F

.field private d:F

.field private final e:I


# direct methods
.method public constructor <init>(Lmog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmof;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lmof;->e:I

    .line 19
    .line 20
    return-void
.end method

.method private final b(FFFF)Z
    .locals 1

    .line 1
    iget v0, p0, Lmof;->e:I

    .line 2
    .line 3
    sub-float/2addr p1, p3

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p3, v0

    .line 9
    cmpg-float p1, p1, p3

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    sub-float/2addr p2, p4

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    cmpg-float p1, p1, p3

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmof;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    cmpl-float v3, v3, v4

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    cmpg-float v3, v3, v4

    .line 40
    .line 41
    if-gtz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    cmpl-float v3, v3, v4

    .line 53
    .line 54
    if-ltz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    cmpg-float v3, v3, v4

    .line 66
    .line 67
    if-lez v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-boolean v1, p0, Lmof;->b:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lmof;->c:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lmof;->d:F

    .line 86
    .line 87
    return v2

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x2

    .line 93
    if-ne v0, v3, :cond_3

    .line 94
    .line 95
    iget-boolean v0, p0, Lmof;->b:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget v0, p0, Lmof;->c:F

    .line 100
    .line 101
    iget v1, p0, Lmof;->d:F

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {p0, v0, v1, v3, p1}, Lmof;->b(FFFF)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    iput-boolean v2, p0, Lmof;->b:Z

    .line 118
    .line 119
    iget-object p1, p0, Lmof;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return v2

    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v1, :cond_4

    .line 130
    .line 131
    iget-boolean v0, p0, Lmof;->b:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iput-boolean v2, p0, Lmof;->b:Z

    .line 136
    .line 137
    iget-object v0, p0, Lmof;->a:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lmof;->c:F

    .line 143
    .line 144
    iget v1, p0, Lmof;->d:F

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-direct {p0, v0, v1, v2, p1}, Lmof;->b(FFFF)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :cond_4
    iput-boolean v2, p0, Lmof;->b:Z

    .line 160
    .line 161
    iget-object p1, p0, Lmof;->a:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 164
    .line 165
    .line 166
    return v2
.end method
