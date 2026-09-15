.class final Lpgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private c:F

.field private d:F

.field private final e:I


# direct methods
.method public constructor <init>(Lpha;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpgz;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Lpha;->getContext()Landroid/content/Context;

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
    iput p1, p0, Lpgz;->e:I

    .line 19
    .line 20
    return-void
.end method

.method private final b(FFFF)Z
    .locals 0

    .line 1
    iget p0, p0, Lpgz;->e:I

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
    int-to-float p0, p0

    .line 9
    cmpg-float p1, p1, p0

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
    cmpg-float p0, p1, p0

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpgz;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

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
    if-ltz v3, :cond_0

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
    if-gtz v3, :cond_0

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
    if-ltz v3, :cond_0

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
    if-gtz v3, :cond_0

    .line 68
    .line 69
    iput-boolean v1, p0, Lpgz;->b:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lpgz;->c:F

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lpgz;->d:F

    .line 85
    .line 86
    return v2

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x2

    .line 92
    if-ne v0, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v0, p0, Lpgz;->b:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget v0, p0, Lpgz;->c:F

    .line 99
    .line 100
    iget v1, p0, Lpgz;->d:F

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {p0, v0, v1, v3, p1}, Lpgz;->b(FFFF)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    iput-boolean v2, p0, Lpgz;->b:Z

    .line 117
    .line 118
    iget-object p0, p0, Lpgz;->a:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return v2

    .line 124
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v1, :cond_3

    .line 129
    .line 130
    iget-boolean v0, p0, Lpgz;->b:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iput-boolean v2, p0, Lpgz;->b:Z

    .line 135
    .line 136
    iget-object v0, p0, Lpgz;->a:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lpgz;->c:F

    .line 142
    .line 143
    iget v1, p0, Lpgz;->d:F

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-direct {p0, v0, v1, v2, p1}, Lpgz;->b(FFFF)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :cond_3
    iput-boolean v2, p0, Lpgz;->b:Z

    .line 159
    .line 160
    iget-object p0, p0, Lpgz;->a:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 163
    .line 164
    .line 165
    return v2
.end method
