.class public final synthetic Lapox;
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
    iput p2, p0, Lapox;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapox;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lapox;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lapye;

    .line 12
    .line 13
    iget-object v0, p0, Lapye;->ba:Lbgoz;

    .line 14
    .line 15
    iget-object p0, p0, Lapye;->aq:Lakad;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lapva;

    .line 24
    .line 25
    invoke-virtual {p0}, Lapva;->p()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lapva;

    .line 32
    .line 33
    invoke-virtual {p0}, Lapva;->q()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lavra;

    .line 40
    .line 41
    invoke-virtual {p0}, Lavra;->o()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lavra;

    .line 48
    .line 49
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Lnvi;

    .line 53
    .line 54
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    check-cast p0, Lapus;

    .line 61
    .line 62
    invoke-virtual {p0}, Lapus;->h()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    sget-object v0, Lapus;->a:Lbxfh;

    .line 67
    .line 68
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lavra;

    .line 71
    .line 72
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lapus;

    .line 75
    .line 76
    iget-object v0, p0, Lapus;->c:Landroid/app/AlertDialog;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lapus;->ak:Lwrs;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Luvp;

    .line 88
    .line 89
    iget-object p0, p0, Luvp;->d:Luwd;

    .line 90
    .line 91
    invoke-interface {p0}, Luwd;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Laptt;

    .line 99
    .line 100
    iget-object v2, v0, Laptt;->q:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_0
    move-object v0, p0

    .line 104
    check-cast v0, Laptt;

    .line 105
    .line 106
    iget-object v0, v0, Laptt;->d:Laptv;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Laptv;->b(Z)V

    .line 109
    .line 110
    .line 111
    check-cast p0, Laptt;

    .line 112
    .line 113
    invoke-virtual {p0}, Laptt;->c()V

    .line 114
    .line 115
    .line 116
    monitor-exit v2

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0

    .line 122
    :pswitch_6
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, Laptt;

    .line 126
    .line 127
    iget-object v1, v0, Laptt;->q:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    :try_start_1
    check-cast p0, Laptt;

    .line 131
    .line 132
    invoke-virtual {p0}, Laptt;->g()V

    .line 133
    .line 134
    .line 135
    monitor-exit v1

    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    throw p0

    .line 141
    :pswitch_7
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    check-cast v0, Laptt;

    .line 145
    .line 146
    iget-object v1, v0, Laptt;->q:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v1

    .line 149
    :try_start_2
    move-object v0, p0

    .line 150
    check-cast v0, Laptt;

    .line 151
    .line 152
    iget-object v0, v0, Laptt;->d:Laptv;

    .line 153
    .line 154
    invoke-virtual {v0}, Laptv;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_1

    .line 159
    .line 160
    monitor-exit v1

    .line 161
    return-void

    .line 162
    :cond_1
    move-object v2, p0

    .line 163
    check-cast v2, Laptt;

    .line 164
    .line 165
    iget-boolean v2, v2, Laptt;->z:Z

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Laptv;->a(Z)V

    .line 168
    .line 169
    .line 170
    iget-boolean v2, v0, Laptv;->b:Z

    .line 171
    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    sget-object v4, Laqfa;->l:Lbwvl;

    .line 175
    .line 176
    iget-wide v5, v0, Laptv;->d:J

    .line 177
    .line 178
    move-object v3, p0

    .line 179
    check-cast v3, Laptt;

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    const/4 v9, 0x5

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-virtual/range {v3 .. v9}, Laptt;->m(Lbwvl;JLaozs;ZI)V

    .line 185
    .line 186
    .line 187
    :cond_2
    monitor-exit v1

    .line 188
    return-void

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    throw p0

    .line 193
    :pswitch_8
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Laptt;

    .line 196
    .line 197
    invoke-virtual {p0}, Laptt;->k()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Laptt;->e(Laozs;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_9
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Laptj;

    .line 210
    .line 211
    iput-object v3, p0, Laptj;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_a
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {}, Lapcp;->v()Lapcp;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast p0, Laptj;

    .line 221
    .line 222
    iget-object p0, p0, Laptj;->b:Lnwi;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_b
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lapsd;

    .line 231
    .line 232
    invoke-virtual {p0}, Lapsd;->e()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lapsa;

    .line 239
    .line 240
    invoke-virtual {p0, v1, v2, v2}, Lapsa;->o(ZZZ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    iget-object v0, p0, Lapsa;->e:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Laprc;

    .line 253
    .line 254
    const/4 v2, 0x3

    .line 255
    invoke-direct {v1, v2}, Laprc;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    iget-object v1, p0, Lapsa;->f:Laqge;

    .line 273
    .line 274
    iget-object v2, p0, Lapsa;->d:Lbghz;

    .line 275
    .line 276
    iget-object v4, p0, Lapsa;->k:Lbeew;

    .line 277
    .line 278
    invoke-interface {v1, v2, v4, v0}, Laqge;->aq(Lbghz;Lbeew;Lcom/google/common/collect/ImmutableList;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lapsa;->g:Laozb;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v1}, Laozb;->x(Laqge;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lapsa;->b:Lnwi;

    .line 290
    .line 291
    invoke-static {v0, v3}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lapsa;->j:Lagfb;

    .line 295
    .line 296
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 297
    .line 298
    .line 299
    :cond_3
    :goto_0
    return-void

    .line 300
    :pswitch_d
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lapqz;

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Lapqz;->g(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_e
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizer;->close()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_f
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lappe;

    .line 317
    .line 318
    iget-object v0, p0, Lappe;->c:Lawsz;

    .line 319
    .line 320
    iget-object p0, p0, Lappe;->l:Laozm;

    .line 321
    .line 322
    invoke-interface {p0, v0}, Laozm;->L(Lawsz;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_10
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lappe;

    .line 329
    .line 330
    invoke-virtual {p0}, Lappe;->D()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_11
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lappe;

    .line 337
    .line 338
    invoke-virtual {p0, v3}, Lappe;->C(Laqge;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_12
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lappa;

    .line 345
    .line 346
    invoke-virtual {p0}, Lappa;->w()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_13
    iget-object p0, p0, Lapox;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lappa;

    .line 353
    .line 354
    iget-object p0, p0, Lappa;->c:Lnvi;

    .line 355
    .line 356
    invoke-static {p0}, Lgfz;->ad(Lnwp;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
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
