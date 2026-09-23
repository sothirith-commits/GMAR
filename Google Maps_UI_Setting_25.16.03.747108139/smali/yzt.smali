.class public final Lyzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lyzu;

.field private final b:I

.field private final c:Landroid/graphics/PointF;

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyzu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyzt;->a:Lyzu;

    .line 5
    .line 6
    iput p3, p0, Lyzt;->d:I

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lyzt;->b:I

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyzt;->c:Landroid/graphics/PointF;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lyzt;->e:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyzt;->c:Landroid/graphics/PointF;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iget-object v0, p0, Lyzt;->a:Lyzu;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lyzu;->g(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lyzt;->d:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    iput p1, p0, Lyzt;->e:I

    .line 29
    .line 30
    :cond_0
    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v0, v3, :cond_5

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iput v3, p0, Lyzt;->e:I

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget v0, p0, Lyzt;->e:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v5, p0, Lyzt;->d:I

    .line 41
    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget v5, p0, Lyzt;->b:I

    .line 47
    .line 48
    neg-int v6, v5

    .line 49
    int-to-float v6, v6

    .line 50
    cmpg-float v7, v0, v6

    .line 51
    .line 52
    if-ltz v7, :cond_3

    .line 53
    .line 54
    cmpg-float v6, v2, v6

    .line 55
    .line 56
    if-ltz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v6, v5

    .line 63
    int-to-float v6, v6

    .line 64
    cmpl-float v0, v0, v6

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v5

    .line 73
    int-to-float v0, v0

    .line 74
    cmpl-float v0, v2, v0

    .line 75
    .line 76
    if-ltz v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v5, p0, Lyzt;->c:Landroid/graphics/PointF;

    .line 80
    .line 81
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    sub-float/2addr v0, v6

    .line 84
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    sub-float/2addr v2, v5

    .line 87
    float-to-double v5, v0

    .line 88
    float-to-double v7, v2

    .line 89
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    double-to-float v0, v5

    .line 94
    iget v2, p0, Lyzt;->b:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    cmpl-float v0, v0, v2

    .line 98
    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    :cond_3
    :goto_0
    iput v4, p0, Lyzt;->e:I

    .line 102
    .line 103
    :cond_4
    iget v0, p0, Lyzt;->e:I

    .line 104
    .line 105
    if-ne v0, v4, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lyzt;->a:Lyzu;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-interface {v0, p1, v1, p2}, Lyzu;->d(Landroid/view/View;FF)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_5
    iget p1, p0, Lyzt;->e:I

    .line 122
    .line 123
    if-ne p1, v4, :cond_7

    .line 124
    .line 125
    iput v3, p0, Lyzt;->e:I

    .line 126
    .line 127
    iget-object p1, p0, Lyzt;->a:Lyzu;

    .line 128
    .line 129
    invoke-interface {p1}, Lyzu;->f()V

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :cond_6
    iget-object v0, p0, Lyzt;->c:Landroid/graphics/PointF;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {v0, v4, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lyzt;->a:Lyzu;

    .line 147
    .line 148
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    invoke-interface {p2, p1}, Lyzu;->h(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget p2, p0, Lyzt;->d:I

    .line 156
    .line 157
    if-ne p2, v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 164
    .line 165
    .line 166
    iput v2, p0, Lyzt;->e:I

    .line 167
    .line 168
    :cond_7
    :goto_1
    return v1
.end method
