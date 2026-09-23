.class final Lbde;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbdl;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lbec;


# direct methods
.method public constructor <init>(Lbdl;Ljava/lang/Object;Lbec;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbde;->d:Lbdl;

    .line 2
    .line 3
    iput-object p2, p0, Lbde;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbde;->f:Lbec;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lbde;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbde;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance p1, Lbde;

    .line 2
    .line 3
    iget-object v0, p0, Lbde;->d:Lbdl;

    .line 4
    .line 5
    iget-object v1, p0, Lbde;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbde;->f:Lbec;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lbde;-><init>(Lbdl;Ljava/lang/Object;Lbec;Lckek;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbde;->c:I

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    if-eq v1, v6, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eq v1, v5, :cond_6

    .line 25
    .line 26
    if-eq v1, v4, :cond_e

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lbde;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, p0, Lbde;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbde;->d:Lbdl;

    .line 47
    .line 48
    iget-object p1, p0, Lbde;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbdl;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {p1, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-nez v13, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lbdl;->m()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v10}, Lbdl;->p(F)V

    .line 64
    .line 65
    .line 66
    iget-object v13, p0, Lbde;->f:Lbec;

    .line 67
    .line 68
    invoke-virtual {v13, p1}, Lbec;->w(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v8, v9}, Lbec;->q(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v12}, Lbdl;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lbdl;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, v1, Lbdl;->j:Lckwt;

    .line 81
    .line 82
    iput-object p1, p0, Lbde;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Lbde;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v7, p0, Lbde;->c:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eq v7, v0, :cond_11

    .line 93
    .line 94
    move-object v7, p1

    .line 95
    :goto_0
    :try_start_0
    check-cast v1, Lbdl;

    .line 96
    .line 97
    iget-object p1, v1, Lbdl;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    check-cast v7, Lckwt;

    .line 100
    .line 101
    invoke-virtual {v7, v11}, Lckwt;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lbde;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lbde;->d:Lbdl;

    .line 113
    .line 114
    iput-object v11, p0, Lbde;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v11, p0, Lbde;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, p0, Lbde;->c:I

    .line 119
    .line 120
    iget-wide v6, p1, Lbdl;->f:J

    .line 121
    .line 122
    cmp-long v1, v6, v2

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    iget-object p1, p1, Lbdl;->h:Lckgd;

    .line 127
    .line 128
    invoke-static {p1, p0}, Lcmu;->g(Lckgd;Lckek;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v1, Lckes;->a:Lckes;

    .line 133
    .line 134
    if-eq p1, v1, :cond_5

    .line 135
    .line 136
    sget-object p1, Lckcg;->a:Lckcg;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p1, p0}, Lbdl;->g(Lckek;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v1, Lckes;->a:Lckes;

    .line 144
    .line 145
    if-eq p1, v1, :cond_5

    .line 146
    .line 147
    sget-object p1, Lckcg;->a:Lckcg;

    .line 148
    .line 149
    :cond_5
    :goto_1
    if-eq p1, v0, :cond_11

    .line 150
    .line 151
    :goto_2
    iget-object p1, p0, Lbde;->d:Lbdl;

    .line 152
    .line 153
    iput v5, p0, Lbde;->c:I

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lbdl;->k(Lckek;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eq p1, v0, :cond_11

    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Lbde;->d:Lbdl;

    .line 162
    .line 163
    iget-object v1, p0, Lbde;->e:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbdl;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_10

    .line 174
    .line 175
    invoke-virtual {p1}, Lbdl;->d()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180
    .line 181
    cmpg-float v1, v1, v5

    .line 182
    .line 183
    if-gez v1, :cond_d

    .line 184
    .line 185
    iget-object v1, p1, Lbdl;->g:Lbdd;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-static {v11, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_d

    .line 194
    .line 195
    :cond_7
    if-eqz v1, :cond_b

    .line 196
    .line 197
    iget-wide v6, v1, Lbdd;->a:J

    .line 198
    .line 199
    cmp-long v6, v6, v8

    .line 200
    .line 201
    if-nez v6, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    iget-wide v6, v1, Lbdd;->g:J

    .line 205
    .line 206
    cmp-long v2, v6, v2

    .line 207
    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    iget-wide v6, p1, Lbdl;->d:J

    .line 211
    .line 212
    :cond_9
    long-to-float v2, v6

    .line 213
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 214
    .line 215
    .line 216
    div-float/2addr v2, v3

    .line 217
    cmpg-float v3, v2, v10

    .line 218
    .line 219
    if-gtz v3, :cond_a

    .line 220
    .line 221
    sget-object v2, Lbdl;->a:Lbbu;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    div-float/2addr v5, v2

    .line 225
    new-instance v2, Lbbu;

    .line 226
    .line 227
    invoke-direct {v2, v5}, Lbbu;-><init>(F)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    :goto_3
    sget-object v2, Lbdl;->a:Lbbu;

    .line 232
    .line 233
    :goto_4
    if-nez v1, :cond_c

    .line 234
    .line 235
    new-instance v1, Lbdd;

    .line 236
    .line 237
    invoke-direct {v1}, Lbdd;-><init>()V

    .line 238
    .line 239
    .line 240
    :cond_c
    iput-object v11, v1, Lbdd;->b:Lbei;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    iput-boolean v3, v1, Lbdd;->c:Z

    .line 244
    .line 245
    invoke-virtual {p1}, Lbdl;->d()F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iput v5, v1, Lbdd;->d:F

    .line 250
    .line 251
    invoke-virtual {p1}, Lbdl;->d()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget-object v6, v1, Lbdd;->e:Lbbu;

    .line 256
    .line 257
    invoke-virtual {v6, v3, v5}, Lbbu;->e(IF)V

    .line 258
    .line 259
    .line 260
    iget-wide v5, p1, Lbdl;->d:J

    .line 261
    .line 262
    iput-wide v5, v1, Lbdd;->g:J

    .line 263
    .line 264
    iput-wide v8, v1, Lbdd;->a:J

    .line 265
    .line 266
    iput-object v2, v1, Lbdd;->f:Lbbu;

    .line 267
    .line 268
    long-to-double v2, v5

    .line 269
    invoke-virtual {p1}, Lbdl;->d()F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    float-to-double v5, v5

    .line 274
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 275
    .line 276
    sub-double/2addr v7, v5

    .line 277
    mul-double/2addr v2, v7

    .line 278
    invoke-static {v2, v3}, Lckhv;->A(D)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    iput-wide v2, v1, Lbdd;->h:J

    .line 283
    .line 284
    iput-object v1, p1, Lbdl;->g:Lbdd;

    .line 285
    .line 286
    :cond_d
    iput-object v11, p0, Lbde;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v11, p0, Lbde;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput v4, p0, Lbde;->c:I

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Lbdl;->h(Lckek;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eq p1, v0, :cond_11

    .line 297
    .line 298
    :cond_e
    iget-object p1, p0, Lbde;->d:Lbdl;

    .line 299
    .line 300
    iget-object v1, p0, Lbde;->e:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lbdl;->c(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x5

    .line 306
    iput v1, p0, Lbde;->c:I

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Lbdl;->j(Lckek;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v0, :cond_f

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_f
    :goto_5
    iget-object p1, p0, Lbde;->d:Lbdl;

    .line 316
    .line 317
    invoke-virtual {p1, v10}, Lbdl;->p(F)V

    .line 318
    .line 319
    .line 320
    :cond_10
    sget-object p1, Lckcg;->a:Lckcg;

    .line 321
    .line 322
    return-object p1

    .line 323
    :catchall_0
    move-exception p1

    .line 324
    check-cast v7, Lckwt;

    .line 325
    .line 326
    invoke-virtual {v7, v11}, Lckwt;->a(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_11
    :goto_6
    return-object v0
.end method
