.class public final Ljmd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Context;)Ljkk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljmb;->i(Landroid/content/Context;)Ljmb;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final b(Ljoq;)Ljoh;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Ljoq;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Ljoq;->s:I

    .line 8
    .line 9
    new-instance v1, Ljoh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Ljoh;-><init>(Ljava/lang/String;I)V

    .line 13
    return-object v1
.end method

.method public static final c(ZIIJJIZJJJJ)J
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    cmp-long v2, p15, v0

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eqz p8, :cond_2

    .line 14
    .line 15
    if-nez p7, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/32 p0, 0xdbba0

    .line 20
    add-long/2addr p5, p0

    .line 21
    .line 22
    cmp-long p0, p15, p5

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    return-wide p5

    .line 26
    :cond_1
    :goto_0
    return-wide p15

    .line 27
    .line 28
    :cond_2
    if-eqz p0, :cond_5

    .line 29
    const/4 p0, 0x2

    .line 30
    .line 31
    if-ne p2, p0, :cond_3

    .line 32
    int-to-long p0, p1

    .line 33
    mul-long/2addr p3, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    long-to-float p0, p3

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    .line 41
    move-result p0

    .line 42
    float-to-long p3, p0

    .line 43
    .line 44
    .line 45
    :goto_1
    const-wide/32 p0, 0x112a880

    .line 46
    .line 47
    cmp-long p2, p3, p0

    .line 48
    .line 49
    if-lez p2, :cond_4

    .line 50
    move-wide p3, p0

    .line 51
    :cond_4
    add-long/2addr p5, p3

    .line 52
    return-wide p5

    .line 53
    .line 54
    :cond_5
    if-eqz p8, :cond_8

    .line 55
    .line 56
    if-nez p7, :cond_6

    .line 57
    add-long/2addr p5, p9

    .line 58
    const/4 p7, 0x0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_6
    add-long p5, p5, p13

    .line 62
    .line 63
    :goto_2
    cmp-long p0, p11, p13

    .line 64
    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    if-nez p7, :cond_7

    .line 68
    .line 69
    sub-long p0, p13, p11

    .line 70
    add-long/2addr p5, p0

    .line 71
    :cond_7
    return-wide p5

    .line 72
    .line 73
    :cond_8
    const-wide/16 p0, -0x1

    .line 74
    .line 75
    cmp-long p0, p5, p0

    .line 76
    .line 77
    if-nez p0, :cond_9

    .line 78
    return-wide v0

    .line 79
    :cond_9
    add-long/2addr p5, p9

    .line 80
    return-wide p5

    .line 81
    :cond_a
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public static d(Lndi;Lafei;ZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lafei;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lafei;->k()Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkzs;->J(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v1}, Lkzs;->K(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    :goto_0
    new-instance v2, Lpm;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p3, v3, v4}, Lpm;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    new-instance p3, Lndn;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p4}, Lndn;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    const/4 p2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {p5, v1, v0, p2}, Ljmd;->x(Landroid/view/View;IIZ)Landroid/animation/Animator;

    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p5, v0, v1, v1}, Ljmd;->x(Landroid/view/View;IIZ)Landroid/animation/Animator;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    :goto_1
    sget-object p3, Lndj;->c:Lndj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p3, p1}, Lndi;->a(Lndj;Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3, p2}, Lndi;->a(Lndj;Landroid/animation/Animator;)V

    .line 66
    return-void
.end method

.method public static final e()Lncr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lncy;->a:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Lncr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-object v0
.end method

.method public static final f(Lcjwj;ZLnct;ZZZ)Lncr;
    .locals 41

    .line 1
    .line 2
    sget-object v8, Lamdt;->g:Lamdt;

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lahcq;->v(Lcjwj;)I

    .line 6
    move-result v9

    .line 7
    .line 8
    new-instance v0, Lcudb;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcudb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcjwj;->ordinal()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Laicc;->b:Laicc;

    .line 32
    .line 33
    new-instance v6, Laice;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v1, v5}, Laice;-><init>(Laicc;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    sget-object v1, Laicc;->c:Laicc;

    .line 42
    .line 43
    new-instance v6, Laice;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v1, v5}, Laice;-><init>(Laicc;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    sget-object v1, Laicc;->b:Laicc;

    .line 54
    .line 55
    new-instance v6, Laice;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v1, v5}, Laice;-><init>(Laicc;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    sget-object v1, Laicc;->c:Laicc;

    .line 64
    .line 65
    new-instance v6, Laice;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v1, v4}, Laice;-><init>(Laicc;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    sget-object v1, Laicc;->a:Laicc;

    .line 74
    .line 75
    new-instance v6, Laice;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v1, v5}, Laice;-><init>(Laicc;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    sget-object v1, Laicc;->b:Laicc;

    .line 85
    .line 86
    new-instance v6, Laice;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v1, v5}, Laice;-><init>(Laicc;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    sget-object v1, Laicc;->c:Laicc;

    .line 95
    .line 96
    new-instance v6, Laice;

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v1, v5}, Laice;-><init>(Laicc;Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    sget-object v1, Laicc;->a:Laicc;

    .line 105
    .line 106
    new-instance v6, Laice;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v1, v5}, Laice;-><init>(Laicc;Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    if-eqz p5, :cond_4

    .line 115
    .line 116
    sget-object v1, Laicc;->g:Laicc;

    .line 117
    .line 118
    new-instance v6, Laice;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v1, v5}, Laice;-><init>(Laicc;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_2
    sget-object v1, Laicc;->b:Laicc;

    .line 128
    .line 129
    new-instance v6, Laice;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v1, v4}, Laice;-><init>(Laicc;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    sget-object v1, Laicc;->c:Laicc;

    .line 138
    .line 139
    new-instance v6, Laice;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v1, v5}, Laice;-><init>(Laicc;Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    sget-object v1, Laicc;->a:Laicc;

    .line 148
    .line 149
    new-instance v6, Laice;

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v1, v5}, Laice;-><init>(Laicc;Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_3
    sget-object v1, Laicc;->b:Laicc;

    .line 159
    .line 160
    new-instance v6, Laice;

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, v1, v5}, Laice;-><init>(Laicc;Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    sget-object v1, Laicc;->c:Laicc;

    .line 169
    .line 170
    new-instance v6, Laice;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v1, v5}, Laice;-><init>(Laicc;Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    :cond_4
    :goto_0
    sget-object v1, Laicc;->e:Laicc;

    .line 179
    .line 180
    new-instance v6, Laice;

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v1, v5}, Laice;-><init>(Laicc;Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    sget-object v1, Laicc;->f:Laicc;

    .line 189
    .line 190
    new-instance v6, Laice;

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, v1, v5}, Laice;-><init>(Laicc;Z)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    sget-object v1, Laicc;->i:Laicc;

    .line 199
    .line 200
    new-instance v6, Laice;

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v1, v5}, Laice;-><init>(Laicc;Z)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcudb;->f()Ljava/util/List;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    new-array v0, v2, [Lcjwj;

    .line 213
    .line 214
    sget-object v1, Lcjwj;->b:Lcjwj;

    .line 215
    .line 216
    aput-object v1, v0, v5

    .line 217
    .line 218
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 219
    .line 220
    aput-object v1, v0, v4

    .line 221
    .line 222
    sget-object v1, Lcjwj;->c:Lcjwj;

    .line 223
    .line 224
    aput-object v1, v0, v3

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    xor-int/lit8 v26, v0, 0x1

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lbeib;->dT(Lcjwj;)I

    .line 240
    move-result v35

    .line 241
    .line 242
    new-instance v0, Lncy;

    .line 243
    .line 244
    .line 245
    const v39, -0x776e7ffc

    .line 246
    .line 247
    const/16 v40, 0x3b

    .line 248
    const/4 v1, 0x1

    .line 249
    const/4 v2, 0x3

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v11, 0x1

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    const/16 v19, 0x1

    .line 266
    .line 267
    const/16 v20, 0x1

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x1

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    const/16 v29, 0x1

    .line 282
    .line 283
    const/16 v31, 0x0

    .line 284
    .line 285
    const/16 v32, 0x0

    .line 286
    .line 287
    const/16 v33, 0x0

    .line 288
    .line 289
    const/16 v34, 0x0

    .line 290
    .line 291
    const/16 v36, 0x0

    .line 292
    .line 293
    const/16 v37, 0x0

    .line 294
    .line 295
    const/16 v38, 0x0

    .line 296
    .line 297
    move/from16 v27, p1

    .line 298
    .line 299
    move-object/from16 v30, p2

    .line 300
    .line 301
    move/from16 v7, p3

    .line 302
    .line 303
    move/from16 v10, p4

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v0 .. v40}, Lncy;-><init>(ZIZZZZZLamdt;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLnct;ZIZLcjhk;ILjava/util/Set;ZLbybr;II)V

    .line 307
    .line 308
    new-instance v1, Lncr;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v0}, Lncr;-><init>(Lncy;)V

    .line 312
    return-object v1
.end method

.method public static final g()Lncr;
    .locals 41

    .line 1
    .line 2
    sget-object v13, Lncy;->a:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Lncy;

    .line 5
    .line 6
    .line 7
    const v39, -0x61039

    .line 8
    .line 9
    const/16 v40, 0x3f

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x1

    .line 30
    .line 31
    const/16 v19, 0x1

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const/16 v35, 0x0

    .line 64
    .line 65
    const/16 v36, 0x0

    .line 66
    .line 67
    const/16 v37, 0x0

    .line 68
    .line 69
    const/16 v38, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v40}, Lncy;-><init>(ZIZZZZZLamdt;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLnct;ZIZLcjhk;ILjava/util/Set;ZLbybr;II)V

    .line 73
    .line 74
    new-instance v1, Lncr;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Lncr;-><init>(Lncy;)V

    .line 78
    return-object v1
.end method

.method public static h(Lncr;[Laice;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lncr;->g(Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "device_demo_mode"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public static j(Layuu;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lajta;->N(Layuu;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static k(Landroid/content/Context;Lcqlh;)Lbmob;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layvv;->s:Layvv;

    .line 3
    .line 4
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lajuj;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lajuj;-><init>(Lcqlh;)V

    .line 23
    return-object p0
.end method

.method public static l(Lajug;)Lbmsi;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbmsu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lajug;->h()Lbmsi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v1, Llwx;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Llwx;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbmsu;-><init>(Lbmsi;Lbwke;)V

    .line 17
    return-object v0
.end method

.method public static m(Lajug;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lajug;->l()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Lajug;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lajug;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Llwx;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Llwx;-><init>(I)V

    .line 12
    .line 13
    sget-object v1, Lbzol;->a:Lbzol;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static o(DDF)Lcmvf;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcniv;->a:Lcniv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcnit;->a:Lcnit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lcnit;

    .line 20
    .line 21
    iget v3, v2, Lcnit;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lcnit;->b:I

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v3, 0x416312d000000000L    # 1.0E7

    .line 31
    mul-double/2addr p0, v3

    .line 32
    double-to-int p0, p0

    .line 33
    .line 34
    iput p0, v2, Lcnit;->c:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast p0, Lcnit;

    .line 42
    .line 43
    iget p1, p0, Lcnit;->b:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    iput p1, p0, Lcnit;->b:I

    .line 48
    mul-double/2addr p2, v3

    .line 49
    double-to-int p1, p2

    .line 50
    .line 51
    iput p1, p0, Lcnit;->d:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcnit;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast p1, Lcniv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput-object p0, p1, Lcniv;->f:Lcnit;

    .line 70
    .line 71
    iget p0, p1, Lcniv;->b:I

    .line 72
    .line 73
    or-int/lit8 p0, p0, 0x10

    .line 74
    .line 75
    iput p0, p1, Lcniv;->b:I

    .line 76
    const/4 p0, 0x0

    .line 77
    .line 78
    cmpl-float p0, p4, p0

    .line 79
    .line 80
    if-lez p0, :cond_0

    .line 81
    .line 82
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 83
    mul-float/2addr p4, p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast p0, Lcniv;

    .line 91
    .line 92
    iget p1, p0, Lcniv;->b:I

    .line 93
    .line 94
    or-int/lit16 p1, p1, 0x80

    .line 95
    .line 96
    iput p1, p0, Lcniv;->b:I

    .line 97
    .line 98
    iput p4, p0, Lcniv;->g:F

    .line 99
    :cond_0
    return-object v0
.end method

.method public static p(Laiif;)Landroid/location/Location;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/location/Location;

    .line 3
    .line 4
    iget-object v1, p0, Laiif;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Laiif;->c:D

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 13
    .line 14
    iget-wide v1, p0, Laiif;->d:D

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 18
    .line 19
    new-instance v1, Llyf;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iget-object v2, p0, Laiif;->e:Lj$/util/OptionalDouble;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 30
    .line 31
    new-instance v1, Llyf;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iget-object v2, p0, Laiif;->f:Lj$/util/OptionalDouble;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 42
    .line 43
    new-instance v1, Laiik;

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Laiik;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-object v2, p0, Laiif;->h:Lj$/util/OptionalDouble;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 53
    .line 54
    new-instance v1, Laiik;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Laiik;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    iget-object v2, p0, Laiif;->j:Lj$/util/OptionalDouble;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 64
    .line 65
    iget-object v1, p0, Laiif;->m:Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 73
    .line 74
    iget-object v1, p0, Laiif;->l:Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 82
    .line 83
    new-instance v1, Laiik;

    .line 84
    const/4 v2, 0x2

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Laiik;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    iget-object v2, p0, Laiif;->k:Lj$/util/OptionalDouble;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 93
    .line 94
    new-instance v1, Laiik;

    .line 95
    const/4 v2, 0x3

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Laiik;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    iget-object v2, p0, Laiif;->i:Lj$/util/OptionalDouble;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 104
    .line 105
    new-instance v1, Laiik;

    .line 106
    const/4 v2, 0x4

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0, v2}, Laiik;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    iget-object v2, p0, Laiif;->g:Lj$/util/OptionalDouble;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 115
    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v2, 0x1f

    .line 119
    .line 120
    if-lt v1, v2, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, Laiif;->w:Z

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;Z)V

    .line 126
    .line 127
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    iget v2, p0, Laiif;->v:I

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    const-string v3, "locationType"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {p0}, Laiif;->t()Laiim;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Laiim;->a()Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Laiif;->t()Laiim;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    iget v2, v2, Laiim;->c:I

    .line 156
    .line 157
    const-string v3, "satellites"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 164
    .line 165
    iget v1, p0, Laiif;->t:F

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    new-instance v2, Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    :cond_3
    const-string v3, "indoorProbability"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 191
    .line 192
    :cond_4
    iget-object v1, p0, Laiif;->u:Lbjvr;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Laihr;->c(Landroid/location/Location;Lbjvr;)V

    .line 198
    .line 199
    :cond_5
    iget-object p0, p0, Laiif;->p:Laihs;

    .line 200
    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    new-instance v1, Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    iget p0, p0, Laihs;->a:I

    .line 209
    .line 210
    add-int/lit8 p0, p0, -0x1

    .line 211
    .line 212
    const-string v2, "bluewave_correction_type"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 219
    :cond_6
    return-object v0
.end method

.method public static q(Landroid/location/Location;)Laiif;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljmd;->r(Landroid/location/Location;)Laiie;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laiie;->d()Laiif;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Landroid/location/Location;)Laiie;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laiie;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    const-wide/32 v3, 0xf4240

    .line 12
    div-long/2addr v1, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Laiie;-><init>(Lj$/time/Duration;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v1, v0, Laiie;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Laiie;->u(DD)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laiie;->o(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Laiie;->p(D)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Laiie;->q(F)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Laiie;->y(F)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)F

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Laiie;->A(F)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)F

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Laiie;->r(F)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)F

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Laiie;->z(F)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-static {p0}, Laihr;->b(Landroid/location/Location;)Ljava/lang/Float;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 139
    move-result v1

    .line 140
    .line 141
    iput v1, v0, Laiie;->s:F

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-static {p0}, Laihr;->a(Landroid/location/Location;)Lbjvr;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Laiie;->v(Lbjvr;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    const-string v3, "locationType"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 163
    move-result v3

    .line 164
    .line 165
    iput v3, v0, Laiie;->u:I

    .line 166
    .line 167
    const-string v3, "satellites"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x1

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 178
    move-result v3

    .line 179
    .line 180
    iput-boolean v5, v0, Laiie;->y:Z

    .line 181
    .line 182
    iput v3, v0, Laiie;->z:I

    .line 183
    .line 184
    :cond_a
    const-string v3, "signal_possible_in_tunnels"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    iput-boolean v5, v0, Laiie;->A:Z

    .line 193
    .line 194
    :cond_b
    const-string v3, "autodrive_speed_multiplier"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-nez v3, :cond_c

    .line 201
    .line 202
    const-string v3, "replayedEvent"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    :cond_c
    move v2, v5

    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 213
    move-result-object v1

    .line 214
    const/4 v3, 0x0

    .line 215
    .line 216
    if-nez v1, :cond_e

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :cond_e
    const-string v4, "bluewave_correction_type"

    .line 220
    const/4 v5, -0x1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 224
    move-result v1

    .line 225
    .line 226
    if-ne v1, v5, :cond_f

    .line 227
    goto :goto_0

    .line 228
    .line 229
    .line 230
    :cond_f
    invoke-static {}, La;->cd()[I

    .line 231
    move-result-object v3

    .line 232
    .line 233
    aget v1, v3, v1

    .line 234
    .line 235
    new-instance v3, Laihs;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v1}, Laihs;-><init>(I)V

    .line 239
    .line 240
    :goto_0
    if-eqz v3, :cond_10

    .line 241
    .line 242
    iput-object v3, v0, Laiie;->o:Laihs;

    .line 243
    .line 244
    :cond_10
    if-nez v2, :cond_12

    .line 245
    .line 246
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    const/16 v2, 0x1f

    .line 249
    .line 250
    if-lt v1, v2, :cond_11

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)Z

    .line 254
    move-result v2

    .line 255
    goto :goto_1

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 259
    move-result v2

    .line 260
    .line 261
    :cond_12
    :goto_1
    iput-boolean v2, v0, Laiie;->v:Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 265
    move-result-wide v1

    .line 266
    .line 267
    const-wide/16 v3, 0x0

    .line 268
    .line 269
    cmp-long v1, v1, v3

    .line 270
    .line 271
    if-eqz v1, :cond_13

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 275
    move-result-wide v1

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    iput-object p0, v0, Laiie;->l:Lj$/time/Duration;

    .line 282
    return-object v0

    .line 283
    .line 284
    .line 285
    :cond_13
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 286
    move-result-wide v1

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    iget-object v1, v0, Laiie;->a:Lbghz;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Laiif;->x(Lbghz;)Lj$/time/Instant;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-static {v1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    iput-object p0, v0, Laiie;->l:Lj$/time/Duration;

    .line 303
    return-object v0
.end method

.method public static s()Lboeg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lboeg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lboeg;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "Null inMemoryCacheTtlUnit"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "FINE"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "COARSE"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "NONE"

    .line 15
    return-object p0
.end method

.method public static u(II)Z
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-le p0, p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static v(Layuu;Lbzpv;)Laibu;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Laicc;->a:Laicc;

    .line 3
    .line 4
    sget-object v1, Laicc;->d:Laicc;

    .line 5
    .line 6
    sget-object v2, Laicc;->g:Laicc;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 10
    move-result-object v8

    .line 11
    .line 12
    new-instance v3, Lbwvj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Lbwvj;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 22
    move-result-object v10

    .line 23
    .line 24
    new-instance v4, Lbwuh;

    .line 25
    const/4 v5, 0x4

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Lbwuh;-><init>(I)V

    .line 29
    .line 30
    sget-object v5, Layvj;->fO:Layvb;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v5}, Layuu;->P(Layvj;)Z

    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v5, v7}, Layuu;->S(Layvb;Z)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    :cond_0
    sget-object v0, Layvj;->fP:Layvb;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Layuu;->P(Layvj;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0, v7}, Layuu;->S(Layvb;Z)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    :cond_1
    sget-object v0, Layvj;->fU:Layvb;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Layuu;->P(Layvj;)Z

    .line 73
    move-result v1

    .line 74
    const/4 v5, 0x1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0, v5}, Layuu;->S(Layvb;Z)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :cond_2
    move-object v0, v3

    .line 89
    .line 90
    new-instance v3, Laibu;

    .line 91
    .line 92
    sget-object v6, Layvj;->nX:Layvg;

    .line 93
    .line 94
    sget-object v7, Layvj;->oa:Layvg;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    sget-object v11, Laibm;->a:Lbwul;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lbwuh;->d(Z)Lbwul;

    .line 104
    move-result-object v12

    .line 105
    move-object v4, p0

    .line 106
    move-object v5, p1

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v3 .. v12}, Laibu;-><init>(Layuu;Ljava/util/concurrent/Executor;Layvg;Layvg;Lbwvl;Lbwvl;Lbwvl;Lbwul;Lbwul;)V

    .line 110
    return-object v3
.end method

.method public static synthetic w(Lnpa;)Lbbvl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbvl;

    .line 3
    .line 4
    iget-object v1, p0, Lnpa;->u:Lcqny;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object p0, p0, Lnpa;->e:Lcqny;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lbbvl;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 22
    return-object v0
.end method

.method private static x(Landroid/view/View;IIZ)Landroid/animation/Animator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sub-int p2, v0, p2

    .line 7
    sub-int/2addr v0, p1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, Lkzs;->J(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, v0}, Lkzs;->K(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :goto_0
    new-instance p2, Lndo;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0}, Lndo;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    return-object p1
.end method
