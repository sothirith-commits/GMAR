.class public final Lknq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lknq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labpw;Labpw;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p0, Luhx;

    .line 7
    .line 8
    invoke-direct {p0}, Luhx;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Labwi;

    .line 13
    .line 14
    iget v0, v0, Labwi;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Luhe;

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Luhx;->a(Luhe;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    move v0, v2

    .line 40
    :goto_1
    if-ge v0, p2, :cond_a

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lnco;

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne p3, v5, :cond_4

    .line 51
    .line 52
    iget-object v5, v3, Lnco;->e:Lanhp;

    .line 53
    .line 54
    invoke-interface {v5}, Lanhp;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-gtz v7, :cond_1

    .line 59
    .line 60
    sget-object v3, Lnco;->a:Labyy;

    .line 61
    .line 62
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Labyv;

    .line 67
    .line 68
    const/16 v5, 0x877

    .line 69
    .line 70
    invoke-interface {v3, v5}, Labyv;->K(I)Labzm;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Labyv;

    .line 75
    .line 76
    const-string v5, "Path index is out of bounds %d %d"

    .line 77
    .line 78
    invoke-interface {v3, v5, v2, v7}, Labyv;->y(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    move-object v7, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    if-ne v7, v1, :cond_2

    .line 84
    .line 85
    iget-object v5, v3, Lnco;->b:Luhq;

    .line 86
    .line 87
    iget-object v3, v3, Lnco;->d:Luhg;

    .line 88
    .line 89
    new-instance v7, Labhk;

    .line 90
    .line 91
    invoke-direct {v7, v5, v3}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v7, v3, Lnco;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Labhk;

    .line 102
    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    invoke-interface {v5, v2}, Lanhp;->B(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    new-instance v8, Luhz;

    .line 114
    .line 115
    iget-object v3, v3, Lnco;->b:Luhq;

    .line 116
    .line 117
    add-int/2addr v5, v1

    .line 118
    invoke-direct {v8, v3, v2, v5}, Luhz;-><init>(Luhq;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Luhz;->c()Luhq;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v6, v6}, Lnco;->a(Luhq;Ljava/lang/Integer;Ljava/lang/Integer;)Luhg;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v8, Labhk;

    .line 130
    .line 131
    invoke-direct {v8, v3, v5}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    move-object v7, v8

    .line 138
    :goto_2
    if-eqz v7, :cond_8

    .line 139
    .line 140
    iget-object v3, v7, Labhk;->b:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v6, v3

    .line 143
    check-cast v6, Luhg;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    iget-object v5, v3, Lnco;->i:[[Luhg;

    .line 147
    .line 148
    array-length v7, v5

    .line 149
    if-lez v7, :cond_8

    .line 150
    .line 151
    aget-object v5, v5, v2

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    array-length v7, v5

    .line 156
    if-lez v7, :cond_8

    .line 157
    .line 158
    aget-object v7, v5, v2

    .line 159
    .line 160
    if-nez v7, :cond_7

    .line 161
    .line 162
    iget-object v7, v3, Lnco;->h:[[Luhq;

    .line 163
    .line 164
    array-length v8, v7

    .line 165
    if-lez v8, :cond_5

    .line 166
    .line 167
    aget-object v7, v7, v2

    .line 168
    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    array-length v8, v7

    .line 172
    if-lez v8, :cond_5

    .line 173
    .line 174
    aget-object v8, v7, v2

    .line 175
    .line 176
    if-nez v8, :cond_6

    .line 177
    .line 178
    iget-object v8, v3, Lnco;->g:Labpw;

    .line 179
    .line 180
    invoke-virtual {v8, v2}, Labpw;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lanhp;

    .line 185
    .line 186
    invoke-interface {v8, v2}, Lanhp;->B(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iget-object v3, v3, Lnco;->b:Luhq;

    .line 195
    .line 196
    add-int/2addr v8, v1

    .line 197
    new-instance v9, Luhz;

    .line 198
    .line 199
    invoke-direct {v9, v3, v2, v8}, Luhz;-><init>(Luhq;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Luhz;->c()Luhq;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    aput-object v8, v7, v2

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move-object v8, v6

    .line 210
    :cond_6
    :goto_3
    if-eqz v8, :cond_8

    .line 211
    .line 212
    invoke-static {v8, v6, v6}, Lnco;->a(Luhq;Ljava/lang/Integer;Ljava/lang/Integer;)Luhg;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    aput-object v6, v5, v2

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move-object v6, v7

    .line 220
    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 221
    .line 222
    iget-object v3, v6, Luhg;->a:Luhe;

    .line 223
    .line 224
    invoke-virtual {p0, v3}, Luhx;->a(Luhe;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v6, Luhg;->b:Luhe;

    .line 228
    .line 229
    invoke-virtual {p0, v3}, Luhx;->a(Luhe;)V

    .line 230
    .line 231
    .line 232
    move v4, v2

    .line 233
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_a
    if-nez v4, :cond_f

    .line 238
    .line 239
    iget p1, p0, Luhx;->b:I

    .line 240
    .line 241
    const p2, 0x7fffffff

    .line 242
    .line 243
    .line 244
    if-eq p1, p2, :cond_b

    .line 245
    .line 246
    move p1, v1

    .line 247
    goto :goto_5

    .line 248
    :cond_b
    move p1, v2

    .line 249
    :goto_5
    const-string p3, "No points included"

    .line 250
    .line 251
    invoke-static {p1, p3}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget p1, p0, Luhx;->c:I

    .line 255
    .line 256
    const/high16 p3, -0x80000000

    .line 257
    .line 258
    if-eq p1, p3, :cond_c

    .line 259
    .line 260
    move p1, v1

    .line 261
    goto :goto_6

    .line 262
    :cond_c
    move p1, v2

    .line 263
    :goto_6
    invoke-static {p1}, Laccm;->bB(Z)V

    .line 264
    .line 265
    .line 266
    iget p1, p0, Luhx;->d:I

    .line 267
    .line 268
    if-eq p1, p3, :cond_d

    .line 269
    .line 270
    move p1, v1

    .line 271
    goto :goto_7

    .line 272
    :cond_d
    move p1, v2

    .line 273
    :goto_7
    invoke-static {p1}, Laccm;->bB(Z)V

    .line 274
    .line 275
    .line 276
    iget p1, p0, Luhx;->e:I

    .line 277
    .line 278
    if-ne p1, p2, :cond_e

    .line 279
    .line 280
    move v1, v2

    .line 281
    :cond_e
    invoke-static {v1}, Laccm;->bB(Z)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Luhl;

    .line 285
    .line 286
    iget p2, p0, Luhx;->b:I

    .line 287
    .line 288
    iget p3, p0, Luhx;->c:I

    .line 289
    .line 290
    add-int/2addr p2, p3

    .line 291
    iget p3, p0, Luhx;->e:I

    .line 292
    .line 293
    iget v0, p0, Luhx;->d:I

    .line 294
    .line 295
    add-int/2addr p3, v0

    .line 296
    div-int/lit8 p2, p2, 0x2

    .line 297
    .line 298
    div-int/lit8 p3, p3, 0x2

    .line 299
    .line 300
    invoke-direct {p1, p2, p3}, Luhl;-><init>(II)V

    .line 301
    .line 302
    .line 303
    iget-wide p2, p0, Luhx;->a:D

    .line 304
    .line 305
    neg-double p2, p2

    .line 306
    invoke-virtual {p1, p2, p3}, Luhl;->V(D)V

    .line 307
    .line 308
    .line 309
    :cond_f
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C[B)V
    .locals 0

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lkbn;ZLquv;Z)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkbn;->c:Lquw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lquv;->a:Lquv;

    .line 16
    .line 17
    invoke-static {p2, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lkbn;->r:Lkbm;

    .line 24
    .line 25
    sget-object p1, Lkbm;->f:Lkbm;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lquw;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget p0, v0, Lquw;->a:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/util/List;Lkbn;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkbn;->b:Lqus;

    .line 2
    .line 3
    iget-object p1, p1, Lqus;->f:Lqut;

    .line 4
    .line 5
    sget-object v0, Lqut;->a:Lqut;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkqu;->d:Lkqu;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Llue;Ljava/lang/Integer;)Lknz;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llub;->a:Llub;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    sget-object v0, Lluc;->a:Lluc;

    .line 13
    .line 14
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    instance-of v0, p1, Llud;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    check-cast p1, Llud;

    .line 25
    .line 26
    iget v0, p1, Llud;->d:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lknq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, Lknv;->d:Lknv;

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    const v3, 0x7f142039

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Laobc;

    .line 55
    .line 56
    invoke-direct {v3, v2, v0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v0, p1, Llud;->b:Ligg;

    .line 61
    .line 62
    invoke-static {v0}, Lcvo;->s(Ligg;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Lknv;->b:Lknv;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v2, Lknv;->c:Lknv;

    .line 72
    .line 73
    :goto_0
    iget-object v3, p0, Lknq;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lcvo;->r(Ligg;Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Laobc;

    .line 82
    .line 83
    invoke-direct {v3, v2, v0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Lknq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v2, Lknv;->c:Lknv;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    const v3, 0x7f14204a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Laobc;

    .line 101
    .line 102
    invoke-direct {v3, v2, v0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lknq;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v2, Lknv;->a:Lknv;

    .line 109
    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    const v3, 0x7f142038

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Laobc;

    .line 120
    .line 121
    invoke-direct {v3, v2, v0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, v3, Laobc;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v2, v3, Laobc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Lknv;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, Llud;->c:Labpw;

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v2}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lifr;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v6, v2, Lifr;->b:Lifq;

    .line 168
    .line 169
    invoke-virtual {v6}, Lifq;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const v7, 0x7f141ca9

    .line 174
    .line 175
    .line 176
    const v8, 0x7f141caa

    .line 177
    .line 178
    .line 179
    const v9, 0x7f141cab

    .line 180
    .line 181
    .line 182
    const v10, 0x7f141ca8

    .line 183
    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    packed-switch v6, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    new-instance p0, Laoba;

    .line 190
    .line 191
    invoke-direct {p0}, Laoba;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :pswitch_0
    iget-object v6, p0, Lknq;->a:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v8, Lkny;

    .line 198
    .line 199
    iget-object v2, v2, Lifr;->c:Ljava/lang/String;

    .line 200
    .line 201
    new-array v9, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v2, v9, v11

    .line 204
    .line 205
    check-cast v6, Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v6, Lknx;->h:Lknx;

    .line 215
    .line 216
    invoke-direct {v8, v2, v6}, Lkny;-><init>(Ljava/lang/String;Lknx;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_1
    iget-object v6, p0, Lknq;->a:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v8, Lkny;

    .line 224
    .line 225
    iget-object v2, v2, Lifr;->c:Ljava/lang/String;

    .line 226
    .line 227
    new-array v7, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v2, v7, v11

    .line 230
    .line 231
    check-cast v6, Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v6, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v6, Lknx;->f:Lknx;

    .line 241
    .line 242
    invoke-direct {v8, v2, v6}, Lkny;-><init>(Ljava/lang/String;Lknx;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :pswitch_2
    iget-object v6, p0, Lknq;->a:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v7, Lkny;

    .line 250
    .line 251
    iget-object v2, v2, Lifr;->c:Ljava/lang/String;

    .line 252
    .line 253
    new-array v9, v1, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v2, v9, v11

    .line 256
    .line 257
    check-cast v6, Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v6, Lknx;->g:Lknx;

    .line 267
    .line 268
    invoke-direct {v7, v2, v6}, Lkny;-><init>(Ljava/lang/String;Lknx;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_3
    iget-object v6, p0, Lknq;->a:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v8, Lkny;

    .line 276
    .line 277
    iget-object v2, v2, Lifr;->c:Ljava/lang/String;

    .line 278
    .line 279
    new-array v7, v1, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v2, v7, v11

    .line 282
    .line 283
    check-cast v6, Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v6, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v6, Lknx;->e:Lknx;

    .line 293
    .line 294
    invoke-direct {v8, v2, v6}, Lkny;-><init>(Ljava/lang/String;Lknx;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :pswitch_4
    iget-object v2, p0, Lknq;->a:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v8, Lkny;

    .line 302
    .line 303
    check-cast v2, Landroid/content/Context;

    .line 304
    .line 305
    const v6, 0x7f141ca6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v6, Lknx;->j:Lknx;

    .line 316
    .line 317
    invoke-direct {v8, v2, v6}, Lkny;-><init>(Ljava/lang/String;Lknx;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :pswitch_5
    iget-object v2, p0, Lknq;->a:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v8, Lkny;

    .line 325
    .line 326
    check-cast v2, Landroid/content/Context;

    .line 327
    .line 328
    const v6, 0x7f141ca7

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v6, Lknx;->i:Lknx;

    .line 339
    .line 340
    invoke-direct {v8, v2, v6}, Lkny;-><init>(Ljava/lang/String;Lknx;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_6
    iget-object v6, p0, Lknq;->a:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v8, Lkny;

    .line 347
    .line 348
    iget-object v2, v2, Lifr;->c:Ljava/lang/String;

    .line 349
    .line 350
    new-array v9, v1, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v2, v9, v11

    .line 353
    .line 354
    check-cast v6, Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v6, Lknx;->d:Lknx;

    .line 364
    .line 365
    invoke-direct {v8, v2, v6}, Lkny;-><init>(Ljava/lang/String;Lknx;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_7
    iget-object v6, p0, Lknq;->a:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v7, Lkny;

    .line 372
    .line 373
    iget-object v2, v2, Lifr;->c:Ljava/lang/String;

    .line 374
    .line 375
    new-array v9, v1, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v2, v9, v11

    .line 378
    .line 379
    check-cast v6, Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v6, Lknx;->c:Lknx;

    .line 389
    .line 390
    invoke-direct {v7, v2, v6}, Lkny;-><init>(Ljava/lang/String;Lknx;)V

    .line 391
    .line 392
    .line 393
    :goto_3
    move-object v8, v7

    .line 394
    goto :goto_4

    .line 395
    :pswitch_8
    iget-object v6, p0, Lknq;->a:Ljava/lang/Object;

    .line 396
    .line 397
    new-instance v8, Lkny;

    .line 398
    .line 399
    iget-object v2, v2, Lifr;->c:Ljava/lang/String;

    .line 400
    .line 401
    new-array v7, v1, [Ljava/lang/Object;

    .line 402
    .line 403
    aput-object v2, v7, v11

    .line 404
    .line 405
    check-cast v6, Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v6, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v6, Lknx;->b:Lknx;

    .line 415
    .line 416
    invoke-direct {v8, v2, v6}, Lkny;-><init>(Ljava/lang/String;Lknx;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :pswitch_9
    iget-object v6, p0, Lknq;->a:Ljava/lang/Object;

    .line 421
    .line 422
    new-instance v8, Lkny;

    .line 423
    .line 424
    iget-object v2, v2, Lifr;->c:Ljava/lang/String;

    .line 425
    .line 426
    new-array v7, v1, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v2, v7, v11

    .line 429
    .line 430
    check-cast v6, Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v6, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v6, Lknx;->a:Lknx;

    .line 440
    .line 441
    invoke-direct {v8, v2, v6}, Lkny;-><init>(Ljava/lang/String;Lknx;)V

    .line 442
    .line 443
    .line 444
    :goto_4
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_4
    const/4 p0, 0x0

    .line 450
    if-eqz p2, :cond_5

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-ltz v0, :cond_5

    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-ge v0, v1, :cond_5

    .line 463
    .line 464
    move-object v6, p2

    .line 465
    goto :goto_5

    .line 466
    :cond_5
    move-object v6, p0

    .line 467
    :goto_5
    new-instance v2, Lknz;

    .line 468
    .line 469
    iget-object v7, p1, Llud;->a:Lnbl;

    .line 470
    .line 471
    invoke-direct/range {v2 .. v7}, Lknz;-><init>(Lknv;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lnbl;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_6
    new-instance p0, Laoba;

    .line 476
    .line 477
    invoke-direct {p0}, Laoba;-><init>()V

    .line 478
    .line 479
    .line 480
    throw p0

    .line 481
    :cond_7
    new-instance v0, Lknz;

    .line 482
    .line 483
    sget-object v1, Lknv;->a:Lknv;

    .line 484
    .line 485
    sget-object v3, Laoci;->a:Laoci;

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    const-string v2, ""

    .line 490
    .line 491
    invoke-direct/range {v0 .. v5}, Lknz;-><init>(Lknv;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lnbl;)V

    .line 492
    .line 493
    .line 494
    move-object v2, v0

    .line 495
    :goto_6
    return-object v2

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lnbl;Likp;)Lkmt;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljjf;->n(Lnbl;Likp;)Lajkf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    iget-object p0, p0, Lknq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lmpu;->ch(Landroid/content/res/Resources;Lajkf;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lajkf;->c:Lajkd;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lajkd;->a:Lajkd;

    .line 32
    .line 33
    :cond_0
    iget p2, p2, Lajkd;->b:I

    .line 34
    .line 35
    invoke-static {p2}, La;->aR(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p2, v1, :cond_6

    .line 44
    .line 45
    :cond_1
    iget-object p2, p1, Lajkf;->c:Lajkd;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p2, Lajkd;->a:Lajkd;

    .line 50
    .line 51
    :cond_2
    iget p2, p2, Lajkd;->b:I

    .line 52
    .line 53
    invoke-static {p2}, La;->aR(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-eq p2, v0, :cond_4

    .line 61
    .line 62
    :cond_3
    iget-boolean p1, p1, Lajkf;->b:Z

    .line 63
    .line 64
    if-ne p1, v1, :cond_5

    .line 65
    .line 66
    :cond_4
    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    :cond_6
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    :cond_7
    new-instance p1, Lkmt;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, Lkmt;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    const/4 p1, 0x0

    .line 84
    :goto_1
    return-object p1
.end method

.method public final e()Luoc;
    .locals 1

    .line 1
    sget-object v0, Lukr;->b:Lukr;

    .line 2
    .line 3
    iget-object p0, p0, Lknq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laifo;

    .line 6
    .line 7
    invoke-static {p0}, Lvvo;->d(Laifo;)Lvvo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(ILuht;ILnbl;Lajdn;IF)Lncg;
    .locals 9

    .line 1
    new-instance v0, Lncg;

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Lnbl;->b(Luht;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p5

    .line 11
    move v7, p6

    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lncg;-><init>(ILuht;DILajdn;IF)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lknq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
