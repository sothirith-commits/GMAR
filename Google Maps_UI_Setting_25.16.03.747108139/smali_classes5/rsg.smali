.class public final synthetic Lrsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrsg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lrsg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Exception;

    .line 17
    .line 18
    instance-of v0, p1, Lbarp;

    .line 19
    .line 20
    sget-object v1, Latzs;->a:Lbraj;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p1, Lbarf;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, Landroid/accounts/AuthenticatorException;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    instance-of v0, p1, Landroid/accounts/OperationCanceledException;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    instance-of v0, p1, Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Lbjvu;

    .line 43
    .line 44
    iget-object p1, p1, Lbjvu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lapsa;

    .line 47
    .line 48
    invoke-direct {v0, p1, v2}, Lapsa;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Latkc;

    .line 52
    .line 53
    iget-object p1, p1, Latkc;->b:Lbssz;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lbssz;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v1, 0x64

    .line 60
    .line 61
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3, p1}, Lbpcx;->ay(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 69
    .line 70
    invoke-static {}, Lascn;->c()Lascm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lcdkp;->e:Lcdkp;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lascm;->b(Lcdkp;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lascm;->a()Lascn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, Lbzei;

    .line 89
    .line 90
    iget v0, p1, Lbzei;->c:I

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v0}, Lcdkp;->a(I)Lcdkp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lascf;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lascf;-><init>(Lcdkp;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_0
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_3
    check-cast p1, Laudf;

    .line 117
    .line 118
    iget-object v0, p1, Laudf;->a:Laude;

    .line 119
    .line 120
    sget v1, Laimn;->d:I

    .line 121
    .line 122
    new-instance v1, Laiml;

    .line 123
    .line 124
    invoke-direct {v1, v0, p1}, Laiml;-><init>(Laude;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :pswitch_4
    check-cast p1, Laiqf;

    .line 129
    .line 130
    sget v0, Laimn;->d:I

    .line 131
    .line 132
    new-instance v0, Laiml;

    .line 133
    .line 134
    sget-object v1, Laude;->p:Laude;

    .line 135
    .line 136
    invoke-direct {v0, v1, p1}, Laiml;-><init>(Laude;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_5
    check-cast p1, Lbrsg;

    .line 141
    .line 142
    sget v0, Laimn;->d:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lbrsg;->a()Ljava/lang/Exception;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :pswitch_6
    check-cast p1, Lbiro;

    .line 150
    .line 151
    new-instance p1, Lailb;

    .line 152
    .line 153
    sget-object v0, Lcdkp;->p:Lcdkp;

    .line 154
    .line 155
    const-string v1, "too busy"

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Lailb;-><init>(Lcdkp;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 162
    .line 163
    sget-object p1, Lagri;->a:Lbqpa;

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-static {p1, v3}, Lazol;->V(Ljava/lang/Throwable;I)Laevp;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-static {p1, v1}, Lazol;->V(Ljava/lang/Throwable;I)Laevp;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_a
    check-cast p1, Lbtru;

    .line 198
    .line 199
    sget-object v0, Laewc;->a:Lbtrl;

    .line 200
    .line 201
    iget v0, p1, Lbtru;->a:I

    .line 202
    .line 203
    const/16 v1, 0xc8

    .line 204
    .line 205
    if-lt v0, v1, :cond_1

    .line 206
    .line 207
    const/16 v1, 0x12c

    .line 208
    .line 209
    if-ge v0, v1, :cond_1

    .line 210
    .line 211
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_1
    new-instance p1, Laevl;

    .line 217
    .line 218
    invoke-direct {p1, v0}, Laevl;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_b
    check-cast p1, Lbcfq;

    .line 227
    .line 228
    invoke-interface {p1}, Lbcfq;->d()Lbchd;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_c
    check-cast p1, Lbcfq;

    .line 238
    .line 239
    invoke-interface {p1}, Lbcfq;->h()Lbchd;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 249
    .line 250
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_f
    check-cast p1, Lyav;

    .line 262
    .line 263
    iget-object p1, p1, Lyav;->a:Lbqfj;

    .line 264
    .line 265
    new-instance v0, Lxva;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lxva;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v4}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_10
    check-cast p1, Lyba;

    .line 286
    .line 287
    iget-object p1, p1, Lyba;->a:Lbqfj;

    .line 288
    .line 289
    new-instance v0, Lxva;

    .line 290
    .line 291
    invoke-direct {v0, v2}, Lxva;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {v4}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_11
    check-cast p1, Lyay;

    .line 310
    .line 311
    iget-object p1, p1, Lyay;->a:Lbqfj;

    .line 312
    .line 313
    new-instance v0, Lxva;

    .line 314
    .line 315
    invoke-direct {v0, v3}, Lxva;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {v4}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 334
    .line 335
    sget v0, Lrsi;->g:I

    .line 336
    .line 337
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 343
    .line 344
    sget v0, Lrsi;->g:I

    .line 345
    .line 346
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :cond_2
    throw p1

    .line 352
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 353
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    nop

    .line 359
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
