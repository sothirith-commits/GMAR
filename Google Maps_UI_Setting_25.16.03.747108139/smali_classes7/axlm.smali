.class public Laxlm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Lbdiq;Laaxt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;I)J
    .locals 20

    .line 1
    sget-object v0, Laxmb;->a:Lbdjo;

    .line 2
    .line 3
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Laaxt;->c(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move/from16 v5, p1

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7}, Llw;->b()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v7, v6, :cond_2

    .line 50
    .line 51
    move v7, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v7, v8

    .line 54
    :goto_1
    const/4 v9, 0x2

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v7, Lenx;

    .line 64
    .line 65
    invoke-direct {v7, v0, v2}, Lenx;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Lckjm;->a()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move v10, v8

    .line 73
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    add-int/2addr v10, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sub-int/2addr v1, v10

    .line 92
    div-int/2addr v1, v9

    .line 93
    int-to-double v10, v1

    .line 94
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    double-to-int v1, v10

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v1, v8

    .line 103
    :goto_3
    new-instance v7, Lbdqk;

    .line 104
    .line 105
    invoke-direct {v7}, Lbdqk;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v7, v10}, Lbdrg;->a(Landroid/content/Context;)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    :goto_4
    if-ge v8, v6, :cond_8

    .line 117
    .line 118
    int-to-float v10, v1

    .line 119
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 128
    .line 129
    .line 130
    const/high16 v12, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {v11, v12}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    int-to-long v13, v8

    .line 136
    add-int/lit8 v15, v5, -0x1

    .line 137
    .line 138
    const-wide/16 v16, 0x64

    .line 139
    .line 140
    mul-long v13, v13, v16

    .line 141
    .line 142
    const-wide/16 v18, 0x258

    .line 143
    .line 144
    if-eq v15, v2, :cond_7

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    if-eq v15, v9, :cond_6

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    if-eq v15, v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v11, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    move-object v2, v0

    .line 156
    move v15, v1

    .line 157
    goto :goto_6

    .line 158
    :cond_5
    move-object v2, v0

    .line 159
    move v15, v1

    .line 160
    add-long v0, v13, v18

    .line 161
    .line 162
    invoke-virtual {v11, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sub-float/2addr v10, v7

    .line 169
    invoke-static {v11, v13, v14, v10, v12}, Laxlm;->b(Landroid/view/View;JFF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move-object v2, v0

    .line 178
    move v15, v1

    .line 179
    neg-float v0, v7

    .line 180
    add-int/lit8 v1, v6, -0x1

    .line 181
    .line 182
    sub-int/2addr v1, v8

    .line 183
    int-to-long v13, v1

    .line 184
    mul-long v13, v13, v16

    .line 185
    .line 186
    add-float/2addr v0, v10

    .line 187
    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v13, v14, v10, v12}, Laxlm;->b(Landroid/view/View;JFF)V

    .line 194
    .line 195
    .line 196
    add-long v13, v13, v18

    .line 197
    .line 198
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move-object v2, v0

    .line 204
    move v15, v1

    .line 205
    add-long v0, v13, v18

    .line 206
    .line 207
    add-float v9, v10, v7

    .line 208
    .line 209
    invoke-virtual {v11, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v13, v14, v10, v12}, Laxlm;->b(Landroid/view/View;JFF)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    :goto_5
    move-wide v3, v0

    .line 223
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    move-object v0, v2

    .line 226
    move v1, v15

    .line 227
    const/4 v2, 0x1

    .line 228
    const/4 v9, 0x2

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    return-wide v3
.end method

.method private static final b(Landroid/view/View;JFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 p1, 0x258

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
