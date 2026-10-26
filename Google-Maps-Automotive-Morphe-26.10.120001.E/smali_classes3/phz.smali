.class public final synthetic Lphz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lphz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lphz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lphz;->$cid:I

    iput-object p1, p0, Lphz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lphz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lpuu;

    .line 11
    .line 12
    iget-object v1, v0, Lpuu;->v:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lpuu;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpuu;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lpuu;->d(Lptp;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Luoz;->b()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Luoz;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lamgu;

    .line 44
    .line 45
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Lpph;

    .line 49
    .line 50
    iget-object v2, v0, Lpph;->h:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    move-object v0, p0

    .line 54
    check-cast v0, Lpph;

    .line 55
    .line 56
    iget-object v0, v0, Lpph;->g:Lppr;

    .line 57
    .line 58
    invoke-virtual {v0}, Lppr;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lppr;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    move-object v0, p0

    .line 71
    check-cast v0, Lpph;

    .line 72
    .line 73
    iget-object v0, v0, Lpph;->m:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lxcg;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Lpph;

    .line 86
    .line 87
    iget-object v0, v0, Lpph;->m:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lxcg;

    .line 94
    .line 95
    invoke-interface {v0}, Lxcg;->i()V

    .line 96
    .line 97
    .line 98
    :cond_1
    check-cast p0, Lpph;

    .line 99
    .line 100
    iput-boolean v1, p0, Lpph;->k:Z

    .line 101
    .line 102
    monitor-exit v2

    .line 103
    return-void

    .line 104
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lpoj;

    .line 112
    .line 113
    iget-object p0, p0, Lpoj;->c:Lfmr;

    .line 114
    .line 115
    invoke-interface {p0}, Lfmr;->b()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v0, Lrzl;->d:Lrzl;

    .line 122
    .line 123
    check-cast p0, Lpoj;

    .line 124
    .line 125
    iget-object p0, p0, Lpoj;->b:Lrxw;

    .line 126
    .line 127
    invoke-interface {p0, v0}, Lrxw;->p(Lrzl;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lpnu;

    .line 134
    .line 135
    iget-object p0, p0, Lpnu;->d:Lalme;

    .line 136
    .line 137
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lpcv;

    .line 142
    .line 143
    invoke-virtual {p0}, Lpcv;->m()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p0}, Lfmr;->b()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lpnu;

    .line 156
    .line 157
    iget-object p0, p0, Lpnu;->e:Lalme;

    .line 158
    .line 159
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lrxw;

    .line 164
    .line 165
    sget-object v0, Lrzl;->d:Lrzl;

    .line 166
    .line 167
    invoke-interface {p0, v0}, Lrxw;->p(Lrzl;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_8
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lpoh;

    .line 174
    .line 175
    invoke-virtual {p0}, Lpoh;->e()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p0}, Lfmr;->b()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_a
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lpnk;

    .line 188
    .line 189
    iget-object p0, p0, Lpnk;->b:Lalme;

    .line 190
    .line 191
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lrxw;

    .line 196
    .line 197
    sget-object v0, Lrzl;->d:Lrzl;

    .line 198
    .line 199
    invoke-interface {p0, v0}, Lrxw;->p(Lrzl;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_b
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->g:Lalme;

    .line 208
    .line 209
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lpcv;

    .line 214
    .line 215
    invoke-virtual {p0}, Lpcv;->m()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_c
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->g:Lalme;

    .line 224
    .line 225
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lpcv;

    .line 230
    .line 231
    invoke-virtual {p0}, Lpcv;->m()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_d
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->g:Lalme;

    .line 240
    .line 241
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lpcv;

    .line 246
    .line 247
    invoke-virtual {p0}, Lpcv;->k()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_e
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_f
    iget-object v0, p0, Lphz;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lpls;

    .line 260
    .line 261
    iget-object v1, v0, Lpls;->a:Lalme;

    .line 262
    .line 263
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lrws;

    .line 268
    .line 269
    invoke-virtual {v1, p0}, Lrws;->W(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lpls;->a()V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_10
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_11
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lpkh;

    .line 285
    .line 286
    invoke-virtual {p0}, Lpkh;->c()V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_12
    sget-object v0, Lpft;->a:Labyy;

    .line 291
    .line 292
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Ljava/lang/Throwable;

    .line 295
    .line 296
    invoke-static {p0}, Labim;->d(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :pswitch_13
    iget-object p0, p0, Lphz;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lpia;

    .line 308
    .line 309
    iget-object p0, p0, Lpia;->a:Lpib;

    .line 310
    .line 311
    invoke-virtual {p0}, Lpib;->h()V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :goto_1
    :try_start_1
    move-object v0, p0

    .line 316
    check-cast v0, Lpuu;

    .line 317
    .line 318
    iget-object v0, v0, Lpuu;->d:Lpuw;

    .line 319
    .line 320
    invoke-virtual {v0}, Lpuw;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_2

    .line 325
    .line 326
    monitor-exit v1

    .line 327
    goto :goto_2

    .line 328
    :cond_2
    invoke-virtual {v0}, Lpuw;->b()V

    .line 329
    .line 330
    .line 331
    iget-boolean v2, v0, Lpuw;->c:Z

    .line 332
    .line 333
    if-eqz v2, :cond_3

    .line 334
    .line 335
    sget-object v3, Lpzc;->l:Labrd;

    .line 336
    .line 337
    iget-wide v4, v0, Lpuw;->e:J

    .line 338
    .line 339
    move-object v2, p0

    .line 340
    check-cast v2, Lpuu;

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    const/4 v8, 0x5

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-virtual/range {v2 .. v8}, Lpuu;->j(Labrd;JLptp;ZI)V

    .line 346
    .line 347
    .line 348
    :cond_3
    monitor-exit v1

    .line 349
    :cond_4
    :goto_2
    return-void

    .line 350
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    throw p0

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    move-object p0, v0

    .line 354
    goto :goto_3

    .line 355
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
