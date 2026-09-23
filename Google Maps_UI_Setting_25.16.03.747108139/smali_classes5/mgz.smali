.class public final Lmgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lbdjs;Lmhb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmgz;->d:I

    iput-object p1, p0, Lmgz;->a:Landroid/view/View;

    iput-object p2, p0, Lmgz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmgz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liyg;Lats;Ljdb;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmgz;->d:I

    iput-object p1, p0, Lmgz;->a:Landroid/view/View;

    iput-object p2, p0, Lmgz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmgz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget v0, p0, Lmgz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lmgz;->a:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Liyg;

    .line 9
    .line 10
    invoke-virtual {v0}, Liyg;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lmgz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lats;

    .line 20
    .line 21
    iget v3, v2, Lats;->a:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lmgz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, Ljdb;->c:Ljdb;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x42

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Liyg;->fullScroll(I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Liyg;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v2, Lats;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v3}, Liyg;->setScrollX(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return v1

    .line 48
    :cond_2
    iget-object v0, p0, Lmgz;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lmgz;->b:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v3, Lmhb;->p:Lbbao;

    .line 60
    .line 61
    check-cast v2, Lbdjs;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v3, v4}, Lbdjs;->w(Lbbao;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lmgz;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v2, Lmhb;

    .line 74
    .line 75
    iget-object v4, v2, Lmhb;->b:Lbdrg;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Lbdrg;->a(Landroid/content/Context;)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v2, Lmhb;->d:Lbdrg;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Lbdrg;->a(Landroid/content/Context;)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    iget v3, v2, Lmhb;->f:F

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 103
    .line 104
    .line 105
    iget v3, v2, Lmhb;->h:F

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbauf;->cs(Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {v3, v4}, Lbauf;->cn(ZF)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, v2, Lmhb;->c:Lbdrg;

    .line 131
    .line 132
    invoke-interface {v6, v5}, Lbdrg;->a(Landroid/content/Context;)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, v2, Lmhb;->e:Lbdrg;

    .line 145
    .line 146
    invoke-interface {v6, v5}, Lbdrg;->a(Landroid/content/Context;)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget v5, v2, Lmhb;->g:F

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v5, v2, Lmhb;->i:F

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v0}, Lbauf;->cs(Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0, v4}, Lbauf;->cn(ZF)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v3, v2, Lmhb;->m:I

    .line 183
    .line 184
    int-to-long v3, v3

    .line 185
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v3, v2, Lmhb;->l:Landroid/animation/TimeInterpolator;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v2, v2, Lmhb;->n:I

    .line 196
    .line 197
    int-to-long v2, v2

    .line 198
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 203
    .line 204
    .line 205
    return v1
.end method
