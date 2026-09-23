.class public final synthetic Lkbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkbf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkbf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkbf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpux;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lpux;->I(Lpux;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lckbv;

    .line 17
    .line 18
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lpux;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lpux;->L(Lpux;Lckbv;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lpoi;

    .line 27
    .line 28
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpux;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lpux;->K(Lpux;Lpoi;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Lqtz;

    .line 37
    .line 38
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lpqc;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lpqc;->P(Lpqc;Lqtz;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lpqc;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lpqc;->O(Lpqc;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p1, Lckbv;

    .line 57
    .line 58
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lpik;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lpik;->t(Lpik;Lckbv;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    check-cast p1, Lnlo;

    .line 67
    .line 68
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lpif;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lpif;->W(Lpif;Lnlo;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    check-cast p1, Lqxm;

    .line 77
    .line 78
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lphy;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lphy;->d(Lphy;Lqxm;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Loub;

    .line 91
    .line 92
    invoke-static {v0, p1}, Loub;->ab(Loub;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lnye;

    .line 99
    .line 100
    iget-object v1, v0, Lnye;->f:Lcgsq;

    .line 101
    .line 102
    check-cast p1, Lcbli;

    .line 103
    .line 104
    iget-object v2, v1, Lcgsq;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v3, v0, Lnye;->e:Lbdbg;

    .line 107
    .line 108
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, Lacne;

    .line 116
    .line 117
    invoke-virtual {v4}, Lacne;->t()Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Lnye;->a:Lj$/time/Duration;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iput-object v3, v1, Lcgsq;->a:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, v0, Lnye;->c:Lackq;

    .line 138
    .line 139
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_0
    sget-object v1, Lcbli;->a:Lcbli;

    .line 144
    .line 145
    if-ne p1, v1, :cond_1

    .line 146
    .line 147
    iget-object p1, v0, Lnye;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    new-instance v1, Llgt;

    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, Llgt;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Latse;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Latse;-><init>(Latsc;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lnye;->d:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    invoke-static {p1, v2, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    iget-object v1, v0, Lnye;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    new-instance v3, Lmwf;

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    invoke-direct {v3, v2, p1, v4}, Lmwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Latse;

    .line 176
    .line 177
    invoke-direct {p1, v3}, Latse;-><init>(Latsc;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lnye;->d:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    invoke-static {v1, p1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lnrd;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lnrd;->z(Lnrd;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    check-cast p1, Lnrb;

    .line 197
    .line 198
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lnrd;

    .line 201
    .line 202
    invoke-static {v0, p1}, Lnrd;->B(Lnrd;Lnrb;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lnrd;

    .line 211
    .line 212
    invoke-static {v0, p1}, Lnrd;->C(Lnrd;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_c
    check-cast p1, Lckbv;

    .line 217
    .line 218
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lnkm;

    .line 221
    .line 222
    invoke-static {v0, p1}, Lnkm;->k(Lnkm;Lckbv;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_d
    check-cast p1, Lbqfj;

    .line 227
    .line 228
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lnay;

    .line 231
    .line 232
    invoke-static {v0, p1}, Lnay;->g(Lnay;Lbqfj;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_e
    check-cast p1, Lckbz;

    .line 237
    .line 238
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lnat;

    .line 241
    .line 242
    invoke-static {v0, p1}, Lnat;->d(Lnat;Lckbz;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_f
    check-cast p1, Lqxm;

    .line 247
    .line 248
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lmyz;

    .line 251
    .line 252
    iput-object p1, v0, Lmyz;->N:Lqxm;

    .line 253
    .line 254
    invoke-virtual {v0}, Lmyz;->g()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_10
    check-cast p1, Luld;

    .line 259
    .line 260
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz p1, :cond_2

    .line 263
    .line 264
    check-cast v0, Lmyv;

    .line 265
    .line 266
    iget-object v1, v0, Lmyv;->c:Lofa;

    .line 267
    .line 268
    invoke-interface {v1}, Lofa;->b()Lsdy;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1, p1}, Lsdy;->k(Luld;)V

    .line 273
    .line 274
    .line 275
    const/4 p1, 0x1

    .line 276
    invoke-virtual {v0, p1}, Lmyv;->g(Z)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_2
    check-cast v0, Lmyv;

    .line 281
    .line 282
    iget-object p1, v0, Lmyv;->c:Lofa;

    .line 283
    .line 284
    invoke-interface {p1}, Lofa;->b()Lsdy;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p1}, Lsdy;->g()V

    .line 289
    .line 290
    .line 291
    const/4 p1, 0x0

    .line 292
    invoke-virtual {v0, p1}, Lmyv;->g(Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_11
    check-cast p1, Lkbm;

    .line 297
    .line 298
    sget-object v0, Lkbk;->a:Lbraj;

    .line 299
    .line 300
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lkbc;

    .line 303
    .line 304
    iput-object v0, p1, Lkbm;->j:Lkbc;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_12
    check-cast p1, Ljjt;

    .line 308
    .line 309
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/util/LinkedList;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_13
    iget-object v0, p0, Lkbf;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lkbk;

    .line 320
    .line 321
    iget-object v0, v0, Lkbk;->e:Lkau;

    .line 322
    .line 323
    check-cast p1, Lkbm;

    .line 324
    .line 325
    new-instance v1, Ljxm;

    .line 326
    .line 327
    const/16 v2, 0xf

    .line 328
    .line 329
    invoke-direct {v1, v0, v2}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljxm;

    .line 333
    .line 334
    const/16 v3, 0x10

    .line 335
    .line 336
    invoke-direct {v2, v0, v3}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iput-object v1, p1, Lkbm;->k:Ljava/lang/Runnable;

    .line 340
    .line 341
    iput-object v2, p1, Lkbm;->l:Ljava/lang/Runnable;

    .line 342
    .line 343
    return-void

    .line 344
    nop

    .line 345
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lkbf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
