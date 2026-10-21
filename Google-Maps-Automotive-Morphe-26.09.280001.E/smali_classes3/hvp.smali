.class final Lhvp;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:I

.field d:I

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lhvq;


# direct methods
.method public constructor <init>(Lhvq;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvp;->g:Lhvq;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhvf;

    .line 2
    .line 3
    check-cast p2, Lhvm;

    .line 4
    .line 5
    check-cast p3, Laoeu;

    .line 6
    .line 7
    new-instance v0, Lhvp;

    .line 8
    .line 9
    iget-object p0, p0, Lhvp;->g:Lhvq;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lhvp;-><init>(Lhvq;Laoeu;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhvp;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lhvp;->f:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Laoct;->a:Laoct;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lhvp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Laofb;->a:Laofb;

    .line 4
    .line 5
    iget v2, v0, Lhvp;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lhvp;->c:I

    .line 12
    .line 13
    iget-boolean v2, v0, Lhvp;->b:Z

    .line 14
    .line 15
    iget-object v5, v0, Lhvp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, v0, Lhvp;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lhvp;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v7, v6

    .line 27
    move-object v6, v5

    .line 28
    move v5, v2

    .line 29
    move-object v2, v0

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lhvp;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, v0, Lhvp;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lhvm;

    .line 42
    .line 43
    iget-object v6, v5, Lhvm;->d:Lcvm;

    .line 44
    .line 45
    iget-object v7, v5, Lhvm;->a:Lkyt;

    .line 46
    .line 47
    iget-object v8, v5, Lhvm;->b:Lhth;

    .line 48
    .line 49
    iget-boolean v5, v5, Lhvm;->c:Z

    .line 50
    .line 51
    iget-object v9, v0, Lhvp;->g:Lhvq;

    .line 52
    .line 53
    instance-of v10, v7, Lkyq;

    .line 54
    .line 55
    iget-object v11, v9, Lhvq;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v12, v9, Lhvq;->f:Lkyh;

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    const v7, 0x7f1405aa

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    instance-of v10, v7, Lkyp;

    .line 74
    .line 75
    const v13, 0x7f140e02

    .line 76
    .line 77
    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    sget-object v10, Lkys;->a:Lkys;

    .line 81
    .line 82
    invoke-static {v7, v10}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of v10, v7, Lkyr;

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    iget-object v10, v12, Lkyh;->a:Lkym;

    .line 94
    .line 95
    instance-of v14, v10, Lkyl;

    .line 96
    .line 97
    if-eqz v14, :cond_3

    .line 98
    .line 99
    check-cast v7, Lkyr;

    .line 100
    .line 101
    iget-object v14, v7, Lkyr;->a:Labrt;

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x3e

    .line 106
    .line 107
    const-string v15, "\n"

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    invoke-static/range {v14 .. v19}, Laofu;->cu(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laogl;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Laokk;->ay(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_9

    .line 122
    .line 123
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    instance-of v10, v10, Lkyk;

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    check-cast v7, Lkyr;

    .line 136
    .line 137
    iget-object v14, v7, Lkyr;->a:Labrt;

    .line 138
    .line 139
    invoke-virtual {v14}, Labrt;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x3e

    .line 153
    .line 154
    const-string v15, "\n"

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    invoke-static/range {v14 .. v19}, Laofu;->cu(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laogl;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-array v10, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v7, v10, v3

    .line 167
    .line 168
    const v7, 0x7f141530

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    new-instance v0, Laocf;

    .line 180
    .line 181
    invoke-direct {v0}, Laocf;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    new-instance v0, Laocf;

    .line 186
    .line 187
    invoke-direct {v0}, Laocf;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    :goto_1
    iget-object v7, v12, Lkyh;->a:Lkym;

    .line 192
    .line 193
    instance-of v10, v7, Lkyl;

    .line 194
    .line 195
    if-eqz v10, :cond_8

    .line 196
    .line 197
    const v7, 0x7f14051f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    instance-of v7, v7, Lkyk;

    .line 206
    .line 207
    if-eqz v7, :cond_11

    .line 208
    .line 209
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_3
    sget-object v10, Lhtm;->a:Lhtm;

    .line 217
    .line 218
    invoke-static {v6, v10}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_b

    .line 223
    .line 224
    instance-of v6, v8, Lhtg;

    .line 225
    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    sget-object v6, Lhve;->a:Lhve;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    sget-object v6, Lhve;->b:Lhve;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    sget-object v10, Lhtl;->a:Lhtl;

    .line 235
    .line 236
    invoke-static {v6, v10}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_c

    .line 241
    .line 242
    sget-object v6, Lhve;->c:Lhve;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    sget-object v10, Lhtk;->a:Lhtk;

    .line 246
    .line 247
    invoke-static {v6, v10}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_10

    .line 252
    .line 253
    sget-object v6, Lhve;->b:Lhve;

    .line 254
    .line 255
    :goto_4
    instance-of v10, v8, Lhtd;

    .line 256
    .line 257
    instance-of v8, v8, Lhtg;

    .line 258
    .line 259
    if-eqz v8, :cond_e

    .line 260
    .line 261
    iput-object v2, v0, Lhvp;->e:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v7, v0, Lhvp;->f:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v6, v0, Lhvp;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iput-boolean v5, v0, Lhvp;->b:Z

    .line 268
    .line 269
    iput v10, v0, Lhvp;->c:I

    .line 270
    .line 271
    iput v4, v0, Lhvp;->d:I

    .line 272
    .line 273
    invoke-virtual {v9, v12, v0}, Lhvq;->a(Lkyh;Laoeu;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eq v0, v1, :cond_d

    .line 278
    .line 279
    move v1, v10

    .line 280
    :goto_5
    check-cast v0, Luin;

    .line 281
    .line 282
    move v10, v1

    .line 283
    :goto_6
    move-object v15, v0

    .line 284
    move/from16 v16, v5

    .line 285
    .line 286
    move-object v12, v7

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    return-object v1

    .line 289
    :cond_e
    const/4 v0, 0x0

    .line 290
    goto :goto_6

    .line 291
    :goto_7
    if-eq v4, v10, :cond_f

    .line 292
    .line 293
    move v14, v3

    .line 294
    goto :goto_8

    .line 295
    :cond_f
    move v14, v4

    .line 296
    :goto_8
    check-cast v2, Lhvf;

    .line 297
    .line 298
    iget-object v0, v2, Lhvf;->e:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, v2, Lhvf;->f:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v11, Lhvf;

    .line 309
    .line 310
    move-object v13, v6

    .line 311
    check-cast v13, Lhve;

    .line 312
    .line 313
    move-object/from16 v17, v0

    .line 314
    .line 315
    move-object/from16 v18, v1

    .line 316
    .line 317
    invoke-direct/range {v11 .. v18}, Lhvf;-><init>(Ljava/lang/String;Lhve;ZLuin;ZLjava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v11

    .line 321
    :cond_10
    new-instance v0, Laocf;

    .line 322
    .line 323
    invoke-direct {v0}, Laocf;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_11
    new-instance v0, Laocf;

    .line 328
    .line 329
    invoke-direct {v0}, Laocf;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0
.end method
