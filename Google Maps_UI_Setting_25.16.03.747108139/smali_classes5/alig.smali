.class public final Lalig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalie;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lxcg;

.field private final c:Landroid/widget/Toast;

.field private final d:Lark;

.field private final e:Lark;

.field private final f:Lgx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lark;Lark;Lgx;Lxcg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lalig;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lalig;->d:Lark;

    .line 13
    .line 14
    iput-object p3, p0, Lalig;->e:Lark;

    .line 15
    .line 16
    iput-object p4, p0, Lalig;->f:Lgx;

    .line 17
    .line 18
    iput-object p5, p0, Lalig;->b:Lxcg;

    .line 19
    .line 20
    const p2, 0x7f1412d9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lalig;->c:Landroid/widget/Toast;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lalae;ILcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Llwf;Lwqe;Lwqu;)Lalif;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v6, Lwqp;

    .line 15
    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    move-object/from16 v3, p6

    .line 19
    .line 20
    invoke-direct {v6, v2, v3}, Lwqp;-><init>(Lwqe;Lwqu;)V

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;->a:I

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    move/from16 v9, p2

    .line 28
    .line 29
    if-ne v9, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;->b:Lj$/time/Duration;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v1, v18

    .line 35
    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v15, v1

    .line 44
    iget-object v1, v0, Lalig;->d:Lark;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lalae;->b()Lcggh;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lazwz;->j(Lcggh;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move-object/from16 v17, v6

    .line 60
    .line 61
    move-object/from16 v3, v18

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v1, v1, Lark;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lbjrw;

    .line 68
    .line 69
    iget-object v2, v1, Lbjrw;->e:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v3, Lxjv;

    .line 72
    .line 73
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lxiy;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, Lbjrw;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lbdih;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Lbjrw;->i:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Latqe;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v7, v1, Lbjrw;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lcgth;

    .line 107
    .line 108
    iget-object v7, v7, Lcgth;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lbc;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v8, v1, Lbjrw;->k:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcklu;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v10, v1, Lbjrw;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lwqy;

    .line 133
    .line 134
    iget-object v11, v1, Lbjrw;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lalda;

    .line 141
    .line 142
    iget-object v12, v1, Lbjrw;->j:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lxji;

    .line 149
    .line 150
    iget-object v13, v1, Lbjrw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v14, v1, Lbjrw;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lazhz;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lbjrw;->f:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lbdbg;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object/from16 v16, p4

    .line 182
    .line 183
    move-object/from16 v17, v6

    .line 184
    .line 185
    move-object v6, v8

    .line 186
    move-object v8, v11

    .line 187
    move-object v11, v14

    .line 188
    move v14, v9

    .line 189
    move-object v9, v12

    .line 190
    move-object v12, v1

    .line 191
    move-object v1, v3

    .line 192
    move-object v3, v4

    .line 193
    move-object v4, v5

    .line 194
    move-object v5, v7

    .line 195
    move-object v7, v10

    .line 196
    move-object v10, v13

    .line 197
    move-object/from16 v13, p1

    .line 198
    .line 199
    invoke-direct/range {v1 .. v17}, Lxjv;-><init>(Lxiy;Lbdih;Latqe;Lbc;Lcklu;Lwqy;Lalda;Lxji;Lcgri;Lazhz;Lbdbg;Lalae;ILj$/time/Duration;Llwf;Lwqp;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v1

    .line 203
    :goto_1
    if-nez v3, :cond_7

    .line 204
    .line 205
    iget-object v1, v0, Lalig;->e:Lark;

    .line 206
    .line 207
    iget-object v10, v0, Lalig;->c:Landroid/widget/Toast;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lalae;->b()Lcggh;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v3, v2, Lcggh;->c:I

    .line 217
    .line 218
    const/16 v4, 0x1a

    .line 219
    .line 220
    if-ne v3, v4, :cond_3

    .line 221
    .line 222
    iget-object v1, v1, Lark;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v7, v1

    .line 225
    check-cast v7, Lxck;

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    move-object/from16 v8, p1

    .line 229
    .line 230
    move/from16 v9, p2

    .line 231
    .line 232
    move-object/from16 v11, p4

    .line 233
    .line 234
    invoke-virtual/range {v7 .. v12}, Lxck;->a(Lalae;ILandroid/widget/Toast;Llwf;Lwqp;)Lxcj;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v3, Lxjs;

    .line 239
    .line 240
    invoke-direct {v3, v2, v1}, Lxjs;-><init>(Lcggh;Lxch;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    move-object/from16 v3, v18

    .line 245
    .line 246
    :goto_2
    if-nez v3, :cond_7

    .line 247
    .line 248
    iget-object v1, v0, Lalig;->f:Lgx;

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Lalae;->b()Lcggh;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lazwz;->g(Lcggh;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/4 v3, 0x1

    .line 262
    if-eq v3, v2, :cond_4

    .line 263
    .line 264
    move-object v12, v10

    .line 265
    move-object/from16 v10, v18

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    move-object v12, v10

    .line 269
    move-object/from16 v10, p1

    .line 270
    .line 271
    :goto_3
    if-eqz v10, :cond_5

    .line 272
    .line 273
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lkxo;

    .line 276
    .line 277
    iget-object v1, v1, Lkxo;->c:Llcz;

    .line 278
    .line 279
    new-instance v7, Lalis;

    .line 280
    .line 281
    iget-object v2, v1, Llcz;->dC:Lcgtm;

    .line 282
    .line 283
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v8, v2

    .line 288
    check-cast v8, Lalio;

    .line 289
    .line 290
    invoke-virtual {v1}, Llcz;->p()Lxck;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    move/from16 v11, p2

    .line 295
    .line 296
    move-object/from16 v13, p4

    .line 297
    .line 298
    invoke-direct/range {v7 .. v13}, Lalis;-><init>(Lalio;Lxcg;Lalae;ILandroid/widget/Toast;Llwf;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v18, v7

    .line 302
    .line 303
    :cond_5
    move-object v10, v12

    .line 304
    if-nez v18, :cond_6

    .line 305
    .line 306
    iget-object v1, v0, Lalig;->b:Lxcg;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast v1, Lxck;

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    move/from16 v3, p2

    .line 316
    .line 317
    move-object/from16 v5, p4

    .line 318
    .line 319
    move-object v4, v10

    .line 320
    move-object/from16 v6, v17

    .line 321
    .line 322
    invoke-virtual/range {v1 .. v6}, Lxck;->a(Lalae;ILandroid/widget/Toast;Llwf;Lwqp;)Lxcj;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1

    .line 327
    :cond_6
    return-object v18

    .line 328
    :cond_7
    return-object v3
.end method
