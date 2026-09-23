.class public final List;
.super Landroid/view/TouchDelegate;
.source "PG"


# static fields
.field private static final c:Landroid/graphics/Rect;


# instance fields
.field public final a:Lazn;

.field public b:Lazn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, List;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 1
    sget-object v0, List;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lazn;

    .line 7
    .line 8
    invoke-direct {p1}, Lazn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, List;->a:Lazn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, List;->a:Lazn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazn;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_a

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lazn;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbsum;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    float-to-int v4, v4

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    float-to-int v5, v5

    .line 30
    iget-object v6, v3, Lbsum;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljbv;

    .line 33
    .line 34
    invoke-static {v6}, Liqp;->a(Ljbv;)Liqp;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v7, v7, Liqp;->f:Lbtok;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v7}, Lbtok;->j()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v6, v6, Ljbv;->d:Ljcd;

    .line 52
    .line 53
    iget-object v6, v6, Ljcd;->d:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance v8, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    sub-int/2addr v9, v10

    .line 62
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v11, v7, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    sub-int/2addr v10, v11

    .line 67
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    add-int/2addr v11, v12

    .line 72
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    add-int/2addr v6, v7

    .line 77
    invoke-direct {v8, v9, v10, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-nez v8, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v6, v3, Lbsum;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    new-instance v9, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    neg-int v10, v7

    .line 108
    invoke-virtual {v9, v10, v10}, Landroid/graphics/Rect;->inset(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v11, 0x2

    .line 116
    const/4 v12, 0x1

    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    if-eq v10, v12, :cond_5

    .line 120
    .line 121
    if-eq v10, v11, :cond_5

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    if-eq v10, v4, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-boolean v4, v3, Lbsum;->a:Z

    .line 128
    .line 129
    iput-boolean v2, v3, Lbsum;->a:Z

    .line 130
    .line 131
    move v2, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-boolean v8, v3, Lbsum;->a:Z

    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v9, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    move v4, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move v4, v12

    .line 146
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v12, :cond_7

    .line 151
    .line 152
    iput-boolean v2, v3, Lbsum;->a:Z

    .line 153
    .line 154
    :cond_7
    move v2, v8

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput-boolean v2, v3, Lbsum;->a:Z

    .line 161
    .line 162
    :goto_3
    move v4, v12

    .line 163
    :goto_4
    if-eqz v2, :cond_0

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    div-int/2addr v2, v11

    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    div-int/2addr v3, v11

    .line 177
    int-to-float v2, v2

    .line 178
    int-to-float v3, v3

    .line 179
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    add-int/2addr v7, v7

    .line 184
    neg-int v2, v7

    .line 185
    int-to-float v2, v2

    .line 186
    invoke-virtual {p1, v2, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    return v12

    .line 196
    :cond_a
    return v2
.end method
