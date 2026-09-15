.class public final Laydr;
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
    iput p2, p0, Laydr;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laydr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laydr;->b:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbllb;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbllb;->F(Lbllb;)V

    .line 17
    .line 18
    iget-object p1, p0, Lbllb;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    if-nez p1, :cond_8

    .line 21
    const/4 p1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbllb;->J(I)V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbdvm;->a(Ljava/lang/String;)Lbdvm;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    instance-of v0, p1, Lcrtb;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    move-object v0, p1

    .line 43
    .line 44
    check-cast v0, Lcrtb;

    .line 45
    .line 46
    iget-object v0, v0, Lcrtb;->a:Lio/grpc/Status;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbglg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbglg;->j(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    sget-object p1, Lbgle;->k:Lbgle;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbglg;->i(Lbgle;)V

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_1
    sget-object v0, Lbgkl;->a:Lbwul;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbgkl;

    .line 72
    .line 73
    iget-object p0, p0, Lbgkl;->f:Lcrqt;

    .line 74
    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcrqt;->a()Lcrqt;

    .line 79
    return-void

    .line 80
    .line 81
    :pswitch_2
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p1, Lbgkf;->g:Lbgkf;

    .line 84
    .line 85
    check-cast p0, Lbgki;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lbgki;->a(Lbgkf;)V

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_3
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Lbdgw;->a(Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 96
    .line 97
    :pswitch_4
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lbddl;

    .line 100
    .line 101
    iget-object p0, p0, Lbddl;->g:Lbdds;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lbdds;->s(I)V

    .line 105
    return-void

    .line 106
    .line 107
    :pswitch_5
    instance-of v0, p1, Lbeie;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    move-object v0, p1

    .line 111
    .line 112
    check-cast v0, Lbeie;

    .line 113
    .line 114
    iget-object v0, v0, Lbeie;->a:Lcom/google/android/gms/common/api/Status;

    .line 115
    .line 116
    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lbcof;

    .line 127
    .line 128
    iget-object p0, p0, Lbcof;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Runnable;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_2
    sget-object p0, Lbcof;->a:Lbxfh;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    const-string v0, "Error logging clearcut counters"

    .line 157
    .line 158
    const/16 v1, 0x2625

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 162
    return-void

    .line 163
    .line 164
    .line 165
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object p1, Lbcur;->c:Lbcur;

    .line 170
    .line 171
    check-cast p0, Lnsn;

    .line 172
    .line 173
    iget-object p0, p0, Lnsn;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lbkfj;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lbkfj;->q(Lbcur;)V

    .line 179
    return-void

    .line 180
    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    return-void

    .line 184
    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    return-void

    .line 188
    .line 189
    :pswitch_9
    sget-object v0, Layqm;->a:Lbxfh;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    const-string v1, "Phenotype registration failed"

    .line 196
    .line 197
    const/16 v2, 0x220a

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 201
    .line 202
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Layqm;

    .line 205
    .line 206
    iget-object p0, p0, Layqm;->b:Lcqlh;

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    check-cast p0, Lbcpq;

    .line 213
    .line 214
    sget-object p1, Laytc;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    check-cast p0, Lbcou;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v3}, Lbcou;->a(I)V

    .line 224
    return-void

    .line 225
    .line 226
    .line 227
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Layql;

    .line 232
    .line 233
    iget-object p0, p0, Layql;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    return-void

    .line 238
    .line 239
    :pswitch_b
    sget-object v0, Laylq;->a:Lbxfh;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    const-string v1, "Failed to get auth token"

    .line 246
    .line 247
    const/16 v2, 0x21c4

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 251
    .line 252
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Laylq;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Laylq;->h(Ljava/lang/Throwable;)V

    .line 258
    return-void

    .line 259
    .line 260
    :pswitch_c
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 261
    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lorg/chromium/net/UrlRequest;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 270
    return-void

    .line 271
    .line 272
    :pswitch_d
    instance-of v0, p1, Lbdtp;

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    sget-object p1, Laydt;->a:Lbxfh;

    .line 277
    .line 278
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Laydt;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v2}, Laydt;->l(I)V

    .line 284
    return-void

    .line 285
    .line 286
    :cond_3
    instance-of v0, p1, Lbdte;

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Laydt;

    .line 293
    .line 294
    iget-object p1, p0, Laydt;->e:Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    const v0, 0xc35000

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v0}, Lavzd;->c(Landroid/content/Context;I)Z

    .line 301
    move-result p1

    .line 302
    .line 303
    if-nez p1, :cond_4

    .line 304
    .line 305
    const/16 p1, 0x9

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Laydt;->l(I)V

    .line 309
    return-void

    .line 310
    :cond_4
    const/4 p1, 0x6

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Laydt;->l(I)V

    .line 314
    return-void

    .line 315
    .line 316
    :cond_5
    instance-of p1, p1, Ljava/io/IOException;

    .line 317
    .line 318
    if-eqz p1, :cond_8

    .line 319
    .line 320
    sget-object p1, Laydt;->a:Lbxfh;

    .line 321
    .line 322
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Laydt;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v1}, Laydt;->l(I)V

    .line 328
    return-void

    .line 329
    .line 330
    :pswitch_e
    instance-of v0, p1, Landroid/accounts/AuthenticatorException;

    .line 331
    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    sget-object p0, Laydt;->a:Lbxfh;

    .line 335
    return-void

    .line 336
    .line 337
    :cond_6
    instance-of v0, p1, Landroid/accounts/OperationCanceledException;

    .line 338
    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    sget-object p1, Laydt;->a:Lbxfh;

    .line 342
    .line 343
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Laydt;

    .line 346
    const/4 p1, 0x7

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Laydt;->l(I)V

    .line 350
    return-void

    .line 351
    .line 352
    :cond_7
    instance-of p1, p1, Ljava/io/IOException;

    .line 353
    .line 354
    if-eqz p1, :cond_8

    .line 355
    .line 356
    sget-object p1, Laydt;->a:Lbxfh;

    .line 357
    .line 358
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Laydt;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v1}, Laydt;->l(I)V

    .line 364
    :cond_8
    :pswitch_f
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_f
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Laydr;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 11
    move-object v4, p0

    .line 12
    .line 13
    check-cast v4, Lbllb;

    .line 14
    .line 15
    iget-object v0, v4, Lbllb;->H:Laigf;

    .line 16
    .line 17
    check-cast p1, Lbkgw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 21
    move-result-object v11

    .line 22
    .line 23
    new-instance v0, Lbklp;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2}, Lbklp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    iget-object p0, v4, Lbllb;->F:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    iget-object p0, p1, Lbkgw;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, Lbyjt;->a:Lbyjt;

    .line 38
    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    if-ne p0, v0, :cond_8

    .line 42
    const/4 p0, 0x6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Lbllb;->J(I)V

    .line 46
    .line 47
    iput-wide v5, v4, Lbllb;->v:J

    .line 48
    .line 49
    iget-object p0, v4, Lbllb;->h:Lcfvj;

    .line 50
    .line 51
    iget-object p1, p1, Lbkgw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean v8, p0, Lcfvj;->bJ:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    check-cast p1, Lxuc;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lxue;->g(Lxuc;)Lxue;

    .line 62
    move-result-object v5

    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v11}, Lbllb;->K(Lxue;ZZZILaiif;Laiif;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_a

    .line 73
    .line 74
    iget-boolean p0, p0, Lcfvj;->ap:Z

    .line 75
    .line 76
    if-eqz p0, :cond_a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v11, v3}, Lbllb;->x(Laiif;Z)V

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_0
    check-cast p1, Lj$/time/Duration;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lblhd;

    .line 90
    .line 91
    iput-object p1, p0, Lblhd;->b:Lj$/time/Duration;

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_1
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lccvb;

    .line 97
    .line 98
    check-cast p0, Lbglg;

    .line 99
    .line 100
    iput-object p1, p0, Lbglg;->f:Lccvb;

    .line 101
    const/4 p1, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbglg;->j(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    sget-object p1, Lbgle;->b:Lbgle;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lbglg;->i(Lbgle;)V

    .line 110
    return-void

    .line 111
    .line 112
    :pswitch_2
    check-cast p1, Lcmle;

    .line 113
    .line 114
    sget-object p1, Lbgkl;->a:Lbwul;

    .line 115
    .line 116
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lbgkl;

    .line 119
    .line 120
    iget-object p0, p0, Lbgkl;->f:Lcrqt;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcrqt;->a()Lcrqt;

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_3
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcmle;

    .line 131
    .line 132
    check-cast p0, Lbgki;

    .line 133
    .line 134
    iput-object p1, p0, Lbgki;->c:Lcmle;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lbgko;->a(Lcmle;)Lbgkn;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbgkn;->ordinal()I

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    if-eq p1, v3, :cond_1

    .line 147
    .line 148
    if-eq p1, v2, :cond_0

    .line 149
    .line 150
    if-eq p1, v1, :cond_1

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_0
    sget-object p1, Lbgkf;->b:Lbgkf;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lbgki;->a(Lbgkf;)V

    .line 158
    return-void

    .line 159
    .line 160
    :cond_1
    sget-object p1, Lbgkf;->e:Lbgkf;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lbgki;->a(Lbgkf;)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_2
    sget-object p1, Lbgkf;->f:Lbgkf;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lbgki;->a(Lbgkf;)V

    .line 170
    return-void

    .line 171
    .line 172
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 173
    .line 174
    sget-object v1, Lbefv;->b:Ljava/util/WeakHashMap;

    .line 175
    monitor-enter v1

    .line 176
    .line 177
    :try_start_0
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lbefv;

    .line 180
    .line 181
    iget-object p0, p0, Lbefv;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->hashCode()I

    .line 185
    move-result p0

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p0, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    monitor-exit v1

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    throw p0

    .line 199
    .line 200
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 201
    .line 202
    new-instance v0, Laypy;

    .line 203
    .line 204
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 205
    const/4 v1, 0x7

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, Laypy;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 212
    move-result p0

    .line 213
    .line 214
    if-eq v3, p0, :cond_3

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    iget-object p1, v0, Laypy;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lcom/garmin/android/connectiq/ConnectIQ;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, p0}, Lbdgw;->b(Lcom/garmin/android/connectiq/ConnectIQ;)V

    .line 228
    return-void

    .line 229
    .line 230
    :pswitch_6
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lbdgv;

    .line 233
    .line 234
    iget-object p0, p0, Lbdgv;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    check-cast p0, Lbdfk;

    .line 239
    .line 240
    iput-object p1, p0, Lbdfk;->b:Ljava/util/List;

    .line 241
    .line 242
    iget-object p1, p0, Lbdfk;->b:Ljava/util/List;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 246
    move-result p1

    .line 247
    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    iget-object p0, p0, Lbdfk;->i:Lejj;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lejj;->f()V

    .line 254
    return-void

    .line 255
    .line 256
    :cond_4
    iget-object p1, p0, Lbdfk;->b:Ljava/util/List;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    iget-object p1, p0, Lbdfk;->h:Laxyz;

    .line 262
    .line 263
    iget-object v0, p0, Lbdfk;->m:Lcvnk;

    .line 264
    .line 265
    iget-object v1, p0, Lbdfk;->n:Lbzpv;

    .line 266
    .line 267
    sget-object v2, Laxuw;->A:Laxuw;

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    new-instance v5, Lbwvm;

    .line 274
    .line 275
    .line 276
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    new-instance v6, Lbdfl;

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v4}, Lbdfl;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    const-class v7, Lbmku;

    .line 285
    .line 286
    .line 287
    invoke-direct {v6, v7, v0, v2, v4}, Lbdfl;-><init>(Ljava/lang/Class;Lcvnk;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v7, v6}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lbwvm;->a()Lbwvo;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 298
    .line 299
    iget-object p1, p0, Lbdfk;->w:Lblbc;

    .line 300
    .line 301
    iget-object v0, p0, Lbdfk;->q:Lbdfs;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0, v1}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 305
    .line 306
    iget-object p0, p0, Lbdfk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 310
    return-void

    .line 311
    .line 312
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    move-result p1

    .line 317
    .line 318
    if-eqz p1, :cond_6

    .line 319
    .line 320
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lbdfk;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lbdfk;->f()V

    .line 326
    return-void

    .line 327
    .line 328
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    move-result p1

    .line 333
    .line 334
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz p1, :cond_5

    .line 337
    .line 338
    check-cast p0, Lbddl;

    .line 339
    .line 340
    iget-object p0, p0, Lbddl;->g:Lbdds;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v3}, Lbdds;->s(I)V

    .line 344
    return-void

    .line 345
    .line 346
    :cond_5
    check-cast p0, Lbddl;

    .line 347
    .line 348
    iget-object p0, p0, Lbddl;->g:Lbdds;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v2}, Lbdds;->s(I)V

    .line 352
    return-void

    .line 353
    .line 354
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 355
    return-void

    .line 356
    .line 357
    :pswitch_a
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lnsn;

    .line 360
    .line 361
    iget-object p0, p0, Lnsn;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lbcur;

    .line 364
    .line 365
    check-cast p0, Lbkfj;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lbkfj;->q(Lbcur;)V

    .line 369
    return-void

    .line 370
    .line 371
    :pswitch_b
    check-cast p1, Lcqpm;

    .line 372
    .line 373
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 374
    .line 375
    sget-object v0, Lbcus;->c:Lbcss;

    .line 376
    .line 377
    check-cast p0, Lawzm;

    .line 378
    .line 379
    iget-object v1, p0, Lawzm;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lbkfj;

    .line 382
    .line 383
    iget-object v1, v1, Lbkfj;->c:Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    check-cast v0, Lbcov;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lcmvn;->getSerializedSize()I

    .line 393
    move-result p1

    .line 394
    int-to-long v1, p1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lbcov;->a(J)V

    .line 398
    .line 399
    iget-object p0, p0, Lawzm;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lbcow;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lbcow;->b()V

    .line 405
    return-void

    .line 406
    .line 407
    :pswitch_c
    check-cast p1, Lcqph;

    .line 408
    .line 409
    iget-object p1, p1, Lcqph;->b:Lcmwr;

    .line 410
    .line 411
    .line 412
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    .line 416
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    .line 424
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v0

    .line 426
    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    check-cast v0, Ljava/util/Map$Entry;

    .line 434
    .line 435
    iget-object v1, p0, Laydr;->a:Ljava/lang/Object;

    .line 436
    .line 437
    sget-object v2, Lbcus;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 438
    .line 439
    check-cast v1, Lbkfj;

    .line 440
    .line 441
    iget-object v1, v1, Lbkfj;->c:Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    check-cast v1, Lbcou;

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 457
    move-result v2

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    check-cast v0, Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 467
    move-result-wide v3

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2, v3, v4}, Lbcou;->c(IJ)V

    .line 471
    goto :goto_0

    .line 472
    :cond_6
    :goto_1
    return-void

    .line 473
    .line 474
    :pswitch_d
    check-cast p1, Ljkb;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 480
    .line 481
    sget-object p1, Laytc;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 482
    .line 483
    check-cast p0, Layqp;

    .line 484
    .line 485
    iget-object p0, p0, Layqp;->d:Lbcpq;

    .line 486
    .line 487
    .line 488
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 489
    move-result-object p0

    .line 490
    .line 491
    check-cast p0, Lbcou;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v3}, Lbcou;->a(I)V

    .line 495
    return-void

    .line 496
    .line 497
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 498
    .line 499
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Layqm;

    .line 502
    .line 503
    iget-object p0, p0, Layqm;->b:Lcqlh;

    .line 504
    .line 505
    .line 506
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    check-cast p0, Lbcpq;

    .line 510
    .line 511
    sget-object p1, Laytc;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 512
    .line 513
    .line 514
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 515
    move-result-object p0

    .line 516
    .line 517
    check-cast p0, Lbcou;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v2}, Lbcou;->a(I)V

    .line 521
    return-void

    .line 522
    .line 523
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    return-void

    .line 528
    .line 529
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    invoke-static {p1}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object p1

    .line 534
    .line 535
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    .line 536
    .line 537
    if-eqz p1, :cond_7

    .line 538
    .line 539
    check-cast p0, Laylq;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, p1}, Laylq;->i(Ljava/lang/String;)V

    .line 543
    return-void

    .line 544
    .line 545
    :cond_7
    new-instance p1, Laymz;

    .line 546
    .line 547
    sget-object v0, Laymy;->n:Laymy;

    .line 548
    .line 549
    .line 550
    invoke-direct {p1, v0}, Laymz;-><init>(Laymy;)V

    .line 551
    .line 552
    check-cast p0, Laylq;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, p1}, Laylq;->h(Ljava/lang/Throwable;)V

    .line 556
    return-void

    .line 557
    .line 558
    :pswitch_11
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 559
    return-void

    .line 560
    .line 561
    :pswitch_12
    check-cast p1, Layds;

    .line 562
    return-void

    .line 563
    .line 564
    :pswitch_13
    check-cast p1, Layds;

    .line 565
    return-void

    .line 566
    .line 567
    :cond_8
    iget-wide p0, v4, Lbllb;->v:J

    .line 568
    .line 569
    cmp-long p0, p0, v5

    .line 570
    .line 571
    if-nez p0, :cond_9

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Lbllb;->g()Lblqf;

    .line 575
    move-result-object p0

    .line 576
    .line 577
    iget-object p1, v4, Lbllb;->p:Lbllk;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v1, p0}, Lbllk;->q(ILblqf;)V

    .line 581
    .line 582
    iget-object p0, v4, Lbllb;->I:Lbliz;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, v1}, Lbliz;->x(I)V

    .line 586
    .line 587
    :cond_9
    iget-object p0, v4, Lbllb;->d:Lbghz;

    .line 588
    .line 589
    .line 590
    invoke-interface {p0}, Lbghz;->a()J

    .line 591
    move-result-wide p0

    .line 592
    .line 593
    iput-wide p0, v4, Lbllb;->v:J

    .line 594
    .line 595
    .line 596
    :cond_a
    :goto_2
    invoke-static {v4}, Lbllb;->F(Lbllb;)V

    .line 597
    return-void

    .line 598
    nop

    .line 599
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
