.class final Lbwk;
.super Lbws;
.source "PG"

# interfaces
.implements Lexh;
.implements Lewh;


# instance fields
.field public a:Lcbi;

.field public b:Lbwl;

.field public c:Lbwm;

.field public d:Lctfw;

.field public e:Lbxf;

.field public f:Lehd;

.field public g:Lkmf;

.field public h:Lkmf;

.field public i:Lkmf;

.field public j:Lqdu;

.field private final k:Lewg;

.field private l:J

.field private final m:Lkotlin/jvm/functions/Function1;

.field private final n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcbi;Lkmf;Lkmf;Lkmf;Lbwl;Lbwm;Lbxf;Lctfw;Lqdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwk;->a:Lcbi;

    .line 5
    .line 6
    iput-object p2, p0, Lbwk;->g:Lkmf;

    .line 7
    .line 8
    iput-object p3, p0, Lbwk;->h:Lkmf;

    .line 9
    .line 10
    iput-object p4, p0, Lbwk;->i:Lkmf;

    .line 11
    .line 12
    iput-object p5, p0, Lbwk;->b:Lbwl;

    .line 13
    .line 14
    iput-object p6, p0, Lbwk;->c:Lbwm;

    .line 15
    .line 16
    iput-object p8, p0, Lbwk;->d:Lctfw;

    .line 17
    .line 18
    iput-object p9, p0, Lbwk;->j:Lqdu;

    .line 19
    .line 20
    iput-object p7, p0, Lbwk;->e:Lbxf;

    .line 21
    .line 22
    sget-object p1, Lbwa;->a:Lbmv;

    .line 23
    .line 24
    new-instance p2, Lctbp;

    .line 25
    .line 26
    invoke-direct {p2, p1, p7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lehv;->ae(Lctbp;)Lewg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbwk;->k:Lewg;

    .line 34
    .line 35
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Lbwk;->l:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const p2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p1, p2}, Lfmg;->d(IIII)J

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbvc;

    .line 50
    .line 51
    const/16 p2, 0x14

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lbvc;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lbwk;->m:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    new-instance p1, Lbwi;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, p2}, Lbwi;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lbwk;->n:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lehd;
    .locals 3

    .line 1
    iget-object v0, p0, Lbwk;->a:Lcbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbi;->e()Lcbe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbwb;->a:Lbwb;

    .line 8
    .line 9
    sget-object v2, Lbwb;->b:Lbwb;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lbwk;->b:Lbwl;

    .line 19
    .line 20
    iget-object v0, v0, Lbwl;->b:Lbwc;

    .line 21
    .line 22
    iget-object v0, v0, Lbwc;->c:Lbvw;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lbvw;->a:Lehd;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lbwk;->c:Lbwm;

    .line 33
    .line 34
    iget-object p0, p0, Lbwm;->c:Lbwc;

    .line 35
    .line 36
    iget-object p0, p0, Lbwc;->c:Lbvw;

    .line 37
    .line 38
    if-nez p0, :cond_5

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    iget-object v0, p0, Lbwk;->c:Lbwm;

    .line 42
    .line 43
    iget-object v0, v0, Lbwm;->c:Lbwc;

    .line 44
    .line 45
    iget-object v0, v0, Lbwc;->c:Lbvw;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Lbvw;->a:Lehd;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-object v0

    .line 55
    :cond_4
    :goto_1
    iget-object p0, p0, Lbwk;->b:Lbwl;

    .line 56
    .line 57
    iget-object p0, p0, Lbwl;->b:Lbwc;

    .line 58
    .line 59
    iget-object p0, p0, Lbwc;->c:Lbvw;

    .line 60
    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_5
    iget-object p0, p0, Lbvw;->a:Lehd;

    .line 65
    .line 66
    return-object p0
.end method

.method public final d()Lewg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwk;->k:Lewg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Letk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbwk;->e:Lbxf;

    .line 2
    .line 3
    iput-object p1, p0, Lbxf;->c:Letk;

    .line 4
    .line 5
    return-void
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v0, v1, Lbwk;->a:Lcbi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcbi;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Lbwk;->a:Lcbi;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcbi;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iput-object v3, v1, Lbwk;->f:Lehd;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, Lbwk;->f:Lehd;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lbwk;->a()Lehd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lehb;->a:Lehd;

    .line 34
    .line 35
    :cond_1
    iput-object v0, v1, Lbwk;->f:Lehd;

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-interface {v11}, Leuk;->mL()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const-wide v4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface/range {p2 .. p4}, Leug;->u(J)Levg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v3, v0, Levg;->a:I

    .line 56
    .line 57
    iget v7, v0, Levg;->b:I

    .line 58
    .line 59
    int-to-long v8, v3

    .line 60
    shl-long/2addr v8, v6

    .line 61
    int-to-long v12, v7

    .line 62
    and-long/2addr v12, v4

    .line 63
    or-long/2addr v8, v12

    .line 64
    iput-wide v8, v1, Lbwk;->l:J

    .line 65
    .line 66
    shr-long v6, v8, v6

    .line 67
    .line 68
    and-long/2addr v4, v8

    .line 69
    new-instance v1, Lbwi;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lbwi;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    long-to-int v0, v6

    .line 75
    long-to-int v2, v4

    .line 76
    sget-object v3, Lctcz;->a:Lctcz;

    .line 77
    .line 78
    invoke-interface {v11, v0, v2, v3, v1}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    iget-object v0, v1, Lbwk;->d:Lctfw;

    .line 84
    .line 85
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_14

    .line 96
    .line 97
    iget-object v0, v1, Lbwk;->j:Lqdu;

    .line 98
    .line 99
    iget-object v8, v0, Lqdu;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v9, v0, Lqdu;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v10, v0, Lqdu;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v12, v0, Lqdu;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v15, v0, Lqdu;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v13, v0, Lqdu;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v0, Lqdu;->f:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    new-instance v14, Lrc;

    .line 116
    .line 117
    move-wide/from16 v19, v4

    .line 118
    .line 119
    const/16 v4, 0x10

    .line 120
    .line 121
    invoke-direct {v14, v15, v13, v4, v3}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    move-object v4, v9

    .line 125
    check-cast v4, Lbxf;

    .line 126
    .line 127
    invoke-virtual {v4}, Lbxf;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iget v4, v4, Lbxf;->e:F

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v4, v3

    .line 141
    :goto_1
    new-instance v5, Lrc;

    .line 142
    .line 143
    move/from16 v21, v6

    .line 144
    .line 145
    const/16 v6, 0x11

    .line 146
    .line 147
    invoke-direct {v5, v15, v13, v6, v3}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 148
    .line 149
    .line 150
    check-cast v8, Lkmf;

    .line 151
    .line 152
    invoke-virtual {v8, v14, v4, v3, v5}, Lkmf;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lbzd;Lkotlin/jvm/functions/Function1;)Ldzm;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-wide/from16 v19, v4

    .line 158
    .line 159
    move/from16 v21, v6

    .line 160
    .line 161
    move-object v4, v3

    .line 162
    :goto_2
    if-eqz v10, :cond_7

    .line 163
    .line 164
    new-instance v5, Lrc;

    .line 165
    .line 166
    const/16 v6, 0x12

    .line 167
    .line 168
    invoke-direct {v5, v15, v13, v6, v3}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    move-object v6, v9

    .line 172
    check-cast v6, Lbxf;

    .line 173
    .line 174
    invoke-virtual {v6}, Lbxf;->j()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    iget v8, v6, Lbxf;->f:F

    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object v8, v3

    .line 188
    :goto_3
    iget-object v6, v6, Lbxf;->t:Lbyz;

    .line 189
    .line 190
    new-instance v14, Lrc;

    .line 191
    .line 192
    const/16 v7, 0x13

    .line 193
    .line 194
    invoke-direct {v14, v15, v13, v7, v3}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 195
    .line 196
    .line 197
    check-cast v10, Lkmf;

    .line 198
    .line 199
    invoke-virtual {v10, v5, v8, v6, v14}, Lkmf;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lbzd;Lkotlin/jvm/functions/Function1;)Ldzm;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move-object v5, v3

    .line 205
    :goto_4
    check-cast v12, Lcbi;

    .line 206
    .line 207
    invoke-virtual {v12}, Lcbi;->f()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v7, Lbwb;->a:Lbwb;

    .line 212
    .line 213
    if-ne v6, v7, :cond_9

    .line 214
    .line 215
    move-object v6, v15

    .line 216
    check-cast v6, Lbwl;

    .line 217
    .line 218
    iget-object v6, v6, Lbwl;->b:Lbwc;

    .line 219
    .line 220
    iget-object v6, v6, Lbwc;->d:Lbwx;

    .line 221
    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    new-instance v7, Leml;

    .line 225
    .line 226
    move-object v10, v4

    .line 227
    iget-wide v3, v6, Lbwx;->b:J

    .line 228
    .line 229
    invoke-direct {v7, v3, v4}, Leml;-><init>(J)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move-object v10, v4

    .line 234
    move-object v3, v13

    .line 235
    check-cast v3, Lbwm;

    .line 236
    .line 237
    iget-object v3, v3, Lbwm;->c:Lbwc;

    .line 238
    .line 239
    iget-object v3, v3, Lbwc;->d:Lbwx;

    .line 240
    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    new-instance v7, Leml;

    .line 244
    .line 245
    iget-wide v3, v3, Lbwx;->b:J

    .line 246
    .line 247
    invoke-direct {v7, v3, v4}, Leml;-><init>(J)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move-object v10, v4

    .line 252
    move-object v3, v13

    .line 253
    check-cast v3, Lbwm;

    .line 254
    .line 255
    iget-object v3, v3, Lbwm;->c:Lbwc;

    .line 256
    .line 257
    iget-object v3, v3, Lbwc;->d:Lbwx;

    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    new-instance v7, Leml;

    .line 262
    .line 263
    iget-wide v3, v3, Lbwx;->b:J

    .line 264
    .line 265
    invoke-direct {v7, v3, v4}, Leml;-><init>(J)V

    .line 266
    .line 267
    .line 268
    :goto_5
    move-object v14, v7

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    move-object v3, v15

    .line 271
    check-cast v3, Lbwl;

    .line 272
    .line 273
    iget-object v3, v3, Lbwl;->b:Lbwc;

    .line 274
    .line 275
    iget-object v3, v3, Lbwc;->d:Lbwx;

    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    new-instance v7, Leml;

    .line 280
    .line 281
    iget-wide v3, v3, Lbwx;->b:J

    .line 282
    .line 283
    invoke-direct {v7, v3, v4}, Leml;-><init>(J)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    const/4 v14, 0x0

    .line 288
    :goto_6
    if-eqz v0, :cond_d

    .line 289
    .line 290
    new-instance v3, Lbwe;

    .line 291
    .line 292
    invoke-direct {v3, v2}, Lbwe;-><init>(I)V

    .line 293
    .line 294
    .line 295
    move-object v2, v9

    .line 296
    check-cast v2, Lbxf;

    .line 297
    .line 298
    invoke-virtual {v2}, Lbxf;->j()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_c

    .line 303
    .line 304
    iget-wide v6, v2, Lbxf;->g:J

    .line 305
    .line 306
    new-instance v2, Leml;

    .line 307
    .line 308
    invoke-direct {v2, v6, v7}, Leml;-><init>(J)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    const/4 v2, 0x0

    .line 313
    :goto_7
    move-object/from16 v16, v13

    .line 314
    .line 315
    new-instance v13, Lbvd;

    .line 316
    .line 317
    const/16 v17, 0x2

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    invoke-direct/range {v13 .. v18}, Lbvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 322
    .line 323
    .line 324
    check-cast v0, Lkmf;

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-virtual {v0, v3, v2, v8, v13}, Lkmf;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lbzd;Lkotlin/jvm/functions/Function1;)Ldzm;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_8

    .line 332
    :cond_d
    const/4 v0, 0x0

    .line 333
    :goto_8
    move-object v3, v10

    .line 334
    new-instance v10, Lbwf;

    .line 335
    .line 336
    check-cast v9, Lbxf;

    .line 337
    .line 338
    invoke-direct {v10, v9, v3, v5, v0}, Lbwf;-><init>(Lbxf;Ldzm;Ldzm;Ldzm;)V

    .line 339
    .line 340
    .line 341
    invoke-interface/range {p2 .. p4}, Leug;->u(J)Levg;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget v0, v7, Levg;->a:I

    .line 346
    .line 347
    iget v2, v7, Levg;->b:I

    .line 348
    .line 349
    int-to-long v3, v0

    .line 350
    shl-long v3, v3, v21

    .line 351
    .line 352
    int-to-long v5, v2

    .line 353
    and-long v5, v5, v19

    .line 354
    .line 355
    iget-wide v12, v1, Lbwk;->l:J

    .line 356
    .line 357
    invoke-static {v12, v13}, Lbny;->a(J)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    or-long/2addr v3, v5

    .line 362
    const/4 v2, 0x1

    .line 363
    if-eq v2, v0, :cond_e

    .line 364
    .line 365
    move-wide v12, v3

    .line 366
    :cond_e
    iget-object v0, v1, Lbwk;->g:Lkmf;

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    iget-object v2, v1, Lbwk;->m:Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    new-instance v5, Lbvk;

    .line 373
    .line 374
    const/4 v6, 0x2

    .line 375
    invoke-direct {v5, v1, v12, v13, v6}, Lbvk;-><init>(Ljava/lang/Object;JI)V

    .line 376
    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-virtual {v0, v2, v8, v8, v5}, Lkmf;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lbzd;Lkotlin/jvm/functions/Function1;)Ldzm;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_9

    .line 384
    :cond_f
    const/4 v0, 0x0

    .line 385
    :goto_9
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lfms;

    .line 392
    .line 393
    iget-wide v3, v0, Lfms;->a:J

    .line 394
    .line 395
    :cond_10
    move-wide/from16 v5, p3

    .line 396
    .line 397
    invoke-static {v5, v6, v3, v4}, Lfmg;->e(JJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    iget-object v0, v1, Lbwk;->h:Lkmf;

    .line 402
    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    new-instance v2, Lbwe;

    .line 406
    .line 407
    const/4 v3, 0x6

    .line 408
    invoke-direct {v2, v3}, Lbwe;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Lbvk;

    .line 412
    .line 413
    const/4 v4, 0x3

    .line 414
    invoke-direct {v3, v1, v12, v13, v4}, Lbvk;-><init>(Ljava/lang/Object;JI)V

    .line 415
    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-virtual {v0, v2, v8, v8, v3}, Lkmf;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lbzd;Lkotlin/jvm/functions/Function1;)Ldzm;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lfmq;

    .line 427
    .line 428
    iget-wide v2, v0, Lfmq;->a:J

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_11
    const/4 v8, 0x0

    .line 432
    const-wide/16 v2, 0x0

    .line 433
    .line 434
    :goto_a
    iget-object v0, v1, Lbwk;->i:Lkmf;

    .line 435
    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    iget-object v4, v1, Lbwk;->n:Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    iget-object v9, v1, Lbwk;->e:Lbxf;

    .line 441
    .line 442
    invoke-virtual {v9}, Lbxf;->j()Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eqz v14, :cond_12

    .line 447
    .line 448
    iget-wide v8, v9, Lbxf;->h:J

    .line 449
    .line 450
    new-instance v14, Lfmq;

    .line 451
    .line 452
    invoke-direct {v14, v8, v9}, Lfmq;-><init>(J)V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_12
    move-object v14, v8

    .line 457
    :goto_b
    iget-object v8, v1, Lbwk;->e:Lbxf;

    .line 458
    .line 459
    iget-object v8, v8, Lbxf;->u:Lbza;

    .line 460
    .line 461
    new-instance v9, Lbvk;

    .line 462
    .line 463
    const/4 v15, 0x4

    .line 464
    invoke-direct {v9, v1, v12, v13, v15}, Lbvk;-><init>(Ljava/lang/Object;JI)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v4, v14, v8, v9}, Lkmf;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lbzd;Lkotlin/jvm/functions/Function1;)Ldzm;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_c

    .line 472
    :cond_13
    move-object v0, v8

    .line 473
    :goto_c
    shr-long v14, v5, v21

    .line 474
    .line 475
    and-long v8, v5, v19

    .line 476
    .line 477
    move-wide/from16 v22, v8

    .line 478
    .line 479
    move-wide v8, v2

    .line 480
    move-wide/from16 v3, v22

    .line 481
    .line 482
    move-object v2, v0

    .line 483
    new-instance v0, Lbwj;

    .line 484
    .line 485
    move-wide/from16 v22, v12

    .line 486
    .line 487
    move-wide v12, v3

    .line 488
    move-wide/from16 v3, v22

    .line 489
    .line 490
    invoke-direct/range {v0 .. v10}, Lbwj;-><init>(Lbwk;Ldzm;JJLevg;JLkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    long-to-int v1, v14

    .line 494
    long-to-int v2, v12

    .line 495
    sget-object v3, Lctcz;->a:Lctcz;

    .line 496
    .line 497
    invoke-interface {v11, v1, v2, v3, v0}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :cond_14
    move-wide/from16 v5, p3

    .line 503
    .line 504
    invoke-interface/range {p2 .. p4}, Leug;->u(J)Levg;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget v1, v0, Levg;->a:I

    .line 509
    .line 510
    iget v2, v0, Levg;->b:I

    .line 511
    .line 512
    new-instance v3, Lbwi;

    .line 513
    .line 514
    const/4 v6, 0x2

    .line 515
    invoke-direct {v3, v0, v6}, Lbwi;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lctcz;->a:Lctcz;

    .line 519
    .line 520
    invoke-interface {v11, v1, v2, v0, v3}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0
.end method

.method public final synthetic mh(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mp()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lbwk;->l:J

    .line 7
    .line 8
    return-void
.end method
