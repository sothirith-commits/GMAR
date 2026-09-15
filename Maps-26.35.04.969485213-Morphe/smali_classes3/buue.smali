.class public final Lbuue;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lbvad;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lbuug;

.field public final c:I

.field private final d:Lbvet;

.field private final e:Lbvae;

.field private final f:Landroid/graphics/Rect;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Ljava/lang/ref/WeakReference;

.field private m:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbuuf;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbuue;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbvah;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lbuue;->f:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v1, Lbvae;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lbvae;-><init>(Lbvad;)V

    .line 26
    .line 27
    iput-object v1, p0, Lbuue;->e:Lbvae;

    .line 28
    .line 29
    iget-object v2, v1, Lbvae;->a:Landroid/text/TextPaint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    .line 36
    new-instance v2, Lbuug;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1, p2}, Lbuug;-><init>(Landroid/content/Context;Lbuuf;)V

    .line 40
    .line 41
    iput-object v2, p0, Lbuue;->b:Lbuug;

    .line 42
    .line 43
    new-instance p2, Lbvet;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lbuue;->r()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lbuug;->e()I

    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, Lbuug;->c()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0}, Lbuue;->r()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbuug;->d()I

    .line 68
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Lbuug;->b()I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v3, v4}, Lbvfa;->l(Landroid/content/Context;II)Lbvez;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance v3, Lbvfa;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p1}, Lbvfa;-><init>(Lbvez;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v3}, Lbvet;-><init>(Lbvfa;)V

    .line 86
    .line 87
    iput-object p2, p0, Lbuue;->d:Lbvet;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lbuue;->p()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Landroid/content/Context;

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    new-instance v0, Lbvdn;

    .line 102
    .line 103
    iget-object v3, v2, Lbuug;->b:Lbuuf;

    .line 104
    .line 105
    iget-object v3, v3, Lbuuf;->d:Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1, v3}, Lbvdn;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    iget-object v3, v1, Lbvae;->e:Lbvdn;

    .line 115
    .line 116
    if-eq v3, v0, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, p1}, Lbvae;->c(Lbvdn;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lbuue;->q()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbuue;->i()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lbuue;->invalidateSelf()V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbuue;->a()I

    .line 132
    move-result p1

    .line 133
    const/4 v0, -0x2

    .line 134
    .line 135
    if-eq p1, v0, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbuue;->a()I

    .line 139
    move-result p1

    .line 140
    int-to-double v3, p1

    .line 141
    .line 142
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 143
    add-double/2addr v3, v5

    .line 144
    .line 145
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 149
    move-result-wide v3

    .line 150
    double-to-int p1, v3

    .line 151
    .line 152
    add-int/lit8 p1, p1, -0x1

    .line 153
    .line 154
    iput p1, p0, Lbuue;->c:I

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_4
    iget-object p1, v2, Lbuug;->b:Lbuuf;

    .line 158
    .line 159
    iget p1, p1, Lbuuf;->m:I

    .line 160
    .line 161
    iput p1, p0, Lbuue;->c:I

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v1}, Lbvae;->f()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lbuue;->i()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lbuue;->invalidateSelf()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lbuue;->o()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lbuue;->n()V

    .line 177
    .line 178
    iget-object p1, v2, Lbuug;->b:Lbuuf;

    .line 179
    .line 180
    iget-object p1, p1, Lbuuf;->b:Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result p1

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lbvet;->aa()Landroid/content/res/ColorStateList;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    if-eq v0, p1, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lbvet;->al(Landroid/content/res/ColorStateList;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lbuue;->invalidateSelf()V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-direct {p0}, Lbuue;->q()V

    .line 204
    .line 205
    iget-object p1, p0, Lbuue;->l:Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    iget-object p1, p0, Lbuue;->l:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    check-cast p1, Landroid/view/View;

    .line 222
    .line 223
    iget-object p2, p0, Lbuue;->m:Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    if-eqz p2, :cond_6

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    check-cast p2, Landroid/widget/FrameLayout;

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    const/4 p2, 0x0

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {p0, p1, p2}, Lbuue;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {p0}, Lbuue;->i()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lbuue;->g()V

    .line 243
    return-void
.end method

.method private final l()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuue;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, -0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbuue;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbuue;->a()I

    .line 20
    move-result v6

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-le v4, v6, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lbuue;->a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Landroid/content/Context;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    return-object v1

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    const v1, 0x7f1425eb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-array v1, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v1, v5

    .line 60
    .line 61
    const-string v0, "\u2026"

    .line 62
    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    :goto_0
    return-object v0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lbuue;->j()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget v0, p0, Lbuue;->c:I

    .line 78
    .line 79
    if-eq v0, v4, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbuue;->b()I

    .line 83
    move-result v4

    .line 84
    .line 85
    if-gt v4, v0, :cond_4

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    iget-object v4, p0, Lbuue;->a:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Landroid/content/Context;

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    return-object v1

    .line 98
    .line 99
    :cond_5
    iget-object p0, p0, Lbuue;->b:Lbuug;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbuug;->i()Ljava/util/Locale;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    const v1, 0x7f1426c4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v0, v3, v5

    .line 119
    .line 120
    const-string v0, "+"

    .line 121
    .line 122
    aput-object v0, v3, v2

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :cond_6
    :goto_1
    iget-object v0, p0, Lbuue;->b:Lbuug;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbuug;->i()Ljava/util/Locale;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbuue;->b()I

    .line 141
    move-result p0

    .line 142
    int-to-long v1, p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_7
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method

.method private final m(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuue;->c()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p1

    .line 20
    move v7, v0

    .line 21
    move-object v0, p1

    .line 22
    move p1, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    move v2, p1

    .line 26
    .line 27
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    if-eq v0, p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    .line 51
    check-cast v3, Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 55
    move-result v4

    .line 56
    add-float/2addr p1, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 60
    move-result v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    :goto_1
    iget p2, p0, Lbuue;->h:F

    .line 69
    .line 70
    iget v3, p0, Lbuue;->k:F

    .line 71
    sub-float/2addr p2, v3

    .line 72
    add-float/2addr p2, p1

    .line 73
    .line 74
    iget v3, p0, Lbuue;->g:F

    .line 75
    .line 76
    iget v4, p0, Lbuue;->j:F

    .line 77
    sub-float/2addr v3, v4

    .line 78
    add-float/2addr v3, v2

    .line 79
    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    .line 87
    iget v5, p0, Lbuue;->h:F

    .line 88
    .line 89
    iget v6, p0, Lbuue;->k:F

    .line 90
    add-float/2addr v5, v6

    .line 91
    sub-float/2addr v5, v4

    .line 92
    add-float/2addr v5, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    .line 99
    iget v0, p0, Lbuue;->g:F

    .line 100
    .line 101
    iget v4, p0, Lbuue;->j:F

    .line 102
    add-float/2addr v4, v0

    .line 103
    sub-float/2addr v4, p1

    .line 104
    add-float/2addr v4, v2

    .line 105
    .line 106
    cmpg-float p1, p2, v1

    .line 107
    .line 108
    if-gez p1, :cond_3

    .line 109
    .line 110
    iget p1, p0, Lbuue;->h:F

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result p2

    .line 115
    add-float/2addr p1, p2

    .line 116
    .line 117
    iput p1, p0, Lbuue;->h:F

    .line 118
    .line 119
    :cond_3
    cmpg-float p1, v3, v1

    .line 120
    .line 121
    if-gez p1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 125
    move-result p1

    .line 126
    add-float/2addr v0, p1

    .line 127
    .line 128
    iput v0, p0, Lbuue;->g:F

    .line 129
    .line 130
    :cond_4
    cmpl-float p1, v5, v1

    .line 131
    .line 132
    if-lez p1, :cond_5

    .line 133
    .line 134
    iget p1, p0, Lbuue;->h:F

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 138
    move-result p2

    .line 139
    sub-float/2addr p1, p2

    .line 140
    .line 141
    iput p1, p0, Lbuue;->h:F

    .line 142
    .line 143
    :cond_5
    cmpl-float p1, v4, v1

    .line 144
    .line 145
    if-lez p1, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 149
    move-result p1

    .line 150
    sub-float/2addr v0, p1

    .line 151
    .line 152
    iput v0, p0, Lbuue;->g:F

    .line 153
    :cond_6
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbuue;->e:Lbvae;

    .line 3
    .line 4
    iget-object v0, v0, Lbvae;->a:Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbuue;->getAlpha()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbuue;->invalidateSelf()V

    .line 15
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuue;->e:Lbvae;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvae;->f()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbuue;->p()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbuue;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbuue;->invalidateSelf()V

    .line 15
    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbuue;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbuue;->d:Lbvet;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbuue;->r()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v3, p0, Lbuue;->b:Lbuug;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lbuug;->e()I

    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3}, Lbuug;->c()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lbuue;->r()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    iget-object v4, p0, Lbuue;->b:Lbuug;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lbuug;->d()I

    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v4}, Lbuug;->b()I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0, v2, v3}, Lbvfa;->l(Landroid/content/Context;II)Lbvez;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v2, Lbvfa;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0}, Lbvfa;-><init>(Lbvez;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbvet;->setShapeAppearanceModel(Lbvfa;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbuue;->invalidateSelf()V

    .line 63
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbuue;->b:Lbuug;

    .line 3
    .line 4
    iget-object v0, v0, Lbuug;->b:Lbuuf;

    .line 5
    .line 6
    iget-object v0, v0, Lbuuf;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lbuue;->e:Lbvae;

    .line 13
    .line 14
    iget-object v1, v1, Lbvae;->a:Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbuue;->invalidateSelf()V

    .line 21
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuue;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbuue;->j()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuue;->b:Lbuug;

    .line 3
    .line 4
    iget-object p0, p0, Lbuug;->b:Lbuuf;

    .line 5
    .line 6
    iget p0, p0, Lbuuf;->l:I

    .line 7
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbuue;->b:Lbuug;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbuug;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbuug;->h()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuue;->m:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/FrameLayout;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuue;->b:Lbuug;

    .line 3
    .line 4
    iget-object p0, p0, Lbuug;->b:Lbuuf;

    .line 5
    .line 6
    iget-object p0, p0, Lbuuf;->j:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuue;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbuue;->getAlpha()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbuue;->isVisible()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbuue;->d:Lbvet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbvet;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbuue;->r()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lbuue;->l()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    iget-object v2, p0, Lbuue;->e:Lbvae;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    .line 53
    iget-object v2, v2, Lbvae;->a:Landroid/text/TextPaint;

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    .line 59
    iget v3, p0, Lbuue;->h:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    .line 66
    iget p0, p0, Lbuue;->g:F

    .line 67
    .line 68
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    if-gtz v1, :cond_1

    .line 71
    float-to-int v1, v3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v1

    .line 77
    :goto_0
    int-to-float v1, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuue;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbuue;->o()V

    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuue;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbuue;->b:Lbuug;

    .line 3
    .line 4
    iget-object v0, v0, Lbuug;->b:Lbuuf;

    .line 5
    .line 6
    iget-object v0, v0, Lbuuf;->t:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lbuue;->setVisible(ZZ)Z

    .line 15
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuue;->b:Lbuug;

    .line 3
    .line 4
    iget-object p0, p0, Lbuug;->b:Lbuuf;

    .line 5
    .line 6
    iget p0, p0, Lbuuf;->i:I

    .line 7
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuue;->f:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuue;->f:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lbuue;->l:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Lbuue;->m:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbuue;->i()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbuue;->invalidateSelf()V

    .line 34
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lbuue;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lbuue;->l:Ljava/lang/ref/WeakReference;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    iget-object v4, p0, Lbuue;->f:Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    new-instance v5, Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    iget-object v6, p0, Lbuue;->m:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Landroid/view/ViewGroup;

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v6, v3

    .line 58
    .line 59
    :goto_1
    if-eqz v6, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lbuue;->r()Z

    .line 66
    move-result v6

    .line 67
    .line 68
    iget-object v7, p0, Lbuue;->b:Lbuug;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget v6, v7, Lbuug;->d:F

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    iget v6, v7, Lbuug;->c:F

    .line 76
    .line 77
    :goto_2
    iput v6, p0, Lbuue;->i:F

    .line 78
    .line 79
    const/high16 v7, -0x40800000    # -1.0f

    .line 80
    .line 81
    cmpl-float v8, v6, v7

    .line 82
    .line 83
    const/high16 v9, 0x40000000    # 2.0f

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    iput v6, p0, Lbuue;->j:F

    .line 88
    .line 89
    iput v6, p0, Lbuue;->k:F

    .line 90
    goto :goto_5

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-direct {p0}, Lbuue;->r()Z

    .line 94
    move-result v6

    .line 95
    .line 96
    iget-object v8, p0, Lbuue;->b:Lbuug;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    iget v6, v8, Lbuug;->g:F

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_6
    iget v6, v8, Lbuug;->e:F

    .line 104
    :goto_3
    div-float/2addr v6, v9

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 108
    move-result v6

    .line 109
    int-to-float v6, v6

    .line 110
    .line 111
    iput v6, p0, Lbuue;->j:F

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lbuue;->r()Z

    .line 115
    move-result v6

    .line 116
    .line 117
    iget-object v8, p0, Lbuue;->b:Lbuug;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    iget v6, v8, Lbuug;->h:F

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_7
    iget v6, v8, Lbuug;->f:F

    .line 125
    :goto_4
    div-float/2addr v6, v9

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result v6

    .line 130
    int-to-float v6, v6

    .line 131
    .line 132
    iput v6, p0, Lbuue;->k:F

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-direct {p0}, Lbuue;->r()Z

    .line 136
    move-result v6

    .line 137
    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lbuue;->l()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    iget v8, p0, Lbuue;->j:F

    .line 145
    .line 146
    iget-object v10, p0, Lbuue;->e:Lbvae;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v6}, Lbvae;->a(Ljava/lang/String;)F

    .line 150
    move-result v11

    .line 151
    div-float/2addr v11, v9

    .line 152
    .line 153
    iget-object v12, p0, Lbuue;->b:Lbuug;

    .line 154
    .line 155
    iget-object v12, v12, Lbuug;->b:Lbuuf;

    .line 156
    .line 157
    iget-object v13, v12, Lbuuf;->u:Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v13

    .line 162
    int-to-float v13, v13

    .line 163
    add-float/2addr v11, v13

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 167
    move-result v8

    .line 168
    .line 169
    iput v8, p0, Lbuue;->j:F

    .line 170
    .line 171
    iget v8, p0, Lbuue;->k:F

    .line 172
    .line 173
    iget-boolean v11, v10, Lbvae;->c:Z

    .line 174
    .line 175
    if-nez v11, :cond_8

    .line 176
    .line 177
    iget v6, v10, Lbvae;->b:F

    .line 178
    goto :goto_6

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v10, v6}, Lbvae;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    iget v6, v10, Lbvae;->b:F

    .line 184
    :goto_6
    div-float/2addr v6, v9

    .line 185
    .line 186
    iget-object v9, v12, Lbuuf;->v:Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v9

    .line 191
    int-to-float v9, v9

    .line 192
    add-float/2addr v6, v9

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 196
    move-result v6

    .line 197
    .line 198
    iput v6, p0, Lbuue;->k:F

    .line 199
    .line 200
    iget v8, p0, Lbuue;->j:F

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 204
    move-result v6

    .line 205
    .line 206
    iput v6, p0, Lbuue;->j:F

    .line 207
    .line 208
    :cond_9
    iget-object v6, p0, Lbuue;->b:Lbuug;

    .line 209
    .line 210
    iget-object v8, v6, Lbuug;->b:Lbuuf;

    .line 211
    .line 212
    iget-object v9, v8, Lbuuf;->x:Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v9

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lbuue;->r()Z

    .line 220
    move-result v10

    .line 221
    .line 222
    if-eqz v10, :cond_a

    .line 223
    .line 224
    iget-object v9, v8, Lbuuf;->z:Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Landroid/content/Context;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 247
    add-float/2addr v0, v7

    .line 248
    const/4 v10, 0x0

    .line 249
    .line 250
    const/high16 v11, 0x3f800000    # 1.0f

    .line 251
    .line 252
    .line 253
    const v12, 0x3e99999a    # 0.3f

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v11, v12, v11, v0}, Lbuth;->a(FFFFF)F

    .line 257
    move-result v0

    .line 258
    .line 259
    iget-object v10, v8, Lbuuf;->C:Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v10

    .line 264
    .line 265
    sub-int v10, v9, v10

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v10, v0}, Lbuth;->b(IIF)I

    .line 269
    move-result v9

    .line 270
    .line 271
    :cond_a
    iget v0, v6, Lbuug;->k:I

    .line 272
    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    iget v0, p0, Lbuue;->k:F

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 279
    move-result v0

    .line 280
    sub-int/2addr v9, v0

    .line 281
    const/4 v0, 0x0

    .line 282
    .line 283
    :cond_b
    iget-object v10, v8, Lbuuf;->B:Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v10

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Lbuug;->a()I

    .line 291
    move-result v11

    .line 292
    add-int/2addr v9, v10

    .line 293
    .line 294
    .line 295
    const v10, 0x800053

    .line 296
    .line 297
    if-eq v11, v10, :cond_c

    .line 298
    .line 299
    .line 300
    const v12, 0x800055

    .line 301
    .line 302
    if-eq v11, v12, :cond_c

    .line 303
    .line 304
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 305
    add-int/2addr v11, v9

    .line 306
    int-to-float v9, v11

    .line 307
    .line 308
    iput v9, p0, Lbuue;->h:F

    .line 309
    goto :goto_7

    .line 310
    .line 311
    :cond_c
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 312
    sub-int/2addr v11, v9

    .line 313
    int-to-float v9, v11

    .line 314
    .line 315
    iput v9, p0, Lbuue;->h:F

    .line 316
    .line 317
    .line 318
    :goto_7
    invoke-direct {p0}, Lbuue;->r()Z

    .line 319
    move-result v9

    .line 320
    .line 321
    if-eqz v9, :cond_d

    .line 322
    .line 323
    iget-object v9, v8, Lbuuf;->y:Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result v9

    .line 328
    goto :goto_8

    .line 329
    .line 330
    .line 331
    :cond_d
    invoke-virtual {v6}, Lbuug;->g()I

    .line 332
    move-result v9

    .line 333
    :goto_8
    const/4 v11, 0x1

    .line 334
    .line 335
    if-ne v0, v11, :cond_f

    .line 336
    .line 337
    .line 338
    invoke-direct {p0}, Lbuue;->r()Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    iget v0, v6, Lbuug;->j:I

    .line 344
    goto :goto_9

    .line 345
    .line 346
    :cond_e
    iget v0, v6, Lbuug;->i:I

    .line 347
    :goto_9
    add-int/2addr v9, v0

    .line 348
    .line 349
    :cond_f
    iget-object v0, v8, Lbuuf;->A:Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 353
    move-result v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Lbuug;->a()I

    .line 357
    move-result v11

    .line 358
    add-int/2addr v9, v0

    .line 359
    int-to-float v0, v9

    .line 360
    .line 361
    .line 362
    const v9, 0x800033

    .line 363
    .line 364
    if-eq v11, v9, :cond_13

    .line 365
    .line 366
    if-eq v11, v10, :cond_13

    .line 367
    .line 368
    iget v6, v6, Lbuug;->l:I

    .line 369
    .line 370
    if-nez v6, :cond_11

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 374
    move-result v6

    .line 375
    .line 376
    if-nez v6, :cond_10

    .line 377
    .line 378
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 379
    int-to-float v5, v5

    .line 380
    .line 381
    iget v6, p0, Lbuue;->j:F

    .line 382
    goto :goto_d

    .line 383
    .line 384
    :cond_10
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 385
    int-to-float v5, v5

    .line 386
    .line 387
    iget v6, p0, Lbuue;->j:F

    .line 388
    goto :goto_c

    .line 389
    .line 390
    .line 391
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 392
    move-result v6

    .line 393
    .line 394
    if-nez v6, :cond_12

    .line 395
    .line 396
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 397
    int-to-float v5, v5

    .line 398
    .line 399
    iget v6, p0, Lbuue;->j:F

    .line 400
    sub-float/2addr v5, v6

    .line 401
    .line 402
    iget v6, p0, Lbuue;->k:F

    .line 403
    goto :goto_b

    .line 404
    .line 405
    :cond_12
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 406
    int-to-float v5, v5

    .line 407
    .line 408
    iget v6, p0, Lbuue;->j:F

    .line 409
    add-float/2addr v5, v6

    .line 410
    .line 411
    iget v6, p0, Lbuue;->k:F

    .line 412
    goto :goto_a

    .line 413
    .line 414
    :cond_13
    iget v6, v6, Lbuug;->l:I

    .line 415
    .line 416
    if-nez v6, :cond_15

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 420
    move-result v6

    .line 421
    .line 422
    if-nez v6, :cond_14

    .line 423
    .line 424
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 425
    int-to-float v5, v5

    .line 426
    .line 427
    iget v6, p0, Lbuue;->j:F

    .line 428
    add-float/2addr v5, v6

    .line 429
    .line 430
    iget v6, p0, Lbuue;->k:F

    .line 431
    :goto_a
    add-float/2addr v6, v6

    .line 432
    sub-float/2addr v6, v0

    .line 433
    sub-float/2addr v5, v6

    .line 434
    goto :goto_e

    .line 435
    .line 436
    :cond_14
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 437
    int-to-float v5, v5

    .line 438
    .line 439
    iget v6, p0, Lbuue;->j:F

    .line 440
    sub-float/2addr v5, v6

    .line 441
    .line 442
    iget v6, p0, Lbuue;->k:F

    .line 443
    :goto_b
    add-float/2addr v6, v6

    .line 444
    sub-float/2addr v6, v0

    .line 445
    add-float/2addr v5, v6

    .line 446
    goto :goto_e

    .line 447
    .line 448
    .line 449
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 450
    move-result v6

    .line 451
    .line 452
    if-nez v6, :cond_16

    .line 453
    .line 454
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 455
    int-to-float v5, v5

    .line 456
    .line 457
    iget v6, p0, Lbuue;->j:F

    .line 458
    :goto_c
    sub-float/2addr v5, v6

    .line 459
    add-float/2addr v5, v0

    .line 460
    goto :goto_e

    .line 461
    .line 462
    :cond_16
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 463
    int-to-float v5, v5

    .line 464
    .line 465
    iget v6, p0, Lbuue;->j:F

    .line 466
    :goto_d
    add-float/2addr v5, v6

    .line 467
    sub-float/2addr v5, v0

    .line 468
    .line 469
    :goto_e
    iput v5, p0, Lbuue;->g:F

    .line 470
    .line 471
    iget-object v0, v8, Lbuuf;->D:Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    move-result v0

    .line 476
    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lbuue;->c()Landroid/widget/FrameLayout;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    if-nez v0, :cond_17

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    :cond_17
    instance-of v3, v0, Landroid/view/View;

    .line 490
    .line 491
    if-eqz v3, :cond_19

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    instance-of v3, v3, Landroid/view/View;

    .line 498
    .line 499
    if-eqz v3, :cond_19

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    check-cast v0, Landroid/view/View;

    .line 506
    .line 507
    .line 508
    invoke-direct {p0, v2, v0}, Lbuue;->m(Landroid/view/View;Landroid/view/View;)V

    .line 509
    goto :goto_f

    .line 510
    .line 511
    .line 512
    :cond_18
    invoke-direct {p0, v2, v3}, Lbuue;->m(Landroid/view/View;Landroid/view/View;)V

    .line 513
    .line 514
    :cond_19
    :goto_f
    iget v0, p0, Lbuue;->g:F

    .line 515
    .line 516
    iget v2, p0, Lbuue;->h:F

    .line 517
    .line 518
    iget v3, p0, Lbuue;->j:F

    .line 519
    .line 520
    iget v5, p0, Lbuue;->k:F

    .line 521
    .line 522
    sub-float v6, v0, v3

    .line 523
    .line 524
    sub-float v8, v2, v5

    .line 525
    add-float/2addr v0, v3

    .line 526
    add-float/2addr v2, v5

    .line 527
    float-to-int v3, v6

    .line 528
    float-to-int v5, v8

    .line 529
    float-to-int v0, v0

    .line 530
    float-to-int v2, v2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v3, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 534
    .line 535
    iget v0, p0, Lbuue;->i:F

    .line 536
    .line 537
    cmpl-float v2, v0, v7

    .line 538
    .line 539
    if-eqz v2, :cond_1a

    .line 540
    .line 541
    iget-object v2, p0, Lbuue;->d:Lbvet;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v0}, Lbvet;->ai(F)V

    .line 545
    .line 546
    .line 547
    :cond_1a
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v0

    .line 549
    .line 550
    if-nez v0, :cond_1b

    .line 551
    .line 552
    iget-object p0, p0, Lbuue;->d:Lbvet;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v4}, Lbvet;->setBounds(Landroid/graphics/Rect;)V

    .line 556
    :cond_1b
    :goto_10
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbuue;->b:Lbuug;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbuug;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbuug;->k()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuue;->b:Lbuug;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbuug;->l()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbuue;->b:Lbuug;

    .line 3
    .line 4
    iget-object v1, v0, Lbuug;->a:Lbuuf;

    .line 5
    .line 6
    iput p1, v1, Lbuuf;->i:I

    .line 7
    .line 8
    iget-object v0, v0, Lbuug;->b:Lbuuf;

    .line 9
    .line 10
    iput p1, v0, Lbuuf;->i:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbuue;->n()V

    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
