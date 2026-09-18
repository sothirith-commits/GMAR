.class public final Lnnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luao;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Luym;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labhe;Lmub;Lmtr;I)V
    .locals 1

    .line 26
    iput p4, p0, Lnnn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Luym;

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, v0, v0}, Luym;-><init>(FFFF)V

    iput-object p4, p0, Lnnn;->b:Luym;

    iput-object p1, p0, Lnnn;->a:Ljava/util/List;

    iput-object p2, p0, Lnnn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnnn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;I)V
    .locals 1

    .line 1
    iput p3, p0, Lnnn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Luym;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p3, v0, v0, v0, v0}, Luym;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lnnn;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p3, Luym;

    .line 15
    .line 16
    invoke-direct {p3, v0, v0, v0, v0}, Luym;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lnnn;->b:Luym;

    .line 20
    .line 21
    iput-object p1, p0, Lnnn;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lnnn;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lufj;Lvfv;Ltyp;Lahru;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lufj;Lvfv;Ltyp;Lahru;)F
    .locals 7

    .line 1
    iget v0, p0, Lnnn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Lnnn;->c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

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
    invoke-virtual/range {v0 .. v5}, Lnnn;->c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F
    .locals 10

    .line 1
    iget v0, p0, Lnnn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v4, p2, Lvfv;->j:Lscy;

    .line 10
    .line 11
    iget-object v5, p2, Lvfv;->f:Lufs;

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
    invoke-virtual/range {v4 .. v9}, Lscy;->o(Lufs;Lufj;Ltyp;Lahru;Ljava/lang/Float;)Lufn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object p3, p0, Lnnn;->b:Luym;

    .line 25
    .line 26
    iget p4, p1, Lufn;->d:F

    .line 27
    .line 28
    iget p5, p1, Lufn;->c:F

    .line 29
    .line 30
    iget v0, p1, Lufn;->b:F

    .line 31
    .line 32
    iget p1, p1, Lufn;->a:F

    .line 33
    .line 34
    invoke-virtual {p3, p1, v0, p5, p4}, Luym;->e(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnnn;->a:Ljava/util/List;

    .line 38
    .line 39
    move p4, v3

    .line 40
    :goto_0
    move-object p5, p1

    .line 41
    check-cast p5, Labnu;

    .line 42
    .line 43
    iget p5, p5, Labnu;->d:I

    .line 44
    .line 45
    if-ge v3, p5, :cond_6

    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    check-cast p5, Lmub;

    .line 52
    .line 53
    iget-object v0, p0, Lnnn;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p5}, Lmtr;->j(Lmub;)Lmtu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lmtu;->i()Ltyp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p5, Lmub;->b:Ltyp;

    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lnnn;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-eqz p5, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-eqz v9, :cond_4

    .line 81
    .line 82
    iget-object p5, p2, Lvfv;->f:Lufs;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    float-to-double v4, v2

    .line 89
    invoke-interface {p5, v0, v4, v5}, Lufs;->i(Ltyp;D)Ltzk;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p5, p2, Lvfv;->f:Lufs;

    .line 95
    .line 96
    invoke-interface {p5, v0}, Lufs;->h(Ltyp;)Ltzk;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    :goto_2
    if-eqz p5, :cond_5

    .line 101
    .line 102
    invoke-virtual {p3, p5}, Luym;->f(Ltzk;)Z

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    if-eqz p5, :cond_5

    .line 107
    .line 108
    add-int/lit8 p4, p4, 0x1

    .line 109
    .line 110
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    check-cast p1, Labhe;

    .line 114
    .line 115
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    return v1

    .line 122
    :cond_7
    int-to-float p0, p4

    .line 123
    int-to-float p1, p5

    .line 124
    :goto_4
    div-float/2addr p0, p1

    .line 125
    return p0

    .line 126
    :cond_8
    move-object v6, p1

    .line 127
    move-object v7, p3

    .line 128
    move-object v9, p4

    .line 129
    move-object v8, p5

    .line 130
    iget-object v4, p2, Lvfv;->j:Lscy;

    .line 131
    .line 132
    iget-object v5, p2, Lvfv;->f:Lufs;

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v9}, Lscy;->o(Lufs;Lufj;Ltyp;Lahru;Ljava/lang/Float;)Lufn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v2

    .line 141
    :cond_9
    iget-object p3, p0, Lnnn;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iget p4, p1, Lufn;->d:F

    .line 144
    .line 145
    iget p5, p1, Lufn;->c:F

    .line 146
    .line 147
    iget v0, p1, Lufn;->b:F

    .line 148
    .line 149
    iget p1, p1, Lufn;->a:F

    .line 150
    .line 151
    check-cast p3, Luym;

    .line 152
    .line 153
    invoke-virtual {p3, p1, v0, p5, p4}, Luym;->e(FFFF)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lnnn;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    :cond_a
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-eqz p5, :cond_c

    .line 167
    .line 168
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    check-cast p5, Lmun;

    .line 173
    .line 174
    invoke-virtual {p5}, Lmun;->m()Ltyi;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p5}, Lmun;->t()Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object p5

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    if-eqz p5, :cond_b

    .line 185
    .line 186
    iget-object v2, p2, Lvfv;->f:Lufs;

    .line 187
    .line 188
    invoke-static {v0}, Ltyp;->B(Ltyi;)Ltyp;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result p5

    .line 196
    float-to-double v4, p5

    .line 197
    invoke-interface {v2, v0, v4, v5}, Lufs;->i(Ltyp;D)Ltzk;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    iget-object p5, p2, Lvfv;->f:Lufs;

    .line 203
    .line 204
    invoke-static {v0}, Ltyp;->B(Ltyi;)Ltyp;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p5, v0}, Lufs;->h(Ltyp;)Ltzk;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    :goto_6
    if-eqz p5, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Lnnn;->b:Luym;

    .line 215
    .line 216
    iget-object v2, p0, Lnnn;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iget v4, p5, Ltzk;->b:F

    .line 219
    .line 220
    check-cast v2, Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    int-to-float v5, v5

    .line 227
    const/high16 v6, 0x40000000    # 2.0f

    .line 228
    .line 229
    div-float/2addr v5, v6

    .line 230
    sub-float/2addr v4, v5

    .line 231
    iget v5, p5, Ltzk;->c:F

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    int-to-float v7, v7

    .line 238
    sub-float/2addr v5, v7

    .line 239
    iget v7, p5, Ltzk;->b:F

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-float v2, v2

    .line 246
    div-float/2addr v2, v6

    .line 247
    add-float/2addr v7, v2

    .line 248
    iget p5, p5, Ltzk;->c:F

    .line 249
    .line 250
    invoke-virtual {v0, v4, v5, v7, p5}, Luym;->e(FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, v0}, Luym;->g(Luym;)Z

    .line 254
    .line 255
    .line 256
    move-result p5

    .line 257
    if-eqz p5, :cond_a

    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_d

    .line 267
    .line 268
    return v1

    .line 269
    :cond_d
    int-to-float p0, v3

    .line 270
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    int-to-float p1, p1

    .line 275
    goto/16 :goto_4
.end method
