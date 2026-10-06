.class public final Lbqdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqcq;


# instance fields
.field private final a:Lbqcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbqcw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqdc;->a:Lbqcw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lclgr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lclgr;->a:Lclgr;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqfn;->a:Lcqfn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcqfn;->b()Lcqfo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcqfo;->a()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final c(Lfyf;Lbpne;Lbprf;Lclgs;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbqdc;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lbqdc;->d(Lfyf;Lbpne;Lbprf;Lclgs;Lctej;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Lfyf;Lbpne;Lbprf;Lclgs;Lctej;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    instance-of v4, v3, Lbqdb;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lbqdb;

    .line 16
    .line 17
    iget v5, v4, Lbqdb;->d:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lbqdb;->d:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lbqdb;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lbqdb;-><init>(Lbqdc;Lctej;)V

    .line 33
    :goto_0
    move-object v10, v4

    .line 34
    .line 35
    iget-object v3, v10, Lbqdb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lcter;->a:Lcter;

    .line 38
    .line 39
    iget v5, v10, Lbqdb;->d:I

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x1

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v14, :cond_2

    .line 48
    .line 49
    if-ne v5, v12, :cond_1

    .line 50
    .line 51
    iget-object v0, v10, Lbqdb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v1, v10, Lbqdb;->e:Lfyf;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    .line 70
    :cond_2
    iget-object v1, v10, Lbqdb;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v10, Lbqdb;->h:Lfyf;

    .line 73
    .line 74
    iget-object v5, v10, Lbqdb;->g:Lcliu;

    .line 75
    .line 76
    iget-object v6, v10, Lbqdb;->f:Lbprf;

    .line 77
    .line 78
    iget-object v7, v10, Lbqdb;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lbpne;

    .line 81
    .line 82
    iget-object v8, v10, Lbqdb;->e:Lfyf;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 86
    move-object v15, v3

    .line 87
    move-object v3, v1

    .line 88
    move-object v1, v2

    .line 89
    move-object v2, v5

    .line 90
    move-object v5, v15

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget v3, v2, Lclgs;->b:I

    .line 98
    .line 99
    if-ne v3, v14, :cond_4

    .line 100
    .line 101
    iget-object v2, v2, Lclgs;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcliu;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    sget-object v2, Lcliu;->a:Lcliu;

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcqfn;->c()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-boolean v3, v2, Lcliu;->e:Z

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-object v3, v1, Lfyf;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Lfyf;->a()Landroid/app/Notification;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    iget-object v3, v3, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    array-length v3, v3

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    return-object v13

    .line 141
    .line 142
    :cond_6
    :goto_2
    iget v3, v2, Lcliu;->b:I

    .line 143
    and-int/2addr v3, v12

    .line 144
    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    iget-object v3, v2, Lcliu;->c:Lclit;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    sget-object v3, Lclit;->a:Lclit;

    .line 152
    .line 153
    :cond_7
    iget-object v5, v0, Lbqdc;->a:Lbqcw;

    .line 154
    .line 155
    iget-object v3, v3, Lclit;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, v2, Lcliu;->c:Lclit;

    .line 158
    .line 159
    if-nez v6, :cond_8

    .line 160
    .line 161
    sget-object v6, Lclit;->a:Lclit;

    .line 162
    .line 163
    :cond_8
    iget-object v6, v6, Lclit;->b:Lclgq;

    .line 164
    .line 165
    if-nez v6, :cond_9

    .line 166
    .line 167
    sget-object v6, Lclgq;->a:Lclgq;

    .line 168
    :cond_9
    move-object v8, v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    iget-object v6, v2, Lcliu;->c:Lclit;

    .line 174
    .line 175
    if-nez v6, :cond_a

    .line 176
    .line 177
    sget-object v6, Lclit;->a:Lclit;

    .line 178
    .line 179
    :cond_a
    iget v6, v6, Lclit;->d:I

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, La;->bX(I)I

    .line 183
    move-result v6

    .line 184
    .line 185
    if-nez v6, :cond_b

    .line 186
    move v9, v14

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    move v9, v6

    .line 189
    .line 190
    :goto_3
    iput-object v1, v10, Lbqdb;->e:Lfyf;

    .line 191
    .line 192
    move-object/from16 v6, p2

    .line 193
    .line 194
    iput-object v6, v10, Lbqdb;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v7, p3

    .line 197
    .line 198
    iput-object v7, v10, Lbqdb;->f:Lbprf;

    .line 199
    .line 200
    iput-object v2, v10, Lbqdb;->g:Lcliu;

    .line 201
    .line 202
    iput-object v1, v10, Lbqdb;->h:Lfyf;

    .line 203
    .line 204
    iput-object v3, v10, Lbqdb;->i:Ljava/lang/String;

    .line 205
    .line 206
    iput v14, v10, Lbqdb;->d:I

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v5 .. v10}, Lbqcw;->a(Lbpne;Lbprf;Lclgq;ILctej;)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    if-eq v5, v4, :cond_12

    .line 213
    .line 214
    move-object/from16 v7, p2

    .line 215
    .line 216
    move-object/from16 v6, p3

    .line 217
    move-object v8, v1

    .line 218
    .line 219
    :goto_4
    check-cast v5, Landroid/app/PendingIntent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v11, v3, v5}, Lfyf;->f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 223
    move-object v1, v8

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_c
    move-object/from16 v7, p2

    .line 227
    .line 228
    move-object/from16 v6, p3

    .line 229
    .line 230
    :goto_5
    iget v3, v2, Lcliu;->b:I

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0x4

    .line 233
    .line 234
    if-eqz v3, :cond_13

    .line 235
    .line 236
    iget-object v3, v2, Lcliu;->d:Lclit;

    .line 237
    .line 238
    if-nez v3, :cond_d

    .line 239
    .line 240
    sget-object v3, Lclit;->a:Lclit;

    .line 241
    .line 242
    :cond_d
    iget-object v0, v0, Lbqdc;->a:Lbqcw;

    .line 243
    .line 244
    iget-object v3, v3, Lclit;->c:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, v2, Lcliu;->d:Lclit;

    .line 247
    .line 248
    if-nez v5, :cond_e

    .line 249
    .line 250
    sget-object v5, Lclit;->a:Lclit;

    .line 251
    .line 252
    :cond_e
    iget-object v5, v5, Lclit;->b:Lclgq;

    .line 253
    .line 254
    if-nez v5, :cond_f

    .line 255
    .line 256
    sget-object v5, Lclgq;->a:Lclgq;

    .line 257
    .line 258
    .line 259
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iget-object v2, v2, Lcliu;->d:Lclit;

    .line 262
    .line 263
    if-nez v2, :cond_10

    .line 264
    .line 265
    sget-object v2, Lclit;->a:Lclit;

    .line 266
    .line 267
    :cond_10
    iget v2, v2, Lclit;->d:I

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, La;->bX(I)I

    .line 271
    move-result v2

    .line 272
    .line 273
    if-nez v2, :cond_11

    .line 274
    goto :goto_6

    .line 275
    :cond_11
    move v14, v2

    .line 276
    .line 277
    :goto_6
    iput-object v1, v10, Lbqdb;->e:Lfyf;

    .line 278
    .line 279
    iput-object v3, v10, Lbqdb;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v13, v10, Lbqdb;->f:Lbprf;

    .line 282
    .line 283
    iput-object v13, v10, Lbqdb;->g:Lcliu;

    .line 284
    .line 285
    iput-object v13, v10, Lbqdb;->h:Lfyf;

    .line 286
    .line 287
    iput-object v13, v10, Lbqdb;->i:Ljava/lang/String;

    .line 288
    .line 289
    iput v12, v10, Lbqdb;->d:I

    .line 290
    .line 291
    move-object/from16 p0, v0

    .line 292
    .line 293
    move-object/from16 p3, v5

    .line 294
    .line 295
    move-object/from16 p2, v6

    .line 296
    .line 297
    move-object/from16 p1, v7

    .line 298
    .line 299
    move-object/from16 p5, v10

    .line 300
    .line 301
    move/from16 p4, v14

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p5}, Lbqcw;->a(Lbpne;Lbprf;Lclgq;ILctej;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    if-eq v0, v4, :cond_12

    .line 308
    move-object v15, v3

    .line 309
    move-object v3, v0

    .line 310
    move-object v0, v15

    .line 311
    .line 312
    :goto_7
    check-cast v3, Landroid/app/PendingIntent;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v11, v0, v3}, Lfyf;->f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 316
    goto :goto_8

    .line 317
    :cond_12
    return-object v4

    .line 318
    .line 319
    :cond_13
    :goto_8
    sget-object v0, Lcldo;->b:Lcldo;

    .line 320
    return-object v0
.end method
