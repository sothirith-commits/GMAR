.class public final Lbpeb;
.super Leqr;
.source "PG"


# instance fields
.field final e:Landroid/graphics/Rect;

.field private final f:Lbpec;


# direct methods
.method public constructor <init>(Lbpec;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Leqr;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpeb;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lbpeb;->f:Lbpec;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbpeb;->f:Lbpec;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbpec;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lbpeb;->e:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lbpec;->f(ILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    float-to-int v1, p1

    .line 20
    float-to-int v3, p2

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbpeb;->f:Lbpec;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbpec;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected final s(ILepk;)V
    .locals 8

    .line 1
    sget-object v0, Lepj;->o:Lepj;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lepk;->k(Lepj;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbpeb;->f:Lbpec;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbpec;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v0, Lbpec;->d:F

    .line 23
    .line 24
    iget v4, v0, Lbpec;->e:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lbpec;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    cmpl-float v0, v2, v3

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2000

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lepk;->j(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    cmpg-float v0, v2, v4

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x1000

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lepk;->j(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-virtual {v0, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 56
    .line 57
    .line 58
    float-to-double v6, v3

    .line 59
    :try_start_0
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    float-to-double v6, v4

    .line 72
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    float-to-double v6, v2

    .line 85
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    const/4 v0, 0x1

    .line 98
    invoke-static {v0, v3, v4, v2}, Lepg;->f(IFFF)Lepg;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p2, v3}, Lepk;->ak(Lepg;)V

    .line 103
    .line 104
    .line 105
    const-class v3, Landroid/widget/SeekBar;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p2, v3}, Lepk;->t(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lbpeb;->f:Lbpec;

    .line 120
    .line 121
    invoke-virtual {v4}, Lbpec;->getContentDescription()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4}, Lbpec;->getContentDescription()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, ","

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v4, v2}, Lbpec;->b(F)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v4}, Lbpec;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const v7, 0x7f14223d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-le v1, v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4}, Lbpec;->c()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    if-ne p1, v1, :cond_3

    .line 171
    .line 172
    invoke-virtual {v4}, Lbpec;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v6, 0x7f14223b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_0

    .line 184
    :cond_3
    if-nez p1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v4}, Lbpec;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v6, 0x7f14223c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    const-string v6, ""

    .line 199
    .line 200
    :cond_5
    :goto_0
    invoke-static {v4}, Lenu;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_6

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Lepk;->U(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-array v5, v5, [Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    aput-object v6, v5, v7

    .line 222
    .line 223
    aput-object v2, v5, v0

    .line 224
    .line 225
    const-string v0, "%s, %s"

    .line 226
    .line 227
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lbpeb;->e:Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-virtual {v4, p1, v0}, Lbpec;->f(ILandroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v0}, Lepk;->p(Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbpeb;->f:Lbpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpec;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x1000

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x2000

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    if-eq p2, v3, :cond_2

    .line 18
    .line 19
    const v1, 0x102003d

    .line 20
    .line 21
    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p3, :cond_5

    .line 26
    .line 27
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0, p1, p2}, Lbpec;->k(IF)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Lbpec;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbpec;->postInvalidate()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Leqr;->n(I)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {v0}, Lbpec;->l()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    neg-float p3, p3

    .line 62
    :cond_3
    invoke-virtual {v0}, Lbpec;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    neg-float p3, p3

    .line 69
    :cond_4
    invoke-virtual {v0}, Lbpec;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-float/2addr p2, p3

    .line 84
    iget p3, v0, Lbpec;->d:F

    .line 85
    .line 86
    iget v1, v0, Lbpec;->e:F

    .line 87
    .line 88
    invoke-static {p2, p3, v1}, Leni;->y(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v0, p1, p2}, Lbpec;->k(IF)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iput p1, v0, Lbpec;->f:I

    .line 99
    .line 100
    iget-object p2, v0, Lbpec;->j:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lbpec;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    iget p3, v0, Lbpec;->i:I

    .line 106
    .line 107
    int-to-long v3, p3

    .line 108
    invoke-virtual {v0, p2, v3, v4}, Lbpec;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lbpec;->g()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbpec;->postInvalidate()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Leqr;->n(I)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 122
    return p1
.end method
