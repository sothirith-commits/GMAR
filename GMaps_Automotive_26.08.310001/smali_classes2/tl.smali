.class public synthetic Ltl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lansv;)F
    .locals 1

    .line 1
    sget-object v0, Lblp;->a:Lbch;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lansv;->get(Lansu;)Lanst;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lblp;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lblp;->a()F

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
    invoke-static {v0}, Lacv;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p0
.end method

.method public static b(Labo;Labk;JLanui;Lansr;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Ladd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ladd;

    .line 11
    .line 12
    iget v2, v1, Ladd;->d:I

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
    iput v2, v1, Ladd;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ladd;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lanth;-><init>(Lansr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v8, v1

    .line 30
    iget-object v0, v8, Ladd;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, Lansy;->a:Lansy;

    .line 33
    .line 34
    iget v1, v8, Ladd;->d:I

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
    iget-object v1, v8, Ladd;->f:Lanvs;

    .line 45
    .line 46
    iget-object v2, v8, Ladd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v8, Ladd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v8, Ladd;->e:Labo;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v1, v8, Ladd;->f:Lanvs;

    .line 62
    .line 63
    iget-object v2, v8, Ladd;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v8, Ladd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v8, Ladd;->e:Labo;

    .line 68
    .line 69
    :goto_1
    :try_start_0
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-interface {v3, v0, v1}, Labk;->c(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-interface {v3, v0, v1}, Labk;->b(J)Labt;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    new-instance v1, Lanvs;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide/high16 v4, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long v0, p2, v4

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    :try_start_1
    invoke-interface {v8}, Lansr;->p()Lansv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ltl;->a(Lansv;)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    new-instance v0, Ladb;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    .line 111
    move-object/from16 v5, p0

    .line 112
    .line 113
    move-object/from16 v7, p4

    .line 114
    .line 115
    move-object v2, v13

    .line 116
    move-object v4, v15

    .line 117
    :try_start_2
    invoke-direct/range {v0 .. v7}, Ladb;-><init>(Lanvs;Ljava/lang/Object;Labk;Labt;Labo;FLanui;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    .line 120
    move-object v7, v1

    .line 121
    :try_start_3
    iput-object v5, v8, Ladd;->e:Labo;

    .line 122
    .line 123
    iput-object v3, v8, Ladd;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v6, p4

    .line 126
    .line 127
    iput-object v6, v8, Ladd;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v7, v8, Ladd;->f:Lanvs;

    .line 130
    .line 131
    iput v11, v8, Ladd;->d:I

    .line 132
    .line 133
    invoke-static {v3, v0, v8}, Ltl;->r(Labk;Lanui;Lansr;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eq v0, v9, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception v0

    .line 143
    move-object/from16 v5, p0

    .line 144
    .line 145
    :goto_2
    move-object v7, v1

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_4
    move-object/from16 v5, p0

    .line 149
    .line 150
    move-object/from16 v6, p4

    .line 151
    .line 152
    move-object v7, v1

    .line 153
    new-instance v12, Labm;

    .line 154
    .line 155
    invoke-interface {v3}, Labk;->g()Lbcq;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-interface {v3}, Labk;->f()V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lmy;

    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    invoke-direct {v0, v5, v1}, Lmy;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    move-wide/from16 v18, p2

    .line 169
    .line 170
    move-wide/from16 v16, p2

    .line 171
    .line 172
    move-object/from16 v20, v0

    .line 173
    .line 174
    invoke-direct/range {v12 .. v20}, Labm;-><init>(Ljava/lang/Object;Lbcq;Labt;JJLantx;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8}, Lansr;->p()Lansv;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ltl;->a(Lansv;)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move-wide/from16 v1, p2

    .line 186
    .line 187
    move-object v4, v3

    .line 188
    move v3, v0

    .line 189
    move-object v0, v12

    .line 190
    invoke-static/range {v0 .. v6}, Ltl;->e(Labm;JFLabk;Labo;Lanui;)V

    .line 191
    .line 192
    .line 193
    move-object v12, v0

    .line 194
    iput-object v12, v7, Lanvs;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    .line 195
    .line 196
    :goto_3
    move-object/from16 v4, p0

    .line 197
    .line 198
    move-object/from16 v3, p1

    .line 199
    .line 200
    move-object/from16 v2, p4

    .line 201
    .line 202
    move-object v1, v7

    .line 203
    :cond_5
    :goto_4
    :try_start_4
    iget-object v0, v1, Lanvs;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v0, Labm;

    .line 209
    .line 210
    invoke-virtual {v0}, Labm;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-interface {v8}, Lansr;->p()Lansv;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ltl;->a(Lansv;)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v5, Ladc;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 225
    .line 226
    move/from16 p2, v0

    .line 227
    .line 228
    move-object/from16 p1, v1

    .line 229
    .line 230
    move-object/from16 p5, v2

    .line 231
    .line 232
    move-object/from16 p3, v3

    .line 233
    .line 234
    move-object/from16 p4, v4

    .line 235
    .line 236
    move-object/from16 p0, v5

    .line 237
    .line 238
    :try_start_5
    invoke-direct/range {p0 .. p5}, Ladc;-><init>(Lanvs;FLabk;Labo;Lanui;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    move-object/from16 v3, p3

    .line 246
    .line 247
    move-object/from16 v4, p4

    .line 248
    .line 249
    move-object/from16 v2, p5

    .line 250
    .line 251
    :try_start_6
    iput-object v4, v8, Ladd;->e:Labo;

    .line 252
    .line 253
    iput-object v3, v8, Ladd;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, v8, Ladd;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, v8, Ladd;->f:Lanvs;

    .line 258
    .line 259
    iput v10, v8, Ladd;->d:I

    .line 260
    .line 261
    invoke-static {v3, v0, v8}, Ltl;->r(Labk;Lanui;Lansr;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 265
    if-ne v0, v9, :cond_5

    .line 266
    .line 267
    :cond_6
    return-object v9

    .line 268
    :catch_3
    move-exception v0

    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    move-object/from16 v4, p4

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_7
    sget-object v0, Lanqp;->a:Lanqp;

    .line 275
    .line 276
    return-object v0

    .line 277
    :catch_4
    move-exception v0

    .line 278
    :goto_5
    move-object/from16 v4, p0

    .line 279
    .line 280
    move-object v1, v7

    .line 281
    :goto_6
    iget-object v2, v1, Lanvs;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Labm;

    .line 284
    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    invoke-virtual {v2}, Labm;->d()V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v1, v1, Lanvs;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Labm;

    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    iget-wide v1, v1, Labm;->d:J

    .line 297
    .line 298
    iget-wide v5, v4, Labo;->b:J

    .line 299
    .line 300
    cmp-long v1, v1, v5

    .line 301
    .line 302
    if-nez v1, :cond_9

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    iput-boolean v1, v4, Labo;->d:Z

    .line 306
    .line 307
    :cond_9
    throw v0
.end method

.method public static c(FFFLabn;Lanum;Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v1, Ladq;->a:Lbcq;

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
    iget-object p1, v1, Lbcq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Labt;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Labt;

    .line 33
    .line 34
    invoke-virtual {p0}, Labt;->c()Labt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    move-object v3, p0

    .line 39
    new-instance p1, Lade;

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
    invoke-direct/range {v0 .. v5}, Lade;-><init>(Labn;Lbcq;Ljava/lang/Object;Ljava/lang/Object;Labt;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v5

    .line 52
    new-instance p0, Labo;

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
    invoke-direct/range {v0 .. v8}, Labo;-><init>(Lbcq;Ljava/lang/Object;Labt;JJZ)V

    .line 60
    .line 61
    .line 62
    move-object p2, p4

    .line 63
    new-instance p4, Laaa;

    .line 64
    .line 65
    const/4 p3, 0x6

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p4, p2, v1, p3, v0}, Laaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    const-wide/high16 p2, -0x8000000000000000L

    .line 71
    .line 72
    invoke-static/range {p0 .. p5}, Ltl;->b(Labo;Labk;JLanui;Lansr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lansy;->a:Lansy;

    .line 77
    .line 78
    if-eq p0, p1, :cond_1

    .line 79
    .line 80
    sget-object p0, Lanqp;->a:Lanqp;

    .line 81
    .line 82
    :cond_1
    if-ne p0, p1, :cond_2

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 86
    .line 87
    return-object p0
.end method

.method public static d(Labo;Ljava/lang/Object;Labn;ZLanui;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v2, p0, Labo;->e:Lbcq;

    .line 2
    .line 3
    invoke-virtual {p0}, Labo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v5, p0, Labo;->a:Labt;

    .line 8
    .line 9
    new-instance v0, Lade;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v1, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lade;-><init>(Labn;Lbcq;Ljava/lang/Object;Ljava/lang/Object;Labt;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-wide p2, p0, Labo;->b:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 23
    .line 24
    :goto_0
    invoke-static/range {p0 .. p5}, Ltl;->b(Labo;Labk;JLanui;Lansr;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lansy;->a:Lansy;

    .line 29
    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 34
    .line 35
    return-object p0
.end method

.method public static e(Labm;JFLabk;Labo;Lanui;)V
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
    invoke-interface {p4}, Labk;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Labm;->a:J

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
    iput-wide p1, p0, Labm;->d:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Labk;->c(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Labm;->b:Lbcp;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Labk;->b(J)Labt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Labm;->c:Labt;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Labk;->d(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Labm;->d:J

    .line 42
    .line 43
    iput-wide p1, p0, Labm;->e:J

    .line 44
    .line 45
    invoke-virtual {p0}, Labm;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0, p5}, Ltl;->f(Labm;Labo;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p6, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static f(Labm;Labo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Labm;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Labo;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Labo;->a:Labt;

    .line 9
    .line 10
    iget-object v1, p0, Labm;->c:Labt;

    .line 11
    .line 12
    invoke-virtual {v0}, Labt;->b()I

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
    invoke-virtual {v1, v3}, Labt;->a(I)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v3, v4}, Labt;->e(IF)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v0, p0, Labm;->e:J

    .line 30
    .line 31
    iput-wide v0, p1, Labo;->c:J

    .line 32
    .line 33
    iget-wide v0, p0, Labm;->d:J

    .line 34
    .line 35
    iput-wide v0, p1, Labo;->b:J

    .line 36
    .line 37
    invoke-virtual {p0}, Labm;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput-boolean p0, p1, Labo;->d:Z

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
    invoke-static {v0}, Lals;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    int-to-long v0, p0

    .line 9
    return-wide v0
.end method

.method public static i(Labo;Lpw;ZLanui;Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Labo;->e:Lbcq;

    .line 2
    .line 3
    invoke-virtual {p0}, Labo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Labo;->a:Labt;

    .line 8
    .line 9
    new-instance v4, Labz;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1, v2}, Labz;-><init>(Lpw;Lbcq;Ljava/lang/Object;Labt;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Labo;->b:J

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
    invoke-static/range {v3 .. v8}, Ltl;->b(Labo;Labk;JLanui;Lansr;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lansy;->a:Lansy;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 35
    .line 36
    return-object p0
.end method

.method public static j(Lbrb;Lbrf;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lbrb;->o()Lbqy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbqy;->b()Lbox;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lbrb;->o()Lbqy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lbqy;->a:Lbrf;

    .line 16
    .line 17
    iget-boolean v3, v0, Lbrf;->j:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-wide v3, v0, Lbrf;->e:J

    .line 23
    .line 24
    sget-object v5, Lbok;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lboj;

    .line 31
    .line 32
    iget-object v6, v5, Lboj;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-nez v12, :cond_4

    .line 39
    .line 40
    iget-wide v7, v0, Lbrf;->k:J

    .line 41
    .line 42
    const/16 v14, 0x20

    .line 43
    .line 44
    shr-long v9, v7, v14

    .line 45
    .line 46
    iget v11, v0, Lbrf;->m:I

    .line 47
    .line 48
    int-to-float v11, v11

    .line 49
    const-wide v15, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v7, v15

    .line 55
    move/from16 p0, v14

    .line 56
    .line 57
    iget v14, v0, Lbrf;->n:I

    .line 58
    .line 59
    int-to-float v14, v14

    .line 60
    move/from16 v17, v14

    .line 61
    .line 62
    iget-wide v13, v0, Lbrf;->l:J

    .line 63
    .line 64
    move/from16 v19, v11

    .line 65
    .line 66
    move/from16 v18, v12

    .line 67
    .line 68
    shr-long v11, v13, p0

    .line 69
    .line 70
    move-wide/from16 v20, v15

    .line 71
    .line 72
    iget v15, v0, Lbrf;->o:I

    .line 73
    .line 74
    int-to-float v15, v15

    .line 75
    and-long v13, v13, v20

    .line 76
    .line 77
    move-object/from16 v16, v6

    .line 78
    .line 79
    iget v6, v0, Lbrf;->p:I

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    move/from16 v22, v6

    .line 83
    .line 84
    invoke-virtual {v0}, Lbrf;->a()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move/from16 v23, v15

    .line 89
    .line 90
    iget-object v15, v0, Lbrf;->t:Lbrg;

    .line 91
    .line 92
    move-wide/from16 v24, v3

    .line 93
    .line 94
    iget v3, v15, Lbrg;->g:I

    .line 95
    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpg-float v4, v6, v4

    .line 99
    .line 100
    long-to-int v7, v7

    .line 101
    int-to-float v7, v7

    .line 102
    long-to-int v8, v9

    .line 103
    int-to-float v8, v8

    .line 104
    sub-float v9, v8, v19

    .line 105
    .line 106
    sub-float v10, v7, v17

    .line 107
    .line 108
    if-ltz v4, :cond_1

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    if-ne v3, v4, :cond_1

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    move v7, v9

    .line 117
    move v8, v10

    .line 118
    move-object/from16 v6, v16

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v4, v0, Lbrf;->s:Lbon;

    .line 122
    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    new-instance v4, Lbon;

    .line 126
    .line 127
    invoke-direct {v4}, Lbon;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v4, v0, Lbrf;->s:Lbon;

    .line 131
    .line 132
    :cond_2
    long-to-int v13, v13

    .line 133
    long-to-int v11, v11

    .line 134
    int-to-float v12, v13

    .line 135
    add-float/2addr v7, v12

    .line 136
    add-float v7, v7, v22

    .line 137
    .line 138
    int-to-float v11, v11

    .line 139
    add-float/2addr v8, v11

    .line 140
    add-float v8, v8, v23

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Lbon;->h(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lbon;->i(I)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v4, v3}, Lbon;->k(Lboz;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ltd;->e(Lbon;)Landroid/graphics/Paint;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    move v6, v10

    .line 157
    move v10, v7

    .line 158
    move v7, v9

    .line 159
    move v9, v8

    .line 160
    move v8, v6

    .line 161
    move-object/from16 v6, v16

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v15, Lbrg;->e:Landroid/graphics/Matrix;

    .line 170
    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    new-instance v3, Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v3, v15, Lbrg;->e:Landroid/graphics/Matrix;

    .line 179
    .line 180
    :cond_3
    iget-object v4, v15, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 181
    .line 182
    invoke-static {v4, v3}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    iget v4, v0, Lbrf;->m:I

    .line 186
    .line 187
    int-to-float v4, v4

    .line 188
    iget v7, v0, Lbrf;->n:I

    .line 189
    .line 190
    int-to-float v7, v7

    .line 191
    invoke-virtual {v3, v4, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    iget-wide v3, v0, Lbrf;->e:J

    .line 198
    .line 199
    iget v7, v0, Lbrf;->m:I

    .line 200
    .line 201
    int-to-float v7, v7

    .line 202
    iget v8, v0, Lbrf;->n:I

    .line 203
    .line 204
    int-to-float v8, v8

    .line 205
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    int-to-long v9, v7

    .line 210
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    int-to-long v7, v7

    .line 215
    shl-long v9, v9, p0

    .line 216
    .line 217
    and-long v7, v7, v20

    .line 218
    .line 219
    or-long/2addr v7, v9

    .line 220
    invoke-static {v3, v4, v7, v8}, Lmiw;->dw(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    iput-wide v3, v0, Lbrf;->e:J

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    move-wide/from16 v24, v3

    .line 228
    .line 229
    move/from16 v18, v12

    .line 230
    .line 231
    :goto_1
    invoke-virtual {v0}, Lbrf;->d()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lbrf;->t:Lbrg;

    .line 235
    .line 236
    iget-object v3, v3, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 237
    .line 238
    invoke-static {v3}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_5

    .line 243
    .line 244
    :try_start_0
    invoke-virtual {v0}, Lbrf;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    :catchall_0
    :cond_5
    invoke-virtual {v0}, Lbrf;->b()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/4 v4, 0x0

    .line 252
    cmpl-float v3, v3, v4

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    const/4 v7, 0x0

    .line 256
    if-lez v3, :cond_6

    .line 257
    .line 258
    move v3, v4

    .line 259
    goto :goto_2

    .line 260
    :cond_6
    move v3, v7

    .line 261
    :goto_2
    if-eqz v3, :cond_7

    .line 262
    .line 263
    invoke-interface {v1}, Lbox;->d()V

    .line 264
    .line 265
    .line 266
    :cond_7
    if-nez v18, :cond_8

    .line 267
    .line 268
    iget-boolean v8, v0, Lbrf;->r:Z

    .line 269
    .line 270
    if-eqz v8, :cond_8

    .line 271
    .line 272
    move v7, v4

    .line 273
    :cond_8
    if-eqz v7, :cond_d

    .line 274
    .line 275
    invoke-interface {v1}, Lbox;->g()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lbrf;->c()Lbpn;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    instance-of v9, v8, Lbpl;

    .line 283
    .line 284
    if-eqz v9, :cond_9

    .line 285
    .line 286
    check-cast v8, Lbpl;

    .line 287
    .line 288
    iget-object v8, v8, Lbpl;->a:Lbog;

    .line 289
    .line 290
    invoke-interface {v1, v8}, Lbox;->r(Lbog;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    instance-of v9, v8, Lbpm;

    .line 295
    .line 296
    if-eqz v9, :cond_b

    .line 297
    .line 298
    iget-object v9, v0, Lbrf;->v:Lbop;

    .line 299
    .line 300
    if-eqz v9, :cond_a

    .line 301
    .line 302
    invoke-virtual {v9}, Lbop;->j()V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    new-instance v9, Lbop;

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-direct {v9, v10}, Lbop;-><init>([B)V

    .line 310
    .line 311
    .line 312
    iput-object v9, v0, Lbrf;->v:Lbop;

    .line 313
    .line 314
    :goto_3
    check-cast v8, Lbpm;

    .line 315
    .line 316
    iget-object v8, v8, Lbpm;->a:Lboh;

    .line 317
    .line 318
    invoke-virtual {v9, v8}, Lbop;->p(Lboh;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v9}, Lbox;->q(Lbop;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    instance-of v9, v8, Lbpk;

    .line 326
    .line 327
    if-eqz v9, :cond_c

    .line 328
    .line 329
    check-cast v8, Lbpk;

    .line 330
    .line 331
    iget-object v8, v8, Lbpk;->a:Lbop;

    .line 332
    .line 333
    invoke-interface {v1, v8}, Lbox;->q(Lbop;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_c
    new-instance v0, Lanqb;

    .line 338
    .line 339
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_d
    :goto_4
    if-eqz v2, :cond_13

    .line 344
    .line 345
    iget-object v2, v2, Lbrf;->w:Luq;

    .line 346
    .line 347
    iget-boolean v8, v2, Luq;->a:Z

    .line 348
    .line 349
    if-nez v8, :cond_e

    .line 350
    .line 351
    const-string v8, "Only add dependencies during a tracking"

    .line 352
    .line 353
    invoke-static {v8}, Lbpg;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    iget-object v8, v2, Luq;->e:Ljava/lang/Object;

    .line 357
    .line 358
    if-eqz v8, :cond_f

    .line 359
    .line 360
    check-cast v8, Lzg;

    .line 361
    .line 362
    invoke-virtual {v8, v0}, Lzg;->j(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_f
    iget-object v8, v2, Luq;->b:Ljava/lang/Object;

    .line 367
    .line 368
    if-eqz v8, :cond_10

    .line 369
    .line 370
    sget-object v8, Lzh;->a:Lzg;

    .line 371
    .line 372
    new-instance v8, Lzg;

    .line 373
    .line 374
    const/4 v9, 0x6

    .line 375
    invoke-direct {v8, v9}, Lzg;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iget-object v9, v2, Luq;->b:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v9}, Lzg;->j(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v0}, Lzg;->j(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iput-object v8, v2, Luq;->e:Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    iput-object v10, v2, Luq;->b:Ljava/lang/Object;

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_10
    iput-object v0, v2, Luq;->b:Ljava/lang/Object;

    .line 396
    .line 397
    :goto_5
    iget-object v8, v2, Luq;->c:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v8, :cond_11

    .line 400
    .line 401
    check-cast v8, Lzg;

    .line 402
    .line 403
    invoke-virtual {v8, v0}, Lzg;->l(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_13

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_11
    iget-object v8, v2, Luq;->d:Ljava/lang/Object;

    .line 411
    .line 412
    if-ne v8, v0, :cond_12

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    iput-object v10, v2, Luq;->d:Ljava/lang/Object;

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_12
    :goto_6
    iget v2, v0, Lbrf;->i:I

    .line 419
    .line 420
    add-int/2addr v2, v4

    .line 421
    iput v2, v0, Lbrf;->i:I

    .line 422
    .line 423
    :cond_13
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v2, v5, Lboj;->a:Landroid/graphics/Canvas;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_15

    .line 433
    .line 434
    iget-object v2, v0, Lbrf;->t:Lbrg;

    .line 435
    .line 436
    iget-object v2, v0, Lbrf;->h:Lbqz;

    .line 437
    .line 438
    if-nez v2, :cond_14

    .line 439
    .line 440
    new-instance v2, Lbqz;

    .line 441
    .line 442
    invoke-direct {v2}, Lbqz;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v2, v0, Lbrf;->h:Lbqz;

    .line 446
    .line 447
    :cond_14
    iget-object v4, v0, Lbrf;->a:Lcly;

    .line 448
    .line 449
    iget-object v5, v0, Lbrf;->b:Lcmi;

    .line 450
    .line 451
    iget-wide v8, v0, Lbrf;->l:J

    .line 452
    .line 453
    invoke-static {v8, v9}, Lcme;->i(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    iget-object v10, v2, Lbqz;->b:Lbqy;

    .line 458
    .line 459
    invoke-virtual {v10}, Lbqy;->c()Lcly;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-virtual {v10}, Lbqy;->d()Lcmi;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-virtual {v10}, Lbqy;->b()Lbox;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-virtual {v10}, Lbqy;->a()J

    .line 472
    .line 473
    .line 474
    move-result-wide v14

    .line 475
    move/from16 p0, v3

    .line 476
    .line 477
    iget-object v3, v10, Lbqy;->a:Lbrf;

    .line 478
    .line 479
    invoke-virtual {v10, v4}, Lbqy;->f(Lcly;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v5}, Lbqy;->g(Lcmi;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v1}, Lbqy;->e(Lbox;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v8, v9}, Lbqy;->h(J)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v10, Lbqy;->a:Lbrf;

    .line 492
    .line 493
    invoke-interface {v1}, Lbox;->g()V

    .line 494
    .line 495
    .line 496
    :try_start_1
    invoke-virtual {v0, v2}, Lbrf;->f(Lbrb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Lbox;->e()V

    .line 500
    .line 501
    .line 502
    iget-object v2, v2, Lbqz;->b:Lbqy;

    .line 503
    .line 504
    invoke-virtual {v2, v11}, Lbqy;->f(Lcly;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v12}, Lbqy;->g(Lcmi;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v13}, Lbqy;->e(Lbox;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v14, v15}, Lbqy;->h(J)V

    .line 514
    .line 515
    .line 516
    iput-object v3, v2, Lbqy;->a:Lbrf;

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    invoke-interface {v1}, Lbox;->e()V

    .line 521
    .line 522
    .line 523
    iget-object v1, v2, Lbqz;->b:Lbqy;

    .line 524
    .line 525
    invoke-virtual {v1, v11}, Lbqy;->f(Lcly;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v12}, Lbqy;->g(Lcmi;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v13}, Lbqy;->e(Lbox;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v14, v15}, Lbqy;->h(J)V

    .line 535
    .line 536
    .line 537
    iput-object v3, v1, Lbqy;->a:Lbrf;

    .line 538
    .line 539
    throw v0

    .line 540
    :cond_15
    move/from16 p0, v3

    .line 541
    .line 542
    iget-object v2, v0, Lbrf;->t:Lbrg;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v3, v5, Lboj;->a:Landroid/graphics/Canvas;

    .line 548
    .line 549
    iget-object v2, v2, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 550
    .line 551
    invoke-static {v3, v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 552
    .line 553
    .line 554
    :goto_8
    if-eqz v7, :cond_16

    .line 555
    .line 556
    invoke-interface {v1}, Lbox;->e()V

    .line 557
    .line 558
    .line 559
    :cond_16
    if-eqz p0, :cond_17

    .line 560
    .line 561
    invoke-interface {v1}, Lbox;->c()V

    .line 562
    .line 563
    .line 564
    :cond_17
    if-nez v18, :cond_18

    .line 565
    .line 566
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 567
    .line 568
    .line 569
    :cond_18
    move-wide/from16 v1, v24

    .line 570
    .line 571
    iput-wide v1, v0, Lbrf;->e:J

    .line 572
    .line 573
    return-void
.end method

.method public static synthetic k(Lbrb;JJJJFI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide p3, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p10, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lbrb;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide p5

    .line 16
    invoke-static {p5, p6, p3, p4}, Lmiw;->dw(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p5

    .line 20
    :cond_1
    and-int/lit8 v0, p10, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-wide p7, v1

    .line 25
    :cond_2
    and-int/lit8 v0, p10, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lbrd;->a:Lbrd;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_0
    and-int/lit8 p10, p10, 0x20

    .line 34
    .line 35
    if-eqz p10, :cond_4

    .line 36
    .line 37
    const/high16 p9, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :cond_4
    move p10, p9

    .line 40
    move-object p9, v0

    .line 41
    invoke-interface/range {p0 .. p10}, Lbrb;->y(JJJJLtl;F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic l(Lbrb;JJFLboz;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbrb;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lmiw;->dw(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    move-wide v7, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v7, p3

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    move v9, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v9, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lbrd;->a:Lbrd;

    .line 35
    .line 36
    move-object v10, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v10, v1

    .line 39
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v11, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v11, p6

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v0, p7, 0x40

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    :goto_4
    move v12, v0

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-wide v3, p1

    .line 59
    invoke-interface/range {v2 .. v12}, Lbrb;->q(JJJFLtl;Lboz;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic m(Lbrb;Lbom;JJFLboz;II)V
    .locals 14

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbom;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lbom;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v3, v1

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shl-long/2addr v3, v1

    .line 19
    int-to-long v1, v2

    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v1, v5

    .line 26
    or-long/2addr v1, v3

    .line 27
    move-wide v5, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide/from16 v5, p2

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-wide v7, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide/from16 v7, p4

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move v9, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move/from16 v9, p6

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lbrd;->a:Lbrd;

    .line 55
    .line 56
    move-object v10, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v10, v2

    .line 59
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move-object v11, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v11, p7

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    move v12, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v12, v2

    .line 76
    :goto_5
    and-int/lit16 v0, v0, 0x200

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move v2, v1

    .line 83
    :goto_6
    xor-int/lit8 v0, v2, 0x1

    .line 84
    .line 85
    or-int v13, v0, p8

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    move-object v4, p1

    .line 89
    invoke-interface/range {v3 .. v13}, Lbrb;->z(Lbom;JJFLtl;Lboz;II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic n(Lbrb;Lbov;JJFLtl;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lbrb;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lmiw;->dw(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    :cond_1
    move-wide v4, p4

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move v6, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v6, p6

    .line 30
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget-object p2, Lbrd;->a:Lbrd;

    .line 35
    .line 36
    move-object v7, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v7, p7

    .line 39
    :goto_1
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    invoke-interface/range {v0 .. v7}, Lbrb;->w(Lbov;JJFLtl;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic o(Lbrb;Lbov;JJJLtl;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide p2, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p9, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lbrb;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide p4

    .line 16
    invoke-static {p4, p5, p2, p3}, Lmiw;->dw(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    :cond_1
    and-int/lit8 v0, p9, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-wide p6, v1

    .line 25
    :cond_2
    and-int/lit8 v0, p9, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_0
    and-int/lit8 p9, p9, 0x20

    .line 34
    .line 35
    if-eqz p9, :cond_4

    .line 36
    .line 37
    sget-object p8, Lbrd;->a:Lbrd;

    .line 38
    .line 39
    :cond_4
    move-object p9, p8

    .line 40
    move p8, v0

    .line 41
    invoke-interface/range {p0 .. p9}, Lbrb;->x(Lbov;JJJFLtl;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic p(Lbrb;JFLtl;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbrb;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lboi;->a(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_0
    move v3, p3

    .line 17
    and-int/lit8 p3, p5, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lbrb;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    move-wide v4, v0

    .line 29
    and-int/lit8 p3, p5, 0x8

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p3, 0x0

    .line 37
    :goto_1
    move v6, p3

    .line 38
    and-int/lit8 p3, p5, 0x10

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    sget-object p4, Lbrd;->a:Lbrd;

    .line 43
    .line 44
    :cond_3
    move-object v0, p0

    .line 45
    move-wide v1, p1

    .line 46
    move-object v7, p4

    .line 47
    invoke-interface/range {v0 .. v7}, Lbrb;->A(JFJFLtl;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic q(Lbrb;Lbop;Lbov;FLtl;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lbrd;->a:Lbrd;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p5, 0x20

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p4, 0x0

    .line 15
    :goto_0
    move v5, p4

    .line 16
    and-int/lit8 p4, p5, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_2
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move v3, p3

    .line 26
    invoke-interface/range {v0 .. v5}, Lbrb;->s(Lbop;Lbov;FLtl;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static r(Labk;Lanui;Lansr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Labk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ltd;->a(Lanui;Lansr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lyz;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lyz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lansr;->p()Lansv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbde;->c(Lansv;)Lbci;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p0, p2}, Lbci;->a(Lanui;Lansr;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
