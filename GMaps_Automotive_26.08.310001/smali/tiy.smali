.class public final synthetic Ltiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltiv;


# instance fields
.field public final synthetic a:Ltjm;


# direct methods
.method public synthetic constructor <init>(Ltjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltiy;->a:Ltjm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 7

    .line 1
    const v0, 0x7f0b0ad6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltkx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ltkx;->j:Ltle;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    iget-object v2, p0, Ltiy;->a:Ltjm;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, v2, Ltjm;->j:Ltjl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Ltcr;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Ltcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, p1

    .line 40
    :goto_1
    iget-object p1, v2, Ltjm;->k:Ltjl;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v1, Ltcr;

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v1 .. v6}, Ltcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, v2, Ltjm;->a:Ljava/lang/Float;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, v2, Ltjm;->b:Ltqw;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ltqw;->c(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object p1, v2, Ltjm;->c:Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    mul-float/2addr p1, v0

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    iget-object p1, v2, Ltjm;->d:Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    mul-float/2addr p1, v0

    .line 113
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p1, v2, Ltjm;->h:Ljava/lang/Float;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p1, v2, Ltjm;->i:Ljava/lang/Float;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p1, v2, Ltjm;->e:Landroid/animation/TimeInterpolator;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-boolean p1, v2, Ltjm;->l:Z

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    const-wide/16 p1, 0x0

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    iget-object p1, v2, Ltjm;->f:Ltll;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    invoke-interface {p1, v4}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    int-to-long p1, p1

    .line 177
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    const-wide/16 p1, 0x12c

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object p1, v2, Ltjm;->g:Ltll;

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    invoke-interface {p1, v4}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 206
    .line 207
    .line 208
    return-void
.end method
