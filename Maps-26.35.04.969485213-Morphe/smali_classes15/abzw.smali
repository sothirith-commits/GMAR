.class public final Labzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Larvg;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Labzw;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Labzw;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Labzw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Runnable;I)V
    .locals 0

    .line 11
    iput p3, p0, Labzw;->c:I

    iput-boolean p1, p0, Labzw;->a:Z

    iput-object p2, p0, Labzw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 11

    .line 1
    iget p2, p0, Labzw;->c:I

    .line 2
    .line 3
    const-wide/16 v0, 0xc8

    .line 4
    .line 5
    const-wide/16 v2, 0x12c

    .line 6
    .line 7
    const-wide/16 v4, 0x1f4

    .line 8
    .line 9
    const/high16 v6, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const v8, 0x3f666666    # 0.9f

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz p2, :cond_7

    .line 19
    .line 20
    if-eq p2, v10, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Labzw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Larvg;

    .line 25
    .line 26
    iget-boolean v0, p2, Larvg;->p:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p2, Larvg;->p:Z

    .line 32
    .line 33
    iget-boolean p0, p0, Labzw;->a:Z

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    neg-int p2, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p2, v0

    .line 44
    :goto_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    neg-int v0, p0

    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0xfa

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    fill-array-data v2, :array_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Larve;

    .line 81
    .line 82
    invoke-direct {v2, p0, p2, v0, p1}, Larve;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    mul-float/2addr p2, v6

    .line 107
    iget-boolean v6, p0, Labzw;->a:Z

    .line 108
    .line 109
    if-eq v10, v6, :cond_4

    .line 110
    .line 111
    move v7, v8

    .line 112
    :cond_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    add-float v9, p2, p2

    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq v10, v6, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-wide v2, v4

    .line 134
    :goto_3
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Lneh;->c:Landroid/view/animation/Interpolator;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v0, 0x3f733333    # 0.95f

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p0, p0, Labzw;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 186
    .line 187
    mul-float/2addr p2, v6

    .line 188
    add-float/2addr p2, p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-boolean p2, p0, Labzw;->a:Z

    .line 206
    .line 207
    if-eq v10, p2, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    move-wide v2, v4

    .line 211
    :goto_4
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eq v10, p2, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const-wide/16 v0, 0x2bc

    .line 219
    .line 220
    :goto_5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object p2, Lneh;->c:Landroid/view/animation/Interpolator;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p0, p0, Labzw;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
