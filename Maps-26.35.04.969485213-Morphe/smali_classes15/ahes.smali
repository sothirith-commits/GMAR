.class public final Lahes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjah;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lbkbl;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;I)V
    .locals 1

    .line 1
    iput p3, p0, Lahes;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lbkbl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p3, v0, v0, v0, v0}, Lbkbl;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lahes;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p3, Lbkbl;

    .line 15
    .line 16
    invoke-direct {p3, v0, v0, v0, v0}, Lbkbl;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lahes;->b:Lbkbl;

    .line 20
    .line 21
    iput-object p1, p0, Lahes;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lahes;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lxuo;Lxuf;I)V
    .locals 1

    .line 26
    iput p4, p0, Lahes;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lbkbl;

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, v0, v0}, Lbkbl;-><init>(FFFF)V

    iput-object p4, p0, Lahes;->b:Lbkbl;

    iput-object p1, p0, Lahes;->a:Ljava/util/List;

    iput-object p2, p0, Lahes;->e:Ljava/lang/Object;

    iput-object p3, p0, Lahes;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbjfr;Lbkio;Lbiyb;Lchom;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lbjfr;Lbkio;Lbiyb;Lchom;)F
    .locals 7

    .line 1
    iget v0, p0, Lahes;->c:I

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
    invoke-virtual/range {v1 .. v6}, Lahes;->c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F

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
    invoke-virtual/range {v0 .. v5}, Lahes;->c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F
    .locals 10

    .line 1
    iget v0, p0, Lahes;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v4, p2, Lbkio;->j:Lbfmh;

    .line 10
    .line 11
    iget-object v5, p2, Lbkio;->f:Lbjga;

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
    invoke-virtual/range {v4 .. v9}, Lbfmh;->i(Lbjga;Lbjfr;Lbiyb;Lchom;Ljava/lang/Float;)Lbjfv;

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
    iget-object p3, p0, Lahes;->b:Lbkbl;

    .line 25
    .line 26
    iget p4, p1, Lbjfv;->a:F

    .line 27
    .line 28
    iget p5, p1, Lbjfv;->b:F

    .line 29
    .line 30
    iget v0, p1, Lbjfv;->c:F

    .line 31
    .line 32
    iget p1, p1, Lbjfv;->d:F

    .line 33
    .line 34
    invoke-virtual {p3, p4, p5, v0, p1}, Lbkbl;->e(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lahes;->a:Ljava/util/List;

    .line 38
    .line 39
    move-object p4, p1

    .line 40
    check-cast p4, Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lxuo;

    .line 57
    .line 58
    iget-object v2, p0, Lahes;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v2, v0}, Lxuf;->j(Lxuo;)Lxuh;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v2, v4

    .line 69
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lxuh;->j()Lbiyb;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_3
    if-nez v4, :cond_4

    .line 76
    .line 77
    iget-object v4, v0, Lxuo;->b:Lbiyb;

    .line 78
    .line 79
    :cond_4
    iget-object v2, p0, Lahes;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    iget-object v2, p2, Lbkio;->f:Lbjga;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    float-to-double v5, v5

    .line 96
    invoke-interface {v2, v4, v5, v6}, Lbjga;->i(Lbiyb;D)Lbiyx;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v2, p2, Lbkio;->f:Lbjga;

    .line 102
    .line 103
    invoke-interface {v2, v4}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget-object v4, v0, Lxuo;->c:Lcbqc;

    .line 110
    .line 111
    sget-object v5, Lcbqc;->a:Lcbqc;

    .line 112
    .line 113
    if-ne v4, v5, :cond_6

    .line 114
    .line 115
    iget-object v0, v0, Lxuo;->q:Landroid/text/Spanned;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    :cond_6
    invoke-virtual {p3, v2}, Lbkbl;->f(Lbiyx;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    return v1

    .line 147
    :cond_8
    int-to-float p0, v3

    .line 148
    check-cast p1, Lbxcf;

    .line 149
    .line 150
    iget p1, p1, Lbxcf;->c:I

    .line 151
    .line 152
    :goto_3
    int-to-float p1, p1

    .line 153
    div-float/2addr p0, p1

    .line 154
    return p0

    .line 155
    :cond_9
    move-object v6, p1

    .line 156
    move-object v7, p3

    .line 157
    move-object v9, p4

    .line 158
    move-object v8, p5

    .line 159
    iget-object v4, p2, Lbkio;->j:Lbfmh;

    .line 160
    .line 161
    iget-object v5, p2, Lbkio;->f:Lbjga;

    .line 162
    .line 163
    invoke-virtual/range {v4 .. v9}, Lbfmh;->i(Lbjga;Lbjfr;Lbiyb;Lchom;Ljava/lang/Float;)Lbjfv;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    return v2

    .line 170
    :cond_a
    iget-object p3, p0, Lahes;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iget p4, p1, Lbjfv;->d:F

    .line 173
    .line 174
    iget p5, p1, Lbjfv;->c:F

    .line 175
    .line 176
    iget v0, p1, Lbjfv;->b:F

    .line 177
    .line 178
    iget p1, p1, Lbjfv;->a:F

    .line 179
    .line 180
    check-cast p3, Lbkbl;

    .line 181
    .line 182
    invoke-virtual {p3, p1, v0, p5, p4}, Lbkbl;->e(FFFF)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lahes;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    :cond_b
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p5

    .line 195
    if-eqz p5, :cond_d

    .line 196
    .line 197
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    check-cast p5, Lxva;

    .line 202
    .line 203
    invoke-virtual {p5}, Lxva;->m()Lbixu;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p5}, Lxva;->u()Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p5

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    if-eqz p5, :cond_c

    .line 214
    .line 215
    iget-object v2, p2, Lbkio;->f:Lbjga;

    .line 216
    .line 217
    invoke-static {v0}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p5

    .line 225
    float-to-double v4, p5

    .line 226
    invoke-interface {v2, v0, v4, v5}, Lbjga;->i(Lbiyb;D)Lbiyx;

    .line 227
    .line 228
    .line 229
    move-result-object p5

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    iget-object p5, p2, Lbkio;->f:Lbjga;

    .line 232
    .line 233
    invoke-static {v0}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p5, v0}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 238
    .line 239
    .line 240
    move-result-object p5

    .line 241
    :goto_5
    if-eqz p5, :cond_b

    .line 242
    .line 243
    iget-object v0, p0, Lahes;->b:Lbkbl;

    .line 244
    .line 245
    iget-object v2, p0, Lahes;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iget v4, p5, Lbiyx;->b:F

    .line 248
    .line 249
    check-cast v2, Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    int-to-float v5, v5

    .line 256
    const/high16 v6, 0x40000000    # 2.0f

    .line 257
    .line 258
    div-float/2addr v5, v6

    .line 259
    sub-float/2addr v4, v5

    .line 260
    iget v5, p5, Lbiyx;->c:F

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    int-to-float v7, v7

    .line 267
    sub-float/2addr v5, v7

    .line 268
    iget v7, p5, Lbiyx;->b:F

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    int-to-float v2, v2

    .line 275
    div-float/2addr v2, v6

    .line 276
    add-float/2addr v7, v2

    .line 277
    iget p5, p5, Lbiyx;->c:F

    .line 278
    .line 279
    invoke-virtual {v0, v4, v5, v7, p5}, Lbkbl;->e(FFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v0}, Lbkbl;->g(Lbkbl;)Z

    .line 283
    .line 284
    .line 285
    move-result p5

    .line 286
    if-eqz p5, :cond_b

    .line 287
    .line 288
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_e

    .line 296
    .line 297
    return v1

    .line 298
    :cond_e
    int-to-float p0, v3

    .line 299
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    goto/16 :goto_3
.end method
