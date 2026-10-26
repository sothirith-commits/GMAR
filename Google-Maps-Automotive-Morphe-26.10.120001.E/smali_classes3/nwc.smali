.class public final Lnwc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lujl;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/util/List;

.field private final b:Lvhf;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labpw;Lnbx;Lnbn;I)V
    .locals 1

    .line 26
    iput p4, p0, Lnwc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lvhf;

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, v0, v0}, Lvhf;-><init>(FFFF)V

    iput-object p4, p0, Lnwc;->b:Lvhf;

    iput-object p1, p0, Lnwc;->a:Ljava/util/List;

    iput-object p2, p0, Lnwc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnwc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;I)V
    .locals 1

    .line 1
    iput p3, p0, Lnwc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lvhf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p3, v0, v0, v0, v0}, Lvhf;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lnwc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p3, Lvhf;

    .line 15
    .line 16
    invoke-direct {p3, v0, v0, v0, v0}, Lvhf;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lnwc;->b:Lvhf;

    .line 20
    .line 21
    iput-object p1, p0, Lnwc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lnwc;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Luof;Lvot;Luhl;Laibs;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Luof;Lvot;Luhl;Laibs;)F
    .locals 6

    .line 1
    iget v0, p0, Lnwc;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lnwc;->c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v5, p4

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, Lnwc;->c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method public final c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F
    .locals 10

    .line 1
    iget v0, p0, Lnwc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v4, p2, Lvot;->j:Lteu;

    .line 10
    .line 11
    iget-object v5, p2, Lvot;->f:Luoo;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p3

    .line 15
    move-object v9, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-virtual/range {v4 .. v9}, Lteu;->p(Luoo;Luof;Luhl;Laibs;Ljava/lang/Float;)Luoj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    iget-object p3, p0, Lnwc;->b:Lvhf;

    .line 24
    .line 25
    iget p4, p1, Luoj;->d:F

    .line 26
    .line 27
    iget p5, p1, Luoj;->c:F

    .line 28
    .line 29
    iget v0, p1, Luoj;->b:F

    .line 30
    .line 31
    iget p1, p1, Luoj;->a:F

    .line 32
    .line 33
    invoke-virtual {p3, p1, v0, p5, p4}, Lvhf;->e(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lnwc;->a:Ljava/util/List;

    .line 37
    .line 38
    move p4, v3

    .line 39
    :goto_0
    move-object p5, p1

    .line 40
    check-cast p5, Labwi;

    .line 41
    .line 42
    iget p5, p5, Labwi;->d:I

    .line 43
    .line 44
    if-ge v3, p5, :cond_4

    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    check-cast p5, Lnbx;

    .line 51
    .line 52
    iget-object v0, p0, Lnwc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0, p5}, Lnbn;->i(Lnbx;)Lnbq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lnbq;->i()Luhl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_1
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p5, Lnbx;->b:Luhl;

    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lnwc;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-nez p5, :cond_3

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    iget-object p5, p2, Lvot;->f:Luoo;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    float-to-double v4, v2

    .line 87
    invoke-interface {p5, v0, v4, v5}, Luoo;->i(Luhl;D)Luig;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object p5, p2, Lvot;->f:Luoo;

    .line 93
    .line 94
    invoke-interface {p5, v0}, Luoo;->h(Luhl;)Luig;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    :goto_2
    if-eqz p5, :cond_3

    .line 99
    .line 100
    invoke-virtual {p3, p5}, Lvhf;->f(Luig;)Z

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    if-eqz p5, :cond_3

    .line 105
    .line 106
    add-int/lit8 p4, p4, 0x1

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    check-cast p1, Labpw;

    .line 112
    .line 113
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_b

    .line 118
    .line 119
    int-to-float p0, p4

    .line 120
    int-to-float p1, p5

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_5
    move-object v6, p1

    .line 124
    move-object v7, p3

    .line 125
    move-object v9, p4

    .line 126
    move-object v8, p5

    .line 127
    iget-object v4, p2, Lvot;->j:Lteu;

    .line 128
    .line 129
    iget-object v5, p2, Lvot;->f:Luoo;

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v9}, Lteu;->p(Luoo;Luof;Luhl;Laibs;Ljava/lang/Float;)Luoj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    :cond_6
    move v1, v2

    .line 138
    return v1

    .line 139
    :cond_7
    iget-object p3, p0, Lnwc;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget p4, p1, Luoj;->d:F

    .line 142
    .line 143
    iget p5, p1, Luoj;->c:F

    .line 144
    .line 145
    iget v0, p1, Luoj;->b:F

    .line 146
    .line 147
    iget p1, p1, Luoj;->a:F

    .line 148
    .line 149
    check-cast p3, Lvhf;

    .line 150
    .line 151
    invoke-virtual {p3, p1, v0, p5, p4}, Lvhf;->e(FFFF)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lnwc;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    :cond_8
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p5

    .line 164
    if-eqz p5, :cond_a

    .line 165
    .line 166
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    check-cast p5, Lnck;

    .line 171
    .line 172
    invoke-virtual {p5}, Lnck;->m()Luhe;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p5}, Lnck;->t()Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    if-eqz p5, :cond_9

    .line 183
    .line 184
    iget-object v2, p2, Lvot;->f:Luoo;

    .line 185
    .line 186
    invoke-static {v0}, Luhl;->B(Luhe;)Luhl;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result p5

    .line 194
    float-to-double v4, p5

    .line 195
    invoke-interface {v2, v0, v4, v5}, Luoo;->i(Luhl;D)Luig;

    .line 196
    .line 197
    .line 198
    move-result-object p5

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    iget-object p5, p2, Lvot;->f:Luoo;

    .line 201
    .line 202
    invoke-static {v0}, Luhl;->B(Luhe;)Luhl;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p5, v0}, Luoo;->h(Luhl;)Luig;

    .line 207
    .line 208
    .line 209
    move-result-object p5

    .line 210
    :goto_4
    if-eqz p5, :cond_8

    .line 211
    .line 212
    iget-object v0, p0, Lnwc;->b:Lvhf;

    .line 213
    .line 214
    iget-object v2, p0, Lnwc;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iget v4, p5, Luig;->b:F

    .line 217
    .line 218
    check-cast v2, Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    int-to-float v5, v5

    .line 225
    const/high16 v6, 0x40000000    # 2.0f

    .line 226
    .line 227
    div-float/2addr v5, v6

    .line 228
    sub-float/2addr v4, v5

    .line 229
    iget v5, p5, Luig;->c:F

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    int-to-float v7, v7

    .line 236
    sub-float/2addr v5, v7

    .line 237
    iget v7, p5, Luig;->b:F

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-float v2, v2

    .line 244
    div-float/2addr v2, v6

    .line 245
    add-float/2addr v7, v2

    .line 246
    iget p5, p5, Luig;->c:F

    .line 247
    .line 248
    invoke-virtual {v0, v4, v5, v7, p5}, Lvhf;->e(FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v0}, Lvhf;->g(Lvhf;)Z

    .line 252
    .line 253
    .line 254
    move-result p5

    .line 255
    if-eqz p5, :cond_8

    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_b

    .line 265
    .line 266
    int-to-float p0, v3

    .line 267
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    int-to-float p1, p1

    .line 272
    :goto_5
    div-float v1, p0, p1

    .line 273
    .line 274
    :cond_b
    return v1
.end method
