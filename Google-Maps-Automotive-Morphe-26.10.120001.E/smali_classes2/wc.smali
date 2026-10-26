.class public final Lwc;
.super Ljj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lwc;->e:I

    .line 7
    .line 8
    iput p3, p0, Lwc;->f:I

    .line 9
    .line 10
    iput p4, p0, Lwc;->g:I

    .line 11
    .line 12
    iput p5, p0, Lwc;->h:I

    .line 13
    .line 14
    iput p6, p0, Lwc;->b:I

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lwc;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget p3, p0, Lwc;->b:I

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
    const p2, 0x7f0700dd

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lwc;->d:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lkc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljj;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lkc;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->ay(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lwc;->d:I

    .line 8
    .line 9
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkc;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

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
    if-ge v3, v4, :cond_4

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
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->ay(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v1}, Lom;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljm;->T(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_1
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v5, v6

    .line 59
    if-ltz v5, :cond_3

    .line 60
    .line 61
    iget v6, v0, Lwc;->g:I

    .line 62
    .line 63
    const/4 v7, -0x1

    .line 64
    if-eq v6, v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object v6, v3

    .line 72
    :goto_2
    iget v8, v0, Lwc;->h:I

    .line 73
    .line 74
    if-eq v8, v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move-object v7, v3

    .line 82
    :goto_3
    if-eqz v6, :cond_3

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    new-instance v8, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    new-instance v9, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    new-instance v6, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget v10, v0, Lwc;->e:I

    .line 115
    .line 116
    add-int/2addr v7, v10

    .line 117
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    sub-int/2addr v9, v10

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    iget v11, v0, Lwc;->f:I

    .line 127
    .line 128
    sub-int/2addr v10, v11

    .line 129
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    sub-int/2addr v6, v8

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v8, v0, Lwc;->d:I

    .line 139
    .line 140
    add-int/2addr v5, v8

    .line 141
    div-int/lit8 v5, v5, 0x2

    .line 142
    .line 143
    add-int/2addr v3, v5

    .line 144
    iget-object v5, v0, Lwc;->a:Landroid/graphics/Paint;

    .line 145
    .line 146
    sub-int/2addr v10, v6

    .line 147
    sub-int v6, v3, v8

    .line 148
    .line 149
    add-int/2addr v7, v9

    .line 150
    int-to-float v12, v7

    .line 151
    int-to-float v13, v6

    .line 152
    int-to-float v14, v10

    .line 153
    int-to-float v15, v3

    .line 154
    move-object/from16 v11, p1

    .line 155
    .line 156
    move-object/from16 v16, v5

    .line 157
    .line 158
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    move v3, v4

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    return-void
.end method
