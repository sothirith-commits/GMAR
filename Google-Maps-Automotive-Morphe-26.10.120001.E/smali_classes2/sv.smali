.class public synthetic Lsv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Laodt;)F
    .locals 1

    .line 1
    sget-object v0, Lbmj;->a:Lbcw;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Laodt;->get(Laods;)Laodr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmj;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lbmj;->a()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "negative scale factor"

    .line 24
    .line 25
    invoke-static {v0}, Labz;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p0
.end method

.method public static b(Laar;Laan;JLaofi;Laodp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lach;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lach;

    .line 11
    .line 12
    iget v2, v1, Lach;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lach;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lach;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Laoef;-><init>(Laodp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v8, v1

    .line 30
    iget-object v0, v8, Lach;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, Laodw;->a:Laodw;

    .line 33
    .line 34
    iget v1, v8, Lach;->e:I

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v11, :cond_2

    .line 41
    .line 42
    if-ne v1, v10, :cond_1

    .line 43
    .line 44
    iget-wide v1, v8, Lach;->c:J

    .line 45
    .line 46
    iget-object v3, v8, Lach;->g:Laogs;

    .line 47
    .line 48
    iget-object v4, v8, Lach;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, v8, Lach;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v8, Lach;->f:Laar;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-wide v1, v8, Lach;->c:J

    .line 64
    .line 65
    iget-object v3, v8, Lach;->g:Laogs;

    .line 66
    .line 67
    iget-object v4, v8, Lach;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, v8, Lach;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v6, v8, Lach;->f:Laar;

    .line 72
    .line 73
    :goto_1
    :try_start_0
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    .line 76
    move-object v7, v3

    .line 77
    move-object v3, v5

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-interface {v3, v0, v1}, Laan;->c(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-interface {v3, v0, v1}, Laan;->b(J)Laaw;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    new-instance v1, Laogs;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide/high16 v4, -0x8000000000000000L

    .line 99
    .line 100
    cmp-long v0, p2, v4

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v8}, Laodp;->p()Laodt;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lsv;->a(Laodt;)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    new-instance v0, Lacf;

    .line 113
    .line 114
    move-object/from16 v7, p4

    .line 115
    .line 116
    move-object v2, v13

    .line 117
    move-wide v12, v4

    .line 118
    move-object v4, v15

    .line 119
    move-object/from16 v5, p0

    .line 120
    .line 121
    invoke-direct/range {v0 .. v7}, Lacf;-><init>(Laogs;Ljava/lang/Object;Laan;Laaw;Laar;FLaofi;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    move-object v7, v1

    .line 125
    :try_start_2
    iput-object v5, v8, Lach;->f:Laar;

    .line 126
    .line 127
    iput-object v3, v8, Lach;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v6, p4

    .line 130
    .line 131
    iput-object v6, v8, Lach;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v8, Lach;->g:Laogs;

    .line 134
    .line 135
    iput-wide v12, v8, Lach;->c:J

    .line 136
    .line 137
    iput v11, v8, Lach;->e:I

    .line 138
    .line 139
    invoke-static {v3, v0, v8}, Lsv;->o(Laan;Laofi;Laodp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eq v0, v9, :cond_6

    .line 144
    .line 145
    move-wide/from16 v1, p2

    .line 146
    .line 147
    move-object v4, v6

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object v7, v1

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_4
    move-object/from16 v5, p0

    .line 154
    .line 155
    move-object/from16 v6, p4

    .line 156
    .line 157
    move-object v7, v1

    .line 158
    new-instance v12, Laap;

    .line 159
    .line 160
    invoke-interface {v3}, Laan;->g()Lbdf;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-interface {v3}, Laan;->f()V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lmf;

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    invoke-direct {v0, v5, v1}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    move-wide/from16 v18, p2

    .line 174
    .line 175
    move-wide/from16 v16, p2

    .line 176
    .line 177
    move-object/from16 v20, v0

    .line 178
    .line 179
    invoke-direct/range {v12 .. v20}, Laap;-><init>(Ljava/lang/Object;Lbdf;Laaw;JJLaoex;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v8}, Laodp;->p()Laodt;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lsv;->a(Laodt;)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move-wide/from16 v1, p2

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    move v3, v0

    .line 194
    move-object v0, v12

    .line 195
    invoke-static/range {v0 .. v6}, Lsv;->e(Laap;JFLaan;Laar;Laofi;)V

    .line 196
    .line 197
    .line 198
    move-object v12, v0

    .line 199
    iput-object v12, v7, Laogs;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 200
    .line 201
    move-object/from16 v5, p0

    .line 202
    .line 203
    move-object/from16 v3, p1

    .line 204
    .line 205
    move-wide/from16 v1, p2

    .line 206
    .line 207
    move-object/from16 v4, p4

    .line 208
    .line 209
    :goto_2
    :try_start_3
    iget-object v0, v7, Laogs;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast v0, Laap;

    .line 215
    .line 216
    invoke-virtual {v0}, Laap;->c()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-interface {v8}, Laodp;->p()Laodt;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lsv;->a(Laodt;)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    new-instance v6, Lacg;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 231
    .line 232
    move/from16 p2, v0

    .line 233
    .line 234
    move-object/from16 p3, v3

    .line 235
    .line 236
    move-object/from16 p5, v4

    .line 237
    .line 238
    move-object/from16 p4, v5

    .line 239
    .line 240
    move-object/from16 p0, v6

    .line 241
    .line 242
    move-object/from16 p1, v7

    .line 243
    .line 244
    :try_start_4
    invoke-direct/range {p0 .. p5}, Lacg;-><init>(Laogs;FLaan;Laar;Laofi;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move-object/from16 v3, p1

    .line 250
    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    move-object/from16 v6, p4

    .line 254
    .line 255
    move-object/from16 v5, p5

    .line 256
    .line 257
    :try_start_5
    iput-object v6, v8, Lach;->f:Laar;

    .line 258
    .line 259
    iput-object v4, v8, Lach;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v5, v8, Lach;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, v8, Lach;->g:Laogs;

    .line 264
    .line 265
    iput-wide v1, v8, Lach;->c:J

    .line 266
    .line 267
    iput v10, v8, Lach;->e:I

    .line 268
    .line 269
    invoke-static {v4, v0, v8}, Lsv;->o(Laan;Laofi;Laodp;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    .line 273
    if-eq v0, v9, :cond_6

    .line 274
    .line 275
    move-object v7, v3

    .line 276
    move-object v3, v4

    .line 277
    move-object v4, v5

    .line 278
    :goto_3
    move-object v5, v6

    .line 279
    goto :goto_2

    .line 280
    :catch_1
    move-exception v0

    .line 281
    goto :goto_6

    .line 282
    :catch_2
    move-exception v0

    .line 283
    move-object/from16 v3, p1

    .line 284
    .line 285
    move-object/from16 v6, p4

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_5
    sget-object v9, Laobo;->a:Laobo;

    .line 289
    .line 290
    :cond_6
    return-object v9

    .line 291
    :catch_3
    move-exception v0

    .line 292
    move-object v6, v5

    .line 293
    :goto_4
    move-object v3, v7

    .line 294
    goto :goto_6

    .line 295
    :catch_4
    move-exception v0

    .line 296
    :goto_5
    move-object/from16 v6, p0

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_6
    iget-object v1, v3, Laogs;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Laap;

    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    invoke-virtual {v1}, Laap;->d()V

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-object v1, v3, Laogs;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Laap;

    .line 311
    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    iget-wide v1, v1, Laap;->d:J

    .line 315
    .line 316
    iget-wide v3, v6, Laar;->b:J

    .line 317
    .line 318
    cmp-long v1, v1, v3

    .line 319
    .line 320
    if-nez v1, :cond_8

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    iput-boolean v1, v6, Laar;->d:Z

    .line 324
    .line 325
    :cond_8
    throw v0
.end method

.method public static c(FFFLaaq;Laofm;Laodp;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v1, Lact;->a:Lbdf;

    .line 2
    .line 3
    new-instance v2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lbdf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Laaw;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Laaw;

    .line 33
    .line 34
    invoke-virtual {p0}, Laaw;->c()Laaw;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    move-object v3, p0

    .line 39
    new-instance p1, Laci;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v5, v3

    .line 43
    move-object v3, v2

    .line 44
    move-object v2, v1

    .line 45
    move-object v1, p3

    .line 46
    invoke-direct/range {v0 .. v5}, Laci;-><init>(Laaq;Lbdf;Ljava/lang/Object;Ljava/lang/Object;Laaw;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v5

    .line 52
    new-instance p0, Laar;

    .line 53
    .line 54
    const-wide/high16 v4, -0x8000000000000000L

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-wide v6, v4

    .line 58
    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v8}, Laar;-><init>(Lbdf;Ljava/lang/Object;Laaw;JJZ)V

    .line 60
    .line 61
    .line 62
    move-object p2, p4

    .line 63
    new-instance p4, Lyz;

    .line 64
    .line 65
    const/4 p3, 0x6

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p4, p2, v1, p3, v0}, Lyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    const-wide/high16 p2, -0x8000000000000000L

    .line 71
    .line 72
    invoke-static/range {p0 .. p5}, Lsv;->b(Laar;Laan;JLaofi;Laodp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Laodw;->a:Laodw;

    .line 77
    .line 78
    if-eq p0, p1, :cond_1

    .line 79
    .line 80
    sget-object p0, Laobo;->a:Laobo;

    .line 81
    .line 82
    :cond_1
    if-eq p0, p1, :cond_2

    .line 83
    .line 84
    sget-object p0, Laobo;->a:Laobo;

    .line 85
    .line 86
    :cond_2
    return-object p0
.end method

.method public static d(Laar;Ljava/lang/Object;Laaq;ZLaofi;Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v2, p0, Laar;->e:Lbdf;

    .line 2
    .line 3
    invoke-virtual {p0}, Laar;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v5, p0, Laar;->a:Laaw;

    .line 8
    .line 9
    new-instance v0, Laci;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v1, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Laci;-><init>(Laaq;Lbdf;Ljava/lang/Object;Ljava/lang/Object;Laaw;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-wide p2, p0, Laar;->b:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 23
    .line 24
    :goto_0
    invoke-static/range {p0 .. p5}, Lsv;->b(Laar;Laan;JLaofi;Laodp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Laodw;->a:Laodw;

    .line 29
    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    sget-object p0, Laobo;->a:Laobo;

    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public static e(Laap;JFLaan;Laar;Laofi;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Laan;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Laap;->a:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Laap;->d:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Laan;->c(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Laap;->b:Lbde;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Laan;->b(J)Laaw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laap;->c:Laaw;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Laan;->d(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Laap;->d:J

    .line 42
    .line 43
    iput-wide p1, p0, Laap;->e:J

    .line 44
    .line 45
    invoke-virtual {p0}, Laap;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0, p5}, Lsv;->f(Laap;Laar;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p6, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static f(Laap;Laar;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laap;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Laar;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Laar;->a:Laaw;

    .line 9
    .line 10
    iget-object v1, p0, Laap;->c:Laaw;

    .line 11
    .line 12
    invoke-virtual {v0}, Laaw;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Laaw;->a(I)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v3, v4}, Laaw;->e(IF)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v0, p0, Laap;->e:J

    .line 30
    .line 31
    iput-wide v0, p1, Laar;->c:J

    .line 32
    .line 33
    iget-wide v0, p0, Laap;->d:J

    .line 34
    .line 35
    iput-wide v0, p1, Laar;->b:J

    .line 36
    .line 37
    invoke-virtual {p0}, Laap;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput-boolean p0, p1, Laar;->d:Z

    .line 42
    .line 43
    return-void
.end method

.method public static g([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget v4, p0, v1

    .line 9
    .line 10
    if-le v4, v2, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v2, v4

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v3
.end method

.method public static h(I)J
    .locals 2

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "The span value should be higher than 0"

    .line 4
    .line 5
    invoke-static {v0}, Laky;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    int-to-long v0, p0

    .line 9
    return-wide v0
.end method

.method public static i(Laar;Lpe;ZLaofi;Laodp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Laar;->e:Lbdf;

    .line 2
    .line 3
    invoke-virtual {p0}, Laar;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laar;->a:Laaw;

    .line 8
    .line 9
    new-instance v4, Labc;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1, v2}, Labc;-><init>(Lpe;Lbdf;Ljava/lang/Object;Laaw;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Laar;->b:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    :goto_0
    move-object v3, p0

    .line 22
    move-wide v5, p1

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p4

    .line 25
    invoke-static/range {v3 .. v8}, Lsv;->b(Laar;Laan;JLaofi;Laodp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Laodw;->a:Laodw;

    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Laobo;->a:Laobo;

    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 17
    .line 18
    const-string v0, "No start tag found"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    return-void
.end method

.method public static k(Lbsj;Lbtm;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lbtm;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lsv;

    .line 15
    .line 16
    instance-of v3, v2, Lbtp;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lbsn;

    .line 22
    .line 23
    invoke-direct {v3}, Lbsn;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lbtp;

    .line 27
    .line 28
    iget-object v5, v2, Lbtp;->b:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lbsn;->c:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lbsn;->m:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lbti;->f()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Lbtp;->c:I

    .line 38
    .line 39
    iget-object v6, v3, Lbsn;->p:Lbpl;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lbpl;->k(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lbti;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, Lbtp;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbti;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Lbtp;->d:Lbps;

    .line 53
    .line 54
    iput-object v5, v3, Lbsn;->a:Lbps;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbti;->f()V

    .line 57
    .line 58
    .line 59
    iget v5, v2, Lbtp;->e:F

    .line 60
    .line 61
    iput v5, v3, Lbsn;->b:F

    .line 62
    .line 63
    invoke-virtual {v3}, Lbti;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Lbtp;->f:Lbps;

    .line 67
    .line 68
    iput-object v5, v3, Lbsn;->f:Lbps;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbti;->f()V

    .line 71
    .line 72
    .line 73
    iget v5, v2, Lbtp;->g:F

    .line 74
    .line 75
    iput v5, v3, Lbsn;->d:F

    .line 76
    .line 77
    invoke-virtual {v3}, Lbti;->f()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Lbtp;->h:F

    .line 81
    .line 82
    iput v5, v3, Lbsn;->e:F

    .line 83
    .line 84
    iput-boolean v4, v3, Lbsn;->n:Z

    .line 85
    .line 86
    invoke-virtual {v3}, Lbti;->f()V

    .line 87
    .line 88
    .line 89
    iget v5, v2, Lbtp;->i:I

    .line 90
    .line 91
    iput v5, v3, Lbsn;->g:I

    .line 92
    .line 93
    iput-boolean v4, v3, Lbsn;->n:Z

    .line 94
    .line 95
    invoke-virtual {v3}, Lbti;->f()V

    .line 96
    .line 97
    .line 98
    iget v5, v2, Lbtp;->j:I

    .line 99
    .line 100
    iput v5, v3, Lbsn;->h:I

    .line 101
    .line 102
    iput-boolean v4, v3, Lbsn;->n:Z

    .line 103
    .line 104
    invoke-virtual {v3}, Lbti;->f()V

    .line 105
    .line 106
    .line 107
    iget v5, v2, Lbtp;->k:F

    .line 108
    .line 109
    iput v5, v3, Lbsn;->i:F

    .line 110
    .line 111
    iput-boolean v4, v3, Lbsn;->n:Z

    .line 112
    .line 113
    invoke-virtual {v3}, Lbti;->f()V

    .line 114
    .line 115
    .line 116
    iget v5, v2, Lbtp;->l:F

    .line 117
    .line 118
    iput v5, v3, Lbsn;->j:F

    .line 119
    .line 120
    iput-boolean v4, v3, Lbsn;->o:Z

    .line 121
    .line 122
    invoke-virtual {v3}, Lbti;->f()V

    .line 123
    .line 124
    .line 125
    iget v5, v2, Lbtp;->m:F

    .line 126
    .line 127
    iput v5, v3, Lbsn;->k:F

    .line 128
    .line 129
    iput-boolean v4, v3, Lbsn;->o:Z

    .line 130
    .line 131
    invoke-virtual {v3}, Lbti;->f()V

    .line 132
    .line 133
    .line 134
    iget v2, v2, Lbtp;->n:F

    .line 135
    .line 136
    iput v2, v3, Lbsn;->l:F

    .line 137
    .line 138
    iput-boolean v4, v3, Lbsn;->o:Z

    .line 139
    .line 140
    invoke-virtual {v3}, Lbti;->f()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v3}, Lbsj;->c(ILbti;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    instance-of v3, v2, Lbtm;

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    new-instance v3, Lbsj;

    .line 152
    .line 153
    invoke-direct {v3}, Lbsj;-><init>()V

    .line 154
    .line 155
    .line 156
    check-cast v2, Lbtm;

    .line 157
    .line 158
    iget-object v5, v2, Lbtm;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v3, Lbsj;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Lbti;->f()V

    .line 163
    .line 164
    .line 165
    iget v5, v2, Lbtm;->b:F

    .line 166
    .line 167
    iput v5, v3, Lbsj;->g:F

    .line 168
    .line 169
    iput-boolean v4, v3, Lbsj;->n:Z

    .line 170
    .line 171
    invoke-virtual {v3}, Lbti;->f()V

    .line 172
    .line 173
    .line 174
    iget v5, v2, Lbtm;->e:F

    .line 175
    .line 176
    iput v5, v3, Lbsj;->j:F

    .line 177
    .line 178
    iput-boolean v4, v3, Lbsj;->n:Z

    .line 179
    .line 180
    invoke-virtual {v3}, Lbti;->f()V

    .line 181
    .line 182
    .line 183
    iget v5, v2, Lbtm;->f:F

    .line 184
    .line 185
    iput v5, v3, Lbsj;->k:F

    .line 186
    .line 187
    iput-boolean v4, v3, Lbsj;->n:Z

    .line 188
    .line 189
    invoke-virtual {v3}, Lbti;->f()V

    .line 190
    .line 191
    .line 192
    iget v5, v2, Lbtm;->g:F

    .line 193
    .line 194
    iput v5, v3, Lbsj;->l:F

    .line 195
    .line 196
    iput-boolean v4, v3, Lbsj;->n:Z

    .line 197
    .line 198
    invoke-virtual {v3}, Lbti;->f()V

    .line 199
    .line 200
    .line 201
    iget v5, v2, Lbtm;->h:F

    .line 202
    .line 203
    iput v5, v3, Lbsj;->m:F

    .line 204
    .line 205
    iput-boolean v4, v3, Lbsj;->n:Z

    .line 206
    .line 207
    invoke-virtual {v3}, Lbti;->f()V

    .line 208
    .line 209
    .line 210
    iget v5, v2, Lbtm;->c:F

    .line 211
    .line 212
    iput v5, v3, Lbsj;->h:F

    .line 213
    .line 214
    iput-boolean v4, v3, Lbsj;->n:Z

    .line 215
    .line 216
    invoke-virtual {v3}, Lbti;->f()V

    .line 217
    .line 218
    .line 219
    iget v5, v2, Lbtm;->d:F

    .line 220
    .line 221
    iput v5, v3, Lbsj;->i:F

    .line 222
    .line 223
    iput-boolean v4, v3, Lbsj;->n:Z

    .line 224
    .line 225
    invoke-virtual {v3}, Lbti;->f()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v2, Lbtm;->i:Ljava/util/List;

    .line 229
    .line 230
    iput-object v5, v3, Lbsj;->c:Ljava/util/List;

    .line 231
    .line 232
    iput-boolean v4, v3, Lbsj;->d:Z

    .line 233
    .line 234
    invoke-virtual {v3}, Lbti;->f()V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v2}, Lsv;->k(Lbsj;Lbtm;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1, v3}, Lbsj;->c(ILbti;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_2
    return-void
.end method

.method public static l(Lbsm;Lbbj;)Lbto;
    .locals 14

    .line 1
    sget-object v0, Lcek;->d:Lbbr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmq;

    .line 8
    .line 9
    invoke-interface {v0}, Lcmq;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lbsm;->l:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v4, v1

    .line 26
    const v1, -0x47b33208

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lbbj;->r(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcek;->p:Lbbr;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lfsv;

    .line 39
    .line 40
    invoke-interface {p1}, Lbbj;->m()V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v2, v6

    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v4, v7

    .line 52
    or-long/2addr v2, v4

    .line 53
    invoke-interface {p1, v2, v3}, Lbbj;->x(J)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {p1}, Lbbj;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v9, 0x0

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    sget-object v4, Lbbi;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v5, v4, :cond_2

    .line 67
    .line 68
    :cond_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v4, Laaft;

    .line 71
    .line 72
    invoke-direct {v4, p0, v0, v1}, Laaft;-><init>(Lbsm;Lcmq;Lfsv;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v5, v9

    .line 78
    :goto_0
    invoke-interface {p1, v5}, Lbbj;->t(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v5, Laaft;

    .line 82
    .line 83
    invoke-interface {p1, v2, v3}, Lbbj;->x(J)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {p1}, Lbbj;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v2, v1, :cond_7

    .line 96
    .line 97
    :cond_3
    new-instance v1, Lbsj;

    .line 98
    .line 99
    invoke-direct {v1}, Lbsj;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lbsm;->h:Lbtm;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lsv;->k(Lbsj;Lbtm;)V

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lbsm;->d:F

    .line 108
    .line 109
    iget v3, p0, Lbsm;->e:F

    .line 110
    .line 111
    invoke-interface {v0, v2}, Lcmq;->jZ(F)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {v0, v3}, Lcmq;->jZ(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-long v2, v2

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v10, v0

    .line 129
    iget v0, p0, Lbsm;->f:F

    .line 130
    .line 131
    iget v4, p0, Lbsm;->g:F

    .line 132
    .line 133
    and-long/2addr v10, v7

    .line 134
    shl-long/2addr v2, v6

    .line 135
    or-long/2addr v2, v10

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    shr-long v10, v2, v6

    .line 143
    .line 144
    long-to-int v0, v10

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    and-long v10, v2, v7

    .line 156
    .line 157
    long-to-int v4, v10

    .line 158
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v10, v0

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v12, v0

    .line 172
    shl-long/2addr v10, v6

    .line 173
    and-long/2addr v12, v7

    .line 174
    new-instance v0, Lbto;

    .line 175
    .line 176
    invoke-direct {v0, v1, v5}, Lbto;-><init>(Lbsj;Laaft;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lbsm;->c:Ljava/lang/String;

    .line 180
    .line 181
    iget-wide v4, p0, Lbsm;->i:J

    .line 182
    .line 183
    iget v6, p0, Lbsm;->j:I

    .line 184
    .line 185
    const-wide/16 v7, 0x10

    .line 186
    .line 187
    cmp-long v7, v4, v7

    .line 188
    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    new-instance v9, Lbpo;

    .line 192
    .line 193
    invoke-direct {v9, v4, v5, v6}, Lbpo;-><init>(JI)V

    .line 194
    .line 195
    .line 196
    :cond_6
    or-long/2addr v10, v12

    .line 197
    iget-boolean p0, p0, Lbsm;->k:Z

    .line 198
    .line 199
    iget-object v4, v0, Lbto;->a:Lbde;

    .line 200
    .line 201
    new-instance v5, Lbpe;

    .line 202
    .line 203
    invoke-direct {v5, v2, v3}, Lbpe;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v5}, Lbde;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lbto;->b:Lbde;

    .line 210
    .line 211
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {v2, p0}, Lbde;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, v0, Lbto;->c:Lbtj;

    .line 219
    .line 220
    iget-object v2, p0, Lbtj;->e:Lbde;

    .line 221
    .line 222
    invoke-interface {v2, v9}, Lbde;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lbtj;->f:Lbde;

    .line 226
    .line 227
    new-instance v3, Lbpe;

    .line 228
    .line 229
    invoke-direct {v3, v10, v11}, Lbpe;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v3}, Lbde;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, p0, Lbtj;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {p1, v0}, Lbbj;->t(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v0

    .line 241
    :cond_7
    check-cast v2, Lbto;

    .line 242
    .line 243
    return-object v2
.end method

.method public static m(Ljava/util/List;Lbpl;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lbpl;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lbpl;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbpl;->k(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lbsp;->a:Lbsp;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbth;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    move v10, v3

    .line 37
    move v3, v9

    .line 38
    move v4, v3

    .line 39
    move v11, v4

    .line 40
    move v12, v11

    .line 41
    move/from16 v18, v12

    .line 42
    .line 43
    move/from16 v19, v18

    .line 44
    .line 45
    :goto_1
    if-ge v10, v8, :cond_18

    .line 46
    .line 47
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v13, v5

    .line 52
    check-cast v13, Lbth;

    .line 53
    .line 54
    instance-of v5, v13, Lbsp;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v2, v1, Lbpl;->a:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 61
    .line 62
    .line 63
    move/from16 v21, v8

    .line 64
    .line 65
    move/from16 v24, v9

    .line 66
    .line 67
    move/from16 v20, v10

    .line 68
    .line 69
    move-object/from16 v22, v13

    .line 70
    .line 71
    move/from16 v3, v18

    .line 72
    .line 73
    move v12, v3

    .line 74
    move/from16 v4, v19

    .line 75
    .line 76
    move v11, v4

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_1
    instance-of v5, v13, Lbtb;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    move-object v2, v13

    .line 84
    check-cast v2, Lbtb;

    .line 85
    .line 86
    iget v5, v2, Lbtb;->a:F

    .line 87
    .line 88
    add-float/2addr v11, v5

    .line 89
    iget v2, v2, Lbtb;->b:F

    .line 90
    .line 91
    add-float/2addr v12, v2

    .line 92
    iget-object v6, v1, Lbpl;->a:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-virtual {v6, v5, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 95
    .line 96
    .line 97
    move/from16 v21, v8

    .line 98
    .line 99
    move/from16 v24, v9

    .line 100
    .line 101
    move/from16 v20, v10

    .line 102
    .line 103
    move/from16 v19, v11

    .line 104
    .line 105
    move/from16 v18, v12

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_2
    instance-of v5, v13, Lbst;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    move-object v2, v13

    .line 114
    check-cast v2, Lbst;

    .line 115
    .line 116
    iget v5, v2, Lbst;->a:F

    .line 117
    .line 118
    iget v2, v2, Lbst;->b:F

    .line 119
    .line 120
    iget-object v6, v1, Lbpl;->a:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {v6, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    .line 124
    .line 125
    move v12, v2

    .line 126
    move/from16 v18, v12

    .line 127
    .line 128
    move v11, v5

    .line 129
    move/from16 v19, v11

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_3
    instance-of v5, v13, Lbta;

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    move-object v2, v13

    .line 138
    check-cast v2, Lbta;

    .line 139
    .line 140
    iget v5, v2, Lbta;->a:F

    .line 141
    .line 142
    iget v2, v2, Lbta;->b:F

    .line 143
    .line 144
    invoke-virtual {v1, v5, v2}, Lbpl;->g(FF)V

    .line 145
    .line 146
    .line 147
    add-float/2addr v11, v5

    .line 148
    :goto_2
    add-float/2addr v12, v2

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_4
    instance-of v5, v13, Lbss;

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    move-object v2, v13

    .line 156
    check-cast v2, Lbss;

    .line 157
    .line 158
    iget v5, v2, Lbss;->a:F

    .line 159
    .line 160
    iget v2, v2, Lbss;->b:F

    .line 161
    .line 162
    invoke-virtual {v1, v5, v2}, Lbpl;->d(FF)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_5
    instance-of v5, v13, Lbsz;

    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    move-object v2, v13

    .line 172
    check-cast v2, Lbsz;

    .line 173
    .line 174
    iget v2, v2, Lbsz;->a:F

    .line 175
    .line 176
    invoke-virtual {v1, v2, v9}, Lbpl;->g(FF)V

    .line 177
    .line 178
    .line 179
    add-float/2addr v11, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    instance-of v5, v13, Lbsr;

    .line 182
    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    move-object v2, v13

    .line 186
    check-cast v2, Lbsr;

    .line 187
    .line 188
    iget v2, v2, Lbsr;->a:F

    .line 189
    .line 190
    invoke-virtual {v1, v2, v12}, Lbpl;->d(FF)V

    .line 191
    .line 192
    .line 193
    move v11, v2

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    instance-of v5, v13, Lbtf;

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    move-object v2, v13

    .line 200
    check-cast v2, Lbtf;

    .line 201
    .line 202
    iget v2, v2, Lbtf;->a:F

    .line 203
    .line 204
    invoke-virtual {v1, v9, v2}, Lbpl;->g(FF)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    instance-of v5, v13, Lbtg;

    .line 209
    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    move-object v2, v13

    .line 213
    check-cast v2, Lbtg;

    .line 214
    .line 215
    iget v2, v2, Lbtg;->a:F

    .line 216
    .line 217
    invoke-virtual {v1, v11, v2}, Lbpl;->d(FF)V

    .line 218
    .line 219
    .line 220
    move v12, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    instance-of v5, v13, Lbsy;

    .line 223
    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    move-object v2, v13

    .line 227
    check-cast v2, Lbsy;

    .line 228
    .line 229
    iget v3, v2, Lbsy;->a:F

    .line 230
    .line 231
    move v4, v3

    .line 232
    iget v3, v2, Lbsy;->b:F

    .line 233
    .line 234
    move v5, v4

    .line 235
    iget v4, v2, Lbsy;->c:F

    .line 236
    .line 237
    move v6, v5

    .line 238
    iget v5, v2, Lbsy;->d:F

    .line 239
    .line 240
    move v7, v6

    .line 241
    iget v6, v2, Lbsy;->e:F

    .line 242
    .line 243
    iget v2, v2, Lbsy;->f:F

    .line 244
    .line 245
    move/from16 v27, v7

    .line 246
    .line 247
    move v7, v2

    .line 248
    move/from16 v2, v27

    .line 249
    .line 250
    invoke-virtual/range {v1 .. v7}, Lbpl;->f(FFFFFF)V

    .line 251
    .line 252
    .line 253
    :goto_3
    add-float/2addr v4, v11

    .line 254
    add-float/2addr v5, v12

    .line 255
    add-float/2addr v11, v6

    .line 256
    add-float/2addr v12, v7

    .line 257
    move v3, v5

    .line 258
    :goto_4
    move/from16 v21, v8

    .line 259
    .line 260
    move/from16 v24, v9

    .line 261
    .line 262
    move/from16 v20, v10

    .line 263
    .line 264
    :goto_5
    move-object/from16 v22, v13

    .line 265
    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :cond_a
    instance-of v1, v13, Lbsq;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    move-object v1, v13

    .line 273
    check-cast v1, Lbsq;

    .line 274
    .line 275
    iget v2, v1, Lbsq;->a:F

    .line 276
    .line 277
    iget v3, v1, Lbsq;->b:F

    .line 278
    .line 279
    iget v4, v1, Lbsq;->c:F

    .line 280
    .line 281
    iget v5, v1, Lbsq;->d:F

    .line 282
    .line 283
    iget v6, v1, Lbsq;->e:F

    .line 284
    .line 285
    iget v7, v1, Lbsq;->f:F

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    invoke-virtual/range {v1 .. v7}, Lbpl;->c(FFFFFF)V

    .line 290
    .line 291
    .line 292
    :goto_6
    move v3, v5

    .line 293
    move v11, v6

    .line 294
    move v12, v7

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    instance-of v1, v13, Lbtd;

    .line 297
    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    iget-boolean v1, v2, Lbth;->h:Z

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    sub-float v1, v12, v3

    .line 305
    .line 306
    sub-float v2, v11, v4

    .line 307
    .line 308
    move v3, v1

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    move v2, v9

    .line 311
    move v3, v2

    .line 312
    :goto_7
    move-object v1, v13

    .line 313
    check-cast v1, Lbtd;

    .line 314
    .line 315
    iget v4, v1, Lbtd;->a:F

    .line 316
    .line 317
    iget v5, v1, Lbtd;->b:F

    .line 318
    .line 319
    iget v6, v1, Lbtd;->c:F

    .line 320
    .line 321
    iget v7, v1, Lbtd;->d:F

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    invoke-virtual/range {v1 .. v7}, Lbpl;->f(FFFFFF)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_d
    instance-of v1, v13, Lbsv;

    .line 330
    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    iget-boolean v1, v2, Lbth;->h:Z

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    add-float/2addr v11, v11

    .line 338
    add-float/2addr v12, v12

    .line 339
    sub-float/2addr v12, v3

    .line 340
    sub-float/2addr v11, v4

    .line 341
    :cond_e
    move v2, v11

    .line 342
    move v3, v12

    .line 343
    move-object v1, v13

    .line 344
    check-cast v1, Lbsv;

    .line 345
    .line 346
    iget v4, v1, Lbsv;->a:F

    .line 347
    .line 348
    iget v5, v1, Lbsv;->b:F

    .line 349
    .line 350
    iget v6, v1, Lbsv;->c:F

    .line 351
    .line 352
    iget v7, v1, Lbsv;->d:F

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    invoke-virtual/range {v1 .. v7}, Lbpl;->c(FFFFFF)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_f
    move-object/from16 v1, p1

    .line 361
    .line 362
    instance-of v5, v13, Lbtc;

    .line 363
    .line 364
    if-eqz v5, :cond_10

    .line 365
    .line 366
    move-object v2, v13

    .line 367
    check-cast v2, Lbtc;

    .line 368
    .line 369
    iget v3, v2, Lbtc;->a:F

    .line 370
    .line 371
    iget v4, v2, Lbtc;->b:F

    .line 372
    .line 373
    iget v5, v2, Lbtc;->c:F

    .line 374
    .line 375
    iget v2, v2, Lbtc;->d:F

    .line 376
    .line 377
    invoke-virtual {v1, v3, v4, v5, v2}, Lbpl;->h(FFFF)V

    .line 378
    .line 379
    .line 380
    add-float/2addr v3, v11

    .line 381
    add-float/2addr v4, v12

    .line 382
    add-float/2addr v11, v5

    .line 383
    add-float/2addr v12, v2

    .line 384
    move/from16 v20, v4

    .line 385
    .line 386
    move v4, v3

    .line 387
    move/from16 v3, v20

    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_10
    instance-of v5, v13, Lbsu;

    .line 392
    .line 393
    if-eqz v5, :cond_11

    .line 394
    .line 395
    move-object v2, v13

    .line 396
    check-cast v2, Lbsu;

    .line 397
    .line 398
    iget v3, v2, Lbsu;->a:F

    .line 399
    .line 400
    iget v4, v2, Lbsu;->b:F

    .line 401
    .line 402
    iget v5, v2, Lbsu;->c:F

    .line 403
    .line 404
    iget v2, v2, Lbsu;->d:F

    .line 405
    .line 406
    invoke-virtual {v1, v3, v4, v5, v2}, Lbpl;->e(FFFF)V

    .line 407
    .line 408
    .line 409
    move v11, v4

    .line 410
    move v4, v3

    .line 411
    move v3, v11

    .line 412
    :goto_8
    move v12, v2

    .line 413
    move v11, v5

    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_11
    instance-of v5, v13, Lbte;

    .line 417
    .line 418
    if-eqz v5, :cond_13

    .line 419
    .line 420
    iget-boolean v2, v2, Lbth;->i:Z

    .line 421
    .line 422
    if-eqz v2, :cond_12

    .line 423
    .line 424
    sub-float v2, v12, v3

    .line 425
    .line 426
    sub-float v3, v11, v4

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_12
    move v2, v9

    .line 430
    move v3, v2

    .line 431
    :goto_9
    move-object v4, v13

    .line 432
    check-cast v4, Lbte;

    .line 433
    .line 434
    iget v5, v4, Lbte;->a:F

    .line 435
    .line 436
    iget v4, v4, Lbte;->b:F

    .line 437
    .line 438
    invoke-virtual {v1, v3, v2, v5, v4}, Lbpl;->h(FFFF)V

    .line 439
    .line 440
    .line 441
    add-float/2addr v3, v11

    .line 442
    add-float/2addr v2, v12

    .line 443
    add-float/2addr v11, v5

    .line 444
    add-float/2addr v12, v4

    .line 445
    move v4, v3

    .line 446
    move/from16 v21, v8

    .line 447
    .line 448
    move/from16 v24, v9

    .line 449
    .line 450
    move/from16 v20, v10

    .line 451
    .line 452
    move-object/from16 v22, v13

    .line 453
    .line 454
    move v3, v2

    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :cond_13
    instance-of v5, v13, Lbsw;

    .line 458
    .line 459
    if-eqz v5, :cond_15

    .line 460
    .line 461
    iget-boolean v2, v2, Lbth;->i:Z

    .line 462
    .line 463
    if-eqz v2, :cond_14

    .line 464
    .line 465
    add-float/2addr v11, v11

    .line 466
    add-float/2addr v12, v12

    .line 467
    sub-float/2addr v12, v3

    .line 468
    sub-float/2addr v11, v4

    .line 469
    :cond_14
    move-object v2, v13

    .line 470
    check-cast v2, Lbsw;

    .line 471
    .line 472
    iget v3, v2, Lbsw;->a:F

    .line 473
    .line 474
    iget v2, v2, Lbsw;->b:F

    .line 475
    .line 476
    invoke-virtual {v1, v11, v12, v3, v2}, Lbpl;->e(FFFF)V

    .line 477
    .line 478
    .line 479
    move/from16 v21, v8

    .line 480
    .line 481
    move/from16 v24, v9

    .line 482
    .line 483
    move/from16 v20, v10

    .line 484
    .line 485
    move v4, v11

    .line 486
    move-object/from16 v22, v13

    .line 487
    .line 488
    move v11, v3

    .line 489
    move v3, v12

    .line 490
    move v12, v2

    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :cond_15
    instance-of v2, v13, Lbsx;

    .line 494
    .line 495
    if-eqz v2, :cond_16

    .line 496
    .line 497
    float-to-double v4, v12

    .line 498
    float-to-double v2, v11

    .line 499
    move-object v6, v13

    .line 500
    check-cast v6, Lbsx;

    .line 501
    .line 502
    iget v7, v6, Lbsx;->f:F

    .line 503
    .line 504
    add-float/2addr v7, v11

    .line 505
    iget v11, v6, Lbsx;->g:F

    .line 506
    .line 507
    add-float/2addr v11, v12

    .line 508
    iget v12, v6, Lbsx;->a:F

    .line 509
    .line 510
    float-to-double v14, v12

    .line 511
    iget v12, v6, Lbsx;->b:F

    .line 512
    .line 513
    move/from16 v17, v10

    .line 514
    .line 515
    float-to-double v9, v12

    .line 516
    iget v12, v6, Lbsx;->c:F

    .line 517
    .line 518
    float-to-double v0, v12

    .line 519
    iget-boolean v12, v6, Lbsx;->d:Z

    .line 520
    .line 521
    iget-boolean v6, v6, Lbsx;->e:Z

    .line 522
    .line 523
    move-wide/from16 v20, v0

    .line 524
    .line 525
    move v0, v7

    .line 526
    move/from16 v1, v17

    .line 527
    .line 528
    move/from16 v17, v6

    .line 529
    .line 530
    float-to-double v6, v0

    .line 531
    move/from16 v16, v12

    .line 532
    .line 533
    move-object/from16 v22, v13

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    move-wide v12, v9

    .line 538
    move v10, v8

    .line 539
    float-to-double v8, v11

    .line 540
    move-object/from16 v24, v22

    .line 541
    .line 542
    move/from16 v22, v0

    .line 543
    .line 544
    move-object/from16 v0, v24

    .line 545
    .line 546
    move/from16 v24, v23

    .line 547
    .line 548
    move/from16 v23, v11

    .line 549
    .line 550
    move/from16 v27, v1

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    move-wide/from16 v28, v20

    .line 555
    .line 556
    move/from16 v20, v27

    .line 557
    .line 558
    move/from16 v21, v10

    .line 559
    .line 560
    move-wide v10, v14

    .line 561
    move-wide/from16 v14, v28

    .line 562
    .line 563
    invoke-static/range {v1 .. v17}, Lsv;->p(Lbpl;DDDDDDDZZ)V

    .line 564
    .line 565
    .line 566
    move/from16 v4, v22

    .line 567
    .line 568
    move v11, v4

    .line 569
    move/from16 v3, v23

    .line 570
    .line 571
    move v12, v3

    .line 572
    move-object/from16 v22, v0

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_16
    move/from16 v21, v8

    .line 576
    .line 577
    move/from16 v24, v9

    .line 578
    .line 579
    move/from16 v20, v10

    .line 580
    .line 581
    move-object v0, v13

    .line 582
    instance-of v1, v0, Lbso;

    .line 583
    .line 584
    if-eqz v1, :cond_17

    .line 585
    .line 586
    float-to-double v4, v12

    .line 587
    float-to-double v2, v11

    .line 588
    move-object v13, v0

    .line 589
    check-cast v13, Lbso;

    .line 590
    .line 591
    iget v1, v13, Lbso;->f:F

    .line 592
    .line 593
    float-to-double v6, v1

    .line 594
    iget v8, v13, Lbso;->g:F

    .line 595
    .line 596
    move v10, v8

    .line 597
    float-to-double v8, v10

    .line 598
    iget v11, v13, Lbso;->a:F

    .line 599
    .line 600
    float-to-double v11, v11

    .line 601
    iget v14, v13, Lbso;->b:F

    .line 602
    .line 603
    float-to-double v14, v14

    .line 604
    move-object/from16 v22, v0

    .line 605
    .line 606
    iget v0, v13, Lbso;->c:F

    .line 607
    .line 608
    move/from16 v16, v1

    .line 609
    .line 610
    float-to-double v0, v0

    .line 611
    move-wide/from16 v25, v0

    .line 612
    .line 613
    iget-boolean v0, v13, Lbso;->d:Z

    .line 614
    .line 615
    iget-boolean v1, v13, Lbso;->e:Z

    .line 616
    .line 617
    move/from16 v13, v16

    .line 618
    .line 619
    move/from16 v16, v0

    .line 620
    .line 621
    move v0, v13

    .line 622
    move/from16 v17, v1

    .line 623
    .line 624
    move/from16 v23, v10

    .line 625
    .line 626
    move-wide v10, v11

    .line 627
    move-wide v12, v14

    .line 628
    move-wide/from16 v14, v25

    .line 629
    .line 630
    move-object/from16 v1, p1

    .line 631
    .line 632
    invoke-static/range {v1 .. v17}, Lsv;->p(Lbpl;DDDDDDDZZ)V

    .line 633
    .line 634
    .line 635
    move v4, v0

    .line 636
    move v11, v4

    .line 637
    move/from16 v3, v23

    .line 638
    .line 639
    move v12, v3

    .line 640
    :goto_a
    add-int/lit8 v10, v20, 0x1

    .line 641
    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    move/from16 v8, v21

    .line 647
    .line 648
    move-object/from16 v2, v22

    .line 649
    .line 650
    move/from16 v9, v24

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_17
    new-instance v0, Laoba;

    .line 655
    .line 656
    invoke-direct {v0}, Laoba;-><init>()V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_18
    return-void
.end method

.method public static n(Lvnj;)Lbps;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvnj;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lvnj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lbpt;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Shader;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbpt;-><init>(Landroid/graphics/Shader;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lbqu;

    .line 20
    .line 21
    iget p0, p0, Lvnj;->a:I

    .line 22
    .line 23
    int-to-long v1, p0

    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    shl-long/2addr v1, p0

    .line 27
    invoke-direct {v0, v1, v2}, Lbqu;-><init>(J)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0
.end method

.method private static o(Laan;Laofi;Laodp;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Laan;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lsn;->a(Laofi;Laodp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lxy;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lxy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Laodp;->p()Laodt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbdt;->c(Laodt;)Lbcx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p0, p2}, Lbcx;->a(Laofi;Laodp;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method

.method private static p(Lbpl;DDDDDDDZZ)V
    .locals 63

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    mul-double v13, v1, v11

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    mul-double v17, p3, v15

    .line 31
    .line 32
    move-wide/from16 v19, v9

    .line 33
    .line 34
    neg-double v9, v1

    .line 35
    mul-double/2addr v9, v15

    .line 36
    mul-double v21, p3, v11

    .line 37
    .line 38
    mul-double v23, v5, v11

    .line 39
    .line 40
    mul-double v25, p7, v15

    .line 41
    .line 42
    neg-double v0, v5

    .line 43
    mul-double/2addr v0, v15

    .line 44
    mul-double v27, p7, v11

    .line 45
    .line 46
    add-double v0, v0, v27

    .line 47
    .line 48
    add-double v9, v9, v21

    .line 49
    .line 50
    div-double v9, v9, p11

    .line 51
    .line 52
    div-double v0, v0, p11

    .line 53
    .line 54
    sub-double v21, v9, v0

    .line 55
    .line 56
    add-double v23, v23, v25

    .line 57
    .line 58
    add-double v13, v13, v17

    .line 59
    .line 60
    div-double/2addr v13, v3

    .line 61
    div-double v23, v23, v3

    .line 62
    .line 63
    sub-double v17, v13, v23

    .line 64
    .line 65
    mul-double v25, v17, v17

    .line 66
    .line 67
    mul-double v27, v21, v21

    .line 68
    .line 69
    add-double v25, v25, v27

    .line 70
    .line 71
    const-wide/16 v27, 0x0

    .line 72
    .line 73
    cmpg-double v2, v25, v27

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    div-double v29, v29, v25

    .line 80
    .line 81
    const-wide/high16 v31, -0x4030000000000000L    # -0.25

    .line 82
    .line 83
    add-double v29, v29, v31

    .line 84
    .line 85
    cmpg-double v2, v29, v27

    .line 86
    .line 87
    if-gez v2, :cond_0

    .line 88
    .line 89
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    div-double/2addr v0, v7

    .line 99
    double-to-float v0, v0

    .line 100
    float-to-double v0, v0

    .line 101
    mul-double v9, v3, v0

    .line 102
    .line 103
    mul-double v11, p11, v0

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-wide/from16 v1, p1

    .line 108
    .line 109
    move-wide/from16 v3, p3

    .line 110
    .line 111
    move-wide/from16 v7, p7

    .line 112
    .line 113
    move-wide/from16 v13, p13

    .line 114
    .line 115
    move/from16 v15, p15

    .line 116
    .line 117
    move/from16 v16, p16

    .line 118
    .line 119
    invoke-static/range {v0 .. v16}, Lsv;->p(Lbpl;DDDDDDDZZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    move/from16 v2, p16

    .line 124
    .line 125
    add-double v5, v9, v0

    .line 126
    .line 127
    add-double v25, v13, v23

    .line 128
    .line 129
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v29

    .line 133
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 134
    .line 135
    div-double v5, v5, v31

    .line 136
    .line 137
    mul-double v17, v17, v29

    .line 138
    .line 139
    div-double v25, v25, v31

    .line 140
    .line 141
    mul-double v29, v29, v21

    .line 142
    .line 143
    move-wide/from16 v21, v0

    .line 144
    .line 145
    move/from16 v0, p15

    .line 146
    .line 147
    if-ne v0, v2, :cond_1

    .line 148
    .line 149
    sub-double v25, v25, v29

    .line 150
    .line 151
    add-double v5, v5, v17

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    add-double v25, v25, v29

    .line 155
    .line 156
    sub-double v5, v5, v17

    .line 157
    .line 158
    :goto_0
    sub-double/2addr v9, v5

    .line 159
    sub-double v13, v13, v25

    .line 160
    .line 161
    sub-double v0, v21, v5

    .line 162
    .line 163
    move-wide/from16 p5, v5

    .line 164
    .line 165
    sub-double v5, v23, v25

    .line 166
    .line 167
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    sub-double/2addr v0, v9

    .line 176
    cmpl-double v5, v0, v27

    .line 177
    .line 178
    xor-int/lit8 v6, v5, -0x1

    .line 179
    .line 180
    ushr-int/lit8 v6, v6, 0x1f

    .line 181
    .line 182
    if-eq v2, v6, :cond_3

    .line 183
    .line 184
    if-lez v5, :cond_2

    .line 185
    .line 186
    const-wide v5, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :goto_1
    add-double/2addr v0, v5

    .line 198
    :cond_3
    mul-double v25, v25, v3

    .line 199
    .line 200
    mul-double v5, p5, p11

    .line 201
    .line 202
    mul-double v13, v25, v11

    .line 203
    .line 204
    mul-double v17, v5, v15

    .line 205
    .line 206
    mul-double v25, v25, v15

    .line 207
    .line 208
    mul-double/2addr v5, v11

    .line 209
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 210
    .line 211
    mul-double v15, v0, v11

    .line 212
    .line 213
    div-double v15, v15, v19

    .line 214
    .line 215
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v15

    .line 219
    move-wide/from16 p13, v11

    .line 220
    .line 221
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    double-to-int v2, v11

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v19

    .line 242
    move-wide/from16 p15, v0

    .line 243
    .line 244
    neg-double v0, v3

    .line 245
    mul-double v21, v0, v11

    .line 246
    .line 247
    mul-double v23, v21, v19

    .line 248
    .line 249
    mul-double v27, p11, v7

    .line 250
    .line 251
    mul-double v29, v27, v15

    .line 252
    .line 253
    mul-double/2addr v0, v7

    .line 254
    mul-double v19, v19, v0

    .line 255
    .line 256
    mul-double v33, p11, v11

    .line 257
    .line 258
    mul-double v15, v15, v33

    .line 259
    .line 260
    add-double v19, v19, v15

    .line 261
    .line 262
    sub-double v23, v23, v29

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    move-wide/from16 v29, v19

    .line 266
    .line 267
    move-wide/from16 v35, v23

    .line 268
    .line 269
    move-wide/from16 v23, v0

    .line 270
    .line 271
    move-wide/from16 v19, v9

    .line 272
    .line 273
    move v0, v15

    .line 274
    move-wide/from16 v9, p1

    .line 275
    .line 276
    move-wide/from16 v15, p3

    .line 277
    .line 278
    :goto_2
    if-ge v0, v2, :cond_4

    .line 279
    .line 280
    move/from16 p8, v0

    .line 281
    .line 282
    int-to-double v0, v2

    .line 283
    div-double v0, p15, v0

    .line 284
    .line 285
    add-double v37, v25, v5

    .line 286
    .line 287
    sub-double v39, v13, v17

    .line 288
    .line 289
    add-double v0, v19, v0

    .line 290
    .line 291
    mul-double v41, v3, v11

    .line 292
    .line 293
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v43

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v45

    .line 301
    mul-double v41, v41, v45

    .line 302
    .line 303
    mul-double v47, v27, v43

    .line 304
    .line 305
    mul-double v49, v3, v7

    .line 306
    .line 307
    mul-double v49, v49, v45

    .line 308
    .line 309
    mul-double v51, v33, v43

    .line 310
    .line 311
    mul-double v53, v21, v43

    .line 312
    .line 313
    mul-double v55, v27, v45

    .line 314
    .line 315
    mul-double v43, v43, v23

    .line 316
    .line 317
    mul-double v45, v45, v33

    .line 318
    .line 319
    sub-double v19, v0, v19

    .line 320
    .line 321
    div-double v57, v19, v31

    .line 322
    .line 323
    invoke-static/range {v57 .. v58}, Ljava/lang/Math;->tan(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v57

    .line 327
    const-wide/high16 v59, 0x4008000000000000L    # 3.0

    .line 328
    .line 329
    mul-double v61, v57, v59

    .line 330
    .line 331
    mul-double v61, v61, v57

    .line 332
    .line 333
    add-double v61, v61, p13

    .line 334
    .line 335
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v19

    .line 339
    invoke-static/range {v61 .. v62}, Ljava/lang/Math;->sqrt(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v57

    .line 343
    const-wide/high16 v61, -0x4010000000000000L    # -1.0

    .line 344
    .line 345
    add-double v57, v57, v61

    .line 346
    .line 347
    mul-double v19, v19, v57

    .line 348
    .line 349
    div-double v19, v19, v59

    .line 350
    .line 351
    mul-double v35, v35, v19

    .line 352
    .line 353
    add-double v9, v9, v35

    .line 354
    .line 355
    mul-double v29, v29, v19

    .line 356
    .line 357
    move-wide/from16 p11, v0

    .line 358
    .line 359
    add-double v0, v15, v29

    .line 360
    .line 361
    add-double v37, v37, v49

    .line 362
    .line 363
    move v4, v2

    .line 364
    add-double v2, v37, v51

    .line 365
    .line 366
    add-double v39, v39, v41

    .line 367
    .line 368
    move-wide v15, v5

    .line 369
    move v6, v4

    .line 370
    sub-double v4, v39, v47

    .line 371
    .line 372
    add-double v29, v43, v45

    .line 373
    .line 374
    mul-double v35, v19, v29

    .line 375
    .line 376
    move-wide/from16 v37, v7

    .line 377
    .line 378
    move v8, v6

    .line 379
    sub-double v6, v2, v35

    .line 380
    .line 381
    sub-double v35, v53, v55

    .line 382
    .line 383
    mul-double v19, v19, v35

    .line 384
    .line 385
    move-wide/from16 v39, v11

    .line 386
    .line 387
    sub-double v11, v4, v19

    .line 388
    .line 389
    double-to-float v9, v9

    .line 390
    double-to-float v0, v0

    .line 391
    double-to-float v1, v11

    .line 392
    double-to-float v6, v6

    .line 393
    double-to-float v7, v4

    .line 394
    double-to-float v10, v2

    .line 395
    move-object/from16 p1, p0

    .line 396
    .line 397
    move/from16 p3, v0

    .line 398
    .line 399
    move/from16 p4, v1

    .line 400
    .line 401
    move/from16 p5, v6

    .line 402
    .line 403
    move/from16 p6, v7

    .line 404
    .line 405
    move/from16 p2, v9

    .line 406
    .line 407
    move/from16 p7, v10

    .line 408
    .line 409
    invoke-virtual/range {p1 .. p7}, Lbpl;->c(FFFFFF)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v0, p8, 0x1

    .line 413
    .line 414
    move-wide/from16 v19, p11

    .line 415
    .line 416
    move-wide v9, v4

    .line 417
    move-wide v5, v15

    .line 418
    move-wide/from16 v11, v39

    .line 419
    .line 420
    move-wide v15, v2

    .line 421
    move v2, v8

    .line 422
    move-wide/from16 v7, v37

    .line 423
    .line 424
    move-wide/from16 v3, p9

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_4
    return-void
.end method
