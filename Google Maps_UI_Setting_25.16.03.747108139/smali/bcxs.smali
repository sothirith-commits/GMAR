.class public final Lbcxs;
.super Ljfl;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lbcxf;

.field public c:Z

.field d:Lbcxl;

.field public e:Lbqfj;

.field protected f:Lbstk;

.field public g:Lbcwz;

.field private h:Landroid/app/KeyguardManager$KeyguardDismissCallback;

.field private final i:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const-string v0, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    invoke-direct {p0, v0}, Ljfl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    invoke-direct {p0, v0}, Ljfl;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbcxs;->a:Landroid/os/Handler;

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lbcxs;->e:Lbqfj;

    .line 3
    new-instance v0, Lbstk;

    invoke-direct {v0}, Lbstk;-><init>()V

    iput-object v0, p0, Lbcxs;->f:Lbstk;

    new-instance v0, Lbcxl;

    .line 4
    invoke-direct {v0, p1}, Lbcxl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbcxs;->d:Lbcxl;

    iget-object p1, p0, Lbcxs;->f:Lbstk;

    sget-object v0, Lbcxo;->a:Lbcxo;

    .line 5
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lbcyr;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    iput-object p1, p0, Lbcxs;->i:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method


# virtual methods
.method public final b()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcxs;->d:Lbcxl;

    .line 2
    .line 3
    iget-object v0, v0, Lbcxl;->b:Lbqfj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Lbcxz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbcxs;->g:Lbcwz;

    .line 2
    .line 3
    iget v1, p1, Lbcxz;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lbeus;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :pswitch_0
    iget-object p1, p0, Lbcxs;->f:Lbstk;

    .line 24
    .line 25
    sget-object v0, Lbcxo;->a:Lbcxo;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Lbcxs;->b()Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_d

    .line 40
    .line 41
    invoke-virtual {p0}, Lbcxs;->b()Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/app/Activity;

    .line 50
    .line 51
    const-string v0, "keyguard"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/app/KeyguardManager;

    .line 58
    .line 59
    iget-object v0, p0, Lbcxs;->h:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Lbcxe;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lbcxe;-><init>(Lbcxs;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lbcxs;->h:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lbcxs;->b()Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lbcxs;->h:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    .line 79
    .line 80
    check-cast v0, Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/KeyguardManager;Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    sget-object v0, Lbcyh;->a:Lcefo;

    .line 87
    .line 88
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lcefl;->H:Lcefd;

    .line 96
    .line 97
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcefd;->o(Lcefn;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    sget-object v0, Lbcyh;->a:Lcefo;

    .line 106
    .line 107
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 115
    .line 116
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    iget-object p1, v0, Lcefo;->b:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v0, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    check-cast p1, Lbcyi;

    .line 132
    .line 133
    iget p1, p1, Lbcyi;->b:I

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    invoke-virtual {p0}, Lbcxs;->e()V

    .line 137
    .line 138
    .line 139
    move-object p1, v0

    .line 140
    check-cast p1, Lagvv;

    .line 141
    .line 142
    iget-object p1, p1, Lagvv;->b:Lagvw;

    .line 143
    .line 144
    invoke-virtual {p1}, Lagvw;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    iget-object v1, p1, Lagvw;->g:Lagqo;

    .line 151
    .line 152
    invoke-virtual {v1}, Lagqo;->b()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lagvw;->c:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    new-instance v1, Lagqm;

    .line 158
    .line 159
    const/16 v2, 0xd

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, Lagqm;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    sget-object v0, Lbcyp;->a:Lcefo;

    .line 169
    .line 170
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lcefl;->H:Lcefd;

    .line 178
    .line 179
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcefd;->o(Lcefn;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    sget-object v0, Lbcyp;->a:Lcefo;

    .line 188
    .line 189
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 197
    .line 198
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_4

    .line 205
    .line 206
    iget-object p1, v0, Lcefo;->b:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {v0, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_1
    check-cast p1, Lbcxn;

    .line 214
    .line 215
    iget v0, p1, Lbcxn;->b:I

    .line 216
    .line 217
    iget-object v1, p0, Lbcxs;->g:Lbcwz;

    .line 218
    .line 219
    invoke-static {v0}, La;->bZ(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    move v0, v2

    .line 226
    :cond_5
    iget v3, p1, Lbcxn;->b:I

    .line 227
    .line 228
    iget v3, p1, Lbcxn;->e:I

    .line 229
    .line 230
    invoke-static {v3}, La;->bZ(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_6
    const/4 v4, 0x4

    .line 239
    if-ne v3, v4, :cond_c

    .line 240
    .line 241
    iget-object v3, p0, Lbcxs;->e:Lbqfj;

    .line 242
    .line 243
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    iget-object v3, p0, Lbcxs;->a:Landroid/os/Handler;

    .line 250
    .line 251
    iget-object v4, p0, Lbcxs;->e:Lbqfj;

    .line 252
    .line 253
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 261
    .line 262
    iput-object v3, p0, Lbcxs;->e:Lbqfj;

    .line 263
    .line 264
    :cond_7
    const/4 v3, 0x2

    .line 265
    const/4 v4, 0x0

    .line 266
    if-ne v0, v3, :cond_a

    .line 267
    .line 268
    iget-object v0, p0, Lbcxs;->d:Lbcxl;

    .line 269
    .line 270
    iget-boolean v3, p1, Lbcxn;->f:Z

    .line 271
    .line 272
    iget-object v5, v0, Lbcxl;->c:Lbqfj;

    .line 273
    .line 274
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_8

    .line 279
    .line 280
    iget-object v5, v0, Lbcxl;->c:Lbqfj;

    .line 281
    .line 282
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lbcxk;

    .line 287
    .line 288
    invoke-virtual {v5}, Lbcxk;->a()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lbcxl;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_8

    .line 296
    .line 297
    iget-object v5, v0, Lbcxl;->c:Lbqfj;

    .line 298
    .line 299
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lbcxk;

    .line 304
    .line 305
    invoke-virtual {v5}, Lbcxk;->b()V

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-static {v3}, Lbcxl;->d(Z)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iget-object v6, v0, Lbcxl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Lbcxl;->c:Lbqfj;

    .line 318
    .line 319
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    iget-object v3, v0, Lbcxl;->c:Lbqfj;

    .line 326
    .line 327
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lbcxk;

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Lbcxk;->c(I)V

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v0, Lbcxl;->e:Lbqfj;

    .line 345
    .line 346
    iget-boolean v0, p0, Lbcxs;->c:Z

    .line 347
    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    iput-boolean v2, p0, Lbcxs;->c:Z

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_a
    iget-boolean v0, p0, Lbcxs;->c:Z

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    iget-object v0, p0, Lbcxs;->d:Lbcxl;

    .line 358
    .line 359
    invoke-virtual {v0}, Lbcxl;->b()V

    .line 360
    .line 361
    .line 362
    iput-boolean v4, p0, Lbcxs;->c:Z

    .line 363
    .line 364
    :cond_b
    :goto_2
    invoke-virtual {v1, p1}, Lbcwz;->c(Lbcxn;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_c
    :goto_3
    invoke-virtual {v1, p1}, Lbcwz;->c(Lbcxn;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    :goto_4
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcxs;->f:Lbstk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbstk;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbcxs;->f:Lbstk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lbstk;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lbstk;

    .line 16
    .line 17
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbcxs;->f:Lbstk;

    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcxs;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbcxs;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lbcxs;->e:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 21
    .line 22
    iput-object v0, p0, Lbcxs;->e:Lbqfj;

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lbcxs;->c:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lbcxs;->d:Lbcxl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbcxl;->b()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lbcxs;->c:Z

    .line 36
    .line 37
    return-void
.end method

.method public final f(Lbqfj;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbcxs;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcxs;->d:Lbcxl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbcxl;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbcxs;->d:Lbcxl;

    .line 11
    .line 12
    iput-object p1, v0, Lbcxl;->b:Lbqfj;

    .line 13
    .line 14
    new-instance v1, Lbbrz;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lbbrz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lbcxl;->c:Lbqfj;

    .line 26
    .line 27
    iget-object p1, v0, Lbcxl;->c:Lbqfj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lbcxl;->c:Lbqfj;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbcxk;

    .line 42
    .line 43
    :cond_1
    iget-boolean p1, p0, Lbcxs;->c:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lbcxs;->d:Lbcxl;

    .line 48
    .line 49
    iget-object v0, p1, Lbcxl;->c:Lbqfj;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lbcxl;->c:Lbqfj;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p1, Lbcxl;->c:Lbqfj;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbcxk;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbcxl;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lbcxk;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lbcxl;->d:Lbqfj;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lbcxk;->d()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Lbcxk;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lbcxl;->e:Lbqfj;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object p1, p1, Lbcxl;->e:Lbqfj;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, p1}, Lbcxk;->c(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
.end method

.method protected final sv(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbcxs;->g:Lbcwz;

    .line 12
    .line 13
    instance-of p2, p2, Lbcwz;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p2, p0, Lbcxs;->i:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    sget-object v0, Lbcxz;->a:Lbcxz;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbcxz;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbcxs;->c(Lbcxz;)V

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    return p3

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method
