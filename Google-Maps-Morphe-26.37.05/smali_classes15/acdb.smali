.class public final Lacdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgra;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Larye;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lacdb;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lacdb;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Lacdb;->b:Ljava/lang/Object;

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
    iput p3, p0, Lacdb;->c:I

    iput-boolean p1, p0, Lacdb;->a:Z

    iput-object p2, p0, Lacdb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 12

    .line 1
    iget p2, p0, Lacdb;->c:I

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
    if-eqz p2, :cond_6

    .line 19
    .line 20
    if-eq p2, v10, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lacdb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Larye;

    .line 25
    .line 26
    iget-boolean v0, p2, Larye;->q:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p2, Larye;->q:Z

    .line 32
    .line 33
    iget-boolean p0, p0, Lacdb;->a:Z

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    neg-int p0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    neg-int p0, p0

    .line 48
    move v11, v0

    .line 49
    move v0, p0

    .line 50
    move p0, v11

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0xfa

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [F

    .line 72
    .line 73
    fill-array-data v2, :array_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Laryc;

    .line 80
    .line 81
    invoke-direct {v2, p2, p0, v0, p1}, Laryc;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 104
    .line 105
    mul-float/2addr p2, v6

    .line 106
    iget-boolean v6, p0, Lacdb;->a:Z

    .line 107
    .line 108
    if-eq v10, v6, :cond_3

    .line 109
    .line 110
    move v7, v8

    .line 111
    :cond_3
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    .line 115
    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    add-float v9, p2, p2

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq v10, v6, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-wide v2, v4

    .line 133
    :goto_2
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lnft;->c:Landroid/view/animation/Interpolator;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const v0, 0x3f733333    # 0.95f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p0, p0, Lacdb;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 185
    .line 186
    mul-float/2addr p2, v6

    .line 187
    add-float/2addr p2, p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-boolean p2, p0, Lacdb;->a:Z

    .line 205
    .line 206
    if-eq v10, p2, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-wide v2, v4

    .line 210
    :goto_3
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eq v10, p2, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const-wide/16 v0, 0x2bc

    .line 218
    .line 219
    :goto_4
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object p2, Lnft;->c:Landroid/view/animation/Interpolator;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p0, p0, Lacdb;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
