.class public final Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;
.super Lfxm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfxm<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxeo;


# direct methods
.method public constructor <init>(Laxeo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfxm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->a:Laxeo;

    .line 5
    .line 6
    return-void
.end method

.method private static s(Landroid/view/View;Landroid/view/View;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, Ljna;->v(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    sub-int v0, p1, v0

    .line 32
    .line 33
    sub-int v2, p2, v1

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    sub-int/2addr p2, v1

    .line 41
    return p2
.end method

.method private static t(Landroid/view/View;Landroid/view/View;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p0, p1

    .line 29
    :cond_0
    if-ge p0, p2, :cond_1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    return p2
.end method

.method private final u(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->a:Laxeo;

    .line 2
    .line 3
    invoke-interface {p0}, Laxeo;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p0}, Laxeo;->a()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p1, p0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 1
    sget-object p2, Lgeo;->a:[I

    .line 2
    .line 3
    const p2, 0x7f0b0b3e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lgek;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const p3, 0x7f0b0b38

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3}, Lgek;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const v0, 0x7f0b00a6

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lgek;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0b0b3c

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lgek;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0b00a7

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Lgek;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f0b0b3f

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, Lgek;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->a:Laxeo;

    .line 46
    .line 47
    invoke-interface {v4}, Laxeo;->U()Laxaf;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v6, 0x7f0b0b41

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    invoke-interface {v4}, Laxeo;->R()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Laxeo;->v()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {p0, p1, v4}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->u(Landroid/view/View;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_0
    check-cast p2, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {p2, v5, v4}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->s(Landroid/view/View;Landroid/view/View;I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v0, v5, p2}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->s(Landroid/view/View;Landroid/view/View;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v1, v5, p2}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->s(Landroid/view/View;Landroid/view/View;I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    check-cast v3, Landroid/view/View;

    .line 113
    .line 114
    invoke-static {v3, v5, p2}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->s(Landroid/view/View;Landroid/view/View;I)I

    .line 115
    .line 116
    .line 117
    check-cast p3, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p3}, Ljna;->v(Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, p2

    .line 143
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->u(Landroid/view/View;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int p2, v1, p2

    .line 152
    .line 153
    sub-int v0, v3, v0

    .line 154
    .line 155
    invoke-virtual {p3, p2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->u(Landroid/view/View;I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    check-cast v2, Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    sub-int/2addr p0, p3

    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBottom()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v2, p2, p0, p3, p1}, Landroid/view/View;->layout(IIII)V

    .line 186
    .line 187
    .line 188
    :goto_2
    return v7

    .line 189
    :cond_3
    invoke-static {p1, v6}, Lgek;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const p3, 0x7f0b0b3b

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p3}, Lgek;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    const v0, 0x7f0b0b39

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast p2, Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {p2}, Ljna;->v(Landroid/view/View;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    move-object v3, p0

    .line 224
    check-cast v3, Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/2addr v3, v1

    .line 231
    goto :goto_3

    .line 232
    :cond_4
    move-object v3, p0

    .line 233
    check-cast v3, Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :goto_3
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_5

    .line 246
    .line 247
    check-cast p0, Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {p1, v0, p0, v7}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->t(Landroid/view/View;Landroid/view/View;IZ)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    check-cast p0, Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    check-cast p3, Landroid/view/View;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {p1, p3, p0, v0}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->t(Landroid/view/View;Landroid/view/View;IZ)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    :goto_4
    sub-int p1, v3, v1

    .line 272
    .line 273
    sub-int p3, p0, v2

    .line 274
    .line 275
    invoke-virtual {p2, p1, p3, v3, p0}, Landroid/view/View;->layout(IIII)V

    .line 276
    .line 277
    .line 278
    return v7
.end method
