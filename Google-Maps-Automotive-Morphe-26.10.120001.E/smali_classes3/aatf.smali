.class public final Laatf;
.super Lddj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final e:Landroid/graphics/Rect;

.field private final f:Laati;


# direct methods
.method public constructor <init>(Laati;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lddj;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Laatf;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Laatf;->f:Laati;

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
    iget-object v1, p0, Laatf;->f:Laati;

    .line 3
    .line 4
    invoke-virtual {v1}, Laati;->b()Ljava/util/List;

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
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Laatf;->e:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Laati;->k(ILandroid/graphics/Rect;)V

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
    if-nez v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    :cond_1
    return v0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laatf;->f:Laati;

    .line 3
    .line 4
    invoke-virtual {v1}, Laati;->b()Ljava/util/List;

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

.method protected final p(ILdcf;)V
    .locals 8

    .line 1
    sget-object v0, Ldce;->l:Ldce;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ldcf;->h(Ldce;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laatf;->f:Laati;

    .line 7
    .line 8
    invoke-virtual {v0}, Laati;->b()Ljava/util/List;

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
    invoke-virtual {v0}, Laati;->getValueFrom()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Laati;->getValueTo()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, Laati;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    cmpl-float v0, v2, v3

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x2000

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ldcf;->g(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    cmpg-float v0, v2, v4

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x1000

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ldcf;->g(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-virtual {v0, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 60
    .line 61
    .line 62
    float-to-double v6, v3

    .line 63
    :try_start_0
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    float-to-double v6, v4

    .line 76
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    float-to-double v6, v2

    .line 89
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    const/4 v0, 0x1

    .line 102
    invoke-static {v0, v3, v4, v2}, Lpr;->p(IFFF)Lpr;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p2, v3}, Ldcf;->ac(Lpr;)V

    .line 107
    .line 108
    .line 109
    const-class v3, Landroid/widget/SeekBar;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p2, v3}, Ldcf;->r(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Laatf;->f:Laati;

    .line 124
    .line 125
    invoke-virtual {v4}, Laati;->getContentDescription()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {v4}, Laati;->getContentDescription()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {v2}, Laati;->s(F)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v4}, Laati;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const v7, 0x7f1425d2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-le v1, v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4}, Laati;->b()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/lit8 v1, v1, -0x1

    .line 168
    .line 169
    if-ne p1, v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v4}, Laati;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v6, 0x7f1425d0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    if-nez p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v4}, Laati;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v6, 0x7f1425d1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_0

    .line 197
    :cond_4
    const-string v6, ""

    .line 198
    .line 199
    :cond_5
    :goto_0
    sget-object v1, Ldax;->a:[I

    .line 200
    .line 201
    invoke-static {v4}, Ldav;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_6

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Ldcf;->P(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    const/16 v1, 0x2c

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-array v5, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    aput-object v6, v5, v7

    .line 234
    .line 235
    aput-object v2, v5, v0

    .line 236
    .line 237
    const-string v0, "%s, %s"

    .line 238
    .line 239
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p2, v0}, Ldcf;->v(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Laatf;->e:Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-virtual {v4, p1, p0}, Laati;->k(ILandroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p0}, Ldcf;->n(Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final u(IILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Laatf;->f:Laati;

    .line 2
    .line 3
    invoke-virtual {p0}, Laati;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x1000

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x2000

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    const v0, 0x102003d

    .line 19
    .line 20
    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Laati;->p(IF)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Laati;->l()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Laati;->postInvalidate()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Laati;->q()F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ne p2, v2, :cond_1

    .line 55
    .line 56
    neg-float p3, p3

    .line 57
    :cond_1
    invoke-virtual {p0}, Laati;->n()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    neg-float p3, p3

    .line 64
    :cond_2
    invoke-virtual {p0}, Laati;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-float/2addr p2, p3

    .line 79
    invoke-virtual {p0}, Laati;->getValueFrom()F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p0}, Laati;->getValueTo()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p2, p3, v0}, Lcux;->am(FFF)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0, p1, p2}, Laati;->p(IF)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Laati;->setActiveThumbIndex(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laati;->g:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Laati;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    iget p2, p0, Laati;->f:I

    .line 106
    .line 107
    int-to-long p2, p2

    .line 108
    invoke-virtual {p0, p1, p2, p3}, Laati;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Laati;->l()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Laati;->postInvalidate()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v1, 0x0

    .line 119
    :goto_0
    return v1
.end method
