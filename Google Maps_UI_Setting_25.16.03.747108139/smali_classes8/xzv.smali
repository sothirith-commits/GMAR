.class public final Lxzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzm;


# instance fields
.field private final a:Lcboe;

.field private final b:Lxze;


# direct methods
.method public constructor <init>(Lcboe;Lahmw;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzv;->a:Lcboe;

    .line 5
    .line 6
    iget-object v0, p2, Lahmw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p2, Lahmw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p1, Lcboe;->b:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Lcefi;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v2, Lxzd;

    .line 20
    .line 21
    sget-object v3, Lxzd;->a:Lxzd;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Lxzd;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    iput v3, v2, Lxzd;->b:I

    .line 31
    .line 32
    iput-object v1, v2, Lxzd;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v8, p2

    .line 39
    check-cast v8, Lxzd;

    .line 40
    .line 41
    new-instance v1, Lxze;

    .line 42
    .line 43
    check-cast v0, Lafxx;

    .line 44
    .line 45
    iget-object p2, v0, Lafxx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v2, p2

    .line 52
    check-cast v2, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p2, v0, Lafxx;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v3, p2

    .line 64
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, Lafxx;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v4, p2

    .line 76
    check-cast v4, Lbdih;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p2, v0, Lafxx;->f:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v5, p2

    .line 88
    check-cast v5, Lbdjz;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p2, v0, Lafxx;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v6, p2

    .line 100
    check-cast v6, Lahmw;

    .line 101
    .line 102
    iget-object p2, v0, Lafxx;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v7, p2

    .line 109
    check-cast v7, Lxzf;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object v9, p1

    .line 121
    invoke-direct/range {v1 .. v9}, Lxze;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbdih;Lbdjz;Lahmw;Lxzf;Lxzd;Lcboe;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lxzv;->b:Lxze;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxzv;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lxzv;->b:Lxze;

    .line 12
    .line 13
    invoke-static {}, Lbaut;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxze;->a()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lxhb;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lxhb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lxzi;

    .line 27
    .line 28
    iget-object v3, v0, Lxze;->j:Lahmw;

    .line 29
    .line 30
    iget-object v4, v3, Lahmw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lahmw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lasm;

    .line 48
    .line 49
    iget-object v5, v0, Lxze;->f:Lxzd;

    .line 50
    .line 51
    invoke-direct {v2, v5, v1, v4, v3}, Lxzi;-><init>(Lxzd;Ljava/lang/Runnable;Landroid/app/Activity;Lasm;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lxze;->e:Lcboe;

    .line 55
    .line 56
    invoke-static {v1, v5}, Lxze;->b(Lcboe;Lxzd;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v2, v3, v4}, Lxzi;->j(Lbqfj;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lxze;->i:Lxzf;

    .line 71
    .line 72
    iget-object v1, v1, Lcboe;->d:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v6, Lbwbz;->a:Lbwbz;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lbwby;->a:Lbwby;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v8, Lbwby;

    .line 92
    .line 93
    iput v4, v8, Lbwby;->c:I

    .line 94
    .line 95
    iget v9, v8, Lbwby;->b:I

    .line 96
    .line 97
    or-int/2addr v9, v4

    .line 98
    iput v9, v8, Lbwby;->b:I

    .line 99
    .line 100
    sget-object v8, Lcboa;->a:Lcboa;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v9, Lcboa;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v10, v9, Lcboa;->b:I

    .line 117
    .line 118
    or-int/lit8 v10, v10, 0x2

    .line 119
    .line 120
    iput v10, v9, Lcboa;->b:I

    .line 121
    .line 122
    iput-object v1, v9, Lcboa;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v5, Lxzd;->g:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v9, Lcboa;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v10, v9, Lcboa;->b:I

    .line 137
    .line 138
    or-int/2addr v10, v4

    .line 139
    iput v10, v9, Lcboa;->b:I

    .line 140
    .line 141
    iput-object v1, v9, Lcboa;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v5, Lxzd;->i:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v9, Lcboa;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v10, v9, Lcboa;->b:I

    .line 156
    .line 157
    or-int/lit8 v10, v10, 0x8

    .line 158
    .line 159
    iput v10, v9, Lcboa;->b:I

    .line 160
    .line 161
    iput-object v1, v9, Lcboa;->f:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v5, Lxzd;->h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v8, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v5, Lcboa;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v9, v5, Lcboa;->b:I

    .line 176
    .line 177
    or-int/lit8 v9, v9, 0x4

    .line 178
    .line 179
    iput v9, v5, Lcboa;->b:I

    .line 180
    .line 181
    iput-object v1, v5, Lcboa;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v1, Lbwby;

    .line 189
    .line 190
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lcboa;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v5, v1, Lbwby;->d:Lcboa;

    .line 200
    .line 201
    iget v5, v1, Lbwby;->b:I

    .line 202
    .line 203
    or-int/lit8 v5, v5, 0x2

    .line 204
    .line 205
    iput v5, v1, Lbwby;->b:I

    .line 206
    .line 207
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 211
    .line 212
    check-cast v1, Lbwbz;

    .line 213
    .line 214
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lbwby;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v5, v1, Lbwbz;->c:Lbwby;

    .line 224
    .line 225
    iget v5, v1, Lbwbz;->b:I

    .line 226
    .line 227
    or-int/lit8 v5, v5, 0x2

    .line 228
    .line 229
    iput v5, v1, Lbwbz;->b:I

    .line 230
    .line 231
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lbwbz;

    .line 236
    .line 237
    iget-object v5, v3, Lxzf;->b:Larne;

    .line 238
    .line 239
    invoke-interface {v5}, Larne;->q()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_0

    .line 244
    .line 245
    new-instance v1, Lazfp;

    .line 246
    .line 247
    invoke-direct {v1, v4}, Lazfp;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_0

    .line 255
    :cond_0
    new-instance v4, Lwd;

    .line 256
    .line 257
    const/16 v5, 0x13

    .line 258
    .line 259
    invoke-direct {v4, v3, v1, v5}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_0
    iput-object v1, v0, Lxze;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    iget-object v1, v0, Lxze;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    new-instance v3, Ljyt;

    .line 271
    .line 272
    const/16 v4, 0x10

    .line 273
    .line 274
    invoke-direct {v3, v0, v2, v4}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, Lxze;->d:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    invoke-static {v1, v3, v4}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_1
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-virtual {v2, v1, v3}, Lxzi;->j(Lbqfj;Z)V

    .line 289
    .line 290
    .line 291
    :goto_1
    iget-object v1, v0, Lxze;->b:Lbdjz;

    .line 292
    .line 293
    new-instance v3, Lxyz;

    .line 294
    .line 295
    invoke-direct {v3}, Lxyz;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1, v2}, Lbdjv;->e(Lbdkf;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Laypd;->L()Laypb;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v3, Lxyz;

    .line 310
    .line 311
    invoke-direct {v3}, Lxyz;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v3, v1

    .line 319
    check-cast v3, Layow;

    .line 320
    .line 321
    iput-object v2, v3, Layow;->f:Lbdjg;

    .line 322
    .line 323
    iget-object v2, v0, Lxze;->a:Landroid/app/Activity;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lxze;->g:Laypd;

    .line 330
    .line 331
    iget-object v0, v0, Lxze;->g:Laypd;

    .line 332
    .line 333
    invoke-virtual {v0}, Laypd;->R()V

    .line 334
    .line 335
    .line 336
    :cond_2
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 337
    .line 338
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lxzv;->b:Lxze;

    .line 2
    .line 3
    iget-object v1, v0, Lxze;->e:Lcboe;

    .line 4
    .line 5
    iget-object v2, v1, Lcboe;->c:Lcegi;

    .line 6
    .line 7
    invoke-interface {v2}, Lcegi;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lxze;->f:Lxzd;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lxze;->b(Lcboe;Lxzd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzv;->a:Lcboe;

    .line 2
    .line 3
    iget-object v0, v0, Lcboe;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
