.class public final Lbgzy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Failed to lookup loading progress of resource"

    .line 3
    .line 4
    const-string v1, "Dropping call to function TextFieldController_handleBlur"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    return-void
.end method

.method public static a(III)I
    .locals 0

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    sub-int/2addr p2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    neg-int p1, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    return-object v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Lbgzy;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    :goto_0
    if-eqz v1, :cond_5

    .line 48
    .line 49
    instance-of v2, v1, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    move-object v2, v1

    .line 53
    .line 54
    check-cast v2, Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, La;->U(Landroid/view/View;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0, v2}, La;->S(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbgzy;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 80
    move-result v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    move-result v6

    .line 85
    .line 86
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 87
    add-int/2addr v7, v3

    .line 88
    .line 89
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 90
    add-int/2addr v3, v4

    .line 91
    .line 92
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 93
    sub-int/2addr v4, v5

    .line 94
    .line 95
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 96
    sub-int/2addr v5, v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 104
    sub-int/2addr v3, v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 112
    move-result v4

    .line 113
    sub-int/2addr v0, v4

    .line 114
    .line 115
    instance-of v4, v2, Landroid/support/v7/widget/RecyclerView;

    .line 116
    int-to-float v0, v0

    .line 117
    .line 118
    const/high16 v5, 0x3f400000    # 0.75f

    .line 119
    mul-float/2addr v0, v5

    .line 120
    float-to-int v0, v0

    .line 121
    sub-int/2addr v3, v0

    .line 122
    const/4 v0, 0x0

    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    move-object v4, v2

    .line 126
    .line 127
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 131
    move-result v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 135
    move-result v4

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v5}, Lbgzy;->a(III)I

    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_1
    instance-of v4, v2, Landroid/widget/ScrollView;

    .line 143
    .line 144
    if-nez v4, :cond_2

    .line 145
    .line 146
    instance-of v4, v2, Landroidx/core/widget/NestedScrollView;

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    :cond_2
    move-object v4, v2

    .line 150
    .line 151
    check-cast v4, Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 161
    move-result v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 165
    move-result v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 169
    move-result v6

    .line 170
    sub-int/2addr v5, v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 174
    move-result v6

    .line 175
    sub-int/2addr v5, v6

    .line 176
    sub-int/2addr v4, v5

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 184
    move-result v5

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v5, v4}, Lbgzy;->a(III)I

    .line 188
    move-result v3

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    move v3, v0

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-static {v2, v3}, La;->T(Landroid/view/View;I)V

    .line 194
    .line 195
    new-instance v4, Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 199
    neg-int p0, v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 203
    move-object p0, v2

    .line 204
    move-object v0, v4

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    :cond_5
    :goto_2
    return-void
.end method
