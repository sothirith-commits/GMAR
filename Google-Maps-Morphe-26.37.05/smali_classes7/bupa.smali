.class public final Lbupa;
.super Lgie;
.source "PG"


# instance fields
.field final e:Landroid/graphics/Rect;

.field private final f:Lbupc;


# direct methods
.method public constructor <init>(Lbupc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgie;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbupa;->e:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p1, p0, Lbupa;->f:Lbupc;

    .line 13
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lbupa;->f:Lbupc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lbupc;->d()Ljava/util/List;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbupa;->e:Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lbupc;->g(ILandroid/graphics/Rect;)V

    .line 19
    float-to-int v1, p1

    .line 20
    float-to-int v3, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    return v0

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lbupa;->f:Lbupc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lbupc;->d()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected final q(ILggk;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lggj;->p:Lggj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lggk;->l(Lggj;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbupa;->f:Lbupc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbupc;->d()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v2

    .line 22
    .line 23
    iget v3, v0, Lbupc;->e:F

    .line 24
    .line 25
    iget v4, v0, Lbupc;->f:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbupc;->isEnabled()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    cmpl-float v0, v2, v3

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x2000

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lggk;->k(I)V

    .line 41
    .line 42
    :cond_0
    cmpg-float v0, v2, v4

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x1000

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lggk;->k(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 53
    move-result-object v0

    .line 54
    const/4 v5, 0x2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 58
    float-to-double v6, v3

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result v3

    .line 71
    float-to-double v6, v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 83
    move-result v4

    .line 84
    float-to-double v6, v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    const/4 v0, 0x1

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3, v4, v2}, Laaw;->B(IFFF)Laaw;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3}, Lggk;->al(Laaw;)V

    .line 105
    .line 106
    const-class v3, Landroid/widget/SeekBar;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    iget-object v4, p0, Lbupa;->f:Lbupc;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lbupc;->getContentDescription()Ljava/lang/CharSequence;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lbupc;->getContentDescription()Ljava/lang/CharSequence;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v4, v2}, Lbupc;->c(F)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lbupc;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    const v7, 0x7f142675

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    move-result v1

    .line 153
    .line 154
    if-le v1, v0, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lbupc;->d()Ljava/util/List;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    move-result v1

    .line 163
    .line 164
    add-int/lit8 v1, v1, -0x1

    .line 165
    .line 166
    if-ne p1, v1, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lbupc;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    const v6, 0x7f142673

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_3
    if-nez p1, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lbupc;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    const v6, 0x7f142674

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_4
    const-string v6, ""

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_0
    invoke-static {v4}, Lgeo;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v7

    .line 203
    .line 204
    if-nez v7, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v1}, Lggk;->W(Ljava/lang/CharSequence;)V

    .line 208
    goto :goto_1

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    const-string v1, ","

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    new-array v5, v5, [Ljava/lang/Object;

    .line 226
    const/4 v7, 0x0

    .line 227
    .line 228
    aput-object v6, v5, v7

    .line 229
    .line 230
    aput-object v2, v5, v0

    .line 231
    .line 232
    const-string v0, "%s, %s"

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v0}, Lggk;->A(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    iget-object p0, p0, Lbupa;->e:Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, p1, p0}, Lbupc;->g(ILandroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p0}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 255
    return-void
.end method

.method protected final w(IILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbupa;->f:Lbupc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbupc;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x1000

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    .line 21
    const v0, 0x102003d

    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-eqz p3, :cond_5

    .line 27
    .line 28
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lbupc;->l(IF)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbupc;->h()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbupc;->postInvalidate()V

    .line 51
    return v1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lbupc;->m()F

    .line 55
    move-result p3

    .line 56
    .line 57
    if-ne p2, v2, :cond_3

    .line 58
    neg-float p3, p3

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lbupc;->j()Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    neg-float p3, p3

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Lbupc;->d()Ljava/util/List;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 79
    move-result p2

    .line 80
    .line 81
    iget v0, p0, Lbupc;->e:F

    .line 82
    .line 83
    iget v2, p0, Lbupc;->f:F

    .line 84
    add-float/2addr p2, p3

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0, v2}, Lmm;->K(FFF)F

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lbupc;->l(IF)Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iput p1, p0, Lbupc;->g:I

    .line 97
    .line 98
    iget-object p1, p0, Lbupc;->k:Ljava/lang/Runnable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lbupc;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    iget p2, p0, Lbupc;->j:I

    .line 104
    int-to-long p2, p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, p3}, Lbupc;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbupc;->h()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbupc;->postInvalidate()V

    .line 114
    return v1

    .line 115
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 116
    return p0
.end method
