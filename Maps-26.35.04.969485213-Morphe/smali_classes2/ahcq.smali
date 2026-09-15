.class public final Lahcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lawad;

.field public static b:Lahcr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lchyj;ZZ)Lbjee;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lchyj;->c:Lchsp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lchsp;->a:Lchsp;

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lchyh;->a:Lcmvl;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 16
    .line 17
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 18
    .line 19
    iget-object v2, v1, Lcmvl;->d:Lcmvk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    :goto_0
    check-cast v0, Lchyg;

    .line 35
    .line 36
    iget v1, v0, Lchyg;->b:I

    .line 37
    const/4 v2, 0x1

    .line 38
    and-int/2addr v1, v2

    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget-object v1, v0, Lchyg;->c:Lchya;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lchya;->a:Lchya;

    .line 47
    .line 48
    :cond_2
    iget-object v1, v1, Lchya;->b:Lchzh;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lchzh;->a:Lchzh;

    .line 53
    .line 54
    :cond_3
    iget v1, v1, Lchzh;->b:F

    .line 55
    float-to-int v1, v1

    .line 56
    .line 57
    iget-object v3, v0, Lchyg;->c:Lchya;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    sget-object v4, Lchya;->a:Lchya;

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v4, v3

    .line 64
    .line 65
    :goto_1
    iget-object v4, v4, Lchya;->b:Lchzh;

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    sget-object v4, Lchzh;->a:Lchzh;

    .line 70
    .line 71
    :cond_5
    iget v4, v4, Lchzh;->c:F

    .line 72
    float-to-int v4, v4

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    sget-object v5, Lchya;->a:Lchya;

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move-object v5, v3

    .line 79
    .line 80
    :goto_2
    iget-object v5, v5, Lchya;->c:Lchzh;

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    sget-object v5, Lchzh;->a:Lchzh;

    .line 85
    .line 86
    :cond_7
    iget v5, v5, Lchzh;->b:F

    .line 87
    float-to-int v5, v5

    .line 88
    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    sget-object v3, Lchya;->a:Lchya;

    .line 92
    .line 93
    :cond_8
    iget-object v3, v3, Lchya;->c:Lchzh;

    .line 94
    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    sget-object v3, Lchzh;->a:Lchzh;

    .line 98
    .line 99
    :cond_9
    iget v3, v3, Lchzh;->c:F

    .line 100
    float-to-int v3, v3

    .line 101
    add-int/2addr v5, v1

    .line 102
    add-int/2addr v3, v4

    .line 103
    .line 104
    new-instance v6, Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v1, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    new-instance v6, Lbmqk;

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v1, v3, v4, v5}, Lbmqk;-><init>(IIII)V

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_a
    sget-object v6, Lbmqk;->a:Lbmqk;

    .line 124
    .line 125
    :goto_3
    iget-object v1, p0, Lchyj;->c:Lchsp;

    .line 126
    .line 127
    if-nez v1, :cond_b

    .line 128
    .line 129
    sget-object v1, Lchsp;->a:Lchsp;

    .line 130
    .line 131
    :cond_b
    if-eqz p1, :cond_c

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p2}, Lbihx;->j(Lchsp;Z)Lchsp;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_c
    if-eqz p2, :cond_d

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lbihx;->i(Lchsp;)Lchsp;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    :cond_d
    :goto_4
    new-instance p1, Lbrjy;

    .line 145
    const/4 p2, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2}, Lbrjy;-><init>([B)V

    .line 149
    const/4 p2, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lbrjy;->g(Z)V

    .line 153
    .line 154
    sget-object v3, Lchrq;->a:Lchrq;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lbrjy;->k(Lchrq;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lbrjy;->h(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lbrjy;->j(Lchsp;)V

    .line 164
    .line 165
    iget-object p0, p0, Lchyj;->c:Lchsp;

    .line 166
    .line 167
    if-nez p0, :cond_e

    .line 168
    .line 169
    sget-object p0, Lchsp;->a:Lchsp;

    .line 170
    .line 171
    :cond_e
    sget-object v1, Lchyc;->a:Lcmvl;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 179
    .line 180
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 181
    .line 182
    iget-object v3, v1, Lcmvl;->d:Lcmvk;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    if-nez p0, :cond_f

    .line 189
    .line 190
    iget-object p0, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 191
    goto :goto_5

    .line 192
    .line 193
    .line 194
    :cond_f
    invoke-virtual {v1, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    :goto_5
    check-cast p0, Lchyb;

    .line 198
    .line 199
    iget p0, p0, Lchyb;->b:I

    .line 200
    and-int/2addr p0, v2

    .line 201
    xor-int/2addr p0, v2

    .line 202
    .line 203
    if-eq v2, p0, :cond_10

    .line 204
    goto :goto_6

    .line 205
    :cond_10
    move p2, v2

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual {p1, p2}, Lbrjy;->i(Z)V

    .line 209
    .line 210
    iget p0, v0, Lchyg;->h:I

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, La;->bN(I)I

    .line 214
    move-result p0

    .line 215
    .line 216
    if-nez p0, :cond_11

    .line 217
    move p0, v2

    .line 218
    .line 219
    :cond_11
    add-int/lit8 p0, p0, -0x1

    .line 220
    .line 221
    if-eq p0, v2, :cond_15

    .line 222
    const/4 p2, 0x2

    .line 223
    .line 224
    if-eq p0, p2, :cond_14

    .line 225
    const/4 p2, 0x3

    .line 226
    .line 227
    if-eq p0, p2, :cond_13

    .line 228
    const/4 p2, 0x4

    .line 229
    .line 230
    if-eq p0, p2, :cond_12

    .line 231
    goto :goto_7

    .line 232
    :cond_12
    const/4 v2, 0x6

    .line 233
    goto :goto_7

    .line 234
    :cond_13
    const/4 v2, 0x5

    .line 235
    goto :goto_7

    .line 236
    :cond_14
    move v2, p2

    .line 237
    .line 238
    :cond_15
    :goto_7
    iput v2, p1, Lbrjy;->b:I

    .line 239
    .line 240
    iget p0, v0, Lchyg;->b:I

    .line 241
    .line 242
    and-int/lit16 p0, p0, 0x80

    .line 243
    .line 244
    if-eqz p0, :cond_17

    .line 245
    .line 246
    iget-object p0, v0, Lchyg;->j:Lchyr;

    .line 247
    .line 248
    if-nez p0, :cond_16

    .line 249
    .line 250
    sget-object p0, Lchyr;->a:Lchyr;

    .line 251
    .line 252
    :cond_16
    iget-wide v1, p0, Lchyr;->c:D

    .line 253
    .line 254
    iget-wide v3, p0, Lchyr;->d:D

    .line 255
    .line 256
    new-instance p0, Lbiyb;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1, v2, v3, v4}, Lbiyb;->Q(DD)V

    .line 263
    .line 264
    new-instance p2, Lbixt;

    .line 265
    .line 266
    .line 267
    invoke-direct {p2, p0}, Lbixt;-><init>(Lbiyb;)V

    .line 268
    .line 269
    new-instance p0, Lbwla;

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, p2}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 273
    goto :goto_8

    .line 274
    .line 275
    :cond_17
    sget-object p0, Lbwio;->a:Lbwio;

    .line 276
    .line 277
    :goto_8
    iput-object p0, p1, Lbrjy;->c:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object p0, Lbmqk;->a:Lbmqk;

    .line 280
    .line 281
    if-ne v6, p0, :cond_18

    .line 282
    .line 283
    sget-object p2, Lbwio;->a:Lbwio;

    .line 284
    goto :goto_9

    .line 285
    .line 286
    :cond_18
    new-instance p2, Lbwla;

    .line 287
    .line 288
    .line 289
    invoke-direct {p2, v6}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    :goto_9
    iput-object p2, p1, Lbrjy;->f:Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result p0

    .line 296
    .line 297
    if-eqz p0, :cond_19

    .line 298
    .line 299
    sget-object p0, Lbwio;->a:Lbwio;

    .line 300
    goto :goto_a

    .line 301
    .line 302
    :cond_19
    new-instance p0, Lbjdy;

    .line 303
    .line 304
    sget-object p2, Lbwio;->a:Lbwio;

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v6, p2, p2}, Lbjdy;-><init>(Lbmqk;Lbwkq;Lbwkq;)V

    .line 308
    .line 309
    new-instance p2, Lbwla;

    .line 310
    .line 311
    .line 312
    invoke-direct {p2, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 313
    move-object p0, p2

    .line 314
    .line 315
    :goto_a
    iput-object p0, p1, Lbrjy;->h:Ljava/lang/Object;

    .line 316
    .line 317
    iget-boolean p0, v0, Lchyg;->f:Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0}, Lbrjy;->g(Z)V

    .line 321
    .line 322
    new-instance p0, Lbjed;

    .line 323
    .line 324
    iget-object p2, p1, Lbrjy;->g:Ljava/lang/Object;

    .line 325
    .line 326
    if-eqz p2, :cond_1a

    .line 327
    .line 328
    check-cast p2, Lchsp;

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, p2}, Lbjed;-><init>(Lchsp;)V

    .line 332
    .line 333
    iput-object p0, p1, Lbrjy;->d:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lbrjy;->f()Lbjee;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    .line 340
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 344
    throw p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lahcq;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Landroid/app/Activity;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static d()Lbbkx;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbeqv;->a:Laycm;

    .line 3
    .line 4
    const-class v1, Lahht;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Laycm;->h(Ljava/lang/Class;)Laycr;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lahht;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lahht;->aJ()Lbbkx;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final e(Lcoar;)Lbcgg;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    new-instance v1, Lcoyg;

    .line 10
    .line 11
    iget v2, p0, Lcoar;->e:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcoyg;-><init>(I)V

    .line 15
    .line 16
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 17
    .line 18
    iget v1, p0, Lcoar;->d:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcoar;->f:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbcgd;->g(I)V

    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lcoar;->d:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x4

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcoar;->h:Lccbd;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lccbd;->a:Lccbd;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v1, Lccbd;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    :catch_0
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    :try_start_0
    invoke-static {v1}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :goto_0
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-wide v3, v1, Lbixn;->c:J

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    new-instance v2, Lbzlk;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Lbzlk;-><init>(J)V

    .line 66
    .line 67
    iput-object v2, v0, Lbcgd;->f:Lbzlk;

    .line 68
    .line 69
    sget-object v2, Lbxzr;->a:Lbxzr;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbixn;->l()Lcnos;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v3, Lbxzr;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object v1, v3, Lbxzr;->c:Lcnos;

    .line 90
    .line 91
    iget v1, v3, Lbxzr;->b:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    iput v1, v3, Lbxzr;->b:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    .line 102
    check-cast v2, Lbxzr;

    .line 103
    .line 104
    :cond_3
    iget v1, p0, Lcoar;->d:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x10

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lcoar;->j:Lbxzt;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    sget-object v1, Lbxzt;->a:Lbxzt;

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_5
    sget-object v1, Lbxzt;->a:Lbxzt;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    sget-object v3, Lbxzx;->a:Lbxzx;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lbuxv;->F(Lcmvf;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    check-cast v3, Lbxzx;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast v4, Lbxzt;

    .line 157
    .line 158
    iput-object v3, v4, Lbxzt;->ah:Lbxzx;

    .line 159
    .line 160
    iget v3, v4, Lbxzt;->f:I

    .line 161
    .line 162
    or-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    iput v3, v4, Lbxzt;->f:I

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v3, Lbxzt;

    .line 174
    .line 175
    iput-object v2, v3, Lbxzt;->g:Lbxzr;

    .line 176
    .line 177
    iget v2, v3, Lbxzt;->c:I

    .line 178
    .line 179
    or-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    iput v2, v3, Lbxzt;->c:I

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    check-cast v1, Lbxzt;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lbcgd;->q(Lbxzt;)V

    .line 191
    .line 192
    iget v1, p0, Lcoar;->d:I

    .line 193
    .line 194
    and-int/lit8 v1, v1, 0x8

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    iget p0, p0, Lcoar;->i:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lbcgd;->s(I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public static f(Lnqz;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Lbijd;Lbsvz;Ljava/util/Set;Ljava/util/Set;)Lnrn;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Layvv;->aj:Layvv;

    .line 5
    .line 6
    iget-object v1, v1, Layvv;->cb:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    sget-object v2, Layvv;->bS:Layvv;

    .line 17
    .line 18
    iget-object v2, v2, Layvv;->cb:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    sget-object v3, Layvv;->bT:Layvv;

    .line 29
    .line 30
    iget-object v3, v3, Layvv;->cb:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    sget-object v3, Lcpcj;->O:Lcpcj;

    .line 40
    .line 41
    iput-object v3, v0, Lnqz;->d:Lcpcj;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    move-object/from16 v3, p4

    .line 47
    .line 48
    iput-object v3, v0, Lnqz;->b:Lbijd;

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    iput-object v3, v0, Lnqz;->e:Ljava/util/Set;

    .line 53
    .line 54
    move-object/from16 v3, p3

    .line 55
    .line 56
    iput-object v3, v0, Lnqz;->f:Ljava/util/Set;

    .line 57
    .line 58
    move-object/from16 v3, p5

    .line 59
    .line 60
    iput-object v3, v0, Lnqz;->c:Lbsvz;

    .line 61
    .line 62
    move-object/from16 v3, p6

    .line 63
    .line 64
    iput-object v3, v0, Lnqz;->g:Ljava/util/Set;

    .line 65
    .line 66
    move-object/from16 v3, p7

    .line 67
    .line 68
    iput-object v3, v0, Lnqz;->h:Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput-object v1, v0, Lnqz;->k:Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iput-object v1, v0, Lnqz;->i:Ljava/lang/Boolean;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v1, v0, Lnqz;->j:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v1, v0, Lnqz;->b:Lbijd;

    .line 87
    .line 88
    const-class v2, Lbijd;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 92
    .line 93
    iget-object v1, v0, Lnqz;->d:Lcpcj;

    .line 94
    .line 95
    const-class v2, Lcpcj;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 99
    .line 100
    new-instance v3, Lnrn;

    .line 101
    .line 102
    new-instance v5, Lbkfj;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5}, Lbkfj;-><init>()V

    .line 106
    .line 107
    new-instance v6, Lbeew;

    .line 108
    const/4 v1, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v1}, Lbeew;-><init>([C)V

    .line 112
    .line 113
    iget-object v7, v0, Lnqz;->b:Lbijd;

    .line 114
    .line 115
    iget-object v8, v0, Lnqz;->c:Lbsvz;

    .line 116
    .line 117
    iget-object v9, v0, Lnqz;->d:Lcpcj;

    .line 118
    .line 119
    iget-object v10, v0, Lnqz;->e:Ljava/util/Set;

    .line 120
    .line 121
    iget-object v11, v0, Lnqz;->f:Ljava/util/Set;

    .line 122
    .line 123
    iget-object v12, v0, Lnqz;->g:Ljava/util/Set;

    .line 124
    .line 125
    iget-object v13, v0, Lnqz;->h:Ljava/util/Set;

    .line 126
    .line 127
    iget-object v14, v0, Lnqz;->i:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object v15, v0, Lnqz;->j:Ljava/lang/Boolean;

    .line 130
    .line 131
    iget-object v1, v0, Lnqz;->k:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object v4, v0, Lnqz;->a:Lnpa;

    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v3 .. v16}, Lnrn;-><init>(Lnpa;Lbkfj;Lbeew;Lbijd;Lbsvz;Lcpcj;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 139
    return-object v3
.end method

.method public static g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    :cond_0
    return-object p0
.end method

.method public static h(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final i(Z)F
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/high16 p0, -0x40800000    # -1.0f

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    return p0
.end method

.method public static final j(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lahcq;->k(Landroid/content/res/Configuration;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final k(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xc0

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final l(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lahcq;->k(Landroid/content/res/Configuration;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final m(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lahcq;->k(Landroid/content/res/Configuration;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static n(Landroid/app/Application;Lbzpv;Lorg/chromium/net/CronetEngine;)Lbdpd;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbdom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbdom;-><init>(Lbzpu;)V

    .line 6
    .line 7
    new-instance v1, Lbdog;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2, p1}, Lbdog;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    new-instance p2, Lbdpk;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Lbdpk;-><init>(Lbzpu;)V

    .line 16
    .line 17
    new-instance v2, Lbdpa;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lbdpa;-><init>()V

    .line 21
    .line 22
    const-string v3, "data"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Lbdpa;->a(Ljava/lang/String;Lbdpm;)V

    .line 26
    .line 27
    const-string v0, "http"

    .line 28
    .line 29
    const-string v3, "https"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lbdpa;->a(Ljava/lang/String;Lbdpm;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const-string v0, "file"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, p2}, Lbdpa;->a(Ljava/lang/String;Lbdpm;)V

    .line 59
    .line 60
    iput-object p1, v2, Lbdpa;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance p2, Lbdpg;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    iput-object p2, v2, Lbdpa;->c:Lbdpg;

    .line 68
    .line 69
    new-instance p2, Lbdob;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lbdob;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 73
    .line 74
    iput-object p2, v2, Lbdpa;->d:Lbdob;

    .line 75
    .line 76
    new-instance p0, Lbdpd;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2}, Lbdpd;-><init>(Lbdpa;)V

    .line 80
    return-object p0
.end method

.method public static o(Landroid/app/Application;Lbulc;)Lbulu;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbulb;->a()Lbula;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbuje;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v1, Lbujd;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbujd;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    const-string p0, "offline"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbujd;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p0, "OfflineCleanupState.pb"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbujd;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbujd;->a()Landroid/net/Uri;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbula;->e(Landroid/net/Uri;)V

    .line 29
    .line 30
    sget-object p0, Laobu;->a:Laobu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbula;->d(Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    new-instance v1, Lbvlm;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lbvlm;-><init>(Ljava/lang/Object;[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbula;->g(Lbvlm;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbula;->a()Lbulb;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lbulc;->a(Lbulb;)Lbulu;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic p(Lawad;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lawad;->ai()Lcfqj;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget p0, p0, Lcfqj;->t:I

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcfog;->a(I)Lcfog;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcfog;->a:Lcfog;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcfog;->b:Lcfog;

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static q(Lcqlh;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lanss;

    .line 7
    .line 8
    new-instance v0, Lbwla;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static r(Lcqlh;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lanss;

    .line 7
    .line 8
    new-instance v0, Lbwla;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static s(Lcqlh;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lansu;

    .line 7
    .line 8
    new-instance v0, Lbwla;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static final t(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const p0, 0x7f080e0a

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const p0, 0x7f08060f

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :pswitch_1
    const p0, 0x7f0807b4

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :pswitch_2
    const p0, 0x7f080e2b

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :pswitch_3
    const p0, 0x7f080d9f

    .line 25
    return p0

    .line 26
    .line 27
    .line 28
    :pswitch_4
    const p0, 0x7f080e86

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :pswitch_5
    const p0, 0x7f0807a3

    .line 33
    return p0

    .line 34
    .line 35
    .line 36
    :pswitch_6
    const p0, 0x7f08085a

    .line 37
    return p0

    .line 38
    .line 39
    .line 40
    :pswitch_7
    const p0, 0x7f080856

    .line 41
    return p0

    .line 42
    .line 43
    .line 44
    :pswitch_8
    const p0, 0x7f08082f

    .line 45
    return p0

    .line 46
    .line 47
    .line 48
    :pswitch_9
    const p0, 0x7f08084e

    .line 49
    return p0

    .line 50
    .line 51
    .line 52
    :pswitch_a
    const p0, 0x7f080834

    .line 53
    return p0

    .line 54
    .line 55
    .line 56
    :pswitch_b
    const p0, 0x7f0806c1

    .line 57
    return p0

    .line 58
    .line 59
    .line 60
    :pswitch_c
    const p0, 0x7f080843

    .line 61
    return p0

    .line 62
    .line 63
    .line 64
    :pswitch_d
    const p0, 0x7f08082c

    .line 65
    return p0

    .line 66
    .line 67
    .line 68
    :pswitch_e
    const p0, 0x7f08083a

    .line 69
    return p0

    .line 70
    .line 71
    .line 72
    :pswitch_f
    const p0, 0x7f080835

    .line 73
    return p0

    .line 74
    .line 75
    .line 76
    :pswitch_10
    const p0, 0x7f08081f

    .line 77
    return p0

    .line 78
    .line 79
    .line 80
    :pswitch_11
    const p0, 0x7f08081b

    .line 81
    return p0

    .line 82
    .line 83
    .line 84
    :pswitch_12
    const p0, 0x7f0807a5

    .line 85
    return p0

    .line 86
    .line 87
    .line 88
    :pswitch_13
    const p0, 0x7f0807d5

    .line 89
    return p0

    .line 90
    .line 91
    .line 92
    :pswitch_14
    const p0, 0x7f0807cf

    .line 93
    return p0

    .line 94
    .line 95
    .line 96
    :pswitch_15
    const p0, 0x7f0807f1

    .line 97
    return p0

    .line 98
    .line 99
    .line 100
    :pswitch_16
    const p0, 0x7f0807b8

    .line 101
    return p0

    .line 102
    .line 103
    .line 104
    :pswitch_17
    const p0, 0x7f08082e

    .line 105
    return p0

    .line 106
    .line 107
    .line 108
    :pswitch_18
    const p0, 0x7f080832

    .line 109
    return p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "null"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "MOVE_JUMP_TELEPORT"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "NAVIGATION_COMPASS"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "NAVIGATION"

    .line 21
    return-object p0
.end method

.method public static v(Lcjwj;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjwj;->c:Lcjwj;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method
