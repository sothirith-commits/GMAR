.class public final Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;
.super Lehj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehj<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lataw;

.field private final b:Z


# direct methods
.method public constructor <init>(Lataw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->a:Lataw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private static s(Landroid/view/View;Landroid/view/View;IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p0, p1

    .line 31
    :cond_0
    if-ge p0, p2, :cond_1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    return p2
.end method

.method private final t(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->a:Lataw;

    .line 2
    .line 3
    invoke-interface {v0}, Lataw;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

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
    invoke-interface {v0}, Lataw;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method


# virtual methods
.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->b:Z

    .line 2
    .line 3
    const p3, 0x7f0b0ab3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const v0, 0x7f0b0aae

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b0ab5

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->a:Lataw;

    .line 24
    .line 25
    invoke-interface {p2}, Lataw;->o()Laswf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {p3}, Lbauf;->cs(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_0
    invoke-interface {p2}, Lataw;->M()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Lataw;->u()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->t(Landroid/view/View;I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    :goto_1
    sub-int v3, v5, v3

    .line 94
    .line 95
    sub-int v4, p2, v4

    .line 96
    .line 97
    invoke-virtual {p3, v3, v4, v5, p2}, Landroid/view/View;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-static {v0}, Lbauf;->cs(Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, p2

    .line 126
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->t(Landroid/view/View;I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int p2, v3, p2

    .line 135
    .line 136
    sub-int p3, p1, p3

    .line 137
    .line 138
    invoke-virtual {v0, p2, p3, v3, p1}, Landroid/view/View;->layout(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    return v2

    .line 142
    :cond_6
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const v0, 0x7f0b0ab1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v1, 0x7f0b0aaf

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {p3}, Lbauf;->cs(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int/2addr v5, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_4
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->s(Landroid/view/View;Landroid/view/View;IZ)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->s(Landroid/view/View;Landroid/view/View;IZ)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    :goto_5
    sub-int p2, v5, v3

    .line 211
    .line 212
    sub-int v0, p1, v4

    .line 213
    .line 214
    invoke-virtual {p3, p2, v0, v5, p1}, Landroid/view/View;->layout(IIII)V

    .line 215
    .line 216
    .line 217
    return v2
.end method
