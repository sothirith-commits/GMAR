.class public final Lbwf;
.super Lckfc;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lckek;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbwf;->e:I

    iput-object p1, p0, Lbwf;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lckfc;-><init>(Lckek;)V

    return-void
.end method

.method public constructor <init>(Lbtw;Lckek;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbwf;->e:I

    iput-object p1, p0, Lbwf;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lckfc;-><init>(Lckek;)V

    return-void
.end method

.method public constructor <init>(Lbwm;Lckek;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbwf;->e:I

    iput-object p1, p0, Lbwf;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lckfc;-><init>(Lckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbwf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lckjo;

    .line 9
    .line 10
    check-cast p2, Lckek;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    check-cast p1, Lbwf;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbwf;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lddy;

    .line 26
    .line 27
    check-cast p2, Lckek;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    check-cast p1, Lbwf;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbwf;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lddy;

    .line 43
    .line 44
    check-cast p2, Lckek;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    check-cast p1, Lbwf;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbwf;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    iget v0, p0, Lbwf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbwf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lbwf;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, p2, v2}, Lbwf;-><init>(Landroid/view/ViewGroup;Lckek;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lbwf;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Lbwf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lbwf;

    .line 24
    .line 25
    check-cast v0, Lbtw;

    .line 26
    .line 27
    invoke-direct {v2, v0, p2, v1}, Lbwf;-><init>(Lbtw;Lckek;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Lbwf;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    new-instance v0, Lbwf;

    .line 34
    .line 35
    iget-object v1, p0, Lbwf;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, p2, v2}, Lbwf;-><init>(Lbwm;Lckek;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lbwf;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbwf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    if-eq v0, v4, :cond_8

    .line 10
    .line 11
    sget-object v0, Lckes;->a:Lckes;

    .line 12
    .line 13
    iget v1, p0, Lbwf;->b:I

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lbwf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lbwf;->d:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lbwf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lbwf;->d:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_1
    check-cast v2, Lckjo;

    .line 32
    .line 33
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbwf;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lckjo;

    .line 44
    .line 45
    iget-object p1, p0, Lbwf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lenx;

    .line 48
    .line 49
    invoke-direct {v1, p1, v4}, Lenx;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lafdq;

    .line 53
    .line 54
    invoke-direct {p1, v4}, Lafdq;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lckje;

    .line 58
    .line 59
    invoke-direct {v5, v1, v4, p1}, Lckje;-><init>(Lckjm;ZLckgd;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lckjw;

    .line 63
    .line 64
    invoke-direct {v1, v5, v4}, Lckjw;-><init>(Lckje;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    instance-of v5, p1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iput-object v2, p0, Lbwf;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Lbwf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lbwf;->b:I

    .line 88
    .line 89
    invoke-virtual {v2, p1, p0}, Lckjo;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    instance-of v5, p1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, Landroid/view/ViewGroup;

    .line 102
    .line 103
    instance-of v6, v5, Landroid/support/v7/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    instance-of v6, v6, Lafby;

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    instance-of v6, v5, Lmli;

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    :goto_3
    iput-object v2, p0, Lbwf;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lbwf;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, p0, Lbwf;->b:I

    .line 128
    .line 129
    invoke-virtual {v2, p1, p0}, Lckjo;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-static {v5}, Laafp;->aA(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object v2, p0, Lbwf;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Lbwf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    iput v5, p0, Lbwf;->b:I

    .line 146
    .line 147
    invoke-virtual {v2, p1, p0}, Lckjo;->c(Ljava/lang/Iterable;Lckek;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_3

    .line 152
    .line 153
    :goto_4
    return-object v0

    .line 154
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_8
    sget-object v0, Lckes;->a:Lckes;

    .line 158
    .line 159
    iget v5, p0, Lbwf;->b:I

    .line 160
    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    if-eq v5, v4, :cond_9

    .line 164
    .line 165
    iget-object v4, p0, Lbwf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v5, p0, Lbwf;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lddy;

    .line 170
    .line 171
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    iget-object v4, p0, Lbwf;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lddy;

    .line 178
    .line 179
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lbwf;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lddy;

    .line 189
    .line 190
    sget-object v5, Lddd;->a:Lddd;

    .line 191
    .line 192
    iput-object p1, p0, Lbwf;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput v4, p0, Lbwf;->b:I

    .line 195
    .line 196
    invoke-static {p1, v2, v5, p0}, Lbkz;->b(Lddy;ZLddd;Lckek;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eq v4, v0, :cond_f

    .line 201
    .line 202
    move-object v12, v4

    .line 203
    move-object v4, p1

    .line 204
    move-object p1, v12

    .line 205
    :goto_5
    iget-object v5, p0, Lbwf;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lddk;

    .line 208
    .line 209
    check-cast v5, Lbtw;

    .line 210
    .line 211
    const-wide/16 v6, 0x0

    .line 212
    .line 213
    invoke-virtual {v5, v6, v7}, Lbtw;->s(J)V

    .line 214
    .line 215
    .line 216
    move-object v5, v4

    .line 217
    move-object v4, p1

    .line 218
    :goto_6
    if-nez v1, :cond_e

    .line 219
    .line 220
    sget-object p1, Lddd;->a:Lddd;

    .line 221
    .line 222
    iput-object v5, p0, Lbwf;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, p0, Lbwf;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput v3, p0, Lbwf;->b:I

    .line 227
    .line 228
    invoke-virtual {v5, p1, p0}, Lddy;->r(Lddd;Lckek;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v0, :cond_b

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_b
    :goto_7
    check-cast p1, Lddc;

    .line 236
    .line 237
    iget-object p1, p1, Lddc;->a:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    move v7, v2

    .line 244
    :goto_8
    if-ge v7, v6, :cond_d

    .line 245
    .line 246
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lddk;

    .line 251
    .line 252
    invoke-static {v8}, Ldef;->m(Lddk;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_c

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_d
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    move-object v1, p1

    .line 267
    check-cast v1, Lddk;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    iget-object p1, p0, Lbwf;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Lddk;

    .line 273
    .line 274
    iget-wide v2, v4, Lddk;->c:J

    .line 275
    .line 276
    iget-wide v0, v1, Lddk;->c:J

    .line 277
    .line 278
    invoke-static {v0, v1, v2, v3}, La;->bq(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    check-cast p1, Lbtw;

    .line 283
    .line 284
    invoke-virtual {p1, v0, v1}, Lbtw;->s(J)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lckcg;->a:Lckcg;

    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_f
    :goto_9
    return-object v0

    .line 291
    :cond_10
    sget-object v0, Lckes;->a:Lckes;

    .line 292
    .line 293
    iget v5, p0, Lbwf;->b:I

    .line 294
    .line 295
    if-eqz v5, :cond_12

    .line 296
    .line 297
    if-eq v5, v4, :cond_11

    .line 298
    .line 299
    iget-object v1, p0, Lbwf;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v4, p0, Lbwf;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lddy;

    .line 304
    .line 305
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_11
    iget-object v1, p0, Lbwf;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lddy;

    .line 312
    .line 313
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_12
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lbwf;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lddy;

    .line 323
    .line 324
    iput-object p1, p0, Lbwf;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iput v4, p0, Lbwf;->b:I

    .line 327
    .line 328
    invoke-static {p1, v1, p0, v3}, Lbkz;->d(Lddy;Lddd;Lckek;I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eq v1, v0, :cond_16

    .line 333
    .line 334
    move-object v12, v1

    .line 335
    move-object v1, p1

    .line 336
    move-object p1, v12

    .line 337
    :goto_a
    iget-object v4, p0, Lbwf;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lddk;

    .line 340
    .line 341
    iget-wide v5, p1, Lddk;->c:J

    .line 342
    .line 343
    invoke-interface {v4}, Lbwm;->f()V

    .line 344
    .line 345
    .line 346
    move-object v4, v1

    .line 347
    move-object v1, p1

    .line 348
    :goto_b
    iput-object v4, p0, Lbwf;->d:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v1, p0, Lbwf;->a:Ljava/lang/Object;

    .line 351
    .line 352
    iput v3, p0, Lbwf;->b:I

    .line 353
    .line 354
    invoke-static {v4, p0}, Ldef;->q(Lddy;Lckek;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-ne p1, v0, :cond_13

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_13
    :goto_c
    check-cast p1, Lddc;

    .line 362
    .line 363
    iget-object p1, p1, Lddc;->a:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    move v6, v2

    .line 370
    :goto_d
    if-ge v6, v5, :cond_15

    .line 371
    .line 372
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Lddk;

    .line 377
    .line 378
    iget-wide v8, v7, Lddk;->a:J

    .line 379
    .line 380
    move-object v10, v1

    .line 381
    check-cast v10, Lddk;

    .line 382
    .line 383
    iget-wide v10, v10, Lddk;->a:J

    .line 384
    .line 385
    invoke-static {v8, v9, v10, v11}, La;->aQ(JJ)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_14

    .line 390
    .line 391
    iget-boolean v7, v7, Lddk;->d:Z

    .line 392
    .line 393
    if-eqz v7, :cond_14

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_15
    iget-object p1, p0, Lbwf;->c:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {p1}, Lbwm;->e()V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lckcg;->a:Lckcg;

    .line 405
    .line 406
    return-object p1

    .line 407
    :cond_16
    :goto_e
    return-object v0
.end method
