.class public final Lxd;
.super Ljr;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:Lwo;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lxd;->f:I

    .line 7
    .line 8
    iput p3, p0, Lxd;->g:I

    .line 9
    .line 10
    iput p4, p0, Lxd;->h:I

    .line 11
    .line 12
    iput p5, p0, Lxd;->i:I

    .line 13
    .line 14
    iput p6, p0, Lxd;->b:I

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lxd;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget p3, p0, Lxd;->b:I

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f0700df

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lxd;->e:I

    .line 40
    .line 41
    return-void
.end method

.method private final d(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxd;->c:Lwo;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwo;->q(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lkk;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljr;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lkk;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->aw(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-direct {p0, p2}, Lxd;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget p0, p0, Lxd;->e:I

    .line 16
    .line 17
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkk;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v2, v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_7

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->aw(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v0, v5}, Lxd;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lju;->V(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int/2addr v5, v6

    .line 70
    if-ltz v5, :cond_6

    .line 71
    .line 72
    iget v6, v0, Lxd;->h:I

    .line 73
    .line 74
    const/4 v7, -0x1

    .line 75
    if-eq v6, v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v6, v3

    .line 83
    :goto_2
    iget v8, v0, Lxd;->i:I

    .line 84
    .line 85
    if-eq v8, v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v7, v3

    .line 93
    :goto_3
    if-eqz v6, :cond_6

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    new-instance v8, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 104
    .line 105
    .line 106
    new-instance v9, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 112
    .line 113
    .line 114
    new-instance v6, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget v10, v0, Lxd;->f:I

    .line 127
    .line 128
    add-int/2addr v7, v10

    .line 129
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    sub-int/2addr v9, v10

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iget v11, v0, Lxd;->g:I

    .line 139
    .line 140
    sub-int/2addr v10, v11

    .line 141
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    sub-int/2addr v6, v8

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget v8, v0, Lxd;->e:I

    .line 151
    .line 152
    add-int/2addr v5, v8

    .line 153
    div-int/lit8 v5, v5, 0x2

    .line 154
    .line 155
    add-int/2addr v3, v5

    .line 156
    iget-object v5, v0, Lxd;->a:Landroid/graphics/Paint;

    .line 157
    .line 158
    sub-int/2addr v10, v6

    .line 159
    sub-int v6, v3, v8

    .line 160
    .line 161
    add-int/2addr v7, v9

    .line 162
    int-to-float v12, v7

    .line 163
    int-to-float v13, v6

    .line 164
    int-to-float v14, v10

    .line 165
    int-to-float v15, v3

    .line 166
    move-object/from16 v11, p1

    .line 167
    .line 168
    move-object/from16 v16, v5

    .line 169
    .line 170
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_4
    move v3, v4

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    return-void
.end method
