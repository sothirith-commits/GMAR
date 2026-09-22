.class public final Lbhey;
.super Lnf;
.source "PG"


# instance fields
.field private a:Lbhex;

.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbhey;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbhey;->a:Lbhex;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbhey;->b:Z

    .line 6
    .line 7
    new-instance v1, Lbhex;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lbhex;-><init>(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbhey;->a:Lbhex;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iput-object p1, v0, Lbhex;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lbhex;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq v1, p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, v0, Lbhex;->c:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    sub-float/2addr v1, v4

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    sub-float/2addr p2, v3

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    float-to-double v3, v3

    .line 75
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    float-to-double v5, p2

    .line 80
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    double-to-float p2, v7

    .line 85
    iget-object v7, v0, Lbhex;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-float v7, v7

    .line 100
    cmpl-float p2, p2, v7

    .line 101
    .line 102
    if-ltz p2, :cond_8

    .line 103
    .line 104
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    double-to-float p2, v3

    .line 109
    const/4 v3, 0x0

    .line 110
    cmpl-float v1, v1, v3

    .line 111
    .line 112
    if-lez v1, :cond_4

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v1, v2

    .line 117
    :goto_0
    iget-boolean v3, v0, Lbhex;->b:Z

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-object v0, v0, Lbhex;->a:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v0, p1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_1
    move v0, v2

    .line 133
    :goto_2
    float-to-double v3, p2

    .line 134
    const-wide v5, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double/2addr v3, v5

    .line 140
    double-to-float p2, v3

    .line 141
    const/high16 v1, 0x42200000    # 40.0f

    .line 142
    .line 143
    cmpg-float p2, p2, v1

    .line 144
    .line 145
    if-gez p2, :cond_7

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move v2, p1

    .line 151
    :goto_3
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    iget-object v0, v0, Lbhex;->c:Landroid/graphics/PointF;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {v0, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 173
    .line 174
    .line 175
    :goto_4
    return p1
.end method
