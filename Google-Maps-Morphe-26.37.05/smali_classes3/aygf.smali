.class public final Laygf;
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
    iput p2, p0, Laygf;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laygf;->a:Ljava/lang/Object;

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
    iget v0, p0, Laygf;->b:I

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
    :pswitch_0
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbdyj;->a(Ljava/lang/String;)Lbdyj;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lcqtr;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    move-object v0, p1

    .line 29
    .line 30
    check-cast v0, Lcqtr;

    .line 31
    .line 32
    iget-object v0, v0, Lcqtr;->a:Lio/grpc/Status;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbgom;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbgom;->j(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    sget-object p1, Lbgok;->k:Lbgok;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbgom;->i(Lbgok;)V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_2
    sget-object v0, Lbgns;->a:Lbwdh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lbgns;

    .line 58
    .line 59
    iget-object p0, p0, Lbgns;->f:Lcqri;

    .line 60
    .line 61
    if-eqz p0, :cond_8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcqri;->a()Lcqri;

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_3
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p1, Lbgnn;->g:Lbgnn;

    .line 70
    .line 71
    check-cast p0, Lbgnq;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbgnq;->a(Lbgnn;)V

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_4
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lbdjn;->a(Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 82
    .line 83
    :pswitch_5
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lbdge;

    .line 86
    .line 87
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lbdgl;->s(I)V

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_6
    instance-of v0, p1, Lbelf;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    move-object v0, p1

    .line 97
    .line 98
    check-cast v0, Lbelf;

    .line 99
    .line 100
    iget-object v0, v0, Lbelf;->a:Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lbcre;

    .line 113
    .line 114
    iget-object p0, p0, Lbcre;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Runnable;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_2
    sget-object p0, Lbcre;->a:Lbwny;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    const-string v0, "Error logging clearcut counters"

    .line 143
    .line 144
    const/16 v1, 0x2652

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 148
    return-void

    .line 149
    .line 150
    .line 151
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object p1, Lbcxk;->c:Lbcxk;

    .line 156
    .line 157
    check-cast p0, Lntx;

    .line 158
    .line 159
    iget-object p0, p0, Lntx;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lbjsg;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lbjsg;->q(Lbcxk;)V

    .line 165
    return-void

    .line 166
    .line 167
    .line 168
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    return-void

    .line 170
    .line 171
    .line 172
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    return-void

    .line 174
    .line 175
    :pswitch_a
    sget-object v0, Layta;->a:Lbwny;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    const-string v1, "Phenotype registration failed"

    .line 182
    .line 183
    const/16 v2, 0x2234

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 187
    .line 188
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Layta;

    .line 191
    .line 192
    iget-object p0, p0, Layta;->b:Lcpuk;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    check-cast p0, Lbcsk;

    .line 199
    .line 200
    sget-object p1, Layvq;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    check-cast p0, Lbcrp;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v3}, Lbcrp;->a(I)V

    .line 210
    return-void

    .line 211
    .line 212
    .line 213
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Laysy;

    .line 218
    .line 219
    iget-object p0, p0, Laysy;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 223
    return-void

    .line 224
    .line 225
    :pswitch_c
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lorg/chromium/net/UrlRequest;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 235
    return-void

    .line 236
    .line 237
    :pswitch_d
    sget-object v0, Layof;->a:Lbwny;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    const-string v1, "Failed to get auth token"

    .line 244
    .line 245
    const/16 v2, 0x21ee

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 249
    .line 250
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Layof;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Layof;->h(Ljava/lang/Throwable;)V

    .line 256
    return-void

    .line 257
    .line 258
    :pswitch_e
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 259
    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lorg/chromium/net/UrlRequest;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 268
    return-void

    .line 269
    .line 270
    :pswitch_f
    instance-of v0, p1, Lbdwl;

    .line 271
    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    sget-object p1, Laygh;->a:Lbwny;

    .line 275
    .line 276
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Laygh;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v2}, Laygh;->l(I)V

    .line 282
    return-void

    .line 283
    .line 284
    :cond_3
    instance-of v0, p1, Lbdwa;

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Laygh;

    .line 291
    .line 292
    iget-object p1, p0, Laygh;->e:Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    const v0, 0xc35000

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0}, Lawbg;->c(Landroid/content/Context;I)Z

    .line 299
    move-result p1

    .line 300
    .line 301
    if-nez p1, :cond_4

    .line 302
    .line 303
    const/16 p1, 0x9

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Laygh;->l(I)V

    .line 307
    return-void

    .line 308
    :cond_4
    const/4 p1, 0x6

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Laygh;->l(I)V

    .line 312
    return-void

    .line 313
    .line 314
    :cond_5
    instance-of p1, p1, Ljava/io/IOException;

    .line 315
    .line 316
    if-eqz p1, :cond_8

    .line 317
    .line 318
    sget-object p1, Laygh;->a:Lbwny;

    .line 319
    .line 320
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Laygh;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v1}, Laygh;->l(I)V

    .line 326
    return-void

    .line 327
    .line 328
    :pswitch_10
    instance-of v0, p1, Landroid/accounts/AuthenticatorException;

    .line 329
    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    sget-object p0, Laygh;->a:Lbwny;

    .line 333
    return-void

    .line 334
    .line 335
    :cond_6
    instance-of v0, p1, Landroid/accounts/OperationCanceledException;

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    sget-object p1, Laygh;->a:Lbwny;

    .line 340
    .line 341
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Laygh;

    .line 344
    const/4 p1, 0x7

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Laygh;->l(I)V

    .line 348
    return-void

    .line 349
    .line 350
    :cond_7
    instance-of p1, p1, Ljava/io/IOException;

    .line 351
    .line 352
    if-eqz p1, :cond_8

    .line 353
    .line 354
    sget-object p1, Laygh;->a:Lbwny;

    .line 355
    .line 356
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Laygh;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v1}, Laygh;->l(I)V

    .line 362
    :cond_8
    :goto_2
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laygf;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lj$/time/Duration;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lblkj;

    .line 16
    .line 17
    iput-object p1, p0, Lblkj;->b:Lj$/time/Duration;

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lccdr;

    .line 23
    .line 24
    check-cast p0, Lbgom;

    .line 25
    .line 26
    iput-object p1, p0, Lbgom;->f:Lccdr;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbgom;->j(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    sget-object p1, Lbgok;->b:Lbgok;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbgom;->i(Lbgok;)V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_1
    check-cast p1, Lclui;

    .line 39
    .line 40
    sget-object p1, Lbgns;->a:Lbwdh;

    .line 41
    .line 42
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lbgns;

    .line 45
    .line 46
    iget-object p0, p0, Lbgns;->f:Lcqri;

    .line 47
    .line 48
    if-eqz p0, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcqri;->a()Lcqri;

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_2
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lclui;

    .line 57
    .line 58
    check-cast p0, Lbgnq;

    .line 59
    .line 60
    iput-object p1, p0, Lbgnq;->d:Lclui;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbgnv;->a(Lclui;)Lbgnu;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbgnu;->ordinal()I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    if-eq p1, v2, :cond_1

    .line 73
    .line 74
    if-eq p1, v1, :cond_0

    .line 75
    const/4 v0, 0x3

    .line 76
    .line 77
    if-eq p1, v0, :cond_1

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    sget-object p1, Lbgnn;->b:Lbgnn;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lbgnq;->a(Lbgnn;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_1
    sget-object p1, Lbgnn;->e:Lbgnn;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lbgnq;->a(Lbgnn;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_2
    sget-object p1, Lbgnn;->f:Lbgnn;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lbgnq;->a(Lbgnn;)V

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 100
    .line 101
    sget-object v0, Lbeiw;->b:Ljava/util/WeakHashMap;

    .line 102
    monitor-enter v0

    .line 103
    .line 104
    :try_start_0
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lbeiw;

    .line 107
    .line 108
    iget-object p0, p0, Lbeiw;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->hashCode()I

    .line 112
    move-result p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p0, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p0

    .line 125
    .line 126
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 127
    .line 128
    new-instance v0, Laysn;

    .line 129
    .line 130
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 131
    const/4 v1, 0x7

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Laysn;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-eq v2, p0, :cond_3

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    iget-object p1, v0, Laysn;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/garmin/android/connectiq/ConnectIQ;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p0}, Lbdjn;->b(Lcom/garmin/android/connectiq/ConnectIQ;)V

    .line 154
    return-void

    .line 155
    .line 156
    :pswitch_5
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lbdjm;

    .line 159
    .line 160
    iget-object p0, p0, Lbdjm;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    check-cast p0, Lbdib;

    .line 165
    .line 166
    iput-object p1, p0, Lbdib;->b:Ljava/util/List;

    .line 167
    .line 168
    iget-object p1, p0, Lbdib;->b:Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    iget-object p0, p0, Lbdib;->i:Lejn;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lejn;->f()V

    .line 180
    return-void

    .line 181
    .line 182
    :cond_4
    iget-object p1, p0, Lbdib;->b:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    iget-object p1, p0, Lbdib;->h:Laybo;

    .line 188
    .line 189
    iget-object v0, p0, Lbdib;->m:Lcuod;

    .line 190
    .line 191
    iget-object v1, p0, Lbdib;->n:Lbyyj;

    .line 192
    .line 193
    sget-object v3, Laxxi;->A:Laxxi;

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    new-instance v5, Lbwei;

    .line 200
    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    new-instance v6, Lbdic;

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Lbdic;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    const-class v7, Lbmnv;

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v7, v0, v3, v4}, Lbdic;-><init>(Ljava/lang/Class;Lcuod;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v7, v6}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lbwei;->a()Lbwek;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0, v3}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 224
    .line 225
    iget-object p1, p0, Lbdib;->w:Lbleg;

    .line 226
    .line 227
    iget-object v0, p0, Lbdib;->q:Lbdij;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    iget-object p0, p0, Lbdib;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    return-void

    .line 237
    .line 238
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result p1

    .line 243
    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lbdib;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lbdib;->f()V

    .line 252
    return-void

    .line 253
    .line 254
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result p1

    .line 259
    .line 260
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz p1, :cond_5

    .line 263
    .line 264
    check-cast p0, Lbdge;

    .line 265
    .line 266
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v2}, Lbdgl;->s(I)V

    .line 270
    return-void

    .line 271
    .line 272
    :cond_5
    check-cast p0, Lbdge;

    .line 273
    .line 274
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lbdgl;->s(I)V

    .line 278
    return-void

    .line 279
    .line 280
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 281
    return-void

    .line 282
    .line 283
    :pswitch_9
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lntx;

    .line 286
    .line 287
    iget-object p0, p0, Lntx;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lbcxk;

    .line 290
    .line 291
    check-cast p0, Lbjsg;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lbjsg;->q(Lbcxk;)V

    .line 295
    return-void

    .line 296
    .line 297
    :pswitch_a
    check-cast p1, Lcpyq;

    .line 298
    .line 299
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object v0, Lbcxl;->c:Lbcvl;

    .line 302
    .line 303
    check-cast p0, Laxbq;

    .line 304
    .line 305
    iget-object v1, p0, Laxbq;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lbjsg;

    .line 308
    .line 309
    iget-object v1, v1, Lbjsg;->c:Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    check-cast v0, Lbcrq;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcmes;->getSerializedSize()I

    .line 319
    move-result p1

    .line 320
    int-to-long v1, p1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Lbcrq;->a(J)V

    .line 324
    .line 325
    iget-object p0, p0, Laxbq;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lbcrr;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lbcrr;->b()V

    .line 331
    return-void

    .line 332
    .line 333
    :pswitch_b
    check-cast p1, Lcpyl;

    .line 334
    .line 335
    iget-object p1, p1, Lcpyl;->b:Lcmfv;

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    .line 350
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    check-cast v0, Ljava/util/Map$Entry;

    .line 360
    .line 361
    iget-object v1, p0, Laygf;->a:Ljava/lang/Object;

    .line 362
    .line 363
    sget-object v2, Lbcxl;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 364
    .line 365
    check-cast v1, Lbjsg;

    .line 366
    .line 367
    iget-object v1, v1, Lbjsg;->c:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    check-cast v1, Lbcrp;

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    check-cast v2, Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    move-result v2

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    check-cast v0, Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393
    move-result-wide v3

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2, v3, v4}, Lbcrp;->c(IJ)V

    .line 397
    goto :goto_0

    .line 398
    .line 399
    :pswitch_c
    check-cast p1, Ljkv;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 405
    .line 406
    sget-object p1, Layvq;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 407
    .line 408
    check-cast p0, Laytc;

    .line 409
    .line 410
    iget-object p0, p0, Laytc;->d:Lbcsk;

    .line 411
    .line 412
    .line 413
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    check-cast p0, Lbcrp;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v2}, Lbcrp;->a(I)V

    .line 420
    return-void

    .line 421
    .line 422
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 423
    .line 424
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Layta;

    .line 427
    .line 428
    iget-object p0, p0, Layta;->b:Lcpuk;

    .line 429
    .line 430
    .line 431
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 432
    move-result-object p0

    .line 433
    .line 434
    check-cast p0, Lbcsk;

    .line 435
    .line 436
    sget-object p1, Layvq;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 437
    .line 438
    .line 439
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 440
    move-result-object p0

    .line 441
    .line 442
    check-cast p0, Lbcrp;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v1}, Lbcrp;->a(I)V

    .line 446
    return-void

    .line 447
    .line 448
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    return-void

    .line 453
    .line 454
    :pswitch_f
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 455
    return-void

    .line 456
    .line 457
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-static {p1}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    iget-object p0, p0, Laygf;->a:Ljava/lang/Object;

    .line 464
    .line 465
    if-eqz p1, :cond_6

    .line 466
    .line 467
    check-cast p0, Layof;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1}, Layof;->i(Ljava/lang/String;)V

    .line 471
    return-void

    .line 472
    .line 473
    :cond_6
    new-instance p1, Laypp;

    .line 474
    .line 475
    sget-object v0, Laypo;->n:Laypo;

    .line 476
    .line 477
    .line 478
    invoke-direct {p1, v0}, Laypp;-><init>(Laypo;)V

    .line 479
    .line 480
    check-cast p0, Layof;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Layof;->h(Ljava/lang/Throwable;)V

    .line 484
    return-void

    .line 485
    .line 486
    :pswitch_11
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 487
    return-void

    .line 488
    .line 489
    :pswitch_12
    check-cast p1, Laygg;

    .line 490
    return-void

    .line 491
    .line 492
    :pswitch_13
    check-cast p1, Laygg;

    .line 493
    :cond_7
    :goto_1
    return-void

    .line 494
    nop

    .line 495
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
