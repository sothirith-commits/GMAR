.class public final synthetic Ljwq;
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
    iput p2, p0, Ljwq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljwq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Ljwq;->b:I

    iput-object p1, p0, Ljwq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ljwq;->b:I

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
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Llrl;

    .line 11
    .line 12
    invoke-virtual {p0}, Llrl;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    move-object p0, v0

    .line 20
    check-cast p0, Ljxr;

    .line 21
    .line 22
    iget-object p0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/os/Message;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcani;

    .line 51
    .line 52
    iget-object p0, p0, Lcani;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    check-cast p0, Lizr;

    .line 57
    .line 58
    iget-boolean v0, p0, Lizr;->b:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lizr;->setRefreshing(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Llbr;

    .line 69
    .line 70
    iget-object p0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->t:Llav;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    iget-object p0, p0, Llav;->g:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    if-ge v1, v0, :cond_6

    .line 87
    .line 88
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Llna;

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Llke;

    .line 100
    .line 101
    iget-object p0, p0, Llke;->f:Lmi;

    .line 102
    .line 103
    invoke-virtual {p0}, Lmi;->j()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Llke;

    .line 110
    .line 111
    iget-object p0, p0, Llke;->F:Llai;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    new-instance v0, Ljrh;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Llai;->nl(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Llhv;

    .line 127
    .line 128
    invoke-virtual {p0}, Llhv;->i()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p0}, Llke;->V(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Llke;

    .line 141
    .line 142
    iget-object v0, p0, Llke;->y:Landroid/support/v7/widget/RecyclerView;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, Llke;->y:Landroid/support/v7/widget/RecyclerView;

    .line 154
    .line 155
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    if-eq v0, v3, :cond_5

    .line 166
    .line 167
    iget v0, p0, Llke;->J:I

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    if-lt v0, v3, :cond_3

    .line 171
    .line 172
    iput v1, p0, Llke;->J:I

    .line 173
    .line 174
    iget-object p0, p0, Llke;->I:Lllv;

    .line 175
    .line 176
    invoke-virtual {p0}, Lllv;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lllv;->b(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    add-int/2addr v0, v2

    .line 187
    iput v0, p0, Llke;->J:I

    .line 188
    .line 189
    iget-object v0, p0, Llke;->y:Landroid/support/v7/widget/RecyclerView;

    .line 190
    .line 191
    iget-object p0, p0, Llke;->L:Ljava/lang/Runnable;

    .line 192
    .line 193
    sget-object v1, Lgei;->a:[I

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    :goto_1
    iget-object v0, p0, Llke;->I:Lllv;

    .line 200
    .line 201
    invoke-virtual {v0}, Lllv;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lllv;->b(I)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iput v1, p0, Llke;->J:I

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_9
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Llke;

    .line 216
    .line 217
    invoke-virtual {p0}, Llke;->B()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_a
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Landroid/animation/Animator;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_b
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast p0, Lleq;

    .line 236
    .line 237
    iput-object v0, p0, Lleq;->b:Landroid/view/Choreographer;

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_c
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    check-cast p0, Lleo;

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, Lleo;->d(J)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_d
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lcom/facebook/litho/ComponentTree;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->k()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_e
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lkte;

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Lkte;->cancel(Z)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_f
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Ljxl;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljxl;->a()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_10
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v0, p0

    .line 279
    check-cast v0, Ljxd;

    .line 280
    .line 281
    iget-object v1, v0, Ljxd;->n:Lkby;

    .line 282
    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    :cond_6
    :goto_2
    return-void

    .line 286
    :cond_7
    :try_start_1
    move-object v2, p0

    .line 287
    check-cast v2, Ljxd;

    .line 288
    .line 289
    iget-object v2, v2, Ljxd;->w:Ljava/util/concurrent/Semaphore;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 292
    .line 293
    .line 294
    check-cast p0, Ljxd;

    .line 295
    .line 296
    iget-object p0, p0, Ljxd;->c:Lkdy;

    .line 297
    .line 298
    invoke-virtual {p0}, Lkdy;->c()F

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-virtual {v1, p0}, Lkbx;->n(F)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    .line 304
    .line 305
    iget-object p0, v0, Ljxd;->w:Ljava/util/concurrent/Semaphore;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catchall_1
    move-exception p0

    .line 312
    iget-object v0, v0, Ljxd;->w:Ljava/util/concurrent/Semaphore;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :catch_0
    iget-object p0, v0, Ljxd;->w:Ljava/util/concurrent/Semaphore;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_11
    sget-object v0, Ljwt;->a:Ljava/util/Map;

    .line 325
    .line 326
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v0, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 329
    .line 330
    invoke-static {p0}, Lofi;->l(Ljava/io/Closeable;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_12
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Ljtc;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljtc;->a()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_13
    sget-object v0, Ljwt;->a:Ljava/util/Map;

    .line 343
    .line 344
    iget-object p0, p0, Ljwq;->a:Ljava/lang/Object;

    .line 345
    .line 346
    sget-object v0, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 347
    .line 348
    invoke-static {p0}, Lofi;->l(Ljava/io/Closeable;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
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
