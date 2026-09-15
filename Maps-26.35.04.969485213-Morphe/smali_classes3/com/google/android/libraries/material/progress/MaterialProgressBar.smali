.class public Lcom/google/android/libraries/material/progress/MaterialProgressBar;
.super Landroid/widget/ProgressBar;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lbnub;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010078

    .line 18
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f150bca

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    const v0, 0x7f150bca

    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b()V

    return-void
.end method

.method private static f(I)I
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Invalid attribute value for mtrlLinearGrowFrom: "

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final g()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    .line 12
    return p0
.end method

.method private final h()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbnti;->aY(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lbnub;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbnub;->b()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lbnub;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbnub;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lbnub;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->onSizeChanged(IIII)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lbnub;

    .line 78
    .line 79
    if-eq v0, v2, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lbnub;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->onSizeChanged(IIII)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Z

    .line 130
    move-result p0

    .line 131
    .line 132
    instance-of v1, v0, Lbntv;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    if-nez p0, :cond_3

    .line 137
    .line 138
    check-cast v0, Lbntv;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lbntv;->b()V

    .line 142
    return-void

    .line 143
    :cond_3
    const/4 v1, 0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 147
    return-void
.end method

.method private final i(Landroid/content/res/TypedArray;Z)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbnui;->a:[I

    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-array v3, v2, [I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    move-result p1

    .line 43
    .line 44
    aput p1, v3, v4

    .line 45
    move-object p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    .line 49
    :goto_0
    if-nez p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    const v3, 0x7f03002f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 60
    move-result-object p1

    .line 61
    .line 62
    :cond_2
    const-string v3, "Invalid progress circle size"

    .line 63
    const/4 v5, 0x2

    .line 64
    .line 65
    if-eq v0, v2, :cond_5

    .line 66
    .line 67
    if-eq v0, v5, :cond_4

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    const v7, 0x7f07073d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result v6

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    const v7, 0x7f07073e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result v6

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    const v7, 0x7f07073f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    move-result v6

    .line 111
    .line 112
    :goto_1
    iput v6, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    .line 113
    .line 114
    if-eq v0, v2, :cond_8

    .line 115
    .line 116
    if-eq v0, v5, :cond_7

    .line 117
    .line 118
    if-ne v0, v1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    const v7, 0x7f070740

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    move-result v6

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    const v7, 0x7f070741

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    move-result v6

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    .line 155
    const v7, 0x7f070742

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    move-result v6

    .line 160
    .line 161
    :goto_2
    if-eq v0, v2, :cond_b

    .line 162
    .line 163
    if-eq v0, v5, :cond_a

    .line 164
    .line 165
    if-ne v0, v1, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    const v1, 0x7f07073a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    move-result v0

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    const v1, 0x7f07073b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    move-result v0

    .line 195
    goto :goto_3

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    const v1, 0x7f07073c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    move-result v0

    .line 207
    .line 208
    :goto_3
    if-eqz p2, :cond_c

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getContext()Landroid/content/Context;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    const v1, 0x7f080ea1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    iput-object p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    new-instance p2, Lbnub;

    .line 224
    .line 225
    .line 226
    invoke-direct {p2, v6, v0, p1}, Lbnub;-><init>(II[I)V

    .line 227
    .line 228
    iput-object p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lbnub;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    return-void

    .line 233
    .line 234
    :cond_c
    new-instance p2, Lbnty;

    .line 235
    .line 236
    aget p1, p1, v4

    .line 237
    .line 238
    .line 239
    invoke-direct {p2, v6, v0, p1}, Lbnty;-><init>(III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    return-void
.end method

.method private final j(Landroid/content/res/TypedArray;Z)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lbnui;->a:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    const v3, 0x7f060ea9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result v1

    .line 27
    :goto_0
    move v5, v1

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    const v3, 0x1010033

    .line 45
    .line 46
    .line 47
    filled-new-array {v3}, [I

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    const v3, 0x3e4ccccd    # 0.2f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    const/4 v1, 0x6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eq v6, v2, :cond_1

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    :cond_1
    move v7, v3

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    new-instance v3, Lbnuh;

    .line 77
    .line 78
    iget v4, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    .line 79
    .line 80
    iget p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    .line 81
    const/4 v1, 0x2

    .line 82
    .line 83
    if-ne p2, v1, :cond_2

    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_2
    move v8, v0

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f(I)I

    .line 89
    move-result v9

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v3 .. v9}, Lbnuh;-><init>(IIIFZI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_3
    new-instance v3, Lbnue;

    .line 99
    .line 100
    iget v4, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f(I)I

    .line 104
    move-result v8

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, Lbnue;-><init>(IIIFI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 49
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbnui;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    move-result p2

    .line 13
    .line 14
    iput p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    .line 15
    const/4 p2, 0x5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    move-result p2

    .line 20
    .line 21
    iput p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    .line 22
    const/4 p2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result p2

    .line 27
    .line 28
    iput p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    .line 29
    .line 30
    const-string p4, "Invalid determinate progress style"

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-eq p2, v1, :cond_1

    .line 37
    .line 38
    if-ne p2, v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->j(Landroid/content/res/TypedArray;Z)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->i(Landroid/content/res/TypedArray;Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    move-result p2

    .line 57
    .line 58
    iput p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->j(Landroid/content/res/TypedArray;Z)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->i(Landroid/content/res/TypedArray;Z)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgei;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWindowVisibility()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    move-object v0, p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWindowVisibility()I

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final declared-synchronized getProgress()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 13
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lbntv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbntv;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbntv;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 21
    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    .line 54
    move-result v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    sub-int/2addr v1, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    .line 68
    move-result v4

    .line 69
    add-int/2addr v3, v4

    .line 70
    sub-int/2addr v2, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    .line 16
    move-result p2

    .line 17
    add-int/2addr p1, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    .line 21
    move-result p2

    .line 22
    add-int/2addr p1, p2

    .line 23
    .line 24
    iget p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr p2, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr p2, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getMeasuredWidth()I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->resolveSizeAndState(III)I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    .line 14
    move-result p4

    .line 15
    add-int/2addr p3, p4

    .line 16
    sub-int/2addr p1, p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    .line 20
    move-result p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    .line 24
    move-result p4

    .line 25
    add-int/2addr p3, p4

    .line 26
    sub-int/2addr p2, p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p3

    .line 31
    const/4 p4, 0x0

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    :cond_1
    return-void

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 50
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->h()V

    .line 7
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->h()V

    .line 7
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbnue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbnue;->d(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbnty;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbnty;->e(I)V

    .line 24
    .line 25
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lbnuh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbnuh;->d(I)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lbnub;

    .line 40
    .line 41
    .line 42
    filled-new-array {p1}, [I

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbnub;->f([I)V

    .line 47
    return-void
.end method

.method public setColors([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbnue;

    .line 15
    .line 16
    aget v2, p1, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbnue;->d(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbnty;

    .line 27
    .line 28
    aget v2, p1, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbnty;->e(I)V

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbnuh;

    .line 42
    .line 43
    aget p1, p1, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbnuh;->d(I)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lbnub;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbnub;->f([I)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "You must provide at least one color"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public setGrowFrom(I)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    const/4 v5, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbnue;

    .line 17
    .line 18
    iput p1, v0, Lbnue;->c:I

    .line 19
    .line 20
    if-eq p1, v5, :cond_0

    .line 21
    move v6, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v6, v4

    .line 24
    .line 25
    :goto_0
    iput v6, v0, Lbnue;->e:F

    .line 26
    .line 27
    iget-object v7, v0, Lbnue;->d:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    new-array v8, v2, [F

    .line 30
    .line 31
    aput v6, v8, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbnue;->invalidateSelf()V

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbnuh;

    .line 48
    .line 49
    iput p1, p0, Lbnuh;->c:I

    .line 50
    .line 51
    if-eq p1, v5, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v4

    .line 54
    .line 55
    :goto_1
    iput v3, p0, Lbnuh;->f:F

    .line 56
    .line 57
    iget-object p1, p0, Lbnuh;->e:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    new-array v0, v2, [F

    .line 60
    .line 61
    aput v3, v0, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbnuh;->invalidateSelf()V

    .line 68
    :cond_3
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public setLinearBarHeight(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbnue;

    .line 13
    .line 14
    iput p1, v0, Lbnue;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbnue;->invalidateSelf()V

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lbnuh;

    .line 28
    .line 29
    iput p1, v0, Lbnuh;->a:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbnuh;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->k()V

    .line 36
    return-void
.end method

.method public setLinearBarInset(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->k()V

    .line 6
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public setProgressImmediately(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbnue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbnue;->c()V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbnue;

    .line 11
    .line 12
    iput p1, v0, Lbnue;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbnue;->invalidateSelf()V

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbnuh;

    .line 26
    .line 27
    iput p1, p0, Lbnuh;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbnuh;->invalidateSelf()V

    .line 31
    :cond_1
    return-void
.end method
