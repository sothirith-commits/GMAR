.class public final Lbnol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbnoc;

.field public b:Lbnoc;

.field private final c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final d:Landroid/view/View;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Lbnok;

.field private g:Lbnok;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbnol;->d:Landroid/view/View;

    .line 8
    .line 9
    new-instance p1, Lbnok;

    .line 10
    .line 11
    invoke-direct {p1}, Lbnok;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbnol;->f:Lbnok;

    .line 15
    .line 16
    new-instance p1, Lbnok;

    .line 17
    .line 18
    invoke-direct {p1}, Lbnok;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbnol;->g:Lbnok;

    .line 22
    .line 23
    new-instance p1, Llko;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {p1, p0, v0}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbnol;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lbnol;->h:Z

    .line 33
    .line 34
    return-void
.end method

.method private final c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbnol;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lbnol;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbnol;->f:Lbnok;

    .line 10
    .line 11
    iget-object v2, p0, Lbnol;->g:Lbnok;

    .line 12
    .line 13
    iput-object v2, p0, Lbnol;->f:Lbnok;

    .line 14
    .line 15
    iget-object v2, p0, Lbnol;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbnok;->a()V

    .line 21
    .line 22
    .line 23
    instance-of v3, v2, Landroid/view/ViewParent;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Landroid/view/ViewParent;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    :goto_0
    if-eqz v4, :cond_6

    .line 32
    .line 33
    if-ne v4, v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v5, v5, Landroid/view/View;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Landroid/view/View;

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    check-cast v4, Landroid/view/View;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-ne v0, v2, :cond_6

    .line 58
    .line 59
    :goto_1
    iget-object v3, v1, Lbnok;->a:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    move-object v4, v0

    .line 74
    move v5, v6

    .line 75
    :goto_2
    if-eq v4, v2, :cond_6

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    float-to-int v9, v9

    .line 94
    add-int/2addr v8, v9

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sub-int/2addr v8, v9

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    float-to-int v4, v4

    .line 109
    add-int/2addr v9, v4

    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-int/2addr v9, v4

    .line 115
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    :cond_4
    :goto_3
    move v5, v4

    .line 122
    move-object v4, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v11, v1, Lbnok;->b:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    add-int/2addr v12, v8

    .line 137
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    iput v12, v11, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    add-int/2addr v12, v9

    .line 146
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    iput v12, v11, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    add-int/2addr v12, v8

    .line 155
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iput v5, v11, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    add-int/2addr v5, v9

    .line 164
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    const v5, 0x7f0b0498

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    instance-of v8, v5, Lbnoj;

    .line 178
    .line 179
    if-eqz v8, :cond_4

    .line 180
    .line 181
    check-cast v5, Lbnoj;

    .line 182
    .line 183
    invoke-interface {v5}, Lbnoj;->us()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/graphics/Rect;

    .line 188
    .line 189
    iget v8, v11, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    iput v8, v11, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iput v8, v11, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    iget v8, v11, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iput v8, v11, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    :goto_4
    iput-object v1, p0, Lbnol;->g:Lbnok;

    .line 231
    .line 232
    iget-object v2, p0, Lbnol;->b:Lbnoc;

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    iget-object v2, p0, Lbnol;->f:Lbnok;

    .line 237
    .line 238
    invoke-virtual {v1}, Lbnok;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v2}, Lbnok;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    if-nez v4, :cond_7

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    invoke-virtual {v1, v2}, Lbnok;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    :cond_8
    iget-object v0, p0, Lbnol;->b:Lbnoc;

    .line 264
    .line 265
    iget-object p0, p0, Lbnol;->g:Lbnok;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Lbnoc;->b(Lbnok;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_6
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbnol;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbnol;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbnol;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object v0, p0, Lbnol;->a:Lbnoc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbnoc;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lbnol;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lbnol;->h:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lbnol;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lbnol;->h:Z

    .line 46
    .line 47
    :cond_2
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Lbnol;->h:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lbnol;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lbnol;->h:Z

    .line 60
    .line 61
    :cond_3
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lbnol;->g:Lbnok;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbnok;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lbnol;->g:Lbnok;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbnok;->a()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lbnol;->b:Lbnoc;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lbnol;->g:Lbnok;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lbnoc;->b(Lbnok;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    invoke-virtual {p0}, Lbnol;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
