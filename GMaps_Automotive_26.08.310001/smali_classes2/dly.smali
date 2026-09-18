.class public final synthetic Ldly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldly;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldly;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Ldly;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldly;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ldly;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Linp;

    .line 17
    .line 18
    iget-object p0, p0, Linp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lflc;

    .line 21
    .line 22
    invoke-virtual {p0}, Lflc;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lfgg;

    .line 29
    .line 30
    iget-object p0, p0, Lfgg;->a:Lfgh;

    .line 31
    .line 32
    iget-object v0, p0, Lfgh;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lfgh;->f:Lffr;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lfgh;->l:Lmjg;

    .line 40
    .line 41
    sget-object v1, Lrqu;->aP:Lrpl;

    .line 42
    .line 43
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lrnj;

    .line 50
    .line 51
    invoke-virtual {p0}, Lrnj;->a()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lfgh;->l:Lmjg;

    .line 57
    .line 58
    sget-object v2, Lrqu;->aQ:Lrpl;

    .line 59
    .line 60
    iget-object v1, v1, Lmjg;->a:Lroc;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lrnj;

    .line 67
    .line 68
    invoke-virtual {v1}, Lrnj;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lfgh;->j:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v2, p0, Lfgh;->d:Landroid/content/ServiceConnection;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lfgh;->d()V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :pswitch_2
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lffu;

    .line 89
    .line 90
    iget-object p0, p0, Lffu;->f:Lfgh;

    .line 91
    .line 92
    invoke-virtual {p0}, Lfgh;->b()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lfgh;

    .line 99
    .line 100
    invoke-virtual {p0}, Lfgh;->b()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lfer;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lfer;->i(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lfer;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lfer;

    .line 120
    .line 121
    iget-object v0, p0, Lfer;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v0, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move v1, v0

    .line 141
    :goto_0
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-boolean v0, p0, Lfer;->c:Z

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object p0, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aB()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    iget-object p0, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aA()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-boolean v0, p0, Lfer;->c:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object p0, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aA()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iget-object p0, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Leib;

    .line 180
    .line 181
    invoke-virtual {p0}, Leib;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_7
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v0, p0

    .line 188
    check-cast v0, Leht;

    .line 189
    .line 190
    iget-object v1, v0, Leht;->r:Lelq;

    .line 191
    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    :try_start_1
    move-object v2, p0

    .line 196
    check-cast v2, Leht;

    .line 197
    .line 198
    iget-object v2, v2, Leht;->A:Ljava/util/concurrent/Semaphore;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 201
    .line 202
    .line 203
    check-cast p0, Leht;

    .line 204
    .line 205
    iget-object p0, p0, Leht;->b:Lenq;

    .line 206
    .line 207
    invoke-virtual {p0}, Lenq;->c()F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-virtual {v1, p0}, Lelp;->n(F)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    iget-object p0, v0, Leht;->A:Ljava/util/concurrent/Semaphore;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_1
    move-exception p0

    .line 221
    iget-object v0, v0, Leht;->A:Ljava/util/concurrent/Semaphore;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :catch_0
    iget-object p0, v0, Leht;->A:Ljava/util/concurrent/Semaphore;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    sget-object v0, Lehj;->a:Ljava/util/Map;

    .line 234
    .line 235
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p0}, Lenw;->e(Ljava/io/Closeable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_9
    sget-object v0, Lehj;->a:Ljava/util/Map;

    .line 242
    .line 243
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {p0}, Lenw;->e(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_b
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_c
    new-instance v0, Ldyy;

    .line 266
    .line 267
    sget-object v1, Lanrk;->a:Lanrk;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ldyy;-><init>(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {p0, v0}, Lcxu;->accept(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_d
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->m(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_e
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Ldtz;

    .line 292
    .line 293
    invoke-virtual {p0}, Ldtz;->b()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_f
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v0, p0

    .line 300
    check-cast v0, Ldnj;

    .line 301
    .line 302
    iget-object v0, v0, Ldnj;->h:Ldnp;

    .line 303
    .line 304
    iget-object v1, v0, Ldnp;->d:Ldnj;

    .line 305
    .line 306
    if-ne v1, p0, :cond_6

    .line 307
    .line 308
    invoke-virtual {v0}, Ldnp;->g()V

    .line 309
    .line 310
    .line 311
    :cond_6
    :goto_1
    return-void

    .line 312
    :pswitch_10
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Ldnj;

    .line 315
    .line 316
    iget-object p0, p0, Ldnj;->g:Landroid/util/SparseArray;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    :goto_2
    if-ge v1, v0, :cond_7

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcvc;

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-virtual {v2, v3, v3}, Lcvc;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_7
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_11
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Ldmu;

    .line 344
    .line 345
    invoke-virtual {p0}, Ldmu;->b()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_12
    sget v0, Ldha;->a:I

    .line 350
    .line 351
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Ljava/lang/Throwable;

    .line 354
    .line 355
    throw p0

    .line 356
    :pswitch_13
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Ldma;

    .line 359
    .line 360
    const/4 v0, -0x1

    .line 361
    iput v0, p0, Ldma;->h:I

    .line 362
    .line 363
    return-void

    .line 364
    nop

    .line 365
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
