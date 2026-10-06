.class final Laccz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgra;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laccz;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Laccz;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Laccz;->c:Ljava/lang/Runnable;

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
    iget-boolean v0, p0, Laccz;->a:Z

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
    sget-object v3, Lacbl;->c:Lbgtn;

    .line 47
    .line 48
    const-class v4, Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1, v3, v4}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->scrollTo(II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v3, Lacbl;->i:Lbgtn;

    .line 61
    .line 62
    invoke-static {p1, v3, v4}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, Lacbl;->h:Lbgtn;

    .line 67
    .line 68
    invoke-static {p1, v5, v4}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lacbl;->n:Lbgtn;

    .line 73
    .line 74
    invoke-static {p1, v6, v4}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lacbl;->l:Lbgtn;

    .line 79
    .line 80
    invoke-static {p1, v7, v4}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    const/16 v7, 0x12c

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v7, 0x1f4

    .line 90
    .line 91
    :goto_1
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/16 v8, 0xa6

    .line 94
    .line 95
    invoke-static {v5, v8}, Lacdc;->c(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0xfa

    .line 99
    .line 100
    invoke-static {v6, v5}, Lacdc;->c(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v3, v7}, Lacdc;->c(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-static {v4, v7}, Lacdc;->c(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    int-to-long v3, v7

    .line 116
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eq v2, v0, :cond_6

    .line 121
    .line 122
    const-wide/16 v2, 0xc8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    :goto_2
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lnft;->c:Landroid/view/animation/Interpolator;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Laccz;->b:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p0, p0, Laccz;->c:Ljava/lang/Runnable;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
