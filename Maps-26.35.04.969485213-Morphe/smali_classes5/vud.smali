.class public final Lvud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvud;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lvud;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lvud;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Labzd;

    .line 12
    .line 13
    iget-object p1, p0, Labzd;->v:Labzq;

    .line 14
    const/4 v0, 0x5

    .line 15
    .line 16
    iput v0, p1, Labzq;->r:I

    .line 17
    .line 18
    iget-boolean p1, p0, Labzd;->E:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Laaye;

    .line 27
    .line 28
    iget-object p0, p0, Laaye;->j:Lbcvl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbcvl;->a()Lbcvq;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v0, Lbcvq;->P:Lbcvq;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lbcvr;->y:Lbcvr;

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lbcvl;->f(Lbcvr;I)V

    .line 43
    return-void

    .line 44
    .line 45
    :pswitch_1
    sget-object v0, Lclsn;->a:Lclsn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v1, Lclsn;

    .line 57
    .line 58
    iget v3, v1, Lclsn;->b:I

    .line 59
    or-int/2addr v3, v2

    .line 60
    .line 61
    iput v3, v1, Lclsn;->b:I

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    iput v3, v1, Lclsn;->c:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lclsn;

    .line 72
    .line 73
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lzwn;

    .line 76
    .line 77
    iget-object v1, p0, Lzwn;->e:Lzwp;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lzwp;->d(Lclsn;)V

    .line 81
    .line 82
    iget-object v3, p0, Lzwn;->f:Lzws;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lzws;->a()V

    .line 86
    .line 87
    sget-object v4, Lzwn;->a:Lbxfh;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    const-string v5, "onFailure callback was called by the feature level checker."

    .line 94
    .line 95
    const/16 v6, 0xc11

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v6, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 99
    .line 100
    iget-object p0, p0, Lzwn;->g:Laapf;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Laapf;->k()Lzwl;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    sget-object p1, Lbwex;->a:Lbwex;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v4, Lbwex;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iput-object v0, v4, Lbwex;->c:Lclsn;

    .line 123
    .line 124
    iget v0, v4, Lbwex;->b:I

    .line 125
    or-int/2addr v0, v2

    .line 126
    .line 127
    iput v0, v4, Lbwex;->b:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lbwex;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1, p0}, Lzwp;->c(Lbwex;Lzwl;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1, p0}, Lzws;->b(Lbwex;Lzwl;)V

    .line 140
    return-void

    .line 141
    .line 142
    .line 143
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    new-instance v0, Lcuba;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p1}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lznk;

    .line 157
    .line 158
    iget-object p0, p0, Lznk;->b:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-void

    .line 163
    .line 164
    :pswitch_3
    sget p1, Lyzl;->e:I

    .line 165
    .line 166
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lyzl;

    .line 169
    .line 170
    .line 171
    const p1, 0x7f140dc3

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lyzl;->h(I)V

    .line 175
    .line 176
    iput-boolean v1, p0, Lyzl;->d:Z

    .line 177
    .line 178
    iput-boolean v2, p0, Lyzl;->c:Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lyzl;->g()V

    .line 182
    return-void

    .line 183
    .line 184
    :pswitch_4
    sget-object v0, Lyzf;->a:Lbxfh;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    const-string v1, "Failed while loading server history recents"

    .line 191
    .line 192
    const/16 v2, 0xb0c

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 196
    .line 197
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p0, Lyzf;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lyzf;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 207
    return-void

    .line 208
    .line 209
    :pswitch_5
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lyzf;

    .line 212
    .line 213
    iget-object v0, p0, Lyzf;->m:Lzaa;

    .line 214
    .line 215
    iget-object v0, v0, Lzaa;->a:Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    sget-object v0, Lyzf;->a:Lbxfh;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    const-string v1, "Failed while loading client recents history"

    .line 226
    .line 227
    const/16 v2, 0xb0b

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lyzf;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 238
    return-void

    .line 239
    .line 240
    :pswitch_6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 241
    .line 242
    if-nez v0, :cond_0

    .line 243
    .line 244
    sget-object v0, Lyzf;->a:Lbxfh;

    .line 245
    .line 246
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Lbxfe;

    .line 257
    .line 258
    const/16 v0, 0xb0a

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    check-cast p1, Lbxfe;

    .line 265
    .line 266
    const-string v0, "Predicted destination eligibility failed"

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 270
    .line 271
    :cond_0
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lyzf;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lyzf;->l()V

    .line 277
    return-void

    .line 278
    .line 279
    :pswitch_7
    sget-object p1, Lyzf;->a:Lbxfh;

    .line 280
    .line 281
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lyzf;

    .line 284
    const/4 p1, 0x3

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lyzf;->w(I)V

    .line 288
    return-void

    .line 289
    .line 290
    :pswitch_8
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 296
    return-void

    .line 297
    .line 298
    .line 299
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lyio;

    .line 304
    .line 305
    iget-object p0, p0, Lyio;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    return-void

    .line 310
    .line 311
    :pswitch_a
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 317
    return-void

    .line 318
    .line 319
    :pswitch_b
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lwvr;

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, Lwvr;->e(Lwvr;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lwvr;->b()V

    .line 328
    return-void

    .line 329
    .line 330
    :pswitch_c
    sget-object p0, Lvyw;->a:Lbxfh;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    const-string v0, "Failed to query AR availability"

    .line 337
    .line 338
    const/16 v1, 0x871

    .line 339
    .line 340
    .line 341
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 342
    return-void

    .line 343
    .line 344
    :pswitch_d
    sget-object p0, Lvuf;->a:Lbxfh;

    .line 345
    .line 346
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 347
    .line 348
    const-string v1, "Expected attempts to exist"

    .line 349
    .line 350
    const/16 v2, 0x84d

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1, v2, p1, p0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 354
    return-void

    .line 355
    .line 356
    .line 357
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    :cond_1
    :goto_0
    :pswitch_f
    return-void

    .line 359
    .line 360
    .line 361
    :cond_2
    invoke-virtual {p0}, Labzd;->Q()V

    .line 362
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lvud;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Labzd;

    .line 14
    .line 15
    iget-object v0, p0, Labzd;->v:Labzq;

    .line 16
    .line 17
    check-cast p1, Lcpwl;

    .line 18
    .line 19
    iput v1, v0, Labzq;->r:I

    .line 20
    .line 21
    new-instance v1, Labwi;

    .line 22
    .line 23
    iget-object v5, p1, Lcpwl;->b:Lcmwf;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v5}, Labwi;-><init>(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    iget-object v1, v1, Labwi;->b:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v5, v0, Labzq;->a:Labwj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Labwj;->b()Labwg;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_0
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Laaye;

    .line 53
    .line 54
    iget-object p0, p0, Laaye;->j:Lbcvl;

    .line 55
    .line 56
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbcvl;->a()Lbcvq;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v1, Lbcvq;->P:Lbcvq;

    .line 63
    .line 64
    if-ne v0, v1, :cond_19

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    sget-object p1, Lbcvr;->y:Lbcvr;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v2}, Lbcvl;->f(Lbcvr;I)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_0
    sget-object p1, Lbcvr;->y:Lbcvr;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbcvl;->c(Lbcvr;)V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_1
    check-cast p1, Lbwex;

    .line 81
    .line 82
    iget-object v0, p1, Lbwex;->c:Lclsn;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lclsn;->a:Lclsn;

    .line 87
    .line 88
    :cond_1
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lzwn;

    .line 91
    .line 92
    iget-object v1, p0, Lzwn;->e:Lzwp;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lzwp;->d(Lclsn;)V

    .line 96
    .line 97
    iget-object v0, p0, Lzwn;->f:Lzws;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lzws;->a()V

    .line 101
    .line 102
    iget-object p0, p0, Lzwn;->g:Laapf;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Laapf;->k()Lzwl;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1, p0}, Lzwp;->c(Lbwex;Lzwl;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, p0}, Lzws;->b(Lbwex;Lzwl;)V

    .line 113
    .line 114
    iget-object p0, p1, Lbwex;->c:Lclsn;

    .line 115
    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    sget-object p0, Lclsn;->a:Lclsn;

    .line 119
    .line 120
    :cond_2
    iget p0, p0, Lclsn;->c:I

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    sget-object p0, Lzwn;->a:Lbxfh;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p0, Lbxfe;

    .line 131
    .line 132
    const/16 v0, 0xc12

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lbxfe;

    .line 139
    .line 140
    iget-object v0, p1, Lbwex;->c:Lclsn;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    sget-object v0, Lclsn;->a:Lclsn;

    .line 145
    .line 146
    :cond_3
    iget v0, v0, Lclsn;->c:I

    .line 147
    .line 148
    const-string v1, "Impress Support Checker version %d completed with top level error status code: %d"

    .line 149
    const/4 v2, 0x5

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v1, v2, v0}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 153
    .line 154
    :cond_4
    iget-object p0, p1, Lbwex;->d:Lcmwf;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lcmwf;->size()I

    .line 158
    move-result p0

    .line 159
    .line 160
    if-lez p0, :cond_5

    .line 161
    .line 162
    iget-object p0, p1, Lbwex;->d:Lcmwf;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Lbweu;

    .line 169
    .line 170
    iget-boolean p0, p0, Lbweu;->c:Z

    .line 171
    .line 172
    :cond_5
    iget-object p0, p1, Lbwex;->d:Lcmwf;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Lcmwf;->size()I

    .line 176
    move-result p0

    .line 177
    .line 178
    if-le p0, v4, :cond_19

    .line 179
    .line 180
    iget-object p0, p1, Lbwex;->d:Lcmwf;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    check-cast p0, Lbweu;

    .line 187
    .line 188
    iget-boolean p0, p0, Lbweu;->c:Z

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_2
    check-cast p1, Lbtrm;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iget-boolean p1, p1, Lbtrm;->a:Z

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    new-instance v0, Lcuba;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p1}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lznk;

    .line 210
    .line 211
    iget-object p0, p0, Lznk;->b:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-void

    .line 216
    .line 217
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 218
    .line 219
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lyzl;

    .line 222
    .line 223
    iget-object p1, p0, Lyzl;->a:Landroid/app/Activity;

    .line 224
    .line 225
    iget-object v0, p0, Lyzl;->b:Lagdo;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lagdo;->b(Landroid/content/Context;)Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_19

    .line 232
    .line 233
    .line 234
    const p1, 0x7f140dc4

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lyzl;->h(I)V

    .line 238
    return-void

    .line 239
    .line 240
    :pswitch_4
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    check-cast p0, Lyzf;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lyzf;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 248
    return-void

    .line 249
    .line 250
    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lyzf;

    .line 255
    .line 256
    iget-object v0, p0, Lyzf;->m:Lzaa;

    .line 257
    .line 258
    iget-object v0, v0, Lzaa;->a:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    if-nez v0, :cond_19

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lyzf;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 264
    return-void

    .line 265
    .line 266
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result p1

    .line 271
    .line 272
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz p1, :cond_6

    .line 275
    .line 276
    check-cast p0, Lyzf;

    .line 277
    .line 278
    iget-object p1, p0, Lyzf;->g:Laotn;

    .line 279
    .line 280
    iget-object p0, p0, Lyzf;->f:Laotq;

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, p1}, Laotq;->k(Laotn;)V

    .line 284
    return-void

    .line 285
    .line 286
    :cond_6
    check-cast p0, Lyzf;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lyzf;->l()V

    .line 290
    return-void

    .line 291
    .line 292
    :pswitch_7
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 293
    move-object v0, p0

    .line 294
    .line 295
    check-cast v0, Lyzf;

    .line 296
    .line 297
    iget-object v2, v0, Lyzf;->i:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v3, v0, Lyzf;->j:Lagdo;

    .line 300
    .line 301
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, Lagdo;->b(Landroid/content/Context;)Z

    .line 305
    move-result v2

    .line 306
    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    iget-object v0, v0, Lyzf;->n:Landroid/os/Handler;

    .line 310
    .line 311
    new-instance v2, Lywt;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, p0, p1, v1}, Lywt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    sget-wide p0, Lyzf;->b:J

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    return-void

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-virtual {v0, p1}, Lyzf;->n(Lcom/google/common/collect/ImmutableList;)V

    .line 324
    return-void

    .line 325
    .line 326
    :pswitch_8
    check-cast p1, Lcfee;

    .line 327
    .line 328
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 334
    return-void

    .line 335
    .line 336
    :pswitch_9
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Ljava/util/List;

    .line 339
    .line 340
    check-cast p0, Lyjp;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lyjp;->C(Ljava/util/List;)V

    .line 344
    .line 345
    iget-object p0, p0, Lyjp;->f:Lowt;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lowt;->c()V

    .line 349
    return-void

    .line 350
    .line 351
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    move-result v0

    .line 356
    .line 357
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 358
    move-object v1, p0

    .line 359
    .line 360
    check-cast v1, Lyio;

    .line 361
    .line 362
    iget-object v2, v1, Lyio;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 366
    .line 367
    iget-object p1, v1, Lyio;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 371
    .line 372
    if-eqz v0, :cond_19

    .line 373
    .line 374
    iget-object p1, v1, Lyio;->d:Lbiyb;

    .line 375
    .line 376
    if-eqz p1, :cond_19

    .line 377
    .line 378
    iget-object p1, v1, Lyio;->a:Lcqlh;

    .line 379
    .line 380
    .line 381
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    check-cast p1, Lazdk;

    .line 385
    .line 386
    .line 387
    invoke-interface {p1, p0}, Lazdk;->g(Lazdj;)Z

    .line 388
    return-void

    .line 389
    .line 390
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    move-result p1

    .line 395
    .line 396
    if-eqz p1, :cond_19

    .line 397
    .line 398
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lyev;

    .line 401
    .line 402
    iget-object p1, p0, Lyev;->d:Lcqlh;

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    check-cast p1, Lagrm;

    .line 409
    .line 410
    new-instance v0, Landroid/content/Intent;

    .line 411
    .line 412
    const-string v1, "android.intent.action.MAIN"

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    const-string v1, "android.intent.category.HOME"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    iget-object p0, p0, Lyev;->a:Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p0, v0, v2}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    return-void

    .line 428
    .line 429
    :pswitch_c
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 430
    .line 431
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 437
    return-void

    .line 438
    .line 439
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    move-result p1

    .line 444
    .line 445
    iget-object v0, p0, Lvud;->a:Ljava/lang/Object;

    .line 446
    .line 447
    if-nez p1, :cond_8

    .line 448
    .line 449
    check-cast v0, Lwvr;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lwvr;->b()V

    .line 453
    goto :goto_0

    .line 454
    .line 455
    :cond_8
    check-cast v0, Lwvr;

    .line 456
    .line 457
    iget-object p1, v0, Lwvr;->b:Lbghz;

    .line 458
    .line 459
    .line 460
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 465
    move-result-wide v1

    .line 466
    .line 467
    iput-wide v1, v0, Lwvr;->g:J

    .line 468
    .line 469
    :goto_0
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lwvr;

    .line 472
    .line 473
    .line 474
    invoke-static {p0}, Lwvr;->e(Lwvr;)V

    .line 475
    return-void

    .line 476
    .line 477
    :pswitch_e
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Llxd;

    .line 480
    .line 481
    check-cast p0, Lvyw;

    .line 482
    .line 483
    iget-object v0, p0, Lvyw;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Llxd;->a()Z

    .line 487
    move-result v1

    .line 488
    .line 489
    if-eqz v1, :cond_9

    .line 490
    .line 491
    sget-object v1, Lvym;->e:Lvym;

    .line 492
    goto :goto_1

    .line 493
    .line 494
    :cond_9
    sget-object v1, Lvym;->b:Lvym;

    .line 495
    .line 496
    .line 497
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 498
    .line 499
    iput-object p1, p0, Lvyw;->f:Llxd;

    .line 500
    return-void

    .line 501
    .line 502
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    move-result p1

    .line 507
    .line 508
    if-nez p1, :cond_19

    .line 509
    .line 510
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lvuo;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lvuo;->aX()V

    .line 516
    return-void

    .line 517
    .line 518
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 519
    .line 520
    .line 521
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object p1

    .line 523
    .line 524
    .line 525
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v0

    .line 527
    .line 528
    if-eqz v0, :cond_19

    .line 529
    .line 530
    .line 531
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    check-cast v0, Layne;

    .line 535
    .line 536
    if-eqz v0, :cond_a

    .line 537
    .line 538
    iget-object v1, p0, Lvud;->a:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v2, v0, Layne;->b:Lj$/time/Duration;

    .line 541
    .line 542
    sget-object v3, Layne;->a:Lj$/time/Duration;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v4

    .line 547
    .line 548
    if-nez v4, :cond_b

    .line 549
    .line 550
    iget-object v4, v0, Layne;->c:Lj$/time/Duration;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v5

    .line 555
    .line 556
    if-nez v5, :cond_b

    .line 557
    move-object v5, v1

    .line 558
    .line 559
    check-cast v5, Lvuf;

    .line 560
    .line 561
    iget-object v5, v5, Lvuf;->c:Lbcpq;

    .line 562
    .line 563
    sget-object v6, Lbcqw;->e:Lbcss;

    .line 564
    .line 565
    .line 566
    invoke-interface {v5, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 567
    move-result-object v5

    .line 568
    .line 569
    check-cast v5, Lbcov;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 573
    move-result-object v2

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 577
    move-result-wide v6

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v6, v7}, Lbcov;->a(J)V

    .line 581
    .line 582
    :cond_b
    iget-object v2, v0, Layne;->d:Lj$/time/Duration;

    .line 583
    .line 584
    iget-object v4, v0, Layne;->e:Lj$/time/Duration;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 588
    move-result-wide v5

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 592
    move-result-wide v7

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 596
    move-result-wide v9

    .line 597
    .line 598
    cmp-long v2, v5, v9

    .line 599
    .line 600
    if-eqz v2, :cond_c

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 604
    move-result-wide v9

    .line 605
    .line 606
    cmp-long v2, v7, v9

    .line 607
    .line 608
    if-eqz v2, :cond_c

    .line 609
    move-object v2, v1

    .line 610
    .line 611
    check-cast v2, Lvuf;

    .line 612
    .line 613
    iget-object v2, v2, Lvuf;->c:Lbcpq;

    .line 614
    .line 615
    sget-object v4, Lbcqw;->c:Lbcss;

    .line 616
    .line 617
    .line 618
    invoke-interface {v2, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 619
    move-result-object v2

    .line 620
    .line 621
    check-cast v2, Lbcov;

    .line 622
    sub-long/2addr v7, v5

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v7, v8}, Lbcov;->a(J)V

    .line 626
    .line 627
    :cond_c
    iget-object v2, v0, Layne;->f:Lj$/time/Duration;

    .line 628
    .line 629
    iget-object v4, v0, Layne;->g:Lj$/time/Duration;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 633
    move-result-wide v5

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 637
    move-result-wide v7

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 641
    move-result-wide v9

    .line 642
    .line 643
    cmp-long v2, v5, v9

    .line 644
    .line 645
    if-eqz v2, :cond_d

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 649
    move-result-wide v9

    .line 650
    .line 651
    cmp-long v2, v7, v9

    .line 652
    .line 653
    if-eqz v2, :cond_d

    .line 654
    move-object v2, v1

    .line 655
    .line 656
    check-cast v2, Lvuf;

    .line 657
    .line 658
    iget-object v2, v2, Lvuf;->c:Lbcpq;

    .line 659
    .line 660
    sget-object v4, Lbcqw;->h:Lbcss;

    .line 661
    .line 662
    .line 663
    invoke-interface {v2, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 664
    move-result-object v2

    .line 665
    .line 666
    check-cast v2, Lbcov;

    .line 667
    .line 668
    sub-long v5, v7, v5

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v5, v6}, Lbcov;->a(J)V

    .line 672
    .line 673
    :cond_d
    iget-object v2, v0, Layne;->h:Lj$/time/Duration;

    .line 674
    .line 675
    iget-object v4, v0, Layne;->i:Lj$/time/Duration;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 679
    move-result-wide v5

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 683
    move-result-wide v9

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 687
    move-result-wide v11

    .line 688
    .line 689
    cmp-long v2, v5, v11

    .line 690
    .line 691
    if-eqz v2, :cond_e

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 695
    move-result-wide v11

    .line 696
    .line 697
    cmp-long v2, v9, v11

    .line 698
    .line 699
    if-eqz v2, :cond_e

    .line 700
    move-object v2, v1

    .line 701
    .line 702
    check-cast v2, Lvuf;

    .line 703
    .line 704
    iget-object v2, v2, Lvuf;->c:Lbcpq;

    .line 705
    .line 706
    sget-object v4, Lbcqw;->d:Lbcss;

    .line 707
    .line 708
    .line 709
    invoke-interface {v2, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 710
    move-result-object v2

    .line 711
    .line 712
    check-cast v2, Lbcov;

    .line 713
    sub-long/2addr v9, v5

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v9, v10}, Lbcov;->a(J)V

    .line 717
    .line 718
    :cond_e
    iget-object v0, v0, Layne;->j:Lj$/time/Duration;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 722
    move-result-wide v9

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 726
    move-result-wide v11

    .line 727
    .line 728
    cmp-long v0, v9, v11

    .line 729
    .line 730
    if-eqz v0, :cond_a

    .line 731
    .line 732
    check-cast v1, Lvuf;

    .line 733
    .line 734
    iget-object v0, v1, Lvuf;->c:Lbcpq;

    .line 735
    .line 736
    sget-object v1, Lbcqw;->f:Lbcss;

    .line 737
    .line 738
    .line 739
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 740
    move-result-object v1

    .line 741
    .line 742
    check-cast v1, Lbcov;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v9, v10}, Lbcov;->a(J)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 749
    move-result-wide v1

    .line 750
    .line 751
    cmp-long v1, v7, v1

    .line 752
    .line 753
    if-eqz v1, :cond_a

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 757
    move-result-wide v1

    .line 758
    .line 759
    cmp-long v1, v5, v1

    .line 760
    .line 761
    if-eqz v1, :cond_a

    .line 762
    sub-long/2addr v5, v7

    .line 763
    .line 764
    sget-object v1, Lbcqw;->g:Lbcss;

    .line 765
    .line 766
    .line 767
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 768
    move-result-object v0

    .line 769
    .line 770
    check-cast v0, Lbcov;

    .line 771
    sub-long/2addr v5, v9

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v5, v6}, Lbcov;->a(J)V

    .line 775
    .line 776
    goto/16 :goto_2

    .line 777
    .line 778
    :pswitch_11
    check-cast p1, Lvtx;

    .line 779
    .line 780
    if-eqz p1, :cond_19

    .line 781
    .line 782
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p0, Lvuf;

    .line 785
    .line 786
    iget-object p0, p0, Lvuf;->m:Laxyz;

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 790
    return-void

    .line 791
    .line 792
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 799
    move-result-object v0

    .line 800
    .line 801
    .line 802
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    move-result-object p1

    .line 804
    .line 805
    .line 806
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    move-result v1

    .line 808
    .line 809
    if-eqz v1, :cond_f

    .line 810
    .line 811
    .line 812
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    move-result-object v1

    .line 814
    .line 815
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 819
    goto :goto_3

    .line 820
    .line 821
    :cond_f
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p0, Lvju;

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0}, Lvju;->bc()Lvmu;

    .line 827
    move-result-object p0

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 831
    move-result-object p1

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-interface {p0, p1}, Lvmu;->o(Ljava/util/List;)V

    .line 838
    return-void

    .line 839
    .line 840
    :pswitch_13
    check-cast p1, Lvtx;

    .line 841
    .line 842
    if-eqz p1, :cond_19

    .line 843
    .line 844
    iget-object p0, p0, Lvud;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p0, Lvuf;

    .line 847
    .line 848
    iget-object p0, p0, Lvuf;->m:Laxyz;

    .line 849
    .line 850
    .line 851
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 852
    return-void

    .line 853
    .line 854
    .line 855
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    move-result v10

    .line 857
    .line 858
    if-eqz v10, :cond_11

    .line 859
    .line 860
    .line 861
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    move-result-object v10

    .line 863
    .line 864
    check-cast v10, Labwg;

    .line 865
    .line 866
    if-eqz v6, :cond_10

    .line 867
    .line 868
    iget-object v11, v10, Labwg;->b:Ljava/lang/String;

    .line 869
    .line 870
    iget-object v12, v6, Labwg;->b:Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    move-result v11

    .line 875
    .line 876
    if-eqz v11, :cond_10

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 880
    goto :goto_4

    .line 881
    .line 882
    .line 883
    :cond_10
    invoke-virtual {v8, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 884
    goto :goto_4

    .line 885
    .line 886
    :cond_11
    iget-object v6, v5, Labwj;->c:Labwh;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 890
    move-result-object v7

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v7}, Labwh;->e(Ljava/util/List;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 897
    move-result-object v6

    .line 898
    .line 899
    iput-object v6, v5, Labwj;->a:Ljava/util/List;

    .line 900
    .line 901
    iget-object v6, v5, Labwj;->a:Ljava/util/List;

    .line 902
    .line 903
    new-instance v7, Ljava/util/HashMap;

    .line 904
    .line 905
    .line 906
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 910
    move-result-object v6

    .line 911
    .line 912
    .line 913
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    move-result v8

    .line 915
    .line 916
    if-eqz v8, :cond_13

    .line 917
    .line 918
    .line 919
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    move-result-object v8

    .line 921
    .line 922
    check-cast v8, Labwg;

    .line 923
    .line 924
    iget-object v8, v8, Labwg;->b:Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 928
    move-result v9

    .line 929
    .line 930
    if-nez v9, :cond_12

    .line 931
    .line 932
    .line 933
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    move-result-object v9

    .line 935
    .line 936
    .line 937
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    goto :goto_5

    .line 939
    .line 940
    .line 941
    :cond_12
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    move-result-object v9

    .line 943
    .line 944
    check-cast v9, Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 948
    move-result v9

    .line 949
    add-int/2addr v9, v4

    .line 950
    .line 951
    .line 952
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    move-result-object v9

    .line 954
    .line 955
    .line 956
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    goto :goto_5

    .line 958
    .line 959
    .line 960
    :cond_13
    invoke-static {v7}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 961
    move-result-object v6

    .line 962
    .line 963
    iput-object v6, v5, Labwj;->b:Ljava/util/Map;

    .line 964
    .line 965
    iget-object v6, v5, Labwj;->f:Lagvk;

    .line 966
    .line 967
    .line 968
    invoke-static {v6, v1}, Labwj;->m(Lagvk;Lcom/google/common/collect/ImmutableList;)V

    .line 969
    .line 970
    iput-boolean v4, p0, Labzd;->p:Z

    .line 971
    .line 972
    iget-object p1, p1, Lcpwl;->b:Lcmwf;

    .line 973
    .line 974
    .line 975
    invoke-interface {p1}, Lcmwf;->size()I

    .line 976
    move-result p1

    .line 977
    .line 978
    if-nez p1, :cond_14

    .line 979
    move p1, v4

    .line 980
    goto :goto_6

    .line 981
    :cond_14
    move p1, v3

    .line 982
    .line 983
    :goto_6
    iput-boolean p1, p0, Labzd;->q:Z

    .line 984
    .line 985
    iget-boolean p1, p0, Labzd;->E:Z

    .line 986
    .line 987
    if-eqz p1, :cond_19

    .line 988
    .line 989
    iget-boolean p1, p0, Labzd;->c:Z

    .line 990
    .line 991
    if-eqz p1, :cond_15

    .line 992
    goto :goto_7

    .line 993
    .line 994
    :cond_15
    iget-boolean p1, p0, Labzd;->G:Z

    .line 995
    .line 996
    if-eqz p1, :cond_16

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Labzq;->c()Labwg;

    .line 1000
    move-result-object p1

    .line 1001
    .line 1002
    if-nez p1, :cond_19

    .line 1003
    .line 1004
    .line 1005
    :cond_16
    invoke-virtual {v0}, Labzq;->m()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Labzq;->c()Labwg;

    .line 1009
    move-result-object p1

    .line 1010
    .line 1011
    if-eqz p1, :cond_18

    .line 1012
    .line 1013
    iput-boolean v4, p0, Labzd;->G:Z

    .line 1014
    .line 1015
    iget-object p1, p0, Labzd;->y:Labyv;

    .line 1016
    .line 1017
    iget-object p1, p1, Labyp;->a:Labxe;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {p0, p1, v4}, Labzd;->S(Labxe;Z)V

    .line 1021
    .line 1022
    iget-boolean p1, p0, Labzd;->t:Z

    .line 1023
    .line 1024
    if-eqz p1, :cond_17

    .line 1025
    .line 1026
    iget-object p1, p0, Labzd;->o:Labvx;

    .line 1027
    .line 1028
    sget-object v1, Labzd;->b:Lbwvl;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 1032
    move-result p1

    .line 1033
    .line 1034
    if-eqz p1, :cond_17

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v5, v3, v2}, Labwj;->d(II)Lcom/google/common/collect/ImmutableList;

    .line 1038
    move-result-object p1

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 1042
    move-result p1

    .line 1043
    .line 1044
    if-le p1, v4, :cond_17

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Labzq;->s()V

    .line 1048
    .line 1049
    iput-boolean v4, p0, Labzd;->i:Z

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p0}, Labzd;->T()V

    .line 1053
    .line 1054
    .line 1055
    :cond_17
    invoke-virtual {v0}, Labzq;->l()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {p0}, Labzd;->Q()V

    .line 1059
    return-void

    .line 1060
    .line 1061
    :cond_18
    iget-object p1, p0, Labzd;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1065
    move-result p1

    .line 1066
    .line 1067
    if-nez p1, :cond_19

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p0}, Labzd;->Z()Z

    .line 1071
    move-result p1

    .line 1072
    .line 1073
    if-nez p1, :cond_19

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {p0}, Labzd;->M()V

    .line 1077
    :cond_19
    :goto_7
    return-void

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
