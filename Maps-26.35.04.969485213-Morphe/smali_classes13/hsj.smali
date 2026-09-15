.class public final synthetic Lhsj;
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
    iput p2, p0, Lhsj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhsj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lhsj;->b:I

    iput-object p1, p0, Lhsj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lhsj;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    new-instance v0, Ljhy;

    .line 36
    .line 37
    sget-object v1, Lcuci;->a:Lcuci;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljhy;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lgby;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljdp;

    .line 51
    .line 52
    iput-boolean v3, p0, Ljdp;->g:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Ljdp;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->m(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lizr;

    .line 72
    .line 73
    invoke-virtual {p0}, Lizr;->ns()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_6
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, Lisp;

    .line 81
    .line 82
    iget-object v1, v0, Lisp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    check-cast p0, Lgrb;

    .line 85
    .line 86
    invoke-virtual {p0}, Lgrb;->m()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    iget-object p0, v0, Lisp;->a:Lisg;

    .line 99
    .line 100
    iget-object v1, v0, Lisp;->i:Lcudy;

    .line 101
    .line 102
    invoke-virtual {p0}, Lisg;->uL()Lculq;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v2, Lgna;

    .line 107
    .line 108
    const/16 v5, 0x9

    .line 109
    .line 110
    invoke-direct {v2, v0, v4, v5}, Lgna;-><init>(Lisp;Lcudt;I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {p0, v1, v3, v2, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lipr;

    .line 121
    .line 122
    invoke-virtual {p0}, Lipr;->d()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->a:Lbuo;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbuo;->clear()V

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0

    .line 141
    :pswitch_9
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lipo;

    .line 144
    .line 145
    iget-object p0, p0, Lipo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {p0, p0}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_a
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Liou;

    .line 154
    .line 155
    invoke-virtual {p0}, Liou;->aR()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_b
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    check-cast v0, Ligs;

    .line 163
    .line 164
    iget-object v0, v0, Ligs;->h:Ligz;

    .line 165
    .line 166
    iget-object v1, v0, Ligz;->e:Ligs;

    .line 167
    .line 168
    if-ne v1, p0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v0}, Ligz;->g()V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-void

    .line 174
    :pswitch_c
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ligs;

    .line 177
    .line 178
    iget-object p0, p0, Ligs;->g:Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_0
    if-ge v3, v0, :cond_1

    .line 185
    .line 186
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lghi;

    .line 191
    .line 192
    invoke-virtual {v1, v4, v4}, Lghi;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_d
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ligd;

    .line 205
    .line 206
    invoke-virtual {p0}, Ligd;->b()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_e
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lifj;

    .line 213
    .line 214
    const/4 v0, -0x1

    .line 215
    iput v0, p0, Lifj;->h:I

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_f
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v0, p0

    .line 221
    check-cast v0, Lidx;

    .line 222
    .line 223
    iget-object v0, v0, Lidx;->a:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v0

    .line 226
    :try_start_1
    check-cast p0, Lidx;

    .line 227
    .line 228
    iget-object p0, p0, Lidx;->d:Lidv;

    .line 229
    .line 230
    if-eqz p0, :cond_2

    .line 231
    .line 232
    invoke-virtual {p0}, Lidv;->a()V

    .line 233
    .line 234
    .line 235
    :cond_2
    monitor-exit v0

    .line 236
    return-void

    .line 237
    :catchall_1
    move-exception p0

    .line 238
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    throw p0

    .line 240
    :pswitch_10
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lhsx;

    .line 243
    .line 244
    iget-object v0, p0, Lhsx;->e:Landroid/view/Surface;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget-object v1, p0, Lhsx;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_3

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lhdi;

    .line 265
    .line 266
    iget-object v2, v2, Lhdi;->a:Lhdm;

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Lhdm;->aa(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_3
    iget-object v1, p0, Lhsx;->d:Landroid/graphics/SurfaceTexture;

    .line 273
    .line 274
    invoke-static {v1, v0}, Lhsx;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 275
    .line 276
    .line 277
    iput-object v4, p0, Lhsx;->d:Landroid/graphics/SurfaceTexture;

    .line 278
    .line 279
    iput-object v4, p0, Lhsx;->e:Landroid/view/Surface;

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_11
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Liml;

    .line 287
    .line 288
    iget-object p0, p0, Liml;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lhdi;

    .line 291
    .line 292
    iget-object p0, p0, Lhdi;->a:Lhdm;

    .line 293
    .line 294
    iget-object p0, p0, Lhdm;->z:Lhfj;

    .line 295
    .line 296
    invoke-virtual {p0}, Lhfj;->F()Lhev;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v2, Lhfe;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Lhfe;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x3f7

    .line 306
    .line 307
    invoke-virtual {p0, v0, v1, v2}, Lhfj;->G(Lhev;ILgyc;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_12
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Liml;

    .line 316
    .line 317
    iget-object p0, p0, Liml;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lhdi;

    .line 320
    .line 321
    iget-object p0, p0, Lhdi;->a:Lhdm;

    .line 322
    .line 323
    iget-object p0, p0, Lhdm;->z:Lhfj;

    .line 324
    .line 325
    invoke-virtual {p0}, Lhfj;->F()Lhev;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Lhdf;

    .line 330
    .line 331
    const/16 v2, 0xe

    .line 332
    .line 333
    invoke-direct {v1, v2}, Lhdf;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const/16 v2, 0x3fb

    .line 337
    .line 338
    invoke-virtual {p0, v0, v2, v1}, Lhfj;->G(Lhev;ILgyc;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_13
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 343
    .line 344
    iget-object p0, p0, Lhsj;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Liml;

    .line 347
    .line 348
    iget-object p0, p0, Liml;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lhdi;

    .line 351
    .line 352
    iget-object p0, p0, Lhdi;->a:Lhdm;

    .line 353
    .line 354
    iget-object p0, p0, Lhdm;->z:Lhfj;

    .line 355
    .line 356
    invoke-virtual {p0}, Lhfj;->F()Lhev;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Lhdf;

    .line 361
    .line 362
    invoke-direct {v2, v1}, Lhdf;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const/16 v1, 0x406

    .line 366
    .line 367
    invoke-virtual {p0, v0, v1, v2}, Lhfj;->G(Lhev;ILgyc;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
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
