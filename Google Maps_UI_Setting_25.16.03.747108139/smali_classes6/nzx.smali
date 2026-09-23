.class public final Lnzx;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field private synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lbgq;Lakt;Lckgh;Ljava/lang/Object;Lckek;I)V
    .locals 0

    .line 1
    iput p6, p0, Lnzx;->k:I

    iput-object p1, p0, Lnzx;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnzx;->h:Ljava/lang/Object;

    iput-object p3, p0, Lnzx;->g:Ljava/lang/Object;

    iput-object p4, p0, Lnzx;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lnzz;Ljava/util/List;Loal;Lj$/time/Duration;Lckek;I)V
    .locals 0

    .line 2
    iput p6, p0, Lnzx;->k:I

    iput-object p1, p0, Lnzx;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnzx;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnzx;->h:Ljava/lang/Object;

    iput-object p4, p0, Lnzx;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnzx;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcklu;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lnzx;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lnzx;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcklu;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lnzx;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lnzx;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 10

    .line 1
    iget v0, p0, Lnzx;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnzx;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lnzx;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lnzx;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lnzx;->i:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lnzx;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lakt;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lbgq;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v2 .. v8}, Lnzx;-><init>(Lbgq;Lakt;Lckgh;Ljava/lang/Object;Lckek;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Lnzx;->j:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    move-object v7, p2

    .line 30
    iget-object p2, p0, Lnzx;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Lnzx;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lnzx;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lnzx;->i:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Lnzx;

    .line 39
    .line 40
    check-cast v1, Lj$/time/Duration;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Loal;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Lnzz;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v8, v7

    .line 50
    move-object v7, v1

    .line 51
    invoke-direct/range {v3 .. v9}, Lnzx;-><init>(Lnzz;Ljava/util/List;Loal;Lj$/time/Duration;Lckek;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v3, Lnzx;->j:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v3
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lnzx;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lckes;->a:Lckes;

    .line 9
    .line 10
    iget v4, p0, Lnzx;->e:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lnzx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lakt;

    .line 20
    .line 21
    iget-object v2, p0, Lnzx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lnzx;->j:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lakt;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lnzx;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lnzx;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, Lnzx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lckgh;

    .line 43
    .line 44
    iget-object v6, p0, Lnzx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, p0, Lnzx;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lakt;

    .line 49
    .line 50
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v7

    .line 54
    move-object v7, v4

    .line 55
    move-object v4, p1

    .line 56
    move-object p1, v2

    .line 57
    move-object v2, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lnzx;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcklu;

    .line 65
    .line 66
    iget-object v4, p0, Lnzx;->f:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v5, Lakt;

    .line 69
    .line 70
    invoke-interface {p1}, Lcklu;->c()Lckep;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v6, Lcknb;->c:Lgty;

    .line 75
    .line 76
    invoke-interface {p1, v6}, Lckep;->get(Lckeo;)Lcken;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcknb;

    .line 84
    .line 85
    check-cast v4, Lbgq;

    .line 86
    .line 87
    invoke-direct {v5, v4, p1}, Lakt;-><init>(Lbgq;Lcknb;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lnzx;->h:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, Lakt;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lakt;->e(Lakt;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lnzx;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v7, p0, Lnzx;->i:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, p0, Lnzx;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, v4, Lakt;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, p0, Lnzx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, p0, Lnzx;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, p0, Lnzx;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Lnzx;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lnzx;->e:I

    .line 115
    .line 116
    move-object v2, v4

    .line 117
    check-cast v2, Lckwt;

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v0, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v2, v4

    .line 127
    move-object v4, v5

    .line 128
    move-object v5, v6

    .line 129
    :goto_0
    :try_start_1
    iput-object v4, p0, Lnzx;->j:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, p0, Lnzx;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, p0, Lnzx;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, p0, Lnzx;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v3, p0, Lnzx;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput v1, p0, Lnzx;->e:I

    .line 140
    .line 141
    invoke-interface {v5, v7, p0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    if-ne v1, v0, :cond_3

    .line 146
    .line 147
    :goto_1
    return-object v0

    .line 148
    :cond_3
    move-object v11, v1

    .line 149
    move-object v1, p1

    .line 150
    move-object p1, v11

    .line 151
    :goto_2
    :try_start_2
    check-cast v1, Lakt;

    .line 152
    .line 153
    iget-object v0, v1, Lakt;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-static {v0, v4}, La;->aK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    check-cast v2, Lckwt;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    goto :goto_4

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object v1, p1

    .line 171
    :goto_3
    move-object p1, v0

    .line 172
    :try_start_3
    check-cast v1, Lakt;

    .line 173
    .line 174
    iget-object v0, v1, Lakt;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-static {v0, v4}, La;->aK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :goto_4
    check-cast v2, Lckwt;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_4
    sget-object v0, Lckes;->a:Lckes;

    .line 189
    .line 190
    iget v4, p0, Lnzx;->e:I

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    if-eq v4, v2, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, Lnzx;->j:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lckpk;

    .line 199
    .line 200
    :try_start_4
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_4
    .catch Lckpe; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :catch_0
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_5
    iget-object v2, p0, Lnzx;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v4, p0, Lnzx;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v5, p0, Lnzx;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v6, p0, Lnzx;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v7, p0, Lnzx;->j:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Lcklu;

    .line 220
    .line 221
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v10, v6

    .line 225
    move-object v6, v4

    .line 226
    move-object v4, v10

    .line 227
    move-object v10, v7

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lnzx;->j:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v5, p1

    .line 235
    check-cast v5, Lcklu;

    .line 236
    .line 237
    iget-object v6, p0, Lnzx;->f:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v4, p0, Lnzx;->g:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p1, p0, Lnzx;->h:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, p0, Lnzx;->j:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v6, p0, Lnzx;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v5, p0, Lnzx;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v4, p0, Lnzx;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p1, p0, Lnzx;->d:Ljava/lang/Object;

    .line 252
    .line 253
    iput v2, p0, Lnzx;->e:I

    .line 254
    .line 255
    move-object v2, p1

    .line 256
    check-cast v2, Loal;

    .line 257
    .line 258
    move-object v7, v6

    .line 259
    check-cast v7, Lnzz;

    .line 260
    .line 261
    invoke-virtual {v7, v2, v4, p0}, Lnzz;->c(Loal;Ljava/util/List;Lckek;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-ne v2, v0, :cond_7

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    move-object v10, v2

    .line 269
    move-object v2, p1

    .line 270
    move-object p1, v10

    .line 271
    move-object v10, v6

    .line 272
    move-object v6, v4

    .line 273
    move-object v4, v10

    .line 274
    move-object v10, v5

    .line 275
    :goto_5
    iget-object v7, p0, Lnzx;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, Lnzz;

    .line 278
    .line 279
    iget-object v7, v7, Lnzz;->a:Lckbj;

    .line 280
    .line 281
    move-object v8, p1

    .line 282
    check-cast v8, Luku;

    .line 283
    .line 284
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-object v9, p1

    .line 292
    check-cast v9, Lskb;

    .line 293
    .line 294
    move-object v7, v2

    .line 295
    check-cast v7, Loal;

    .line 296
    .line 297
    check-cast v4, Lnzz;

    .line 298
    .line 299
    invoke-virtual/range {v4 .. v9}, Lnzz;->d(Lcklu;Ljava/util/List;Loal;Luku;Lskb;)Lckpk;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v2, p0, Lnzx;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lj$/time/Duration;

    .line 306
    .line 307
    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    invoke-static {v10, p1, v2}, Lpes;->aj(Lcklu;Lckpk;Lj$/time/Duration;)Lckpk;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_6
    :try_start_5
    iput-object p1, p0, Lnzx;->j:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v3, p0, Lnzx;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v3, p0, Lnzx;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v3, p0, Lnzx;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v3, p0, Lnzx;->d:Ljava/lang/Object;

    .line 327
    .line 328
    iput v1, p0, Lnzx;->e:I

    .line 329
    .line 330
    move-object v1, p1

    .line 331
    check-cast v1, Lckoz;

    .line 332
    .line 333
    iget-object v1, v1, Lckoz;->b:Lckoy;

    .line 334
    .line 335
    invoke-interface {v1, p0}, Lckoy;->j(Lckek;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v0, :cond_9

    .line 340
    .line 341
    :goto_7
    return-object v0

    .line 342
    :cond_9
    move-object v0, p1

    .line 343
    move-object p1, v1

    .line 344
    :goto_8
    check-cast p1, Loag;
    :try_end_5
    .catch Lckpe; {:try_start_5 .. :try_end_5} :catch_0

    .line 345
    .line 346
    invoke-static {v0}, Lcgve;->B(Lckpk;)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :goto_9
    const-string v0, "Directions channel was closed before a response was received"

    .line 351
    .line 352
    invoke-static {v0, p1}, Lcklx;->t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    throw p1
.end method
