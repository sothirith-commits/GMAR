.class final Lxyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhf;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxyf;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxyf;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lxyf;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v0, 0x41800000    # 16.0f

    .line 16
    .line 17
    mul-float/2addr p2, v0

    .line 18
    iget-boolean v0, p0, Lxyf;->a:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    move p2, v1

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    const v3, 0x3f733333    # 0.95f

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, p2

    .line 37
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lxwl;->a:Lbdjo;

    .line 47
    .line 48
    invoke-static {p1, v3}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v3, Lxwl;->g:Lbdjo;

    .line 59
    .line 60
    invoke-static {p1, v3}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lxwl;->f:Lbdjo;

    .line 65
    .line 66
    invoke-static {p1, v4}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lxwl;->k:Lbdjo;

    .line 71
    .line 72
    invoke-static {p1, v5}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lxwl;->i:Lbdjo;

    .line 77
    .line 78
    invoke-static {p1, v6}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eq v2, v0, :cond_3

    .line 83
    .line 84
    const/16 v7, 0x12c

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 v7, 0x1f4

    .line 88
    .line 89
    :goto_1
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/16 v8, 0xa6

    .line 92
    .line 93
    invoke-static {v4, v8}, Lxsf;->aZ(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0xfa

    .line 97
    .line 98
    invoke-static {v5, v4}, Lxsf;->aZ(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v3, v7}, Lxsf;->aZ(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-static {v6, v7}, Lxsf;->aZ(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    int-to-long v3, v7

    .line 114
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eq v2, v0, :cond_6

    .line 119
    .line 120
    const-wide/16 v2, 0xc8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    :goto_2
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, Lxyf;->b:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lxyf;->c:Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 164
    .line 165
    .line 166
    return-void
.end method
