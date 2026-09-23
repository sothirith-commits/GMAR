.class public final Lbaay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfei;
.implements Lbabm;


# instance fields
.field private final a:Lrrb;

.field private final b:Lbdbg;

.field private final c:Lrrf;

.field private final d:Lcksd;


# direct methods
.method public constructor <init>(Lrrb;Lbdbg;Lrrf;Lbaaz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbaay;->a:Lrrb;

    .line 17
    .line 18
    iput-object p2, p0, Lbaay;->b:Lbdbg;

    .line 19
    .line 20
    iput-object p3, p0, Lbaay;->c:Lrrf;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x5

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p3, p1, p3, p2}, Lcksm;->e(IIII)Lcksd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbaay;->d:Lcksd;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/List;Lckek;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lbaas;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbaas;

    .line 11
    .line 12
    iget v3, v2, Lbaas;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbaas;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbaas;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbaas;-><init>(Lbaay;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbaas;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lckes;->a:Lckes;

    .line 32
    .line 33
    iget v4, v2, Lbaas;->f:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v4, v2, Lbaas;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    iget-object v4, v2, Lbaas;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v2, Lbaas;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v10, v2, Lbaas;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v11, v2, Lbaas;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v11

    .line 82
    .line 83
    move-object v11, v4

    .line 84
    move-object/from16 v4, v16

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v4, v2, Lbaas;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v10, v2, Lbaas;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v10

    .line 95
    .line 96
    move-object v10, v4

    .line 97
    move-object/from16 v4, v16

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lbaay;->a:Lrrb;

    .line 104
    .line 105
    invoke-virtual {v1}, Lrrb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    iput-object v4, v2, Lbaas;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v10, p2

    .line 117
    .line 118
    iput-object v10, v2, Lbaas;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v8, v2, Lbaas;->f:I

    .line 121
    .line 122
    invoke-static {v1, v2}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eq v1, v3, :cond_e

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 132
    .line 133
    move-object v11, v4

    .line 134
    check-cast v11, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_6

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_d

    .line 149
    .line 150
    sget-object v12, Lcelf;->ch:Lcelf;

    .line 151
    .line 152
    sget-object v13, Lcesf;->a:Lcesf;

    .line 153
    .line 154
    sget-object v14, Lceru;->a:Lceru;

    .line 155
    .line 156
    invoke-virtual {v1, v11, v12, v13, v14}, Lcom/google/android/libraries/geller/portable/Geller;->j(Ljava/lang/String;Lcelf;Lcesf;Lceru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iput-object v4, v2, Lbaas;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v10, v2, Lbaas;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, v2, Lbaas;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v11, v2, Lbaas;->g:Ljava/lang/String;

    .line 167
    .line 168
    iput v7, v2, Lbaas;->f:I

    .line 169
    .line 170
    invoke-static {v12, v2}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eq v7, v3, :cond_e

    .line 175
    .line 176
    move-object/from16 v16, v7

    .line 177
    .line 178
    move-object v7, v1

    .line 179
    move-object/from16 v1, v16

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v1, Lcekj;

    .line 185
    .line 186
    new-instance v12, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v13, 0xa

    .line 189
    .line 190
    invoke-static {v10, v13}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_7

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 212
    .line 213
    iget-object v14, v14, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    iget-object v1, v1, Lcekj;->b:Lcegi;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v10, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_9

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    move-object v15, v14

    .line 244
    check-cast v15, Lcelh;

    .line 245
    .line 246
    iget-object v15, v15, Lcelh;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_8

    .line 253
    .line 254
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v10, v13}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_b

    .line 276
    .line 277
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Lcelh;

    .line 282
    .line 283
    iget-object v13, v12, Lcelh;->d:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v12, v12, Lcelh;->c:Lceks;

    .line 286
    .line 287
    if-nez v12, :cond_a

    .line 288
    .line 289
    sget-object v12, Lceks;->a:Lceks;

    .line 290
    .line 291
    :cond_a
    iget-wide v14, v12, Lceks;->c:J

    .line 292
    .line 293
    invoke-static {v13, v14, v15}, Lbfek;->a(Ljava/lang/String;J)Lbfek;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    sget-object v10, Lcelf;->ch:Lcelf;

    .line 302
    .line 303
    check-cast v7, Lcom/google/android/libraries/geller/portable/Geller;

    .line 304
    .line 305
    invoke-virtual {v7, v11, v10, v1, v8}, Lcom/google/android/libraries/geller/portable/Geller;->d(Ljava/lang/String;Lcelf;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v4, v2, Lbaas;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v9, v2, Lbaas;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v9, v2, Lbaas;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v9, v2, Lbaas;->g:Ljava/lang/String;

    .line 316
    .line 317
    iput v6, v2, Lbaas;->f:I

    .line 318
    .line 319
    invoke-static {v1, v2}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eq v1, v3, :cond_e

    .line 324
    .line 325
    :goto_6
    iget-object v1, v0, Lbaay;->d:Lcksd;

    .line 326
    .line 327
    iput-object v9, v2, Lbaas;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iput v5, v2, Lbaas;->f:I

    .line 330
    .line 331
    invoke-interface {v1, v4, v2}, Lcksd;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-ne v1, v3, :cond_c

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_c
    :goto_7
    iget-object v1, v0, Lbaay;->c:Lrrf;

    .line 339
    .line 340
    invoke-virtual {v1}, Lrrf;->c()V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lckcg;->a:Lckcg;

    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_d
    :goto_8
    sget-object v1, Lckcg;->a:Lckcg;

    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_e
    :goto_9
    return-object v3
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbaat;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbaat;

    .line 11
    .line 12
    iget v3, v2, Lbaat;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbaat;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbaat;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbaat;-><init>(Lbaay;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbaat;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lckes;->a:Lckes;

    .line 32
    .line 33
    iget v4, v2, Lbaat;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object v4, v2, Lbaat;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_12

    .line 72
    .line 73
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_25

    .line 78
    .line 79
    iget-object v1, v0, Lbaay;->a:Lrrb;

    .line 80
    .line 81
    invoke-virtual {v1}, Lrrb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v4, v2, Lbaat;->d:Ljava/lang/String;

    .line 89
    .line 90
    iput v5, v2, Lbaat;->c:I

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eq v1, v3, :cond_24

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 102
    .line 103
    sget-object v8, Lcelf;->ch:Lcelf;

    .line 104
    .line 105
    sget-object v9, Lcesf;->a:Lcesf;

    .line 106
    .line 107
    sget-object v10, Lceru;->a:Lceru;

    .line 108
    .line 109
    invoke-virtual {v1, v4, v8, v9, v10}, Lcom/google/android/libraries/geller/portable/Geller;->j(Ljava/lang/String;Lcelf;Lcesf;Lceru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v7, v2, Lbaat;->d:Ljava/lang/String;

    .line 114
    .line 115
    iput v6, v2, Lbaat;->c:I

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eq v1, v3, :cond_24

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v1, Lcekj;

    .line 127
    .line 128
    iget-object v1, v1, Lcekj;->b:Lcegi;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, Lcelh;

    .line 154
    .line 155
    iget-object v4, v4, Lcelh;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_7

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    move-object v8, v4

    .line 234
    check-cast v8, Lcelh;

    .line 235
    .line 236
    iget-object v8, v8, Lcelh;->c:Lceks;

    .line 237
    .line 238
    if-nez v8, :cond_8

    .line 239
    .line 240
    sget-object v8, Lceks;->a:Lceks;

    .line 241
    .line 242
    :cond_8
    iget-wide v8, v8, Lceks;->c:J

    .line 243
    .line 244
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    move-object v11, v10

    .line 249
    check-cast v11, Lcelh;

    .line 250
    .line 251
    iget-object v11, v11, Lcelh;->c:Lceks;

    .line 252
    .line 253
    if-nez v11, :cond_9

    .line 254
    .line 255
    sget-object v11, Lceks;->a:Lceks;

    .line 256
    .line 257
    :cond_9
    iget-wide v11, v11, Lceks;->c:J

    .line 258
    .line 259
    cmp-long v13, v8, v11

    .line 260
    .line 261
    if-gez v13, :cond_a

    .line 262
    .line 263
    move-wide v8, v11

    .line 264
    :cond_a
    if-gez v13, :cond_b

    .line 265
    .line 266
    move-object v4, v10

    .line 267
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    :goto_6
    check-cast v4, Lcelh;

    .line 275
    .line 276
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v3, 0xa

    .line 289
    .line 290
    invoke-static {v1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_21

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lcelh;

    .line 312
    .line 313
    sget-object v8, Lccpy;->b:Lcefo;

    .line 314
    .line 315
    invoke-static {v8}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v4, v8}, Lcefl;->k(Lcefo;)V

    .line 320
    .line 321
    .line 322
    iget-object v9, v4, Lcefl;->H:Lcefd;

    .line 323
    .line 324
    iget-object v10, v8, Lcefo;->d:Lcefn;

    .line 325
    .line 326
    invoke-virtual {v9, v10}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-nez v9, :cond_f

    .line 331
    .line 332
    iget-object v8, v8, Lcefo;->b:Ljava/lang/Object;

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_f
    invoke-virtual {v8, v9}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    :goto_8
    check-cast v8, Lccpy;

    .line 340
    .line 341
    iget-object v8, v8, Lccpy;->d:Lceqn;

    .line 342
    .line 343
    if-nez v8, :cond_10

    .line 344
    .line 345
    sget-object v8, Lceqn;->a:Lceqn;

    .line 346
    .line 347
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v10, v4, Lcelh;->d:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v9, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 356
    .line 357
    iget-object v11, v8, Lceqn;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget v4, v8, Lceqn;->i:I

    .line 366
    .line 367
    invoke-static {v4}, Lbuoe;->a(I)Lbuoe;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-nez v4, :cond_11

    .line 372
    .line 373
    sget-object v4, Lbuoe;->a:Lbuoe;

    .line 374
    .line 375
    :cond_11
    move-object v15, v4

    .line 376
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v4, v8, Lceqn;->b:I

    .line 380
    .line 381
    and-int/2addr v4, v6

    .line 382
    if-eqz v4, :cond_13

    .line 383
    .line 384
    iget-object v4, v8, Lceqn;->d:Lceqk;

    .line 385
    .line 386
    if-nez v4, :cond_12

    .line 387
    .line 388
    sget-object v4, Lceqk;->a:Lceqk;

    .line 389
    .line 390
    :cond_12
    move-object/from16 v16, v4

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_13
    move-object/from16 v16, v7

    .line 394
    .line 395
    :goto_9
    iget v4, v8, Lceqn;->b:I

    .line 396
    .line 397
    and-int/lit8 v4, v4, 0x4

    .line 398
    .line 399
    if-eqz v4, :cond_15

    .line 400
    .line 401
    iget-object v4, v8, Lceqn;->e:Lceqk;

    .line 402
    .line 403
    if-nez v4, :cond_14

    .line 404
    .line 405
    sget-object v4, Lceqk;->a:Lceqk;

    .line 406
    .line 407
    :cond_14
    move-object/from16 v17, v4

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_15
    move-object/from16 v17, v7

    .line 411
    .line 412
    :goto_a
    iget v4, v8, Lceqn;->b:I

    .line 413
    .line 414
    and-int/lit8 v12, v4, 0x8

    .line 415
    .line 416
    if-eqz v12, :cond_16

    .line 417
    .line 418
    iget v12, v8, Lceqn;->f:I

    .line 419
    .line 420
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    move-object/from16 v18, v12

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_16
    move-object/from16 v18, v7

    .line 428
    .line 429
    :goto_b
    and-int/lit8 v4, v4, 0x10

    .line 430
    .line 431
    if-eqz v4, :cond_18

    .line 432
    .line 433
    iget-object v4, v8, Lceqn;->g:Lceqk;

    .line 434
    .line 435
    if-nez v4, :cond_17

    .line 436
    .line 437
    sget-object v4, Lceqk;->a:Lceqk;

    .line 438
    .line 439
    :cond_17
    move-object/from16 v19, v4

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_18
    move-object/from16 v19, v7

    .line 443
    .line 444
    :goto_c
    iget v4, v8, Lceqn;->b:I

    .line 445
    .line 446
    and-int/lit8 v4, v4, 0x20

    .line 447
    .line 448
    if-eqz v4, :cond_20

    .line 449
    .line 450
    iget-object v4, v8, Lceqn;->h:Lceqm;

    .line 451
    .line 452
    if-nez v4, :cond_19

    .line 453
    .line 454
    sget-object v4, Lceqm;->b:Lceqm;

    .line 455
    .line 456
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v8, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 460
    .line 461
    new-instance v12, Lcegb;

    .line 462
    .line 463
    iget-object v13, v4, Lceqm;->d:Lcefz;

    .line 464
    .line 465
    sget-object v14, Lceqm;->a:Lcega;

    .line 466
    .line 467
    invoke-direct {v12, v13, v14}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 468
    .line 469
    .line 470
    iget v13, v4, Lceqm;->c:I

    .line 471
    .line 472
    and-int/2addr v13, v5

    .line 473
    if-eqz v13, :cond_1b

    .line 474
    .line 475
    iget-object v13, v4, Lceqm;->e:Lceql;

    .line 476
    .line 477
    if-nez v13, :cond_1a

    .line 478
    .line 479
    sget-object v13, Lceql;->a:Lceql;

    .line 480
    .line 481
    :cond_1a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget v14, v13, Lceql;->c:F

    .line 485
    .line 486
    iget v5, v13, Lceql;->e:F

    .line 487
    .line 488
    iget v13, v13, Lceql;->d:F

    .line 489
    .line 490
    move/from16 v21, v6

    .line 491
    .line 492
    new-instance v6, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;

    .line 493
    .line 494
    invoke-direct {v6, v14, v13, v5}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;-><init>(FFF)V

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1b
    move/from16 v21, v6

    .line 499
    .line 500
    move-object v6, v7

    .line 501
    :goto_d
    iget v5, v4, Lceqm;->c:I

    .line 502
    .line 503
    and-int/lit8 v5, v5, 0x2

    .line 504
    .line 505
    if-eqz v5, :cond_1f

    .line 506
    .line 507
    new-instance v5, Latuw;

    .line 508
    .line 509
    iget-object v13, v4, Lceqm;->f:Lbuqy;

    .line 510
    .line 511
    if-nez v13, :cond_1c

    .line 512
    .line 513
    sget-object v13, Lbuqy;->a:Lbuqy;

    .line 514
    .line 515
    :cond_1c
    iget-object v13, v13, Lbuqy;->l:Lbuqp;

    .line 516
    .line 517
    if-nez v13, :cond_1d

    .line 518
    .line 519
    sget-object v13, Lbuqp;->a:Lbuqp;

    .line 520
    .line 521
    :cond_1d
    iget-object v13, v13, Lbuqp;->c:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v4, v4, Lceqm;->f:Lbuqy;

    .line 527
    .line 528
    if-nez v4, :cond_1e

    .line 529
    .line 530
    sget-object v4, Lbuqy;->a:Lbuqy;

    .line 531
    .line 532
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-direct {v5, v13, v4, v7}, Latuw;-><init>(Ljava/lang/String;Lbuqy;Lbaxn;)V

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_1f
    move-object v5, v7

    .line 540
    :goto_e
    invoke-direct {v8, v12, v6, v5}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;-><init>(Ljava/util/List;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;Latuw;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v20, v8

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_20
    move/from16 v21, v6

    .line 547
    .line 548
    move-object/from16 v20, v7

    .line 549
    .line 550
    :goto_f
    const/4 v13, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    move-object v12, v11

    .line 553
    invoke-direct/range {v9 .. v20}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLbuoe;Lceqk;Lceqk;Ljava/lang/Integer;Lceqk;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move/from16 v6, v21

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-static {v2, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_23

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    move-object v8, v3

    .line 588
    check-cast v8, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 589
    .line 590
    iget-object v3, v8, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->k:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 591
    .line 592
    if-eqz v3, :cond_22

    .line 593
    .line 594
    const/4 v4, 0x3

    .line 595
    invoke-static {v3, v7, v4}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->a(Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;Ljava/util/List;I)Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    move-object/from16 v17, v3

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_22
    move-object/from16 v17, v7

    .line 603
    .line 604
    :goto_11
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v18, 0x3ff

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v10, 0x0

    .line 610
    const/4 v11, 0x0

    .line 611
    const/4 v12, 0x0

    .line 612
    const/4 v13, 0x0

    .line 613
    const/4 v14, 0x0

    .line 614
    const/4 v15, 0x0

    .line 615
    invoke-static/range {v8 .. v18}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Ljava/lang/String;Ljava/lang/String;ZLbuoe;Lceqk;Lceqk;Ljava/lang/Integer;Lceqk;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;I)Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_23
    return-object v1

    .line 624
    :cond_24
    return-object v3

    .line 625
    :cond_25
    :goto_12
    sget-object v1, Lckda;->a:Lckda;

    .line 626
    .line 627
    return-object v1
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/List;Lckek;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lbaax;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbaax;

    .line 11
    .line 12
    iget v3, v2, Lbaax;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbaax;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbaax;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbaax;-><init>(Lbaay;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbaax;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lckes;->a:Lckes;

    .line 32
    .line 33
    iget v4, v2, Lbaax;->e:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v8, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v4, v2, Lbaax;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    iget-object v4, v2, Lbaax;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v2, Lbaax;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v2, Lbaax;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v20, v10

    .line 77
    .line 78
    move-object v10, v9

    .line 79
    move-object/from16 v9, v20

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v8, v1, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object/from16 v1, p1

    .line 94
    .line 95
    :goto_1
    if-eqz v1, :cond_16

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_6
    iget-object v1, v0, Lbaay;->a:Lrrb;

    .line 106
    .line 107
    invoke-virtual {v1}, Lrrb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-object/from16 v9, p1

    .line 115
    .line 116
    iput-object v9, v2, Lbaax;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v10, p2

    .line 119
    .line 120
    iput-object v10, v2, Lbaax;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v2, Lbaax;->f:Ljava/lang/String;

    .line 123
    .line 124
    iput v8, v2, Lbaax;->e:I

    .line 125
    .line 126
    invoke-static {v1, v2}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v3, :cond_7

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 138
    .line 139
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v12, 0xa

    .line 142
    .line 143
    invoke-static {v10, v12}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_12

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 165
    .line 166
    sget-object v14, Lcelh;->a:Lcelh;

    .line 167
    .line 168
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Lcefk;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v15, v13, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    move/from16 p3, v8

    .line 183
    .line 184
    iget-object v8, v14, Lcefk;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v8, Lcelh;

    .line 187
    .line 188
    iget v5, v8, Lcelh;->b:I

    .line 189
    .line 190
    or-int/lit8 v5, v5, 0x4

    .line 191
    .line 192
    iput v5, v8, Lcelh;->b:I

    .line 193
    .line 194
    iput-object v15, v8, Lcelh;->d:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v5, Lceks;->a:Lceks;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v8, v0, Lbaay;->b:Lbdbg;

    .line 206
    .line 207
    invoke-interface {v8}, Lbdbg;->f()Lj$/time/Instant;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    const-wide/16 v18, 0x3e8

    .line 216
    .line 217
    move v15, v7

    .line 218
    mul-long v7, v16, v18

    .line 219
    .line 220
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    move/from16 p1, v15

    .line 224
    .line 225
    iget-object v15, v5, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v15, Lceks;

    .line 228
    .line 229
    iget v6, v15, Lceks;->b:I

    .line 230
    .line 231
    or-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    iput v6, v15, Lceks;->b:I

    .line 234
    .line 235
    iput-wide v7, v15, Lceks;->c:J

    .line 236
    .line 237
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast v5, Lceks;

    .line 245
    .line 246
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v6, v14, Lcefk;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v6, Lcelh;

    .line 252
    .line 253
    iput-object v5, v6, Lcelh;->c:Lceks;

    .line 254
    .line 255
    iget v5, v6, Lcelh;->b:I

    .line 256
    .line 257
    or-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    iput v5, v6, Lcelh;->b:I

    .line 260
    .line 261
    sget-object v5, Lccpy;->b:Lcefo;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v6, Lceqn;->a:Lceqn;

    .line 270
    .line 271
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 282
    .line 283
    check-cast v7, Lceqn;

    .line 284
    .line 285
    iget v8, v7, Lceqn;->b:I

    .line 286
    .line 287
    or-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    iput v8, v7, Lceqn;->b:I

    .line 290
    .line 291
    iget-object v8, v13, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->b:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v8, v7, Lceqn;->c:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v7, v13, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->g:Lceqk;

    .line 296
    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast v8, Lceqn;

    .line 305
    .line 306
    iput-object v7, v8, Lceqn;->d:Lceqk;

    .line 307
    .line 308
    iget v7, v8, Lceqn;->b:I

    .line 309
    .line 310
    or-int/lit8 v7, v7, 0x2

    .line 311
    .line 312
    iput v7, v8, Lceqn;->b:I

    .line 313
    .line 314
    :cond_8
    iget-object v7, v13, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->h:Lceqk;

    .line 315
    .line 316
    if-eqz v7, :cond_9

    .line 317
    .line 318
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 322
    .line 323
    check-cast v8, Lceqn;

    .line 324
    .line 325
    iput-object v7, v8, Lceqn;->e:Lceqk;

    .line 326
    .line 327
    iget v7, v8, Lceqn;->b:I

    .line 328
    .line 329
    or-int/lit8 v7, v7, 0x4

    .line 330
    .line 331
    iput v7, v8, Lceqn;->b:I

    .line 332
    .line 333
    :cond_9
    iget-object v7, v13, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->i:Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz v7, :cond_a

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 345
    .line 346
    check-cast v8, Lceqn;

    .line 347
    .line 348
    iget v15, v8, Lceqn;->b:I

    .line 349
    .line 350
    or-int/lit8 v15, v15, 0x8

    .line 351
    .line 352
    iput v15, v8, Lceqn;->b:I

    .line 353
    .line 354
    iput v7, v8, Lceqn;->f:I

    .line 355
    .line 356
    :cond_a
    iget-object v7, v13, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->j:Lceqk;

    .line 357
    .line 358
    if-eqz v7, :cond_b

    .line 359
    .line 360
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 364
    .line 365
    check-cast v8, Lceqn;

    .line 366
    .line 367
    iput-object v7, v8, Lceqn;->g:Lceqk;

    .line 368
    .line 369
    iget v7, v8, Lceqn;->b:I

    .line 370
    .line 371
    or-int/lit8 v7, v7, 0x10

    .line 372
    .line 373
    iput v7, v8, Lceqn;->b:I

    .line 374
    .line 375
    :cond_b
    iget-object v7, v13, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->k:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 376
    .line 377
    if-eqz v7, :cond_10

    .line 378
    .line 379
    sget-object v8, Lceqm;->b:Lceqm;

    .line 380
    .line 381
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v15, v8, Lcefi;->instance:Lcefq;

    .line 389
    .line 390
    check-cast v15, Lceqm;

    .line 391
    .line 392
    new-instance v12, Lcegb;

    .line 393
    .line 394
    iget-object v15, v15, Lceqm;->d:Lcefz;

    .line 395
    .line 396
    move-object/from16 v17, v10

    .line 397
    .line 398
    sget-object v10, Lceqm;->a:Lcega;

    .line 399
    .line 400
    invoke-direct {v12, v15, v10}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 407
    .line 408
    check-cast v10, Lceqm;

    .line 409
    .line 410
    iget-object v12, v10, Lceqm;->d:Lcefz;

    .line 411
    .line 412
    invoke-interface {v12}, Lcefz;->c()Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    if-nez v15, :cond_c

    .line 417
    .line 418
    invoke-static {v12}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    iput-object v12, v10, Lceqm;->d:Lcefz;

    .line 423
    .line 424
    :cond_c
    iget-object v12, v7, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->a:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_d

    .line 435
    .line 436
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    check-cast v15, Lbuqa;

    .line 441
    .line 442
    move-object/from16 v18, v12

    .line 443
    .line 444
    iget-object v12, v10, Lceqm;->d:Lcefz;

    .line 445
    .line 446
    iget v15, v15, Lbuqa;->p:I

    .line 447
    .line 448
    invoke-interface {v12, v15}, Lcefz;->h(I)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v12, v18

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_d
    iget-object v10, v7, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->b:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;

    .line 455
    .line 456
    if-eqz v10, :cond_e

    .line 457
    .line 458
    sget-object v12, Lceql;->a:Lceql;

    .line 459
    .line 460
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v15, v12, Lcefi;->instance:Lcefq;

    .line 471
    .line 472
    check-cast v15, Lceql;

    .line 473
    .line 474
    iget v0, v15, Lceql;->b:I

    .line 475
    .line 476
    or-int/lit8 v0, v0, 0x1

    .line 477
    .line 478
    iput v0, v15, Lceql;->b:I

    .line 479
    .line 480
    iget v0, v10, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;->a:F

    .line 481
    .line 482
    iput v0, v15, Lceql;->c:F

    .line 483
    .line 484
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v0, v12, Lcefi;->instance:Lcefq;

    .line 488
    .line 489
    check-cast v0, Lceql;

    .line 490
    .line 491
    iget v15, v0, Lceql;->b:I

    .line 492
    .line 493
    or-int/lit8 v15, v15, 0x2

    .line 494
    .line 495
    iput v15, v0, Lceql;->b:I

    .line 496
    .line 497
    iget v15, v10, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;->b:F

    .line 498
    .line 499
    iput v15, v0, Lceql;->d:F

    .line 500
    .line 501
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v0, v12, Lcefi;->instance:Lcefq;

    .line 505
    .line 506
    check-cast v0, Lceql;

    .line 507
    .line 508
    iget v15, v0, Lceql;->b:I

    .line 509
    .line 510
    or-int/lit8 v15, v15, 0x4

    .line 511
    .line 512
    iput v15, v0, Lceql;->b:I

    .line 513
    .line 514
    iget v10, v10, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;->c:F

    .line 515
    .line 516
    iput v10, v0, Lceql;->e:F

    .line 517
    .line 518
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    check-cast v0, Lceql;

    .line 526
    .line 527
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 531
    .line 532
    check-cast v10, Lceqm;

    .line 533
    .line 534
    iput-object v0, v10, Lceqm;->e:Lceql;

    .line 535
    .line 536
    iget v0, v10, Lceqm;->c:I

    .line 537
    .line 538
    or-int/lit8 v0, v0, 0x1

    .line 539
    .line 540
    iput v0, v10, Lceqm;->c:I

    .line 541
    .line 542
    :cond_e
    iget-object v0, v7, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->c:Latuw;

    .line 543
    .line 544
    if-eqz v0, :cond_f

    .line 545
    .line 546
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 550
    .line 551
    check-cast v7, Lceqm;

    .line 552
    .line 553
    iget-object v0, v0, Latuw;->b:Lbuqy;

    .line 554
    .line 555
    iput-object v0, v7, Lceqm;->f:Lbuqy;

    .line 556
    .line 557
    iget v0, v7, Lceqm;->c:I

    .line 558
    .line 559
    or-int/lit8 v0, v0, 0x2

    .line 560
    .line 561
    iput v0, v7, Lceqm;->c:I

    .line 562
    .line 563
    :cond_f
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    check-cast v0, Lceqm;

    .line 571
    .line 572
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 576
    .line 577
    check-cast v7, Lceqn;

    .line 578
    .line 579
    iput-object v0, v7, Lceqn;->h:Lceqm;

    .line 580
    .line 581
    iget v0, v7, Lceqn;->b:I

    .line 582
    .line 583
    or-int/lit8 v0, v0, 0x20

    .line 584
    .line 585
    iput v0, v7, Lceqn;->b:I

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_10
    move-object/from16 v17, v10

    .line 589
    .line 590
    :goto_5
    iget-object v0, v13, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->f:Lbuoe;

    .line 591
    .line 592
    sget-object v7, Lbuoe;->a:Lbuoe;

    .line 593
    .line 594
    if-eq v0, v7, :cond_11

    .line 595
    .line 596
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 600
    .line 601
    check-cast v7, Lceqn;

    .line 602
    .line 603
    iget v0, v0, Lbuoe;->f:I

    .line 604
    .line 605
    iput v0, v7, Lceqn;->i:I

    .line 606
    .line 607
    iget v0, v7, Lceqn;->b:I

    .line 608
    .line 609
    or-int/lit8 v0, v0, 0x40

    .line 610
    .line 611
    iput v0, v7, Lceqn;->b:I

    .line 612
    .line 613
    :cond_11
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    check-cast v0, Lceqn;

    .line 621
    .line 622
    sget-object v6, Lccpy;->a:Lccpy;

    .line 623
    .line 624
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 635
    .line 636
    check-cast v7, Lccpy;

    .line 637
    .line 638
    iput-object v0, v7, Lccpy;->d:Lceqn;

    .line 639
    .line 640
    iget v0, v7, Lccpy;->c:I

    .line 641
    .line 642
    or-int/lit8 v0, v0, 0x1

    .line 643
    .line 644
    iput v0, v7, Lccpy;->c:I

    .line 645
    .line 646
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    check-cast v0, Lccpy;

    .line 654
    .line 655
    invoke-virtual {v14, v5, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    check-cast v0, Lcelh;

    .line 666
    .line 667
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    const/4 v5, 0x3

    .line 671
    const/16 v12, 0xa

    .line 672
    .line 673
    move-object/from16 v0, p0

    .line 674
    .line 675
    move/from16 v7, p1

    .line 676
    .line 677
    move/from16 v8, p3

    .line 678
    .line 679
    move-object/from16 v10, v17

    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :cond_12
    move/from16 p1, v7

    .line 684
    .line 685
    new-instance v0, Ljava/util/ArrayList;

    .line 686
    .line 687
    const/16 v5, 0xa

    .line 688
    .line 689
    invoke-static {v11, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_13

    .line 705
    .line 706
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Lcelh;

    .line 711
    .line 712
    sget-object v7, Lcelf;->ch:Lcelf;

    .line 713
    .line 714
    sget-object v8, Lceru;->a:Lceru;

    .line 715
    .line 716
    invoke-virtual {v1, v4, v7, v6, v8}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lcelf;Lcelh;Lceru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-static {v6}, Lcinm;->af(Lcom/google/common/util/concurrent/ListenableFuture;)Lckma;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_13
    iput-object v9, v2, Lbaax;->a:Ljava/lang/Object;

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    iput-object v1, v2, Lbaax;->b:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v1, v2, Lbaax;->f:Ljava/lang/String;

    .line 734
    .line 735
    move/from16 v15, p1

    .line 736
    .line 737
    iput v15, v2, Lbaax;->e:I

    .line 738
    .line 739
    invoke-static {v0, v2}, Lckho;->z(Ljava/util/Collection;Lckek;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eq v0, v3, :cond_15

    .line 744
    .line 745
    move-object/from16 v0, p0

    .line 746
    .line 747
    move-object v4, v9

    .line 748
    :goto_7
    iget-object v5, v0, Lbaay;->d:Lcksd;

    .line 749
    .line 750
    iput-object v1, v2, Lbaax;->a:Ljava/lang/Object;

    .line 751
    .line 752
    const/4 v1, 0x3

    .line 753
    iput v1, v2, Lbaax;->e:I

    .line 754
    .line 755
    invoke-interface {v5, v4, v2}, Lcksd;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-ne v1, v3, :cond_14

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_14
    :goto_8
    iget-object v1, v0, Lbaay;->c:Lrrf;

    .line 763
    .line 764
    invoke-virtual {v1}, Lrrf;->c()V

    .line 765
    .line 766
    .line 767
    sget-object v1, Lckcg;->a:Lckcg;

    .line 768
    .line 769
    return-object v1

    .line 770
    :cond_15
    move-object/from16 v0, p0

    .line 771
    .line 772
    :goto_9
    return-object v3

    .line 773
    :cond_16
    :goto_a
    sget-object v1, Lckcg;->a:Lckcg;

    .line 774
    .line 775
    return-object v1
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lckpw;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbaaw;

    .line 5
    .line 6
    iget-object v1, p0, Lbaay;->d:Lcksd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lguh;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v3, v2}, Lguh;-><init>(Lbaay;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lckrf;->b(Lckpw;Lckgh;)Lckpw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lavxw;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, p1, v3, v2}, Lavxw;-><init>(Lbaay;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbaaw;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0, v2}, Lbaaw;-><init>(Lckgh;Lckpw;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lckqk;->a(Lckpw;)Lckpw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final synthetic e(Lbqph;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcelf;Landroid/accounts/Account;Lbfeh;)V
    .locals 0

    .line 1
    sget-object p3, Lcelf;->ch:Lcelf;

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbaay;->d:Lcksd;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcksd;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
