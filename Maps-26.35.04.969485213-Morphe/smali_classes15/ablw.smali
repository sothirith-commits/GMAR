.class public final Lablw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loay;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcqlh;

.field private final c:Lablt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lablt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lablw;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lablw;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lablw;->c:Lablt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object p0, p0, Lablw;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjfw;

    .line 8
    .line 9
    invoke-interface {p0}, Lbjfw;->d()Lbjga;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-interface {p0}, Lbjga;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p0}, Lbjga;->d()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object p0, p0, Lablw;->c:Lablt;

    .line 2
    .line 3
    iget-object v0, p0, Lablt;->b:Lcqlh;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbjfw;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbjga;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Lbjga;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget-object v4, p0, Lablt;->d:Lbwlt;

    .line 32
    .line 33
    invoke-interface {v4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget-object v3, p0, Lablt;->e:Lbwlt;

    .line 50
    .line 51
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_0

    .line 62
    .line 63
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget-object v4, p0, Lablt;->e:Lbwlt;

    .line 66
    .line 67
    invoke-interface {v4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget-object v4, p0, Lablt;->f:Lbbyp;

    .line 86
    .line 87
    invoke-virtual {v4}, Lbbyp;->b()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-virtual {v4}, Lbbyp;->a()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sub-int/2addr v0, v4

    .line 104
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    iget-object v0, p0, Lablt;->c:Lbwlt;

    .line 111
    .line 112
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lablt;->c:Lbwlt;

    .line 125
    .line 126
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v3, p0, Lablt;->a:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-static {v3}, Lahcq;->j(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    sub-int/2addr v1, v0

    .line 147
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    :cond_2
    :goto_0
    iget-object p0, p0, Lablt;->a:Landroid/app/Activity;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const v0, 0x7f07070c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int v1, p0, p0

    .line 180
    .line 181
    if-le v0, v1, :cond_3

    .line 182
    .line 183
    move v0, p0

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    div-int/lit8 v0, v0, 0x2

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-gt v3, v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    div-int/lit8 p0, p0, 0x2

    .line 202
    .line 203
    :cond_4
    invoke-virtual {v2, v0, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 204
    .line 205
    .line 206
    return-object v2
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lablw;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lablw;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lablw;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lablw;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f0b05ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()[Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lablw;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method
