.class public final Laoja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 130
    iput p1, p0, Laoja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Laoja;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbldi;Lbkie;I)V
    .locals 2

    .line 132
    iput p3, p0, Laoja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/IdentityHashMap;

    iget-object v0, p2, Lbkie;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 133
    invoke-direct {p3, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object p3, p0, Laoja;->b:Ljava/lang/Object;

    .line 134
    invoke-virtual {p2}, Lbkie;->j()Lbkid;

    move-result-object p2

    .line 135
    :goto_0
    invoke-virtual {p2}, Lbkid;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 136
    invoke-virtual {p2}, Lbkid;->a()Lbkhi;

    move-result-object p3

    iget-object v0, p0, Laoja;->b:Ljava/lang/Object;

    .line 137
    invoke-virtual {p1, p3}, Lbldi;->k(Lbkhi;)Lbkgg;

    move-result-object v1

    iget v1, v1, Lbkgg;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 131
    iput p2, p0, Laoja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoja;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbwks;I)V
    .locals 6

    .line 1
    iput p3, p0, Laoja;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lctwv;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p3, v0}, Lctwv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Laoja;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p3, Lctka;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, v0}, Lctka;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbkac;

    .line 38
    .line 39
    invoke-interface {p2, v1}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Lbkac;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-interface {p3, v2, v3}, Lctjk;->d(J)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {p3, v2, v3}, Lctjk;->s(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v1}, Lbkac;->p()Lchrq;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v5, v5, Lchrq;->l:I

    .line 64
    .line 65
    if-ge v4, v5, :cond_0

    .line 66
    .line 67
    :cond_1
    invoke-interface {v1}, Lbkac;->p()Lchrq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, Lchrq;->l:I

    .line 72
    .line 73
    invoke-interface {p3, v2, v3, v1}, Lctjk;->a(JI)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbkac;

    .line 92
    .line 93
    invoke-interface {p2}, Lbkac;->p()Lchrq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Lchrq;->l:I

    .line 98
    .line 99
    invoke-interface {p2}, Lbkac;->C()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {p2}, Lbkac;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-interface {p3, v1, v2}, Lctjk;->d(J)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {p2}, Lbkac;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-interface {p3, v0, v1}, Lctjk;->s(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :cond_3
    iget-object v1, p0, Laoja;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v1, p2, v0}, Lctwg;->a(Ljava/lang/Object;I)I

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void
.end method

.method private static a(Laqiw;)Lcjdo;
    .locals 1

    .line 1
    instance-of v0, p0, Laqjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laqjb;

    .line 6
    .line 7
    iget-object p0, p0, Laqjb;->f:Lcjdo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Laqjc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Laqjc;

    .line 15
    .line 16
    iget-object p0, p0, Laqjc;->a:Lcjdo;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Laoja;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbxlf;

    .line 10
    .line 11
    check-cast p2, Lbxlf;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lbxlf;->a(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [I

    .line 22
    .line 23
    aget p1, p1, v3

    .line 24
    .line 25
    iget-object p0, p0, Laoja;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lctfv;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lctfv;->n(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, v3}, Lbxlf;->a(I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, [I

    .line 42
    .line 43
    aget p2, p2, v3

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lctfv;->n(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_0
    check-cast p1, Lcmil;

    .line 55
    .line 56
    check-cast p2, Lcmil;

    .line 57
    .line 58
    iget-object p0, p0, Laoja;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbuev;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbuev;->e(Ljava/lang/Object;)Lbwkq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbtzn;

    .line 78
    .line 79
    invoke-interface {p1}, Lbtzn;->a()Lbtzl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object p1, v4

    .line 85
    :goto_0
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Lbtzl;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    move p1, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move p1, v3

    .line 96
    :goto_1
    invoke-virtual {p0, p2}, Lbuev;->e(Ljava/lang/Object;)Lbwkq;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lbtzn;

    .line 111
    .line 112
    invoke-interface {p0}, Lbtzn;->a()Lbtzl;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_2
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-interface {v4}, Lbtzl;->e()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    move p0, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move p0, v3

    .line 127
    :goto_2
    if-eqz p1, :cond_5

    .line 128
    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    return v1

    .line 132
    :cond_4
    move p0, v2

    .line 133
    :cond_5
    if-nez p1, :cond_7

    .line 134
    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    return v3

    .line 138
    :cond_6
    return v2

    .line 139
    :cond_7
    return v3

    .line 140
    :pswitch_1
    iget-object p0, p0, Laoja;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lbkhi;

    .line 143
    .line 144
    check-cast p2, Lbkhi;

    .line 145
    .line 146
    check-cast p0, Ljava/util/IdentityHashMap;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Integer;

    .line 159
    .line 160
    sget-object v1, Lbwrm;->b:Lbwrm;

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    move v0, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_3
    if-nez p0, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_4
    invoke-virtual {v1, v0, v3}, Lbwrm;->d(II)Lbwrm;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1}, Lbkhi;->b()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p2}, Lbkhi;->b()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p0, v0, v1}, Lbwrm;->d(II)Lbwrm;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p1}, Lbkhi;->c()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p2}, Lbkhi;->c()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p0, p1, p2}, Lbwrm;->d(II)Lbwrm;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lbwrm;->a()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :pswitch_2
    check-cast p1, Lbkac;

    .line 211
    .line 212
    check-cast p2, Lbkac;

    .line 213
    .line 214
    sget-object v0, Lbwrm;->b:Lbwrm;

    .line 215
    .line 216
    invoke-interface {p1}, Lbkac;->at()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-interface {p2}, Lbkac;->at()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v0, v1, v2}, Lbwrm;->h(ZZ)Lbwrm;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p1}, Lbkac;->aq()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-interface {p2}, Lbkac;->aq()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v0, v1, v2}, Lbwrm;->h(ZZ)Lbwrm;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1}, Lbkac;->ar()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-interface {p2}, Lbkac;->ar()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v0, v1, v2}, Lbwrm;->h(ZZ)Lbwrm;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object p0, p0, Laoja;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p0, p1}, Lctwg;->o(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-interface {p0, p2}, Lctwg;->o(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-virtual {v0, v1, p0}, Lbwrm;->d(II)Lbwrm;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p1}, Lbkac;->C()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {p2}, Lbkac;->C()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {p0, v0, v1}, Lbwrm;->h(ZZ)Lbwrm;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-interface {p1}, Lbkac;->p()Lchrq;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v0, v0, Lchrq;->r:I

    .line 283
    .line 284
    invoke-interface {p2}, Lbkac;->p()Lchrq;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget v1, v1, Lchrq;->r:I

    .line 289
    .line 290
    invoke-virtual {p0, v0, v1}, Lbwrm;->d(II)Lbwrm;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-interface {p1}, Lbkac;->g()Lbixn;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {p2}, Lbkac;->g()Lbixn;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p0, v0, v1}, Lbwrm;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwrm;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-interface {p1}, Lbkac;->p()Lchrq;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Lchrq;->h:Lchon;

    .line 311
    .line 312
    if-nez v0, :cond_a

    .line 313
    .line 314
    sget-object v0, Lchon;->a:Lchon;

    .line 315
    .line 316
    :cond_a
    invoke-virtual {v0}, Lcmvn;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-interface {p2}, Lbkac;->p()Lchrq;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v1, v1, Lchrq;->h:Lchon;

    .line 325
    .line 326
    if-nez v1, :cond_b

    .line 327
    .line 328
    sget-object v1, Lchon;->a:Lchon;

    .line 329
    .line 330
    :cond_b
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {p0, v0, v1}, Lbwrm;->d(II)Lbwrm;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-interface {p1}, Lbkac;->p()Lchrq;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, Lchrq;->i:Lchth;

    .line 343
    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    sget-object v0, Lchth;->a:Lchth;

    .line 347
    .line 348
    :cond_c
    invoke-virtual {v0}, Lcmvn;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-interface {p2}, Lbkac;->p()Lchrq;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v1, v1, Lchrq;->i:Lchth;

    .line 357
    .line 358
    if-nez v1, :cond_d

    .line 359
    .line 360
    sget-object v1, Lchth;->a:Lchth;

    .line 361
    .line 362
    :cond_d
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {p0, v0, v1}, Lbwrm;->d(II)Lbwrm;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-interface {p1}, Lbkac;->D()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-interface {p2}, Lbkac;->D()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {p0, v0, v1}, Lbwrm;->h(ZZ)Lbwrm;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    invoke-virtual {p0, p1, p2}, Lbwrm;->d(II)Lbwrm;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, Lbwrm;->a()I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    return p0

    .line 399
    :pswitch_3
    check-cast p1, Lcfqp;

    .line 400
    .line 401
    check-cast p2, Lcfqp;

    .line 402
    .line 403
    iget-object p1, p1, Lcfqp;->d:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object p2, p2, Lcfqp;->d:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    iget-object p0, p0, Laoja;->b:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    sub-int/2addr p1, p0

    .line 426
    return p1

    .line 427
    :pswitch_4
    check-cast p1, Laqiw;

    .line 428
    .line 429
    check-cast p2, Laqiw;

    .line 430
    .line 431
    invoke-interface {p1}, Laqiw;->h()Lbixu;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-interface {p2}, Laqiw;->h()Lbixu;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object p0, p0, Laoja;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Laiif;

    .line 448
    .line 449
    invoke-virtual {p0, p1}, Laiif;->j(Lbixu;)F

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p0, p2}, Laiif;->j(Lbixu;)F

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p1, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    return p0

    .line 470
    :pswitch_5
    check-cast p1, Laqiw;

    .line 471
    .line 472
    check-cast p2, Laqiw;

    .line 473
    .line 474
    invoke-static {p1}, Laoja;->a(Laqiw;)Lcjdo;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {p2}, Laoja;->a(Laqiw;)Lcjdo;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sget-object v4, Lcjdo;->b:Lcjdo;

    .line 483
    .line 484
    if-ne v0, v4, :cond_e

    .line 485
    .line 486
    return v1

    .line 487
    :cond_e
    if-ne v3, v4, :cond_f

    .line 488
    .line 489
    return v2

    .line 490
    :cond_f
    sget-object v4, Lcjdo;->c:Lcjdo;

    .line 491
    .line 492
    if-ne v0, v4, :cond_10

    .line 493
    .line 494
    return v1

    .line 495
    :cond_10
    if-ne v3, v4, :cond_11

    .line 496
    .line 497
    return v2

    .line 498
    :cond_11
    iget-object p0, p0, Laoja;->b:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    return p0

    .line 505
    :pswitch_6
    check-cast p1, Laqec;

    .line 506
    .line 507
    check-cast p2, Laqec;

    .line 508
    .line 509
    iget-object p0, p0, Laoja;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {p1, p0}, Laqec;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p2, p0}, Laqec;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    return p0

    .line 526
    :pswitch_7
    check-cast p1, Laqgl;

    .line 527
    .line 528
    check-cast p2, Laqgl;

    .line 529
    .line 530
    iget-object p0, p0, Laoja;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Landroid/content/Context;

    .line 533
    .line 534
    invoke-interface {p1, p0}, Laqgl;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-interface {p2, p0}, Laqgl;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    return p0

    .line 547
    :pswitch_8
    check-cast p1, Lbixu;

    .line 548
    .line 549
    check-cast p2, Lbixu;

    .line 550
    .line 551
    iget-object p0, p0, Laoja;->b:Ljava/lang/Object;

    .line 552
    .line 553
    if-nez p0, :cond_12

    .line 554
    .line 555
    return v3

    .line 556
    :cond_12
    if-eqz p1, :cond_13

    .line 557
    .line 558
    if-eqz p2, :cond_13

    .line 559
    .line 560
    check-cast p0, Laiif;

    .line 561
    .line 562
    invoke-virtual {p0, p1}, Laiif;->j(Lbixu;)F

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p0, p2}, Laiif;->j(Lbixu;)F

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-virtual {p1, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    return p0

    .line 583
    :cond_13
    if-nez p1, :cond_15

    .line 584
    .line 585
    if-eqz p2, :cond_14

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_14
    return v3

    .line 589
    :cond_15
    :goto_5
    if-eqz p1, :cond_16

    .line 590
    .line 591
    return v1

    .line 592
    :cond_16
    return v2

    .line 593
    :pswitch_9
    iget-object p0, p0, Laoja;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p1, Landroid/util/Rational;

    .line 596
    .line 597
    check-cast p2, Landroid/util/Rational;

    .line 598
    .line 599
    check-cast p0, Landroid/util/Rational;

    .line 600
    .line 601
    invoke-static {p1, p0}, Lbdj;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    invoke-static {p2, p0}, Lbdj;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    return p0

    .line 614
    :pswitch_a
    check-cast p1, Laoio;

    .line 615
    .line 616
    check-cast p2, Laoio;

    .line 617
    .line 618
    invoke-virtual {p1}, Laoio;->j()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p2}, Laoio;->j()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    iget-object p0, p0, Laoja;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Ljava/text/Collator;

    .line 629
    .line 630
    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    return p0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
