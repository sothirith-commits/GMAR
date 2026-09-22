.class public Ljna;
.super Ljava/lang/Object;
.source "PG"


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

.method private static a(Landroid/view/View;IIZ)Landroid/animation/Animator;
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
    invoke-static {p0, p2}, Ljwm;->u(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, v0}, Ljwm;->v(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :goto_0
    new-instance p2, Lnfa;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0}, Lnfa;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    return-object p1
.end method

.method public static b(ZIIJJIZJJJJ)J
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

.method public static c(Landroid/content/Context;)Ljlf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljmy;->i(Landroid/content/Context;)Ljmy;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Lneu;Lafiy;ZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lafiy;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lafiy;->k()Landroid/view/View;

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
    invoke-static {p1, v1}, Ljwm;->u(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v1}, Ljwm;->v(Landroid/view/View;I)Landroid/animation/ValueAnimator;

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
    new-instance p3, Lnez;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p4}, Lnez;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

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
    invoke-static {p5, v1, v0, p2}, Ljna;->a(Landroid/view/View;IIZ)Landroid/animation/Animator;

    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p5, v0, v1, v1}, Ljna;->a(Landroid/view/View;IIZ)Landroid/animation/Animator;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    :goto_1
    sget-object p3, Lnev;->c:Lnev;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p3, p1}, Lneu;->a(Lnev;Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3, p2}, Lneu;->a(Lnev;Landroid/animation/Animator;)V

    .line 66
    return-void
.end method

.method public static e()Lnec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnej;->a:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Lnec;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-object v0
.end method

.method public static f(Lcjfk;ZLnee;ZZZ)Lnec;
    .locals 41

    .line 1
    .line 2
    sget-object v8, Lamgm;->g:Lamgm;

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lahhk;->q(Lcjfk;)I

    .line 6
    move-result v9

    .line 7
    .line 8
    new-instance v0, Lctdr;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lctdr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcjfk;->ordinal()I

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
    sget-object v1, Laihl;->b:Laihl;

    .line 32
    .line 33
    new-instance v6, Laihn;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v1, v5}, Laihn;-><init>(Laihl;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    sget-object v1, Laihl;->c:Laihl;

    .line 42
    .line 43
    new-instance v6, Laihn;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v1, v5}, Laihn;-><init>(Laihl;Z)V

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
    sget-object v1, Laihl;->b:Laihl;

    .line 54
    .line 55
    new-instance v6, Laihn;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v1, v5}, Laihn;-><init>(Laihl;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    sget-object v1, Laihl;->c:Laihl;

    .line 64
    .line 65
    new-instance v6, Laihn;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v1, v4}, Laihn;-><init>(Laihl;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    sget-object v1, Laihl;->a:Laihl;

    .line 74
    .line 75
    new-instance v6, Laihn;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v1, v5}, Laihn;-><init>(Laihl;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    sget-object v1, Laihl;->b:Laihl;

    .line 85
    .line 86
    new-instance v6, Laihn;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v1, v5}, Laihn;-><init>(Laihl;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    sget-object v1, Laihl;->c:Laihl;

    .line 95
    .line 96
    new-instance v6, Laihn;

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v1, v5}, Laihn;-><init>(Laihl;Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    sget-object v1, Laihl;->a:Laihl;

    .line 105
    .line 106
    new-instance v6, Laihn;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v1, v5}, Laihn;-><init>(Laihl;Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    if-eqz p5, :cond_4

    .line 115
    .line 116
    sget-object v1, Laihl;->g:Laihl;

    .line 117
    .line 118
    new-instance v6, Laihn;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v1, v5}, Laihn;-><init>(Laihl;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_2
    sget-object v1, Laihl;->b:Laihl;

    .line 128
    .line 129
    new-instance v6, Laihn;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v1, v4}, Laihn;-><init>(Laihl;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    sget-object v1, Laihl;->c:Laihl;

    .line 138
    .line 139
    new-instance v6, Laihn;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v1, v5}, Laihn;-><init>(Laihl;Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    sget-object v1, Laihl;->a:Laihl;

    .line 148
    .line 149
    new-instance v6, Laihn;

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v1, v5}, Laihn;-><init>(Laihl;Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_3
    sget-object v1, Laihl;->b:Laihl;

    .line 159
    .line 160
    new-instance v6, Laihn;

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, v1, v5}, Laihn;-><init>(Laihl;Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    sget-object v1, Laihl;->c:Laihl;

    .line 169
    .line 170
    new-instance v6, Laihn;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v1, v5}, Laihn;-><init>(Laihl;Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    :cond_4
    :goto_0
    sget-object v1, Laihl;->e:Laihl;

    .line 179
    .line 180
    new-instance v6, Laihn;

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v1, v5}, Laihn;-><init>(Laihl;Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    sget-object v1, Laihl;->f:Laihl;

    .line 189
    .line 190
    new-instance v6, Laihn;

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, v1, v5}, Laihn;-><init>(Laihl;Z)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    sget-object v1, Laihl;->i:Laihl;

    .line 199
    .line 200
    new-instance v6, Laihn;

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v1, v5}, Laihn;-><init>(Laihl;Z)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lctdr;->f()Ljava/util/List;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    new-array v0, v2, [Lcjfk;

    .line 213
    .line 214
    sget-object v1, Lcjfk;->b:Lcjfk;

    .line 215
    .line 216
    aput-object v1, v0, v5

    .line 217
    .line 218
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 219
    .line 220
    aput-object v1, v0, v4

    .line 221
    .line 222
    sget-object v1, Lcjfk;->c:Lcjfk;

    .line 223
    .line 224
    aput-object v1, v0, v3

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {v1}, Lbelc;->an(Lcjfk;)I

    .line 240
    move-result v35

    .line 241
    .line 242
    new-instance v0, Lnej;

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
    invoke-direct/range {v0 .. v40}, Lnej;-><init>(ZIZZZZZLamgm;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLnee;ZIZLciqj;ILjava/util/Set;ZLbxkg;II)V

    .line 307
    .line 308
    new-instance v1, Lnec;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v0}, Lnec;-><init>(Lnej;)V

    .line 312
    return-object v1
.end method

.method public static g()Lnec;
    .locals 41

    .line 1
    .line 2
    sget-object v13, Lnej;->a:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Lnej;

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
    invoke-direct/range {v0 .. v40}, Lnej;-><init>(ZIZZZZZLamgm;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLnee;ZIZLciqj;ILjava/util/Set;ZLbxkg;II)V

    .line 73
    .line 74
    new-instance v1, Lnec;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Lnec;-><init>(Lnej;)V

    .line 78
    return-object v1
.end method

.method public static h(Lnec;[Laihn;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bx([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnec;->g(Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic i(I)Ljava/lang/String;
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

.method public static j(II)Z
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

.method public static k(Layxj;Lbyyj;)Laihb;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Laihl;->a:Laihl;

    .line 3
    .line 4
    sget-object v1, Laihl;->d:Laihl;

    .line 5
    .line 6
    sget-object v2, Laihl;->g:Laihl;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 10
    move-result-object v8

    .line 11
    .line 12
    new-instance v3, Lbwef;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Lbwef;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 22
    move-result-object v10

    .line 23
    .line 24
    new-instance v4, Lbwdd;

    .line 25
    const/4 v5, 0x4

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Lbwdd;-><init>(I)V

    .line 29
    .line 30
    sget-object v5, Layxy;->fM:Layxq;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v5}, Layxj;->O(Layxy;)Z

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
    invoke-interface {p0, v5, v7}, Layxj;->R(Layxq;Z)Z

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
    invoke-virtual {v4, v0, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    :cond_0
    sget-object v0, Layxy;->fN:Layxq;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Layxj;->O(Layxy;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0, v7}, Layxj;->R(Layxq;Z)Z

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
    invoke-virtual {v4, v1, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    :cond_1
    sget-object v0, Layxy;->fS:Layxq;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Layxj;->O(Layxy;)Z

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
    invoke-interface {p0, v0, v5}, Layxj;->R(Layxq;Z)Z

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
    invoke-virtual {v4, v2, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :cond_2
    move-object v0, v3

    .line 89
    .line 90
    new-instance v3, Laihb;

    .line 91
    .line 92
    sget-object v6, Layxy;->oa:Layxv;

    .line 93
    .line 94
    sget-object v7, Layxy;->od:Layxv;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    sget-object v11, Laigt;->a:Lbwdh;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lbwdd;->d(Z)Lbwdh;

    .line 104
    move-result-object v12

    .line 105
    move-object v4, p0

    .line 106
    move-object v5, p1

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v3 .. v12}, Laihb;-><init>(Layxj;Ljava/util/concurrent/Executor;Layxv;Layxv;Lbweh;Lbweh;Lbweh;Lbwdh;Lbwdh;)V

    .line 110
    return-object v3
.end method

.method public static l(Layxj;Lbyyj;)Laihb;
    .locals 24

    .line 1
    .line 2
    new-instance v0, Lbwef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    new-array v1, v1, [Laihl;

    .line 9
    .line 10
    sget-object v2, Laihl;->a:Laihl;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v2, v1, v3

    .line 14
    move v4, v3

    .line 15
    .line 16
    sget-object v3, Laihl;->b:Laihl;

    .line 17
    const/4 v9, 0x1

    .line 18
    .line 19
    aput-object v3, v1, v9

    .line 20
    move v5, v4

    .line 21
    .line 22
    sget-object v4, Laihl;->c:Laihl;

    .line 23
    const/4 v6, 0x2

    .line 24
    .line 25
    aput-object v4, v1, v6

    .line 26
    move v7, v5

    .line 27
    .line 28
    sget-object v5, Laihl;->d:Laihl;

    .line 29
    const/4 v8, 0x3

    .line 30
    .line 31
    aput-object v5, v1, v8

    .line 32
    move v10, v6

    .line 33
    .line 34
    sget-object v6, Laihl;->e:Laihl;

    .line 35
    const/4 v11, 0x4

    .line 36
    .line 37
    aput-object v6, v1, v11

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbwef;->j([Ljava/lang/Object;)V

    .line 41
    .line 42
    new-instance v1, Lbwdd;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v11}, Lbwdd;-><init>(I)V

    .line 46
    .line 47
    sget-object v12, Layxy;->nX:Layxv;

    .line 48
    .line 49
    const-class v13, Laihl;

    .line 50
    .line 51
    move-object/from16 v15, p0

    .line 52
    .line 53
    .line 54
    invoke-interface {v15, v12, v13}, Layxj;->ab(Layxv;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 55
    move-result-object v12

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v13

    .line 64
    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v13

    .line 70
    .line 71
    check-cast v13, Laihl;

    .line 72
    .line 73
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v13, v14}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    new-instance v14, Laihb;

    .line 80
    .line 81
    sget-object v17, Layxy;->nY:Layxv;

    .line 82
    .line 83
    sget-object v18, Layxy;->ob:Layxv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 87
    move-result-object v19

    .line 88
    .line 89
    sget-object v20, Lbwlf;->a:Lbwlf;

    .line 90
    move v0, v7

    .line 91
    .line 92
    sget-object v7, Laihl;->f:Laihl;

    .line 93
    .line 94
    new-array v11, v11, [Laihl;

    .line 95
    .line 96
    sget-object v12, Laihl;->g:Laihl;

    .line 97
    .line 98
    aput-object v12, v11, v0

    .line 99
    .line 100
    sget-object v0, Laihl;->h:Laihl;

    .line 101
    .line 102
    aput-object v0, v11, v9

    .line 103
    .line 104
    sget-object v0, Laihl;->i:Laihl;

    .line 105
    .line 106
    aput-object v0, v11, v10

    .line 107
    .line 108
    sget-object v0, Laihl;->j:Laihl;

    .line 109
    .line 110
    aput-object v0, v11, v8

    .line 111
    move-object v8, v11

    .line 112
    .line 113
    .line 114
    invoke-static/range {v2 .. v8}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 115
    move-result-object v21

    .line 116
    .line 117
    sget-object v22, Laigt;->a:Lbwdh;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v9}, Lbwdd;->d(Z)Lbwdh;

    .line 121
    move-result-object v23

    .line 122
    .line 123
    move-object/from16 v16, p1

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v14 .. v23}, Laihb;-><init>(Layxj;Ljava/util/concurrent/Executor;Layxv;Layxv;Lbweh;Lbweh;Lbweh;Lbwdh;Lbwdh;)V

    .line 127
    return-object v14
.end method

.method public static m(Layxj;Lbyyj;Laxtp;)Laihb;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbwef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    new-array v3, v2, [Laihl;

    .line 9
    .line 10
    sget-object v4, Laihl;->a:Laihl;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    sget-object v6, Laihl;->d:Laihl;

    .line 16
    const/4 v7, 0x1

    .line 17
    .line 18
    aput-object v6, v3, v7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lbwef;->j([Ljava/lang/Object;)V

    .line 22
    .line 23
    new-instance v3, Lbwef;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lbwef;-><init>()V

    .line 27
    .line 28
    new-array v2, v2, [Laihl;

    .line 29
    .line 30
    aput-object v4, v2, v5

    .line 31
    .line 32
    aput-object v6, v2, v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lbwef;->j([Ljava/lang/Object;)V

    .line 36
    .line 37
    new-instance v2, Lbwef;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Lbwef;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lcpoa;

    .line 47
    .line 48
    iget-boolean v4, v4, Lcpoa;->p:Z

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    sget-object v4, Laihl;->g:Laihl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    sget-object v5, Layxy;->nX:Layxv;

    .line 69
    .line 70
    const-class v6, Laihl;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v5, v6}, Layxj;->ab(Layxv;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Laihl;

    .line 91
    .line 92
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    sget-object v5, Layxy;->fR:Layxq;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v5}, Layxj;->O(Layxy;)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    sget-object v6, Laihl;->g:Laihl;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v5, v7}, Layxj;->R(Layxq;Z)Z

    .line 110
    move-result v5

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    move-object v5, v0

    .line 119
    .line 120
    new-instance v0, Laihb;

    .line 121
    move-object v6, v3

    .line 122
    .line 123
    sget-object v3, Layxy;->nZ:Layxv;

    .line 124
    move-object v7, v4

    .line 125
    .line 126
    sget-object v4, Layxy;->oc:Layxv;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lbwef;->h()Lbweh;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lbwef;->h()Lbweh;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lbwef;->h()Lbweh;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    sget-object v8, Laigt;->a:Lbwdh;

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 144
    move-result-object v9

    .line 145
    move-object v1, p0

    .line 146
    move-object v7, v6

    .line 147
    move-object v6, v2

    .line 148
    move-object v2, p1

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v0 .. v9}, Laihb;-><init>(Layxj;Ljava/util/concurrent/Executor;Layxv;Layxv;Lbweh;Lbweh;Lbweh;Lbwdh;Lbwdh;)V

    .line 152
    return-object v0
.end method

.method public static n(Lcnju;)Lbcjc;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    new-instance v1, Lcohk;

    .line 10
    .line 11
    iget v2, p0, Lcnju;->e:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcohk;-><init>(I)V

    .line 15
    .line 16
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 17
    .line 18
    iget v1, p0, Lcnju;->d:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcnju;->f:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbciz;->g(I)V

    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lcnju;->d:I

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
    iget-object v1, p0, Lcnju;->h:Lcbjs;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcbjs;->a:Lcbjs;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v1, Lcbjs;->c:Ljava/lang/String;

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
    invoke-static {v1}, Lbjan;->e(Ljava/lang/String;)Lbjan;

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
    iget-wide v3, v1, Lbjan;->c:J

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
    new-instance v2, Lbyty;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Lbyty;-><init>(J)V

    .line 66
    .line 67
    iput-object v2, v0, Lbciz;->f:Lbyty;

    .line 68
    .line 69
    sget-object v2, Lbxig;->a:Lbxig;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbjan;->l()Lcmxq;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast v3, Lbxig;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object v1, v3, Lbxig;->c:Lcmxq;

    .line 90
    .line 91
    iget v1, v3, Lbxig;->b:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    iput v1, v3, Lbxig;->b:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    .line 102
    check-cast v2, Lbxig;

    .line 103
    .line 104
    :cond_3
    iget v1, p0, Lcnju;->d:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x10

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lcnju;->j:Lbxii;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    sget-object v1, Lbxii;->a:Lbxii;

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_5
    sget-object v1, Lbxii;->a:Lbxii;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    sget-object v3, Lbxim;->a:Lbxim;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lbvng;->F(Lcmek;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    check-cast v3, Lbxim;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v4, Lbxii;

    .line 157
    .line 158
    iput-object v3, v4, Lbxii;->ah:Lbxim;

    .line 159
    .line 160
    iget v3, v4, Lbxii;->f:I

    .line 161
    .line 162
    or-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    iput v3, v4, Lbxii;->f:I

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 172
    .line 173
    check-cast v3, Lbxii;

    .line 174
    .line 175
    iput-object v2, v3, Lbxii;->g:Lbxig;

    .line 176
    .line 177
    iget v2, v3, Lbxii;->c:I

    .line 178
    .line 179
    or-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    iput v2, v3, Lbxii;->c:I

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    check-cast v1, Lbxii;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lbciz;->q(Lbxii;)V

    .line 191
    .line 192
    iget v1, p0, Lcnju;->d:I

    .line 193
    .line 194
    and-int/lit8 v1, v1, 0x8

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    iget p0, p0, Lcnju;->i:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lbciz;->s(I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public static o(Lnsj;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Lbimj;Lbsex;Ljava/util/Set;Ljava/util/Set;)Lnsx;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Layyk;->ak:Layyk;

    .line 5
    .line 6
    iget-object v1, v1, Layyk;->ch:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    sget-object v2, Layyk;->bT:Layyk;

    .line 17
    .line 18
    iget-object v2, v2, Layyk;->ch:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    sget-object v3, Layyk;->bU:Layyk;

    .line 29
    .line 30
    iget-object v3, v3, Layyk;->ch:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    sget-object v3, Layyk;->cd:Layyk;

    .line 40
    .line 41
    iget-object v3, v3, Layyk;->ch:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    sget-object v4, Lcoln;->O:Lcoln;

    .line 52
    .line 53
    iput-object v4, v0, Lnsj;->d:Lcoln;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    move-object/from16 v4, p4

    .line 59
    .line 60
    iput-object v4, v0, Lnsj;->b:Lbimj;

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    iput-object v4, v0, Lnsj;->e:Ljava/util/Set;

    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    iput-object v4, v0, Lnsj;->f:Ljava/util/Set;

    .line 69
    .line 70
    move-object/from16 v4, p5

    .line 71
    .line 72
    iput-object v4, v0, Lnsj;->c:Lbsex;

    .line 73
    .line 74
    move-object/from16 v4, p6

    .line 75
    .line 76
    iput-object v4, v0, Lnsj;->g:Ljava/util/Set;

    .line 77
    .line 78
    move-object/from16 v4, p7

    .line 79
    .line 80
    iput-object v4, v0, Lnsj;->h:Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iput-object v1, v0, Lnsj;->l:Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iput-object v1, v0, Lnsj;->i:Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v1, v0, Lnsj;->j:Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iput-object v1, v0, Lnsj;->k:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v1, v0, Lnsj;->b:Lbimj;

    .line 105
    .line 106
    const-class v2, Lbimj;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 110
    .line 111
    iget-object v1, v0, Lnsj;->d:Lcoln;

    .line 112
    .line 113
    const-class v2, Lcoln;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 117
    .line 118
    new-instance v3, Lnsx;

    .line 119
    .line 120
    new-instance v5, Lbjsg;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5}, Lbjsg;-><init>()V

    .line 124
    .line 125
    new-instance v6, Lbfqb;

    .line 126
    const/4 v1, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v1}, Lbfqb;-><init>([C)V

    .line 130
    .line 131
    iget-object v7, v0, Lnsj;->b:Lbimj;

    .line 132
    .line 133
    iget-object v8, v0, Lnsj;->c:Lbsex;

    .line 134
    .line 135
    iget-object v9, v0, Lnsj;->d:Lcoln;

    .line 136
    .line 137
    iget-object v10, v0, Lnsj;->e:Ljava/util/Set;

    .line 138
    .line 139
    iget-object v11, v0, Lnsj;->f:Ljava/util/Set;

    .line 140
    .line 141
    iget-object v12, v0, Lnsj;->g:Ljava/util/Set;

    .line 142
    .line 143
    iget-object v13, v0, Lnsj;->h:Ljava/util/Set;

    .line 144
    .line 145
    iget-object v14, v0, Lnsj;->i:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v15, v0, Lnsj;->j:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v1, v0, Lnsj;->k:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object v2, v0, Lnsj;->l:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v4, v0, Lnsj;->a:Lnqk;

    .line 154
    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v3 .. v17}, Lnsx;-><init>(Lnqk;Lbjsg;Lbfqb;Lbimj;Lbsex;Lcoln;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 161
    return-object v3
.end method

.method public static p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
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

.method public static q(Ljava/lang/CharSequence;)Z
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

.method public static r(Z)F
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

.method public static s(Landroid/content/Context;)Z
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
    invoke-static {p0}, Ljna;->t(Landroid/content/res/Configuration;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static t(Landroid/content/res/Configuration;)Z
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

.method public static u(Landroid/content/res/Resources;)Z
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
    invoke-static {p0}, Ljna;->t(Landroid/content/res/Configuration;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static v(Landroid/view/View;)Z
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
    invoke-static {p0}, Ljna;->t(Landroid/content/res/Configuration;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static w(Landroid/content/Context;)Landroid/app/Activity;
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
    invoke-static {p0, v0}, Ljna;->x(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;
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

.method public static y()Lbbnv;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbetu;->a:Layfa;

    .line 3
    .line 4
    const-class v1, Lahmu;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Layfa;->h(Ljava/lang/Class;)Layff;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lahmu;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lahmu;->aJ()Lbbnv;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static z(Landroid/app/Application;Ljava/util/concurrent/Executor;)Lcacj;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lglk;

    .line 3
    .line 4
    new-instance v1, Lgkp;

    .line 5
    .line 6
    sget-object v2, Lmai;->a:Lmai;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lgkp;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 14
    .line 15
    new-instance v2, Lmfx;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lmfx;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lglk;-><init>(Lgkt;Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    new-instance p0, Lglj;

    .line 25
    .line 26
    new-instance v1, Lefk;

    .line 27
    const/4 v2, 0x7

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lefk;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lglj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    iput-object p0, v0, Lglk;->a:Lglj;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lglk;->a(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lglk;->b()Lcacj;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
