.class final Lfos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lfot;

.field final synthetic e:Lhnh;


# direct methods
.method public constructor <init>(Lfot;FJLhnh;Landroid/view/View;)V
    .locals 0

    .line 1
    iput p2, p0, Lfos;->a:F

    .line 2
    .line 3
    iput-wide p3, p0, Lfos;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Lfos;->e:Lhnh;

    .line 6
    .line 7
    iput-object p6, p0, Lfos;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, Lfos;->d:Lfot;

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
    iget-object v0, p0, Lfos;->d:Lfot;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfot;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v3, p0, Lfos;->a:F

    .line 9
    .line 10
    iget-wide v4, p0, Lfos;->b:J

    .line 11
    .line 12
    iget-object v1, p0, Lfos;->e:Lhnh;

    .line 13
    .line 14
    iget-object p0, p0, Lfos;->c:Landroid/view/View;

    .line 15
    .line 16
    iget v2, v1, Lhnh;->a:I

    .line 17
    .line 18
    move v6, v2

    .line 19
    new-instance v2, Lfgv;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-virtual {p0, v6, v10}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v1, Lhnh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    check-cast v8, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v8, p0, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lhnh;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lfou;

    .line 44
    .line 45
    iget-object v8, v1, Lfou;->d:Landroid/content/res/Resources;

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    .line 59
    int-to-float v8, v8

    .line 60
    div-float/2addr v8, v9

    .line 61
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v11, v11

    .line 64
    div-float/2addr v11, v9

    .line 65
    check-cast v7, Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v7}, Lrhq;->k(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    :goto_0
    iget-wide v12, v1, Lfou;->f:J

    .line 79
    .line 80
    iget v7, v1, Lfou;->i:F

    .line 81
    .line 82
    div-float/2addr v8, v7

    .line 83
    iget v1, v1, Lfou;->h:F

    .line 84
    .line 85
    float-to-int v7, v11

    .line 86
    int-to-float v6, v6

    .line 87
    div-float/2addr v6, v9

    .line 88
    long-to-float v9, v12

    .line 89
    float-to-int v6, v6

    .line 90
    int-to-float v6, v6

    .line 91
    div-float/2addr v6, v8

    .line 92
    const v8, 0x3daaaaab

    .line 93
    .line 94
    .line 95
    mul-float/2addr v9, v8

    .line 96
    mul-float/2addr v6, v9

    .line 97
    float-to-long v11, v6

    .line 98
    int-to-float v6, v7

    .line 99
    div-float/2addr v6, v1

    .line 100
    mul-float/2addr v6, v9

    .line 101
    float-to-long v6, v6

    .line 102
    add-long/2addr v6, v11

    .line 103
    sget-object v8, Lfou;->b:Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    sget-object v9, Lfou;->c:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v9}, Lfgv;-><init>(FJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lfot;->a:Lfgv;

    .line 111
    .line 112
    iget-object v1, v0, Lfot;->a:Lfgv;

    .line 113
    .line 114
    iget-boolean v2, v1, Lfgv;->c:Z

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    iput-boolean v2, v1, Lfgv;->c:Z

    .line 120
    .line 121
    iput-boolean v10, v1, Lfgv;->d:Z

    .line 122
    .line 123
    iget-object v2, v1, Lfgv;->a:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    new-instance v3, Lfgt;

    .line 126
    .line 127
    invoke-direct {v3, v1, p0}, Lfgt;-><init>(Lfgv;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lfgs;

    .line 134
    .line 135
    invoke-direct {v3, v1, p0, v10}, Lfgs;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v1, Lfgv;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object v1, v0, Lfot;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v10, v0, Lfot;->c:Z

    .line 160
    .line 161
    return-void
.end method
