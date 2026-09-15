.class public Lcom/google/android/material/listitem/ListItemRevealLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/listitem/RevealableListItem;


# instance fields
.field private intrinsicHeight:I

.field private intrinsicWidth:I

.field private minChildWidth:I

.field private originalChildHeights:[I

.field private originalChildWidths:[I

.field private originalHeightMeasureSpec:I

.field private originalWidthMeasureSpec:I

.field private primaryActionSwipeMode:I

.field private revealedWidth:I

.field private siblingSwipeableView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private calculateFullRevealableWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    .line 44
    .line 45
    return p0
.end method

.method private findFirstVisibleChildIndex()Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private findLastVisibleChildIndex()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private findSiblingSwipeableView()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lcom/google/android/material/listitem/SwipeableListItem;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v1
.end method

.method private measureByGrowingPrimarySwipeAction(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->findFirstVisibleChildIndex()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->findLastVisibleChildIndex()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v2

    .line 37
    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    .line 38
    .line 39
    iget v4, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    int-to-float v2, v2

    .line 43
    sub-int v4, p1, v4

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v2, v4

    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v5, v1

    .line 63
    :goto_2
    const/16 v6, 0xff

    .line 64
    .line 65
    const/high16 v7, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-ge v5, v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    if-ne v9, v10, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne v5, v9, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v9, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    .line 90
    .line 91
    aget v9, v9, v5

    .line 92
    .line 93
    iget v10, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    .line 94
    .line 95
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget v10, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    .line 100
    .line 101
    invoke-static {v9, v10, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-object v10, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    .line 110
    .line 111
    aget v10, v10, v5

    .line 112
    .line 113
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v8, v9, v7}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    .line 126
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    .line 128
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v9, v7

    .line 131
    iget v7, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    .line 132
    .line 133
    add-int/2addr v9, v7

    .line 134
    add-int/2addr v9, v3

    .line 135
    instance-of v3, v8, Lcom/google/android/material/button/MaterialButton;

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v6, v1, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    move v3, v9

    .line 159
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    .line 176
    sub-int v3, p1, v3

    .line 177
    .line 178
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 179
    .line 180
    sub-int/2addr v3, v8

    .line 181
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 182
    .line 183
    sub-int/2addr v3, v5

    .line 184
    iget v5, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    .line 185
    .line 186
    sub-int/2addr v5, p1

    .line 187
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    aget v1, v1, v5

    .line 198
    .line 199
    invoke-static {v1, v3, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v1, p1

    .line 204
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    aget v0, v1, v0

    .line 215
    .line 216
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v4, p1, v0}, Landroid/view/View;->measure(II)V

    .line 221
    .line 222
    .line 223
    instance-of p1, v4, Lcom/google/android/material/button/MaterialButton;

    .line 224
    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    .line 243
    .line 244
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    .line 245
    .line 246
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private measureByPreservingSwipeActionRatios(I)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    div-float/2addr v1, v2

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x437f0000    # 255.0f

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v0, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, v1

    .line 35
    float-to-int v2, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    mul-float/2addr v3, v1

    .line 42
    float-to-int v3, v3

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    if-ge v4, p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    if-ne v7, v8, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget v7, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    .line 61
    .line 62
    iget-object v8, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    .line 63
    .line 64
    aget v8, v8, v4

    .line 65
    .line 66
    int-to-float v8, v8

    .line 67
    mul-float/2addr v8, v1

    .line 68
    float-to-int v8, v8

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/high16 v8, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-object v10, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    .line 80
    .line 81
    aget v10, v10, v4

    .line 82
    .line 83
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v6, v9, v8}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    .line 98
    int-to-float v9, v9

    .line 99
    mul-float/2addr v9, v1

    .line 100
    float-to-int v9, v9

    .line 101
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 102
    .line 103
    int-to-float v8, v8

    .line 104
    mul-float/2addr v8, v1

    .line 105
    float-to-int v8, v8

    .line 106
    add-int/2addr v7, v9

    .line 107
    add-int/2addr v7, v8

    .line 108
    add-int/2addr v7, v5

    .line 109
    instance-of v5, v6, Lcom/google/android/material/button/MaterialButton;

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    move v5, v7

    .line 129
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    .line 133
    .line 134
    add-int/2addr v5, v2

    .line 135
    add-int/2addr v5, v3

    .line 136
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private saveOriginalChildSizes(I)V
    .locals 4

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    .line 4
    .line 5
    new-array v0, p1, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aput v3, v2, v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aput v3, v2, v0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    .line 54
    .line 55
    aput v2, v1, v0

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private shouldRemeasureIntrinsicSizes(III)Z
    .locals 2

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p3, p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, p3, :cond_3

    .line 25
    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    return p0
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getMinChildWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrimaryActionSwipeMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->primaryActionSwipeMode:I

    .line 2
    .line 3
    return p0
.end method

.method public measureIntrinsicSize(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v6, v2

    .line 8
    move v9, v6

    .line 9
    move v10, v9

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    move v5, p1

    .line 26
    move v7, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v11, v3

    .line 33
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move v5, p1

    .line 38
    move v7, p2

    .line 39
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget p1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    add-int/2addr p0, p1

    .line 49
    iget p1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    .line 51
    add-int/2addr p0, p1

    .line 52
    add-int/2addr v6, p0

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iget p1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    add-int/2addr p0, p1

    .line 60
    iget p1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    add-int/2addr p0, p1

    .line 63
    invoke-static {v9, p0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v10, p0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    move-object p0, v3

    .line 78
    move p1, v5

    .line 79
    move p2, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, p0

    .line 82
    move v5, p1

    .line 83
    move v7, p2

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p1, p0

    .line 93
    add-int/2addr p1, v6

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, p1

    .line 111
    add-int/2addr p2, v9

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1, v7, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const p2, 0xffffff

    .line 125
    .line 126
    .line 127
    and-int/2addr p1, p2

    .line 128
    invoke-static {p0, v5, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput p0, v3, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    .line 133
    .line 134
    shl-int/lit8 p0, v10, 0x10

    .line 135
    .line 136
    invoke-static {p1, v7, p0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iput p0, v3, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    .line 141
    .line 142
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    .line 2
    .line 3
    iget p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p1, p2

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    mul-float/2addr p2, p1

    .line 19
    float-to-int p2, p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p5, v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 p5, p4, -0x1

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p5, v0

    .line 41
    :goto_1
    if-ge v0, p4, :cond_3

    .line 42
    .line 43
    mul-int v2, v1, v0

    .line 44
    .line 45
    add-int/2addr v2, p5

    .line 46
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    add-int/2addr v6, p3

    .line 76
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    .line 78
    int-to-float v7, v7

    .line 79
    mul-float/2addr v7, p1

    .line 80
    float-to-int v7, v7

    .line 81
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    mul-float/2addr v3, p1

    .line 85
    float-to-int v3, v3

    .line 86
    add-int v8, p2, v7

    .line 87
    .line 88
    add-int v9, v8, v4

    .line 89
    .line 90
    add-int/2addr v5, v6

    .line 91
    invoke-virtual {v2, v8, v6, v9, v5}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v7, v4

    .line 95
    add-int/2addr v7, v3

    .line 96
    add-int/2addr v7, p2

    .line 97
    move p2, v7

    .line 98
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalHeightMeasureSpec:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    .line 8
    .line 9
    invoke-direct {p0, v1, p2, v2}, Lcom/google/android/material/listitem/ListItemRevealLayout;->shouldRemeasureIntrinsicSizes(III)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalWidthMeasureSpec:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    .line 18
    .line 19
    invoke-direct {p0, v1, p1, v2}, Lcom/google/android/material/listitem/ListItemRevealLayout;->shouldRemeasureIntrinsicSizes(III)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iput p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalHeightMeasureSpec:I

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalWidthMeasureSpec:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/listitem/ListItemRevealLayout;->measureIntrinsicSize(II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->saveOriginalChildSizes(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->findSiblingSwipeableView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/material/listitem/SwipeableListItem;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move p1, p2

    .line 79
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->calculateFullRevealableWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v2, p2

    .line 90
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    if-nez v0, :cond_7

    .line 104
    .line 105
    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    .line 106
    .line 107
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    iget p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->primaryActionSwipeMode:I

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    .line 116
    .line 117
    add-int/2addr p1, p2

    .line 118
    if-le v2, p1, :cond_8

    .line 119
    .line 120
    if-le v1, p2, :cond_8

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->measureByGrowingPrimarySwipeAction(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->measureByPreservingSwipeActionRatios(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public setMinChildWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPrimaryActionSwipeMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->primaryActionSwipeMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setRevealedWidth(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
