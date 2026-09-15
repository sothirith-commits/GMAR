.class public final Lafnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafeh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafnq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafnq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget p1, p0, Lafnq;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lafnq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Lanfq;

    .line 16
    .line 17
    iget-object v2, p1, Lanfq;->a:Lafei;

    .line 18
    .line 19
    invoke-interface {v2}, Lafei;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v2}, Lafei;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt v3, v2, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_0
    iget-boolean v1, p1, Lanfq;->c:Z

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p1, Lanfq;->c:Z

    .line 35
    .line 36
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object p0, p0, Lafnq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lyln;

    .line 43
    .line 44
    iget-object p1, p0, Lyln;->an:Lxfd;

    .line 45
    .line 46
    invoke-virtual {p0}, Lyln;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iget-boolean v3, p1, Lxfd;->d:Z

    .line 53
    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p1, Lxfd;->c:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p1, Lxfd;->b:Landroid/app/Activity;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-static {v4, v5}, Lgee;->s(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    neg-int v4, v4

    .line 74
    int-to-float v4, v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Lneh;->b:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v3, Lneh;->b:Landroid/view/animation/Interpolator;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Lxfc;

    .line 132
    .line 133
    invoke-direct {v3, p1}, Lxfc;-><init>(Lxfd;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    .line 142
    .line 143
    :goto_0
    iput-boolean v2, p1, Lxfd;->d:Z

    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Lyln;->ao:Lbbyp;

    .line 146
    .line 147
    invoke-virtual {p0}, Lyln;->h()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    sget-object p0, Lbbys;->b:Lbbys;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    sget-object p0, Lbbys;->f:Lbbys;

    .line 157
    .line 158
    :goto_1
    invoke-virtual {p1, p0, v0}, Lbbyp;->j(Lbbys;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iget-object p0, p0, Lafnq;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lafns;

    .line 165
    .line 166
    invoke-virtual {p0}, Lafns;->b()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final rt(I)V
    .locals 2

    .line 1
    iget v0, p0, Lafnq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lafnq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lanej;

    .line 13
    .line 14
    invoke-virtual {p0}, Lanej;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
