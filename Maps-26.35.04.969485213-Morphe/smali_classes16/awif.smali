.class public final Lawif;
.super Lawga;
.source "PG"


# instance fields
.field private final a:Lnwi;

.field private final b:Lbwlt;


# direct methods
.method public constructor <init>(Lnwi;)V
    .locals 3

    .line 1
    new-instance v0, Lavzj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lavzj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lchem;->b:Lcmvl;

    .line 8
    .line 9
    sget-object v2, Lchen;->b:Lcmvl;

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, Lawga;-><init>(Lcmux;Lcmux;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lawif;->a:Lnwi;

    .line 15
    .line 16
    iput-object v0, p0, Lawif;->b:Lbwlt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 11

    .line 1
    check-cast p1, Lchem;

    .line 2
    .line 3
    iget-object p1, p0, Lawif;->b:Lbwlt;

    .line 4
    .line 5
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbwkq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lchen;->a:Lchen;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/WindowInsets;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p0, p0, Lawif;->a:Lnwi;

    .line 43
    .line 44
    invoke-virtual {p0}, Lnwi;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    new-instance v4, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    const v5, 0x1020002

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lef;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sget-object v3, Lchen;->a:Lchen;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    sub-int/2addr v0, v5

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-double v7, v0

    .line 106
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast v0, Lchen;

    .line 112
    .line 113
    iget v9, v0, Lchen;->c:I

    .line 114
    .line 115
    or-int/lit8 v9, v9, 0x8

    .line 116
    .line 117
    iput v9, v0, Lchen;->c:I

    .line 118
    .line 119
    const/high16 v9, 0x43200000    # 160.0f

    .line 120
    .line 121
    div-float/2addr p0, v9

    .line 122
    float-to-double v9, p0

    .line 123
    div-double/2addr v7, v9

    .line 124
    iput-wide v7, v0, Lchen;->g:D

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    sub-int/2addr p0, v0

    .line 133
    sub-int/2addr v1, p0

    .line 134
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    int-to-double v0, p0

    .line 139
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p0, v3, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast p0, Lchen;

    .line 145
    .line 146
    iget v7, p0, Lchen;->c:I

    .line 147
    .line 148
    or-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    iput v7, p0, Lchen;->c:I

    .line 151
    .line 152
    div-double/2addr v0, v9

    .line 153
    iput-wide v0, p0, Lchen;->d:D

    .line 154
    .line 155
    iget p0, v6, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    sub-int/2addr v2, p0

    .line 158
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    int-to-double v0, p0

    .line 163
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p0, v3, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast p0, Lchen;

    .line 169
    .line 170
    iget v2, p0, Lchen;->c:I

    .line 171
    .line 172
    or-int/lit8 v2, v2, 0x2

    .line 173
    .line 174
    iput v2, p0, Lchen;->c:I

    .line 175
    .line 176
    div-double/2addr v0, v9

    .line 177
    iput-wide v0, p0, Lchen;->e:D

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    sub-int/2addr p0, v0

    .line 186
    sub-int/2addr p1, p0

    .line 187
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    int-to-double p0, p0

    .line 192
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v0, Lchen;

    .line 198
    .line 199
    iget v1, v0, Lchen;->c:I

    .line 200
    .line 201
    or-int/lit8 v1, v1, 0x4

    .line 202
    .line 203
    iput v1, v0, Lchen;->c:I

    .line 204
    .line 205
    div-double/2addr p0, v9

    .line 206
    iput-wide p0, v0, Lchen;->f:D

    .line 207
    .line 208
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lchen;

    .line 213
    .line 214
    return-object p0
.end method
