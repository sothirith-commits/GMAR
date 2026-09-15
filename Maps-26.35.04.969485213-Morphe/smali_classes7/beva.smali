.class public final Lbeva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbeva;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbeva;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbeva;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeva;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbeva;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    .line 14
    :pswitch_0
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbgcv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbgcv;->c()V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_1
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lbwio;->a:Lbwio;

    .line 25
    .line 26
    check-cast p0, Lbgci;

    .line 27
    .line 28
    iput-object v0, p0, Lbgci;->f:Lbwkq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbgci;->c()V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :pswitch_2
    const-wide/32 v0, 0x927c0

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lbgbs;->a(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lbgbs;->b()V

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_3
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbftj;

    .line 62
    .line 63
    iget-object v0, p0, Lbftj;->a:Lbfto;

    .line 64
    .line 65
    iget-object v1, p0, Lbftj;->b:Lbftk;

    .line 66
    .line 67
    iget-object v1, v1, Lbftk;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v2, v0, Lbfto;->al:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    iput v2, v0, Lbfto;->ap:I

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Lbfth;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lbfto;->d(Lbfth;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v0}, Lbfto;->r()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    move-result v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lbfth;

    .line 111
    .line 112
    iget-object v2, v0, Lbfto;->aq:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v3, Lbfqc;

    .line 115
    const/4 v4, 0x3

    .line 116
    const/4 v5, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v0, v1, v4, v5}, Lbfqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    const-wide/16 v0, 0x64

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lbftj;->c()V

    .line 128
    return-void

    .line 129
    .line 130
    :pswitch_4
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lbfte;

    .line 133
    .line 134
    iget-object p0, p0, Lbfte;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbftj;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbftj;->c()V

    .line 140
    return-void

    .line 141
    .line 142
    :pswitch_5
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lbfte;

    .line 145
    .line 146
    iget-object p0, p0, Lbfte;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbftj;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lbftj;->c()V

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_6
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v0, Lbftj;

    .line 157
    .line 158
    check-cast p0, Lbfsy;

    .line 159
    .line 160
    iget-object v2, p0, Lbfsy;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lbk;->oi()Lcc;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    iget-object v4, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y:Llny;

    .line 167
    .line 168
    iget-object v5, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Ljava/util/HashSet;

    .line 169
    .line 170
    new-instance v6, Lbftk;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v4, v5}, Lbftk;-><init>(Llny;Ljava/util/Set;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v2, v3, v6}, Lbftj;-><init>(Landroid/content/Context;Lcc;Lbftk;)V

    .line 177
    .line 178
    iput-object v0, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbftj;

    .line 179
    .line 180
    iget-object v0, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbftj;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lbftj;->d()V

    .line 184
    .line 185
    iget-object p0, p0, Lbfsy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_7
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lbfqd;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lbfqd;->h()Lbfqe;

    .line 197
    return-void

    .line 198
    .line 199
    :pswitch_8
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lbfqd;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lbfqd;->h()Lbfqe;

    .line 205
    return-void

    .line 206
    .line 207
    :pswitch_9
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lbfqd;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lbfqd;->h()Lbfqe;

    .line 213
    return-void

    .line 214
    .line 215
    :pswitch_a
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lbfqd;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lbfqd;->h()Lbfqe;

    .line 221
    return-void

    .line 222
    .line 223
    :pswitch_b
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lbfqd;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lbfqd;->h()Lbfqe;

    .line 229
    return-void

    .line 230
    .line 231
    :pswitch_c
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lbfqd;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lbfqd;->h()Lbfqe;

    .line 237
    return-void

    .line 238
    .line 239
    :pswitch_d
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 240
    move-object v0, p0

    .line 241
    .line 242
    check-cast v0, Lbfmo;

    .line 243
    .line 244
    iget-object v2, v0, Lbfmo;->a:Ljava/lang/Object;

    .line 245
    monitor-enter v2

    .line 246
    .line 247
    :try_start_1
    check-cast p0, Lbfmo;

    .line 248
    .line 249
    iget-object p0, p0, Lbfmo;->b:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz p0, :cond_1

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Lbfmn;->d()V

    .line 255
    :cond_1
    monitor-exit v2

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw p0

    .line 261
    .line 262
    :pswitch_e
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 263
    move-object v0, p0

    .line 264
    .line 265
    check-cast v0, Lbfmg;

    .line 266
    .line 267
    iget-object v2, v0, Lbfmg;->a:Ljava/lang/Object;

    .line 268
    monitor-enter v2

    .line 269
    :try_start_2
    move-object v0, p0

    .line 270
    .line 271
    check-cast v0, Lbfmg;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lbfmg;->c()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-nez v0, :cond_2

    .line 278
    monitor-exit v2

    .line 279
    return-void

    .line 280
    .line 281
    :cond_2
    sget-object v0, Lbfmg;->h:Lbfbc;

    .line 282
    move-object v0, p0

    .line 283
    .line 284
    check-cast v0, Lbfmg;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lbfmg;->b()V

    .line 288
    move-object v0, p0

    .line 289
    .line 290
    check-cast v0, Lbfmg;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lbfmg;->c()Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-nez v0, :cond_3

    .line 297
    monitor-exit v2

    .line 298
    return-void

    .line 299
    :cond_3
    move-object v0, p0

    .line 300
    .line 301
    check-cast v0, Lbfmg;

    .line 302
    .line 303
    iput v1, v0, Lbfmg;->b:I

    .line 304
    .line 305
    check-cast p0, Lbfmg;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lbfmg;->e()V

    .line 309
    monitor-exit v2

    .line 310
    return-void

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    move-object p0, v0

    .line 313
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    throw p0

    .line 315
    .line 316
    :pswitch_f
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 319
    .line 320
    iget-object p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lbfhp;

    .line 321
    .line 322
    .line 323
    invoke-interface {p0}, Lbfhp;->a()V

    .line 324
    return-void

    .line 325
    .line 326
    :pswitch_10
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$TMu87mPSY2GHMy4kocmAHvwt6JY(Lcom/google/android/gms/learning/internal/training/InAppJobService;)V

    .line 332
    return-void

    .line 333
    .line 334
    :pswitch_11
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v0, Lbzqo;

    .line 337
    .line 338
    check-cast p0, Ljava/lang/Throwable;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, p0}, Lbzqo;-><init>(Ljava/lang/Throwable;)V

    .line 342
    throw v0

    .line 343
    .line 344
    :pswitch_12
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lbemd;

    .line 347
    .line 348
    iget-object p0, p0, Lbemd;->g:Lbeld;

    .line 349
    .line 350
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v1, 0x1

    .line 354
    const/4 v2, 0x4

    .line 355
    const/4 v3, 0x0

    .line 356
    .line 357
    .line 358
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Lbeld;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 362
    return-void

    .line 363
    .line 364
    :pswitch_13
    iget-object p0, p0, Lbeva;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lbevc;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lbevc;->a()Z

    .line 370
    move-result v0

    .line 371
    .line 372
    if-nez v0, :cond_4

    .line 373
    return-void

    .line 374
    .line 375
    :cond_4
    const-string v0, "gms:googlehelp:sync_help_psd_failure"

    .line 376
    .line 377
    const-string v1, "timeout"

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lbecv;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    iget-object v1, p0, Lbevc;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1}, Lbeam;->c(Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 391
    .line 392
    iget-object p0, p0, Lbevc;->b:Lbevb;

    .line 393
    .line 394
    .line 395
    invoke-interface {p0, v1}, Lbevb;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 396
    return-void

    .line 397
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
