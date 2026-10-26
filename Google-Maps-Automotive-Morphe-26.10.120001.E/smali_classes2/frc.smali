.class final Lfrc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lfrd;

.field final synthetic e:Lhqp;


# direct methods
.method public constructor <init>(Lfrd;FJLhqp;Landroid/view/View;)V
    .locals 0

    .line 1
    iput p2, p0, Lfrc;->a:F

    .line 2
    .line 3
    iput-wide p3, p0, Lfrc;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Lfrc;->e:Lhqp;

    .line 6
    .line 7
    iput-object p6, p0, Lfrc;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, Lfrc;->d:Lfrd;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    .line 1
    iget-object v0, p0, Lfrc;->d:Lfrd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfrd;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v2, p0, Lfrc;->a:F

    .line 8
    .line 9
    iget-wide v3, p0, Lfrc;->b:J

    .line 10
    .line 11
    iget-object v1, p0, Lfrc;->e:Lhqp;

    .line 12
    .line 13
    iget-object p0, p0, Lfrc;->c:Landroid/view/View;

    .line 14
    .line 15
    iget v5, v1, Lhqp;->a:I

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    new-instance v1, Lfjc;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual {p0, v5, v9}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v6, Lhqp;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    check-cast v8, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v8, p0, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v6, Lhqp;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lfre;

    .line 43
    .line 44
    iget-object v8, v6, Lfre;->d:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    int-to-float v8, v8

    .line 59
    div-float/2addr v8, v10

    .line 60
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    int-to-float v11, v11

    .line 63
    div-float/2addr v11, v10

    .line 64
    check-cast v7, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v7}, Lrrk;->k(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    :goto_0
    iget-wide v12, v6, Lfre;->f:J

    .line 78
    .line 79
    iget v7, v6, Lfre;->i:F

    .line 80
    .line 81
    div-float/2addr v8, v7

    .line 82
    iget v6, v6, Lfre;->h:F

    .line 83
    .line 84
    float-to-int v7, v11

    .line 85
    int-to-float v5, v5

    .line 86
    div-float/2addr v5, v10

    .line 87
    long-to-float v10, v12

    .line 88
    float-to-int v5, v5

    .line 89
    int-to-float v5, v5

    .line 90
    div-float/2addr v5, v8

    .line 91
    const v8, 0x3daaaaab

    .line 92
    .line 93
    .line 94
    mul-float/2addr v10, v8

    .line 95
    mul-float/2addr v5, v10

    .line 96
    float-to-long v11, v5

    .line 97
    int-to-float v5, v7

    .line 98
    div-float/2addr v5, v6

    .line 99
    mul-float/2addr v5, v10

    .line 100
    float-to-long v5, v5

    .line 101
    add-long/2addr v5, v11

    .line 102
    sget-object v7, Lfre;->b:Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    sget-object v8, Lfre;->c:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v8}, Lfjc;-><init>(FJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lfrd;->a:Lfjc;

    .line 110
    .line 111
    iget-object v1, v0, Lfrd;->a:Lfjc;

    .line 112
    .line 113
    iget-boolean v2, v1, Lfjc;->c:Z

    .line 114
    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    iput-boolean v2, v1, Lfjc;->c:Z

    .line 119
    .line 120
    iput-boolean v9, v1, Lfjc;->d:Z

    .line 121
    .line 122
    iget-object v2, v1, Lfjc;->a:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    new-instance v3, Lfja;

    .line 125
    .line 126
    invoke-direct {v3, v1, p0}, Lfja;-><init>(Lfjc;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lfiz;

    .line 133
    .line 134
    invoke-direct {v3, v1, p0, v9}, Lfiz;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v1, Lfjc;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v1, v0, Lfrd;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v9, v0, Lfrd;->c:Z

    .line 159
    .line 160
    :cond_2
    return-void
.end method
