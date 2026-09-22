.class public final Lvwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvwa;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lvwa;->a:Ljava/lang/Object;

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
    iget v0, p0, Lvwa;->b:I

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
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lacci;

    .line 12
    .line 13
    iget-object p1, p0, Lacci;->v:Laccv;

    .line 14
    const/4 v0, 0x5

    .line 15
    .line 16
    iput v0, p1, Laccv;->r:I

    .line 17
    .line 18
    iget-boolean p1, p0, Lacci;->E:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Labbg;

    .line 27
    .line 28
    iget-object p0, p0, Labbg;->i:Lbcyf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbcyf;->a()Lbcyk;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v0, Lbcyk;->P:Lbcyk;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lbcyl;->y:Lbcyl;

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lbcyf;->f(Lbcyl;I)V

    .line 43
    return-void

    .line 44
    .line 45
    :pswitch_1
    sget-object v0, Lclbr;->a:Lclbr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v1, Lclbr;

    .line 57
    .line 58
    iget v3, v1, Lclbr;->b:I

    .line 59
    or-int/2addr v3, v2

    .line 60
    .line 61
    iput v3, v1, Lclbr;->b:I

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    iput v3, v1, Lclbr;->c:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lclbr;

    .line 72
    .line 73
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lzzk;

    .line 76
    .line 77
    iget-object v1, p0, Lzzk;->e:Lzzm;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lzzm;->d(Lclbr;)V

    .line 81
    .line 82
    iget-object v3, p0, Lzzk;->f:Lzzp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lzzp;->a()V

    .line 86
    .line 87
    sget-object v4, Lzzk;->a:Lbwny;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    const-string v5, "onFailure callback was called by the feature level checker."

    .line 94
    .line 95
    const/16 v6, 0xc3b

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v6, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 99
    .line 100
    iget-object p0, p0, Lzzk;->g:Laasd;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Laasd;->k()Lzzi;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    sget-object p1, Lbvnz;->a:Lbvnz;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v4, Lbvnz;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iput-object v0, v4, Lbvnz;->c:Lclbr;

    .line 123
    .line 124
    iget v0, v4, Lbvnz;->b:I

    .line 125
    or-int/2addr v0, v2

    .line 126
    .line 127
    iput v0, v4, Lbvnz;->b:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lbvnz;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1, p0}, Lzzm;->c(Lbvnz;Lzzi;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1, p0}, Lzzp;->b(Lbvnz;Lzzi;)V

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
    invoke-static {p1}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    new-instance v0, Lctbr;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p1}, Lctbr;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lzqh;

    .line 157
    .line 158
    iget-object p0, p0, Lzqh;->b:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-void

    .line 163
    .line 164
    :pswitch_3
    sget p1, Lzch;->e:I

    .line 165
    .line 166
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lzch;

    .line 169
    .line 170
    .line 171
    const p1, 0x7f140dd5

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lzch;->h(I)V

    .line 175
    .line 176
    iput-boolean v1, p0, Lzch;->d:Z

    .line 177
    .line 178
    iput-boolean v2, p0, Lzch;->c:Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lzch;->g()V

    .line 182
    return-void

    .line 183
    .line 184
    :pswitch_4
    sget-object v0, Lzcb;->a:Lbwny;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    const-string v1, "Failed while loading server history recents"

    .line 191
    .line 192
    const/16 v2, 0xb36

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 196
    .line 197
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p0, Lzcb;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lzcb;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 207
    return-void

    .line 208
    .line 209
    :pswitch_5
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lzcb;

    .line 212
    .line 213
    iget-object v0, p0, Lzcb;->m:Lzcw;

    .line 214
    .line 215
    iget-object v0, v0, Lzcw;->a:Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    sget-object v0, Lzcb;->a:Lbwny;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    const-string v1, "Failed while loading client recents history"

    .line 226
    .line 227
    const/16 v2, 0xb35

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lzcb;->p(Lcom/google/common/collect/ImmutableList;)V

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
    sget-object v0, Lzcb;->a:Lbwny;

    .line 245
    .line 246
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Lbwnv;

    .line 257
    .line 258
    const/16 v0, 0xb34

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    check-cast p1, Lbwnv;

    .line 265
    .line 266
    const-string v0, "Predicted destination eligibility failed"

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 270
    .line 271
    :cond_0
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lzcb;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lzcb;->l()V

    .line 277
    return-void

    .line 278
    .line 279
    :pswitch_7
    sget-object p1, Lzcb;->a:Lbwny;

    .line 280
    .line 281
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lzcb;

    .line 284
    const/4 p1, 0x3

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lzcb;->w(I)V

    .line 288
    return-void

    .line 289
    .line 290
    :pswitch_8
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lylm;

    .line 304
    .line 305
    iget-object p0, p0, Lylm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    return-void

    .line 310
    .line 311
    :pswitch_a
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lwxz;

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, Lwxz;->e(Lwxz;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lwxz;->b()V

    .line 328
    return-void

    .line 329
    .line 330
    :pswitch_c
    sget-object p0, Lwaz;->a:Lbwny;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    const-string v0, "Failed to query AR availability"

    .line 337
    .line 338
    const/16 v1, 0x893

    .line 339
    .line 340
    .line 341
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 342
    return-void

    .line 343
    .line 344
    :pswitch_d
    sget-object p0, Lvwc;->a:Lbwny;

    .line 345
    .line 346
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 347
    .line 348
    const-string v1, "Expected attempts to exist"

    .line 349
    .line 350
    const/16 v2, 0x856

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1, v2, p1, p0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

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
    invoke-virtual {p0}, Lacci;->Q()V

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
    iget v0, p0, Lvwa;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lacci;

    .line 13
    .line 14
    iget-object v0, p0, Lacci;->v:Laccv;

    .line 15
    .line 16
    check-cast p1, Lcpfm;

    .line 17
    const/4 v4, 0x4

    .line 18
    .line 19
    iput v4, v0, Laccv;->r:I

    .line 20
    .line 21
    new-instance v4, Labzq;

    .line 22
    .line 23
    iget-object v5, p1, Lcpfm;->b:Lcmfj;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5}, Labzq;-><init>(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    iget-object v4, v4, Labzq;->b:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v5, v0, Laccv;->a:Labzr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Labzr;->b()Labzo;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_0
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Labbg;

    .line 53
    .line 54
    iget-object p0, p0, Labbg;->i:Lbcyf;

    .line 55
    .line 56
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbcyf;->a()Lbcyk;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v2, Lbcyk;->P:Lbcyk;

    .line 63
    .line 64
    if-ne v0, v2, :cond_19

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    sget-object p1, Lbcyl;->y:Lbcyl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Lbcyf;->f(Lbcyl;I)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_0
    sget-object p1, Lbcyl;->y:Lbcyl;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbcyf;->c(Lbcyl;)V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_1
    check-cast p1, Lbvnz;

    .line 81
    .line 82
    iget-object v0, p1, Lbvnz;->c:Lclbr;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lclbr;->a:Lclbr;

    .line 87
    .line 88
    :cond_1
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lzzk;

    .line 91
    .line 92
    iget-object v1, p0, Lzzk;->e:Lzzm;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lzzm;->d(Lclbr;)V

    .line 96
    .line 97
    iget-object v0, p0, Lzzk;->f:Lzzp;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lzzp;->a()V

    .line 101
    .line 102
    iget-object p0, p0, Lzzk;->g:Laasd;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Laasd;->k()Lzzi;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1, p0}, Lzzm;->c(Lbvnz;Lzzi;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, p0}, Lzzp;->b(Lbvnz;Lzzi;)V

    .line 113
    .line 114
    iget-object p0, p1, Lbvnz;->c:Lclbr;

    .line 115
    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    sget-object p0, Lclbr;->a:Lclbr;

    .line 119
    .line 120
    :cond_2
    iget p0, p0, Lclbr;->c:I

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    sget-object p0, Lzzk;->a:Lbwny;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p0, Lbwnv;

    .line 131
    .line 132
    const/16 v0, 0xc3c

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lbwnv;

    .line 139
    .line 140
    iget-object v0, p1, Lbvnz;->c:Lclbr;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    sget-object v0, Lclbr;->a:Lclbr;

    .line 145
    .line 146
    :cond_3
    iget v0, v0, Lclbr;->c:I

    .line 147
    .line 148
    const-string v1, "Impress Support Checker version %d completed with top level error status code: %d"

    .line 149
    const/4 v4, 0x5

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v1, v4, v0}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 153
    .line 154
    :cond_4
    iget-object p0, p1, Lbvnz;->d:Lcmfj;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lcmfj;->size()I

    .line 158
    move-result p0

    .line 159
    .line 160
    if-lez p0, :cond_5

    .line 161
    .line 162
    iget-object p0, p1, Lbvnz;->d:Lcmfj;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Lbvnw;

    .line 169
    .line 170
    iget-boolean p0, p0, Lbvnw;->c:Z

    .line 171
    .line 172
    :cond_5
    iget-object p0, p1, Lbvnz;->d:Lcmfj;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Lcmfj;->size()I

    .line 176
    move-result p0

    .line 177
    .line 178
    if-le p0, v3, :cond_19

    .line 179
    .line 180
    iget-object p0, p1, Lbvnz;->d:Lcmfj;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    check-cast p0, Lbvnw;

    .line 187
    .line 188
    iget-boolean p0, p0, Lbvnw;->c:Z

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_2
    check-cast p1, Lbtai;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iget-boolean p1, p1, Lbtai;->a:Z

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    new-instance v0, Lctbr;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p1}, Lctbr;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lzqh;

    .line 210
    .line 211
    iget-object p0, p0, Lzqh;->b:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lzch;

    .line 222
    .line 223
    iget-object p1, p0, Lzch;->a:Landroid/app/Activity;

    .line 224
    .line 225
    iget-object v0, p0, Lzch;->b:Lagib;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lagib;->b(Landroid/content/Context;)Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_19

    .line 232
    .line 233
    .line 234
    const p1, 0x7f140dd6

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lzch;->h(I)V

    .line 238
    return-void

    .line 239
    .line 240
    :pswitch_4
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    check-cast p0, Lzcb;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lzcb;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 248
    return-void

    .line 249
    .line 250
    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lzcb;

    .line 255
    .line 256
    iget-object v0, p0, Lzcb;->m:Lzcw;

    .line 257
    .line 258
    iget-object v0, v0, Lzcw;->a:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    if-nez v0, :cond_19

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lzcb;->p(Lcom/google/common/collect/ImmutableList;)V

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
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz p1, :cond_6

    .line 275
    .line 276
    check-cast p0, Lzcb;

    .line 277
    .line 278
    iget-object p1, p0, Lzcb;->g:Laowj;

    .line 279
    .line 280
    iget-object p0, p0, Lzcb;->f:Laowm;

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, p1}, Laowm;->k(Laowj;)V

    .line 284
    return-void

    .line 285
    .line 286
    :cond_6
    check-cast p0, Lzcb;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lzcb;->l()V

    .line 290
    return-void

    .line 291
    .line 292
    :pswitch_7
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 293
    move-object v0, p0

    .line 294
    .line 295
    check-cast v0, Lzcb;

    .line 296
    .line 297
    iget-object v1, v0, Lzcb;->i:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v2, v0, Lzcb;->j:Lagib;

    .line 300
    .line 301
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lagib;->b(Landroid/content/Context;)Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    iget-object v0, v0, Lzcb;->n:Landroid/os/Handler;

    .line 310
    .line 311
    new-instance v1, Lyll;

    .line 312
    .line 313
    const/16 v2, 0xb

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, p0, p1, v2}, Lyll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    sget-wide p0, Lzcb;->b:J

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    return-void

    .line 323
    .line 324
    .line 325
    :cond_7
    invoke-virtual {v0, p1}, Lzcb;->n(Lcom/google/common/collect/ImmutableList;)V

    .line 326
    return-void

    .line 327
    .line 328
    :pswitch_8
    check-cast p1, Lcemz;

    .line 329
    .line 330
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 336
    return-void

    .line 337
    .line 338
    :pswitch_9
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Ljava/util/List;

    .line 341
    .line 342
    check-cast p0, Lymm;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lymm;->C(Ljava/util/List;)V

    .line 346
    .line 347
    iget-object p0, p0, Lymm;->f:Loyd;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Loyd;->c()V

    .line 351
    return-void

    .line 352
    .line 353
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    move-result v0

    .line 358
    .line 359
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 360
    move-object v1, p0

    .line 361
    .line 362
    check-cast v1, Lylm;

    .line 363
    .line 364
    iget-object v3, v1, Lylm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 368
    .line 369
    iget-object p1, v1, Lylm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 373
    .line 374
    if-eqz v0, :cond_19

    .line 375
    .line 376
    iget-object p1, v1, Lylm;->d:Lbjbb;

    .line 377
    .line 378
    if-eqz p1, :cond_19

    .line 379
    .line 380
    iget-object p1, v1, Lylm;->a:Lcpuk;

    .line 381
    .line 382
    .line 383
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    check-cast p1, Lazfy;

    .line 387
    .line 388
    .line 389
    invoke-interface {p1, p0}, Lazfy;->g(Lazfx;)Z

    .line 390
    return-void

    .line 391
    .line 392
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    move-result p1

    .line 397
    .line 398
    if-eqz p1, :cond_19

    .line 399
    .line 400
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lyhq;

    .line 403
    .line 404
    iget-object p1, p0, Lyhq;->d:Lcpuk;

    .line 405
    .line 406
    .line 407
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    check-cast p1, Lazah;

    .line 411
    .line 412
    new-instance v0, Landroid/content/Intent;

    .line 413
    .line 414
    const-string v2, "android.intent.action.MAIN"

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    const-string v2, "android.intent.category.HOME"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    iget-object p0, p0, Lyhq;->a:Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p0, v0, v1}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    return-void

    .line 430
    .line 431
    :pswitch_c
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 439
    return-void

    .line 440
    .line 441
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    move-result p1

    .line 446
    .line 447
    iget-object v0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 448
    .line 449
    if-nez p1, :cond_8

    .line 450
    .line 451
    check-cast v0, Lwxz;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lwxz;->b()V

    .line 455
    goto :goto_0

    .line 456
    .line 457
    :cond_8
    check-cast v0, Lwxz;

    .line 458
    .line 459
    iget-object p1, v0, Lwxz;->b:Lbgld;

    .line 460
    .line 461
    .line 462
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 467
    move-result-wide v1

    .line 468
    .line 469
    iput-wide v1, v0, Lwxz;->g:J

    .line 470
    .line 471
    :goto_0
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lwxz;

    .line 474
    .line 475
    .line 476
    invoke-static {p0}, Lwxz;->e(Lwxz;)V

    .line 477
    return-void

    .line 478
    .line 479
    :pswitch_e
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Llyk;

    .line 482
    .line 483
    check-cast p0, Lwaz;

    .line 484
    .line 485
    iget-object v0, p0, Lwaz;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Llyk;->a()Z

    .line 489
    move-result v1

    .line 490
    .line 491
    if-eqz v1, :cond_9

    .line 492
    .line 493
    sget-object v1, Lwao;->e:Lwao;

    .line 494
    goto :goto_1

    .line 495
    .line 496
    :cond_9
    sget-object v1, Lwao;->b:Lwao;

    .line 497
    .line 498
    .line 499
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 500
    .line 501
    iput-object p1, p0, Lwaz;->f:Llyk;

    .line 502
    return-void

    .line 503
    .line 504
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    move-result p1

    .line 509
    .line 510
    if-nez p1, :cond_19

    .line 511
    .line 512
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lvwr;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lvwr;->aX()V

    .line 518
    return-void

    .line 519
    .line 520
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 521
    .line 522
    .line 523
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object p1

    .line 525
    .line 526
    .line 527
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v0

    .line 529
    .line 530
    if-eqz v0, :cond_19

    .line 531
    .line 532
    .line 533
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    check-cast v0, Laypu;

    .line 537
    .line 538
    if-eqz v0, :cond_a

    .line 539
    .line 540
    iget-object v1, p0, Lvwa;->a:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v2, v0, Laypu;->b:Lj$/time/Duration;

    .line 543
    .line 544
    sget-object v3, Laypu;->a:Lj$/time/Duration;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v4

    .line 549
    .line 550
    if-nez v4, :cond_b

    .line 551
    .line 552
    iget-object v4, v0, Laypu;->c:Lj$/time/Duration;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v5

    .line 557
    .line 558
    if-nez v5, :cond_b

    .line 559
    move-object v5, v1

    .line 560
    .line 561
    check-cast v5, Lvwc;

    .line 562
    .line 563
    iget-object v5, v5, Lvwc;->c:Lbcsk;

    .line 564
    .line 565
    sget-object v6, Lbctp;->e:Lbcvl;

    .line 566
    .line 567
    .line 568
    invoke-interface {v5, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 569
    move-result-object v5

    .line 570
    .line 571
    check-cast v5, Lbcrq;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 575
    move-result-object v2

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 579
    move-result-wide v6

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v6, v7}, Lbcrq;->a(J)V

    .line 583
    .line 584
    :cond_b
    iget-object v2, v0, Laypu;->d:Lj$/time/Duration;

    .line 585
    .line 586
    iget-object v4, v0, Laypu;->e:Lj$/time/Duration;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 590
    move-result-wide v5

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 594
    move-result-wide v7

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 598
    move-result-wide v9

    .line 599
    .line 600
    cmp-long v2, v5, v9

    .line 601
    .line 602
    if-eqz v2, :cond_c

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 606
    move-result-wide v9

    .line 607
    .line 608
    cmp-long v2, v7, v9

    .line 609
    .line 610
    if-eqz v2, :cond_c

    .line 611
    move-object v2, v1

    .line 612
    .line 613
    check-cast v2, Lvwc;

    .line 614
    .line 615
    iget-object v2, v2, Lvwc;->c:Lbcsk;

    .line 616
    .line 617
    sget-object v4, Lbctp;->c:Lbcvl;

    .line 618
    .line 619
    .line 620
    invoke-interface {v2, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 621
    move-result-object v2

    .line 622
    .line 623
    check-cast v2, Lbcrq;

    .line 624
    sub-long/2addr v7, v5

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v7, v8}, Lbcrq;->a(J)V

    .line 628
    .line 629
    :cond_c
    iget-object v2, v0, Laypu;->f:Lj$/time/Duration;

    .line 630
    .line 631
    iget-object v4, v0, Laypu;->g:Lj$/time/Duration;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 635
    move-result-wide v5

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 639
    move-result-wide v7

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 643
    move-result-wide v9

    .line 644
    .line 645
    cmp-long v2, v5, v9

    .line 646
    .line 647
    if-eqz v2, :cond_d

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 651
    move-result-wide v9

    .line 652
    .line 653
    cmp-long v2, v7, v9

    .line 654
    .line 655
    if-eqz v2, :cond_d

    .line 656
    move-object v2, v1

    .line 657
    .line 658
    check-cast v2, Lvwc;

    .line 659
    .line 660
    iget-object v2, v2, Lvwc;->c:Lbcsk;

    .line 661
    .line 662
    sget-object v4, Lbctp;->h:Lbcvl;

    .line 663
    .line 664
    .line 665
    invoke-interface {v2, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 666
    move-result-object v2

    .line 667
    .line 668
    check-cast v2, Lbcrq;

    .line 669
    .line 670
    sub-long v5, v7, v5

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v5, v6}, Lbcrq;->a(J)V

    .line 674
    .line 675
    :cond_d
    iget-object v2, v0, Laypu;->h:Lj$/time/Duration;

    .line 676
    .line 677
    iget-object v4, v0, Laypu;->i:Lj$/time/Duration;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 681
    move-result-wide v5

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 685
    move-result-wide v9

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 689
    move-result-wide v11

    .line 690
    .line 691
    cmp-long v2, v5, v11

    .line 692
    .line 693
    if-eqz v2, :cond_e

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 697
    move-result-wide v11

    .line 698
    .line 699
    cmp-long v2, v9, v11

    .line 700
    .line 701
    if-eqz v2, :cond_e

    .line 702
    move-object v2, v1

    .line 703
    .line 704
    check-cast v2, Lvwc;

    .line 705
    .line 706
    iget-object v2, v2, Lvwc;->c:Lbcsk;

    .line 707
    .line 708
    sget-object v4, Lbctp;->d:Lbcvl;

    .line 709
    .line 710
    .line 711
    invoke-interface {v2, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 712
    move-result-object v2

    .line 713
    .line 714
    check-cast v2, Lbcrq;

    .line 715
    sub-long/2addr v9, v5

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v9, v10}, Lbcrq;->a(J)V

    .line 719
    .line 720
    :cond_e
    iget-object v0, v0, Laypu;->j:Lj$/time/Duration;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 724
    move-result-wide v9

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 728
    move-result-wide v11

    .line 729
    .line 730
    cmp-long v0, v9, v11

    .line 731
    .line 732
    if-eqz v0, :cond_a

    .line 733
    .line 734
    check-cast v1, Lvwc;

    .line 735
    .line 736
    iget-object v0, v1, Lvwc;->c:Lbcsk;

    .line 737
    .line 738
    sget-object v1, Lbctp;->f:Lbcvl;

    .line 739
    .line 740
    .line 741
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    check-cast v1, Lbcrq;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v9, v10}, Lbcrq;->a(J)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 751
    move-result-wide v1

    .line 752
    .line 753
    cmp-long v1, v7, v1

    .line 754
    .line 755
    if-eqz v1, :cond_a

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 759
    move-result-wide v1

    .line 760
    .line 761
    cmp-long v1, v5, v1

    .line 762
    .line 763
    if-eqz v1, :cond_a

    .line 764
    sub-long/2addr v5, v7

    .line 765
    .line 766
    sget-object v1, Lbctp;->g:Lbcvl;

    .line 767
    .line 768
    .line 769
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    check-cast v0, Lbcrq;

    .line 773
    sub-long/2addr v5, v9

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v5, v6}, Lbcrq;->a(J)V

    .line 777
    .line 778
    goto/16 :goto_2

    .line 779
    .line 780
    :pswitch_11
    check-cast p1, Lvvs;

    .line 781
    .line 782
    if-eqz p1, :cond_19

    .line 783
    .line 784
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p0, Lvwc;

    .line 787
    .line 788
    iget-object p0, p0, Lvwc;->m:Laybo;

    .line 789
    .line 790
    .line 791
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 792
    return-void

    .line 793
    .line 794
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    .line 804
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    move-result-object p1

    .line 806
    .line 807
    .line 808
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    move-result v1

    .line 810
    .line 811
    if-eqz v1, :cond_f

    .line 812
    .line 813
    .line 814
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    move-result-object v1

    .line 816
    .line 817
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 821
    goto :goto_3

    .line 822
    .line 823
    :cond_f
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p0, Lvlo;

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0}, Lvlo;->bc()Lvoq;

    .line 829
    move-result-object p0

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 833
    move-result-object p1

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-interface {p0, p1}, Lvoq;->o(Ljava/util/List;)V

    .line 840
    return-void

    .line 841
    .line 842
    :pswitch_13
    check-cast p1, Lvvs;

    .line 843
    .line 844
    if-eqz p1, :cond_19

    .line 845
    .line 846
    iget-object p0, p0, Lvwa;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p0, Lvwc;

    .line 849
    .line 850
    iget-object p0, p0, Lvwc;->m:Laybo;

    .line 851
    .line 852
    .line 853
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 854
    return-void

    .line 855
    .line 856
    .line 857
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    move-result v10

    .line 859
    .line 860
    if-eqz v10, :cond_11

    .line 861
    .line 862
    .line 863
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    move-result-object v10

    .line 865
    .line 866
    check-cast v10, Labzo;

    .line 867
    .line 868
    if-eqz v6, :cond_10

    .line 869
    .line 870
    iget-object v11, v10, Labzo;->b:Ljava/lang/String;

    .line 871
    .line 872
    iget-object v12, v6, Labzo;->b:Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    move-result v11

    .line 877
    .line 878
    if-eqz v11, :cond_10

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v10}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 882
    goto :goto_4

    .line 883
    .line 884
    .line 885
    :cond_10
    invoke-virtual {v8, v10}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 886
    goto :goto_4

    .line 887
    .line 888
    :cond_11
    iget-object v6, v5, Labzr;->c:Labzp;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 892
    move-result-object v7

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6, v7}, Labzp;->e(Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 899
    move-result-object v6

    .line 900
    .line 901
    iput-object v6, v5, Labzr;->a:Ljava/util/List;

    .line 902
    .line 903
    iget-object v6, v5, Labzr;->a:Ljava/util/List;

    .line 904
    .line 905
    new-instance v7, Ljava/util/HashMap;

    .line 906
    .line 907
    .line 908
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    move-result-object v6

    .line 913
    .line 914
    .line 915
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    move-result v8

    .line 917
    .line 918
    if-eqz v8, :cond_13

    .line 919
    .line 920
    .line 921
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    move-result-object v8

    .line 923
    .line 924
    check-cast v8, Labzo;

    .line 925
    .line 926
    iget-object v8, v8, Labzo;->b:Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 930
    move-result v9

    .line 931
    .line 932
    if-nez v9, :cond_12

    .line 933
    .line 934
    .line 935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    move-result-object v9

    .line 937
    .line 938
    .line 939
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    goto :goto_5

    .line 941
    .line 942
    .line 943
    :cond_12
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    move-result-object v9

    .line 945
    .line 946
    check-cast v9, Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 950
    move-result v9

    .line 951
    add-int/2addr v9, v3

    .line 952
    .line 953
    .line 954
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    move-result-object v9

    .line 956
    .line 957
    .line 958
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    goto :goto_5

    .line 960
    .line 961
    .line 962
    :cond_13
    invoke-static {v7}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 963
    move-result-object v6

    .line 964
    .line 965
    iput-object v6, v5, Labzr;->b:Ljava/util/Map;

    .line 966
    .line 967
    iget-object v6, v5, Labzr;->f:Lahaf;

    .line 968
    .line 969
    .line 970
    invoke-static {v6, v4}, Labzr;->m(Lahaf;Lcom/google/common/collect/ImmutableList;)V

    .line 971
    .line 972
    iput-boolean v3, p0, Lacci;->p:Z

    .line 973
    .line 974
    iget-object p1, p1, Lcpfm;->b:Lcmfj;

    .line 975
    .line 976
    .line 977
    invoke-interface {p1}, Lcmfj;->size()I

    .line 978
    move-result p1

    .line 979
    .line 980
    if-nez p1, :cond_14

    .line 981
    move p1, v3

    .line 982
    goto :goto_6

    .line 983
    :cond_14
    move p1, v2

    .line 984
    .line 985
    :goto_6
    iput-boolean p1, p0, Lacci;->q:Z

    .line 986
    .line 987
    iget-boolean p1, p0, Lacci;->E:Z

    .line 988
    .line 989
    if-eqz p1, :cond_19

    .line 990
    .line 991
    iget-boolean p1, p0, Lacci;->c:Z

    .line 992
    .line 993
    if-eqz p1, :cond_15

    .line 994
    goto :goto_7

    .line 995
    .line 996
    :cond_15
    iget-boolean p1, p0, Lacci;->G:Z

    .line 997
    .line 998
    if-eqz p1, :cond_16

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Laccv;->c()Labzo;

    .line 1002
    move-result-object p1

    .line 1003
    .line 1004
    if-nez p1, :cond_19

    .line 1005
    .line 1006
    .line 1007
    :cond_16
    invoke-virtual {v0}, Laccv;->m()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Laccv;->c()Labzo;

    .line 1011
    move-result-object p1

    .line 1012
    .line 1013
    if-eqz p1, :cond_18

    .line 1014
    .line 1015
    iput-boolean v3, p0, Lacci;->G:Z

    .line 1016
    .line 1017
    iget-object p1, p0, Lacci;->y:Lacca;

    .line 1018
    .line 1019
    iget-object p1, p1, Lacbv;->a:Lacak;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p0, p1, v3}, Lacci;->S(Lacak;Z)V

    .line 1023
    .line 1024
    iget-boolean p1, p0, Lacci;->t:Z

    .line 1025
    .line 1026
    if-eqz p1, :cond_17

    .line 1027
    .line 1028
    iget-object p1, p0, Lacci;->o:Labzf;

    .line 1029
    .line 1030
    sget-object v4, Lacci;->b:Lbweh;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 1034
    move-result p1

    .line 1035
    .line 1036
    if-eqz p1, :cond_17

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5, v2, v1}, Labzr;->d(II)Lcom/google/common/collect/ImmutableList;

    .line 1040
    move-result-object p1

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 1044
    move-result p1

    .line 1045
    .line 1046
    if-le p1, v3, :cond_17

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Laccv;->s()V

    .line 1050
    .line 1051
    iput-boolean v3, p0, Lacci;->i:Z

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p0}, Lacci;->T()V

    .line 1055
    .line 1056
    .line 1057
    :cond_17
    invoke-virtual {v0}, Laccv;->l()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p0}, Lacci;->Q()V

    .line 1061
    return-void

    .line 1062
    .line 1063
    :cond_18
    iget-object p1, p0, Lacci;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1067
    move-result p1

    .line 1068
    .line 1069
    if-nez p1, :cond_19

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p0}, Lacci;->Z()Z

    .line 1073
    move-result p1

    .line 1074
    .line 1075
    if-nez p1, :cond_19

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p0}, Lacci;->M()V

    .line 1079
    :cond_19
    :goto_7
    return-void

    .line 1080
    nop

    .line 1081
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
