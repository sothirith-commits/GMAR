.class public final synthetic Ljxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljxm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ljxm;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkfl;

    .line 9
    .line 10
    iget-object v1, v0, Lkfl;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v2, v0, Lkfl;->h:Laebe;

    .line 13
    .line 14
    iget-object v3, v0, Lkfl;->m:Lazfs;

    .line 15
    .line 16
    iget-object v4, v0, Lkfl;->g:Larpl;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v3, v2, v1}, Lkfl;->c(Larpl;Lazfs;Laebe;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Llgr;

    .line 25
    .line 26
    iget-object v1, v0, Llgr;->aM:Llht;

    .line 27
    .line 28
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lby;->aj()Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laadx;

    .line 45
    .line 46
    iget-object v0, v0, Laadx;->a:Lcgri;

    .line 47
    .line 48
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lauxc;

    .line 53
    .line 54
    sget-object v1, Lcbld;->bU:Lcbld;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lauxc;->e(Lcbld;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkcw;

    .line 63
    .line 64
    invoke-static {v0}, Lkcw;->n(Lkcw;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkau;

    .line 71
    .line 72
    invoke-virtual {v0}, Lkau;->h()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lkau;

    .line 79
    .line 80
    invoke-virtual {v0}, Lkau;->j()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lkbk;

    .line 87
    .line 88
    invoke-virtual {v0}, Lkbk;->D()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkbk;

    .line 95
    .line 96
    iget-object v0, v0, Lkbk;->s:Lbqfj;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbqfj;->m()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lkbh;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-direct {v1, v2}, Lkbh;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    invoke-static {}, Lbaut;->h()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lkbk;

    .line 118
    .line 119
    iget-object v1, v0, Lkbk;->m:Lbfie;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbfie;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lkbc;

    .line 126
    .line 127
    invoke-virtual {v1}, Lkbc;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    :cond_0
    return-void

    .line 134
    :cond_1
    iget v2, v1, Lkbc;->c:I

    .line 135
    .line 136
    iget-object v3, v1, Lkbc;->a:Lbqfj;

    .line 137
    .line 138
    iget-object v1, v1, Lkbc;->b:Lasqq;

    .line 139
    .line 140
    const/4 v4, 0x5

    .line 141
    invoke-static {v3, v1, v2, v4}, Llqk;->aM(Lbqfj;Lasqq;II)Lkbc;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lkbk;->N(Lkbc;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lkaq;

    .line 152
    .line 153
    invoke-virtual {v0}, Lkaq;->q()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lkaq;

    .line 160
    .line 161
    invoke-virtual {v0}, Lkaq;->aL()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljzo;

    .line 168
    .line 169
    iget-object v1, v0, Ljzo;->a:Lcgri;

    .line 170
    .line 171
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lauxc;

    .line 176
    .line 177
    iget-object v0, v0, Ljzo;->b:Lcbld;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Lauxc;->e(Lcbld;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_b
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljzi;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljzi;->n()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_c
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljzf;

    .line 194
    .line 195
    iget-object v1, v0, Ljzf;->e:Lbfib;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/accounts/Account;

    .line 205
    .line 206
    invoke-static {v1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljzf;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_d
    invoke-static {}, Lbaut;->h()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljys;

    .line 220
    .line 221
    iget-object v1, v0, Ljys;->c:Ljma;

    .line 222
    .line 223
    iget-object v2, v0, Ljys;->a:Landroid/content/Context;

    .line 224
    .line 225
    iget-object v0, v0, Ljys;->b:Larpl;

    .line 226
    .line 227
    sget-object v3, Ljmg;->b:Ljmg;

    .line 228
    .line 229
    invoke-virtual {v3, v0, v2, v1}, Ljmg;->A(Larpl;Landroid/content/Context;Ljma;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_e
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ltmz;

    .line 236
    .line 237
    invoke-virtual {v0}, Ltmz;->h()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_f
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcikb;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcikb;->g()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_10
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcikb;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcikb;->j()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_11
    new-instance v0, Ljxp;

    .line 258
    .line 259
    invoke-direct {v0}, Ljxp;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v1, Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Ljxm;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Ljxq;

    .line 270
    .line 271
    iget-object v3, v2, Ljxq;->e:Ljmg;

    .line 272
    .line 273
    invoke-static {v1, v3}, Ljmg;->e(Landroid/os/Bundle;Ljmg;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljxp;->al(Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v2, Ljxq;->d:Llht;

    .line 280
    .line 281
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v3, Llho;->b:Llho;

    .line 286
    .line 287
    iget-object v3, v3, Llho;->d:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v1, v3}, Ljxp;->s(Lby;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    iput-boolean v0, v2, Ljxq;->g:Z

    .line 294
    .line 295
    new-instance v0, Ljnv;

    .line 296
    .line 297
    const/16 v1, 0x14

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v2, Ljxq;->c:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    iget-object v3, v2, Ljxq;->j:Lkac;

    .line 305
    .line 306
    invoke-virtual {v3, v0, v1}, Lkac;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v2, Ljxq;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    iget-object v0, v2, Ljxq;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    new-instance v2, Ljuu;

    .line 315
    .line 316
    const/4 v3, 0x2

    .line 317
    invoke-direct {v2, v3}, Ljuu;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v2, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_12
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljwq;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljwq;->g()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_13
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljxn;

    .line 335
    .line 336
    iget-object v0, v0, Ljxn;->a:Lcgri;

    .line 337
    .line 338
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lauxc;

    .line 343
    .line 344
    sget-object v1, Lcbld;->cx:Lcbld;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Lauxc;->e(Lcbld;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
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
