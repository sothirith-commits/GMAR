.class public final Lbotl;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lboyu;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lbotm;

.field public final c:I

.field private final d:Lbpdb;

.field private final e:Lboyv;

.field private final f:Landroid/graphics/Rect;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Ljava/lang/ref/WeakReference;

.field private m:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbotl;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, Lboyy;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbotl;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Lboyv;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lboyv;-><init>(Lboyu;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lbotl;->e:Lboyv;

    .line 27
    .line 28
    iget-object v2, v1, Lboyv;->a:Landroid/text/TextPaint;

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbotm;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2}, Lbotm;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lbotl;->b:Lbotm;

    .line 41
    .line 42
    new-instance p2, Lbpdb;

    .line 43
    .line 44
    invoke-direct {p0}, Lbotl;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lbotm;->e()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Lbotm;->c()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    invoke-direct {p0}, Lbotl;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lbotm;->d()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, Lbotm;->b()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_1
    invoke-static {p1, v3, v4}, Lbpdh;->b(Landroid/content/Context;II)Lbpdg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v3, Lbpdh;

    .line 79
    .line 80
    invoke-direct {v3, p1}, Lbpdh;-><init>(Lbpdg;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v3}, Lbpdb;-><init>(Lbpdh;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lbotl;->d:Lbpdb;

    .line 87
    .line 88
    invoke-direct {p0}, Lbotl;->p()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/content/Context;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v0, Lbpcb;

    .line 101
    .line 102
    iget-object v3, v2, Lbotm;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v0, p1, v3}, Lbpcb;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Lboyv;->e:Lbpcb;

    .line 114
    .line 115
    if-eq v3, v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v0, p1}, Lboyv;->c(Lbpcb;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lbotl;->q()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbotl;->i()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbotl;->invalidateSelf()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbotl;->a()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v0, -0x2

    .line 134
    if-eq p1, v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lbotl;->a()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-double v3, p1

    .line 141
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 142
    .line 143
    add-double/2addr v3, v5

    .line 144
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 145
    .line 146
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    double-to-int p1, v3

    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 152
    .line 153
    iput p1, p0, Lbotl;->c:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-object p1, v2, Lbotm;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 157
    .line 158
    iget p1, p1, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 159
    .line 160
    iput p1, p0, Lbotl;->c:I

    .line 161
    .line 162
    :goto_3
    invoke-virtual {v1}, Lboyv;->f()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lbotl;->i()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lbotl;->invalidateSelf()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lbotl;->o()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lbotl;->n()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v2, Lbotm;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2}, Lbpdb;->Y()Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eq v0, p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lbpdb;->ak(Landroid/content/res/ColorStateList;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lbotl;->invalidateSelf()V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-direct {p0}, Lbotl;->q()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lbotl;->l:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    iget-object p1, p0, Lbotl;->l:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/view/View;

    .line 221
    .line 222
    iget-object p2, p0, Lbotl;->m:Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Landroid/widget/FrameLayout;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    const/4 p2, 0x0

    .line 234
    :goto_4
    invoke-virtual {p0, p1, p2}, Lbotl;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {p0}, Lbotl;->i()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lbotl;->g()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private final l()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbotl;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, -0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lbotl;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbotl;->a()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-le v4, v6, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lbotl;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f1421db

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v3, v5

    .line 59
    .line 60
    const-string v0, "\u2026"

    .line 61
    .line 62
    aput-object v0, v3, v2

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    :goto_0
    return-object v0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lbotl;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget v0, p0, Lbotl;->c:I

    .line 76
    .line 77
    if-eq v0, v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lbotl;->b()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-gt v4, v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v4, p0, Lbotl;->a:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/content/Context;

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    iget-object v1, p0, Lbotl;->b:Lbotm;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbotm;->i()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v6, 0x7f142294

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, v3, v5

    .line 117
    .line 118
    const-string v0, "+"

    .line 119
    .line 120
    aput-object v0, v3, v2

    .line 121
    .line 122
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_6
    :goto_1
    iget-object v0, p0, Lbotl;->b:Lbotm;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbotm;->i()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lbotl;->b()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-long v1, v1

    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_7
    const/4 v0, 0x0

    .line 148
    return-object v0
.end method

.method private final m(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbotl;->c()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
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
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    check-cast v3, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr p1, v4

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    iget p2, p0, Lbotl;->h:F

    .line 68
    .line 69
    iget v3, p0, Lbotl;->k:F

    .line 70
    .line 71
    sub-float/2addr p2, v3

    .line 72
    add-float/2addr p2, p1

    .line 73
    iget v3, p0, Lbotl;->g:F

    .line 74
    .line 75
    iget v4, p0, Lbotl;->j:F

    .line 76
    .line 77
    sub-float/2addr v3, v4

    .line 78
    add-float/2addr v3, v2

    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    iget v5, p0, Lbotl;->h:F

    .line 87
    .line 88
    iget v6, p0, Lbotl;->k:F

    .line 89
    .line 90
    add-float/2addr v5, v6

    .line 91
    sub-float/2addr v5, v4

    .line 92
    add-float/2addr v5, p1

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    iget v0, p0, Lbotl;->g:F

    .line 99
    .line 100
    iget v4, p0, Lbotl;->j:F

    .line 101
    .line 102
    add-float/2addr v4, v0

    .line 103
    sub-float/2addr v4, p1

    .line 104
    add-float/2addr v4, v2

    .line 105
    cmpg-float p1, p2, v1

    .line 106
    .line 107
    if-gez p1, :cond_3

    .line 108
    .line 109
    iget p1, p0, Lbotl;->h:F

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-float/2addr p1, p2

    .line 116
    iput p1, p0, Lbotl;->h:F

    .line 117
    .line 118
    :cond_3
    cmpg-float p1, v3, v1

    .line 119
    .line 120
    if-gez p1, :cond_4

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-float/2addr v0, p1

    .line 127
    iput v0, p0, Lbotl;->g:F

    .line 128
    .line 129
    :cond_4
    cmpl-float p1, v5, v1

    .line 130
    .line 131
    if-lez p1, :cond_5

    .line 132
    .line 133
    iget p1, p0, Lbotl;->h:F

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-float/2addr p1, p2

    .line 140
    iput p1, p0, Lbotl;->h:F

    .line 141
    .line 142
    :cond_5
    cmpl-float p1, v4, v1

    .line 143
    .line 144
    if-lez p1, :cond_6

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-float/2addr v0, p1

    .line 151
    iput v0, p0, Lbotl;->g:F

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbotl;->e:Lboyv;

    .line 2
    .line 3
    iget-object v0, v0, Lboyv;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbotl;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbotl;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotl;->e:Lboyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboyv;->f()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbotl;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbotl;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbotl;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbotl;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lbotl;->d:Lbpdb;

    .line 13
    .line 14
    invoke-direct {p0}, Lbotl;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbotl;->b:Lbotm;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbotm;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lbotl;->b:Lbotm;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbotm;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    invoke-direct {p0}, Lbotl;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lbotl;->b:Lbotm;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbotm;->d()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, Lbotl;->b:Lbotm;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbotm;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    invoke-static {v0, v2, v3}, Lbpdh;->b(Landroid/content/Context;II)Lbpdg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lbpdh;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lbpdh;-><init>(Lbpdg;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbpdb;->setShapeAppearanceModel(Lbpdh;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbotl;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbotl;->b:Lbotm;

    .line 2
    .line 3
    iget-object v0, v0, Lbotm;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbotl;->e:Lboyv;

    .line 12
    .line 13
    iget-object v1, v1, Lboyv;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbotl;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbotl;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbotl;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbotl;->b:Lbotm;

    .line 2
    .line 3
    iget-object v0, v0, Lbotm;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 6
    .line 7
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbotl;->b:Lbotm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbotm;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbotm;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lbotl;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbotl;->b:Lbotm;

    .line 2
    .line 3
    iget-object v0, v0, Lbotm;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbotl;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lbotl;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lbotl;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lbotl;->d:Lbpdb;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbpdb;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lbotl;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lbotl;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lbotl;->e:Lboyv;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v2, v2, Lboyv;->a:Landroid/text/TextPaint;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lbotl;->h:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, Lbotl;->g:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    int-to-float v1, v1

    .line 78
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbotl;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbotl;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbotl;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbotl;->b:Lbotm;

    .line 2
    .line 3
    iget-object v0, v0, Lbotm;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lbotl;->setVisible(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbotl;->b:Lbotm;

    .line 2
    .line 3
    iget-object v0, v0, Lbotm;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbotl;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbotl;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbotl;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbotl;->m:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbotl;->i()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbotl;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbotl;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lbotl;->l:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lbotl;->f:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lbotl;->m:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/view/ViewGroup;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v6, v3

    .line 58
    :goto_1
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Lbotl;->r()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    iget-object v6, p0, Lbotl;->b:Lbotm;

    .line 70
    .line 71
    iget v6, v6, Lbotm;->d:F

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v6, p0, Lbotl;->b:Lbotm;

    .line 75
    .line 76
    iget v6, v6, Lbotm;->c:F

    .line 77
    .line 78
    :goto_2
    iput v6, p0, Lbotl;->i:F

    .line 79
    .line 80
    const/high16 v7, -0x40800000    # -1.0f

    .line 81
    .line 82
    cmpl-float v8, v6, v7

    .line 83
    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    iput v6, p0, Lbotl;->j:F

    .line 89
    .line 90
    iput v6, p0, Lbotl;->k:F

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-direct {p0}, Lbotl;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    iget-object v6, p0, Lbotl;->b:Lbotm;

    .line 100
    .line 101
    iget v6, v6, Lbotm;->g:F

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object v6, p0, Lbotl;->b:Lbotm;

    .line 105
    .line 106
    iget v6, v6, Lbotm;->e:F

    .line 107
    .line 108
    :goto_3
    div-float/2addr v6, v9

    .line 109
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-float v6, v6

    .line 114
    iput v6, p0, Lbotl;->j:F

    .line 115
    .line 116
    invoke-direct {p0}, Lbotl;->r()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    iget-object v6, p0, Lbotl;->b:Lbotm;

    .line 123
    .line 124
    iget v6, v6, Lbotm;->h:F

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    iget-object v6, p0, Lbotl;->b:Lbotm;

    .line 128
    .line 129
    iget v6, v6, Lbotm;->f:F

    .line 130
    .line 131
    :goto_4
    div-float/2addr v6, v9

    .line 132
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-float v6, v6

    .line 137
    iput v6, p0, Lbotl;->k:F

    .line 138
    .line 139
    :goto_5
    invoke-direct {p0}, Lbotl;->r()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_9

    .line 144
    .line 145
    invoke-direct {p0}, Lbotl;->l()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget v8, p0, Lbotl;->j:F

    .line 150
    .line 151
    iget-object v10, p0, Lbotl;->e:Lboyv;

    .line 152
    .line 153
    invoke-virtual {v10, v6}, Lboyv;->a(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    div-float/2addr v11, v9

    .line 158
    iget-object v12, p0, Lbotl;->b:Lbotm;

    .line 159
    .line 160
    iget-object v12, v12, Lbotm;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 161
    .line 162
    iget-object v13, v12, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    int-to-float v13, v13

    .line 169
    add-float/2addr v11, v13

    .line 170
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iput v8, p0, Lbotl;->j:F

    .line 175
    .line 176
    iget v8, p0, Lbotl;->k:F

    .line 177
    .line 178
    iget-boolean v11, v10, Lboyv;->c:Z

    .line 179
    .line 180
    if-nez v11, :cond_8

    .line 181
    .line 182
    iget v6, v10, Lboyv;->b:F

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    invoke-virtual {v10, v6}, Lboyv;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v6, v10, Lboyv;->b:F

    .line 189
    .line 190
    :goto_6
    div-float/2addr v6, v9

    .line 191
    iget-object v9, v12, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    int-to-float v9, v9

    .line 198
    add-float/2addr v6, v9

    .line 199
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput v6, p0, Lbotl;->k:F

    .line 204
    .line 205
    iget v8, p0, Lbotl;->j:F

    .line 206
    .line 207
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iput v6, p0, Lbotl;->j:F

    .line 212
    .line 213
    :cond_9
    iget-object v6, p0, Lbotl;->b:Lbotm;

    .line 214
    .line 215
    iget-object v8, v6, Lbotm;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 216
    .line 217
    iget-object v9, v8, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-direct {p0}, Lbotl;->r()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_a

    .line 228
    .line 229
    iget-object v9, v8, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/content/Context;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 252
    .line 253
    add-float/2addr v0, v7

    .line 254
    const/4 v10, 0x0

    .line 255
    const/high16 v11, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const v12, 0x3e99999a    # 0.3f

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v11, v12, v11, v0}, Lbosp;->a(FFFFF)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v10, v8, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    sub-int v10, v9, v10

    .line 271
    .line 272
    invoke-static {v9, v10, v0}, Lbosp;->b(IIF)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    :cond_a
    iget v0, v6, Lbotm;->k:I

    .line 277
    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    iget v0, p0, Lbotl;->k:F

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sub-int/2addr v9, v0

    .line 287
    const/4 v0, 0x0

    .line 288
    :cond_b
    iget-object v10, v8, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    add-int/2addr v9, v10

    .line 295
    invoke-virtual {v6}, Lbotm;->a()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    const v11, 0x800053

    .line 300
    .line 301
    .line 302
    if-eq v10, v11, :cond_c

    .line 303
    .line 304
    const v12, 0x800055

    .line 305
    .line 306
    .line 307
    if-eq v10, v12, :cond_c

    .line 308
    .line 309
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    add-int/2addr v10, v9

    .line 312
    int-to-float v9, v10

    .line 313
    iput v9, p0, Lbotl;->h:F

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_c
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    sub-int/2addr v10, v9

    .line 319
    int-to-float v9, v10

    .line 320
    iput v9, p0, Lbotl;->h:F

    .line 321
    .line 322
    :goto_7
    invoke-direct {p0}, Lbotl;->r()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_d

    .line 327
    .line 328
    iget-object v9, v8, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    goto :goto_8

    .line 335
    :cond_d
    invoke-virtual {v6}, Lbotm;->g()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    :goto_8
    const/4 v10, 0x1

    .line 340
    if-ne v0, v10, :cond_f

    .line 341
    .line 342
    invoke-direct {p0}, Lbotl;->r()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    iget v0, v6, Lbotm;->j:I

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    iget v0, v6, Lbotm;->i:I

    .line 352
    .line 353
    :goto_9
    add-int/2addr v9, v0

    .line 354
    :cond_f
    iget-object v0, v8, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/2addr v9, v0

    .line 361
    invoke-virtual {v6}, Lbotm;->a()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    int-to-float v9, v9

    .line 366
    const v10, 0x800033

    .line 367
    .line 368
    .line 369
    if-eq v0, v10, :cond_13

    .line 370
    .line 371
    if-eq v0, v11, :cond_13

    .line 372
    .line 373
    iget v0, v6, Lbotm;->l:I

    .line 374
    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_10

    .line 382
    .line 383
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 384
    .line 385
    int-to-float v0, v0

    .line 386
    iget v5, p0, Lbotl;->j:F

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_10
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 390
    .line 391
    int-to-float v0, v0

    .line 392
    iget v5, p0, Lbotl;->j:F

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_12

    .line 400
    .line 401
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 402
    .line 403
    int-to-float v0, v0

    .line 404
    iget v5, p0, Lbotl;->j:F

    .line 405
    .line 406
    sub-float/2addr v0, v5

    .line 407
    iget v5, p0, Lbotl;->k:F

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_12
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 411
    .line 412
    int-to-float v0, v0

    .line 413
    iget v5, p0, Lbotl;->j:F

    .line 414
    .line 415
    add-float/2addr v0, v5

    .line 416
    iget v5, p0, Lbotl;->k:F

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_13
    iget v0, v6, Lbotm;->l:I

    .line 420
    .line 421
    if-nez v0, :cond_15

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_14

    .line 428
    .line 429
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 430
    .line 431
    int-to-float v0, v0

    .line 432
    iget v5, p0, Lbotl;->j:F

    .line 433
    .line 434
    add-float/2addr v0, v5

    .line 435
    iget v5, p0, Lbotl;->k:F

    .line 436
    .line 437
    :goto_a
    add-float/2addr v5, v5

    .line 438
    sub-float/2addr v5, v9

    .line 439
    sub-float/2addr v0, v5

    .line 440
    goto :goto_e

    .line 441
    :cond_14
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 442
    .line 443
    int-to-float v0, v0

    .line 444
    iget v5, p0, Lbotl;->j:F

    .line 445
    .line 446
    sub-float/2addr v0, v5

    .line 447
    iget v5, p0, Lbotl;->k:F

    .line 448
    .line 449
    :goto_b
    add-float/2addr v5, v5

    .line 450
    sub-float/2addr v5, v9

    .line 451
    add-float/2addr v0, v5

    .line 452
    goto :goto_e

    .line 453
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_16

    .line 458
    .line 459
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 460
    .line 461
    int-to-float v0, v0

    .line 462
    iget v5, p0, Lbotl;->j:F

    .line 463
    .line 464
    :goto_c
    sub-float/2addr v0, v5

    .line 465
    add-float/2addr v0, v9

    .line 466
    goto :goto_e

    .line 467
    :cond_16
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 468
    .line 469
    int-to-float v0, v0

    .line 470
    iget v5, p0, Lbotl;->j:F

    .line 471
    .line 472
    :goto_d
    add-float/2addr v0, v5

    .line 473
    sub-float/2addr v0, v9

    .line 474
    :goto_e
    iput v0, p0, Lbotl;->g:F

    .line 475
    .line 476
    iget-object v0, v8, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_18

    .line 483
    .line 484
    invoke-virtual {p0}, Lbotl;->c()Landroid/widget/FrameLayout;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-nez v0, :cond_17

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :cond_17
    instance-of v3, v0, Landroid/view/View;

    .line 495
    .line 496
    if-eqz v3, :cond_19

    .line 497
    .line 498
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    instance-of v3, v3, Landroid/view/View;

    .line 503
    .line 504
    if-eqz v3, :cond_19

    .line 505
    .line 506
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Landroid/view/View;

    .line 511
    .line 512
    invoke-direct {p0, v2, v0}, Lbotl;->m(Landroid/view/View;Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_18
    invoke-direct {p0, v2, v3}, Lbotl;->m(Landroid/view/View;Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    :cond_19
    :goto_f
    iget v0, p0, Lbotl;->g:F

    .line 520
    .line 521
    iget v2, p0, Lbotl;->h:F

    .line 522
    .line 523
    iget v3, p0, Lbotl;->j:F

    .line 524
    .line 525
    iget v5, p0, Lbotl;->k:F

    .line 526
    .line 527
    sub-float v6, v0, v3

    .line 528
    .line 529
    sub-float v8, v2, v5

    .line 530
    .line 531
    add-float/2addr v0, v3

    .line 532
    add-float/2addr v2, v5

    .line 533
    float-to-int v3, v6

    .line 534
    float-to-int v5, v8

    .line 535
    float-to-int v0, v0

    .line 536
    float-to-int v2, v2

    .line 537
    invoke-virtual {v4, v3, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 538
    .line 539
    .line 540
    iget v0, p0, Lbotl;->i:F

    .line 541
    .line 542
    cmpl-float v2, v0, v7

    .line 543
    .line 544
    if-eqz v2, :cond_1a

    .line 545
    .line 546
    iget-object v2, p0, Lbotl;->d:Lbpdb;

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Lbpdb;->ah(F)V

    .line 549
    .line 550
    .line 551
    :cond_1a
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_1b

    .line 556
    .line 557
    iget-object v0, p0, Lbotl;->d:Lbpdb;

    .line 558
    .line 559
    invoke-virtual {v0, v4}, Lbpdb;->setBounds(Landroid/graphics/Rect;)V

    .line 560
    .line 561
    .line 562
    :cond_1b
    :goto_10
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbotl;->b:Lbotm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbotm;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbotm;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbotl;->b:Lbotm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbotm;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbotl;->b:Lbotm;

    .line 2
    .line 3
    iget-object v1, v0, Lbotm;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 6
    .line 7
    iget-object v0, v0, Lbotm;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 10
    .line 11
    invoke-direct {p0}, Lbotl;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
