.class public final Ldfj;
.super Lcuen;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lakyx;Lcudt;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldfj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldfj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcuen;-><init>(Lcudt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcudt;I)V
    .locals 0

    .line 9
    iput p3, p0, Ldfj;->d:I

    iput-object p1, p0, Ldfj;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcuen;-><init>(Lcudt;)V

    return-void
.end method

.method public constructor <init>(Lcch;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Ldfj;->d:I

    iput-object p1, p0, Ldfj;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcuen;-><init>(Lcudt;)V

    return-void
.end method

.method public constructor <init>(Ldfq;Lcudt;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldfj;->d:I

    iput-object p1, p0, Ldfj;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcuen;-><init>(Lcudt;)V

    return-void
.end method

.method public constructor <init>(Leqw;Lcudt;I)V
    .locals 0

    .line 12
    iput p3, p0, Ldfj;->d:I

    iput-object p1, p0, Ldfj;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcuen;-><init>(Lcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldfj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcuje;

    .line 15
    .line 16
    check-cast p2, Lcudt;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcubp;->a:Lcubp;

    .line 23
    .line 24
    check-cast p0, Ldfj;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ldfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Lcuje;

    .line 32
    .line 33
    check-cast p2, Lcudt;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lcubp;->a:Lcubp;

    .line 40
    .line 41
    check-cast p0, Ldfj;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Lery;

    .line 49
    .line 50
    check-cast p2, Lcudt;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcubp;->a:Lcubp;

    .line 57
    .line 58
    check-cast p0, Ldfj;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ldfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Lery;

    .line 66
    .line 67
    check-cast p2, Lcudt;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcubp;->a:Lcubp;

    .line 74
    .line 75
    check-cast p0, Ldfj;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ldfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lery;

    .line 83
    .line 84
    check-cast p2, Lcudt;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lcubp;->a:Lcubp;

    .line 91
    .line 92
    check-cast p0, Ldfj;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ldfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldfj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    if-eq v0, v3, :cond_8

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    sget-object v0, Lcueb;->a:Lcueb;

    .line 16
    .line 17
    iget v2, p0, Ldfj;->a:I

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Ldfj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcuje;

    .line 24
    .line 25
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ldfj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lcuje;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Ldfj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lakyx;

    .line 40
    .line 41
    iget-object p1, p1, Lakyx;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iput-object v2, p0, Ldfj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput v1, p0, Ldfj;->a:I

    .line 52
    .line 53
    invoke-virtual {v2, p1, p0}, Lcuje;->c(Ljava/lang/Iterable;Lcudt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object v0, Lcueb;->a:Lcueb;

    .line 64
    .line 65
    iget v4, p0, Ldfj;->a:I

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eq v4, v1, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v1, p0, Ldfj;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcuje;

    .line 78
    .line 79
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ldfj;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcuje;

    .line 89
    .line 90
    iget-object v4, p0, Ldfj;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, p0, Ldfj;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput v1, p0, Ldfj;->a:I

    .line 95
    .line 96
    invoke-virtual {p1, v4, p0}, Lcuje;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eq v1, v0, :cond_7

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    :goto_1
    iget-object p1, p0, Ldfj;->b:Ljava/lang/Object;

    .line 104
    .line 105
    instance-of v4, p1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    check-cast p1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    new-instance v4, Lgel;

    .line 112
    .line 113
    invoke-direct {v4, p1, v3}, Lgel;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Ldfj;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, Ldfj;->a:I

    .line 119
    .line 120
    invoke-interface {v4}, Lcujc;->a()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1, p0}, Lcuje;->b(Ljava/util/Iterator;Lcudt;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    :goto_3
    return-object v0

    .line 135
    :cond_8
    sget-object v0, Lcueb;->a:Lcueb;

    .line 136
    .line 137
    iget v2, p0, Ldfj;->a:I

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_9
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Ldfj;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lery;

    .line 151
    .line 152
    iget-object v2, p0, Ldfj;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput v1, p0, Ldfj;->a:I

    .line 155
    .line 156
    check-cast v2, Leqw;

    .line 157
    .line 158
    invoke-static {p1, v2, p0}, Lcjz;->d(Lery;Leqw;Lcudt;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v0, :cond_a

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_a
    return-object p0

    .line 166
    :cond_b
    sget-object v0, Lcueb;->a:Lcueb;

    .line 167
    .line 168
    iget v4, p0, Ldfj;->a:I

    .line 169
    .line 170
    if-eqz v4, :cond_d

    .line 171
    .line 172
    iget-object v5, p0, Ldfj;->c:Ljava/lang/Object;

    .line 173
    .line 174
    if-eq v4, v1, :cond_c

    .line 175
    .line 176
    check-cast v5, Lery;

    .line 177
    .line 178
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    check-cast v5, Lery;

    .line 183
    .line 184
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Ldfj;->c:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v5, p1

    .line 194
    check-cast v5, Lery;

    .line 195
    .line 196
    iput-object v5, p0, Ldfj;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput v1, p0, Ldfj;->a:I

    .line 199
    .line 200
    invoke-static {v5, v2, p0, v3}, Lcjz;->e(Lery;Leqw;Lcudt;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_e

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    :goto_4
    iget-object v1, p0, Ldfj;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lere;

    .line 210
    .line 211
    iget-wide v6, p1, Lere;->a:J

    .line 212
    .line 213
    check-cast v1, Lcch;

    .line 214
    .line 215
    iput-wide v6, v1, Lcch;->f:J

    .line 216
    .line 217
    iget-wide v6, p1, Lere;->c:J

    .line 218
    .line 219
    iput-wide v6, v1, Lcch;->a:J

    .line 220
    .line 221
    :cond_f
    iput-object v5, p0, Ldfj;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, p0, Ldfj;->a:I

    .line 224
    .line 225
    sget-object p1, Leqw;->b:Leqw;

    .line 226
    .line 227
    invoke-virtual {v5, p1, p0}, Lery;->r(Leqw;Lcudt;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_10

    .line 232
    .line 233
    :goto_5
    return-object v0

    .line 234
    :cond_10
    :goto_6
    check-cast p1, Leqv;

    .line 235
    .line 236
    iget-object p1, p1, Leqv;->a:Ljava/util/List;

    .line 237
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v6, 0x0

    .line 252
    move v7, v6

    .line 253
    :goto_7
    if-ge v7, v4, :cond_12

    .line 254
    .line 255
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    move-object v9, v8

    .line 260
    check-cast v9, Lere;

    .line 261
    .line 262
    iget-boolean v9, v9, Lere;->d:Z

    .line 263
    .line 264
    if-eqz v9, :cond_11

    .line 265
    .line 266
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_12
    iget-object p1, p0, Ldfj;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    :goto_8
    if-ge v6, v4, :cond_14

    .line 279
    .line 280
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    move-object v8, v7

    .line 285
    check-cast v8, Lere;

    .line 286
    .line 287
    iget-wide v8, v8, Lere;->a:J

    .line 288
    .line 289
    move-object v10, p1

    .line 290
    check-cast v10, Lcch;

    .line 291
    .line 292
    iget-wide v10, v10, Lcch;->f:J

    .line 293
    .line 294
    cmp-long v8, v8, v10

    .line 295
    .line 296
    if-nez v8, :cond_13

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_14
    move-object v7, v2

    .line 303
    :goto_9
    check-cast v7, Lere;

    .line 304
    .line 305
    if-nez v7, :cond_15

    .line 306
    .line 307
    invoke-static {v1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v7, v4

    .line 312
    check-cast v7, Lere;

    .line 313
    .line 314
    :cond_15
    if-eqz v7, :cond_16

    .line 315
    .line 316
    iget-wide v8, v7, Lere;->a:J

    .line 317
    .line 318
    move-object v4, p1

    .line 319
    check-cast v4, Lcch;

    .line 320
    .line 321
    iput-wide v8, v4, Lcch;->f:J

    .line 322
    .line 323
    iget-wide v6, v7, Lere;->c:J

    .line 324
    .line 325
    iput-wide v6, v4, Lcch;->a:J

    .line 326
    .line 327
    :cond_16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    check-cast p1, Lcch;

    .line 334
    .line 335
    const-wide/16 v0, -0x1

    .line 336
    .line 337
    iput-wide v0, p1, Lcch;->f:J

    .line 338
    .line 339
    sget-object p0, Lcubp;->a:Lcubp;

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_17
    sget-object v0, Lcueb;->a:Lcueb;

    .line 343
    .line 344
    iget v2, p0, Ldfj;->a:I

    .line 345
    .line 346
    if-eqz v2, :cond_18

    .line 347
    .line 348
    iget-object v2, p0, Ldfj;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lery;

    .line 351
    .line 352
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_18
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Ldfj;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lery;

    .line 362
    .line 363
    move-object v2, p1

    .line 364
    :goto_a
    sget-object p1, Leqw;->a:Leqw;

    .line 365
    .line 366
    iput-object v2, p0, Ldfj;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iput v1, p0, Ldfj;->a:I

    .line 369
    .line 370
    invoke-virtual {v2, p1, p0}, Lery;->r(Leqw;Lcudt;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v0, :cond_19

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_19
    :goto_b
    check-cast p1, Leqv;

    .line 378
    .line 379
    invoke-static {p1}, Ldhw;->a(Leqv;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    xor-int/2addr p1, v1

    .line 384
    iget-object v3, p0, Ldfj;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Ldfq;

    .line 387
    .line 388
    invoke-virtual {v3, p1}, Ldfq;->z(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_a
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    iget v0, p0, Ldfj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ldfj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ldfj;

    .line 17
    .line 18
    check-cast p0, Lakyx;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, p2, v1}, Ldfj;-><init>(Lakyx;Lcudt;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ldfj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ldfj;

    .line 28
    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, v1}, Ldfj;-><init>(Landroid/view/View;Lcudt;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Ldfj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object p0, p0, Ldfj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ldfj;

    .line 40
    .line 41
    check-cast p0, Leqw;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, v1}, Ldfj;-><init>(Leqw;Lcudt;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Ldfj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object p0, p0, Ldfj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Ldfj;

    .line 52
    .line 53
    check-cast p0, Lcch;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, v1}, Ldfj;-><init>(Lcch;Lcudt;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Ldfj;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object p0, p0, Ldfj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Ldfj;

    .line 64
    .line 65
    check-cast p0, Ldfq;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, p2, v1}, Ldfj;-><init>(Ldfq;Lcudt;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Ldfj;->c:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0
.end method
