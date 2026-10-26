.class public final synthetic Lurg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurg;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lurg;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lurg;->b:[B

    .line 2
    .line 3
    iget-object p0, p0, Lurg;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 4
    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lwfd;

    .line 7
    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    :try_start_2
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v2, Lailv;->a:Lailv;

    .line 16
    .line 17
    invoke-static {v2, v0, p0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lailv;

    .line 22
    .line 23
    iget-object v0, v1, Lwfd;->v:Lvcf;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvcf;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_15

    .line 30
    .line 31
    iget-object p0, p0, Lailv;->b:Lakci;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_15

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lailu;

    .line 48
    .line 49
    iget v2, v0, Lailu;->c:I

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x3

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    if-eq v2, v5, :cond_4

    .line 60
    .line 61
    if-eq v2, v6, :cond_3

    .line 62
    .line 63
    if-eq v2, v7, :cond_2

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    if-eq v2, v8, :cond_1

    .line 67
    .line 68
    packed-switch v2, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    const/16 v2, 0xd

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    const/16 v2, 0xc

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    const/16 v2, 0xb

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    const/16 v2, 0xa

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v2, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v2, v6

    .line 94
    :goto_1
    if-eqz v2, :cond_6

    .line 95
    .line 96
    move v5, v2

    .line 97
    :cond_6
    if-ne v5, v4, :cond_0

    .line 98
    .line 99
    iget v2, v0, Lailu;->b:I

    .line 100
    .line 101
    and-int/2addr v2, v3

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v2, v0, Lailu;->d:Laimk;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    sget-object v2, Laimk;->a:Laimk;

    .line 109
    .line 110
    :cond_7
    new-instance v3, Luhe;

    .line 111
    .line 112
    iget-object v4, v2, Laimk;->e:Laima;

    .line 113
    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    sget-object v4, Laima;->a:Laima;

    .line 117
    .line 118
    :cond_8
    iget v5, v4, Laima;->b:I

    .line 119
    .line 120
    if-ne v5, v7, :cond_9

    .line 121
    .line 122
    iget-object v4, v4, Laima;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lailt;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    sget-object v4, Lailt;->a:Lailt;

    .line 128
    .line 129
    :goto_2
    iget-wide v4, v4, Lailt;->c:D

    .line 130
    .line 131
    iget-object v8, v2, Laimk;->e:Laima;

    .line 132
    .line 133
    if-nez v8, :cond_a

    .line 134
    .line 135
    sget-object v8, Laima;->a:Laima;

    .line 136
    .line 137
    :cond_a
    iget v9, v8, Laima;->b:I

    .line 138
    .line 139
    if-ne v9, v7, :cond_b

    .line 140
    .line 141
    iget-object v8, v8, Laima;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Lailt;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_b
    sget-object v8, Lailt;->a:Lailt;

    .line 147
    .line 148
    :goto_3
    iget-wide v8, v8, Lailt;->d:D

    .line 149
    .line 150
    invoke-direct {v3, v4, v5, v8, v9}, Luhe;-><init>(DD)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Luom;->a()Luol;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v3}, Luol;->l(Luhe;)V

    .line 158
    .line 159
    .line 160
    iget v3, v2, Laimk;->c:I

    .line 161
    .line 162
    if-ne v3, v6, :cond_c

    .line 163
    .line 164
    iget-object v3, v2, Laimk;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/lang/Double;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    :goto_4
    double-to-float v3, v8

    .line 176
    invoke-virtual {v4, v3}, Luol;->q(F)V

    .line 177
    .line 178
    .line 179
    iget v3, v2, Laimk;->f:F

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Luol;->o(F)V

    .line 182
    .line 183
    .line 184
    iget v3, v2, Laimk;->g:F

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Luol;->j(F)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Laimk;->e:Laima;

    .line 190
    .line 191
    if-nez v3, :cond_d

    .line 192
    .line 193
    sget-object v5, Laima;->a:Laima;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    move-object v5, v3

    .line 197
    :goto_5
    iget v8, v5, Laima;->b:I

    .line 198
    .line 199
    if-ne v8, v7, :cond_e

    .line 200
    .line 201
    iget-object v5, v5, Laima;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lailt;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    sget-object v5, Lailt;->a:Lailt;

    .line 207
    .line 208
    :goto_6
    iget v5, v5, Lailt;->f:I

    .line 209
    .line 210
    invoke-static {v5}, La;->aG(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_11

    .line 215
    .line 216
    if-ne v5, v6, :cond_11

    .line 217
    .line 218
    if-nez v3, :cond_f

    .line 219
    .line 220
    sget-object v3, Laima;->a:Laima;

    .line 221
    .line 222
    :cond_f
    iget v5, v3, Laima;->b:I

    .line 223
    .line 224
    if-ne v5, v7, :cond_10

    .line 225
    .line 226
    iget-object v3, v3, Laima;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lailt;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_10
    sget-object v3, Lailt;->a:Lailt;

    .line 232
    .line 233
    :goto_7
    iget-wide v5, v3, Lailt;->e:D

    .line 234
    .line 235
    double-to-float v3, v5

    .line 236
    invoke-virtual {v4, v3}, Luol;->m(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v3, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Luol;->n(F)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :goto_8
    iget-object v3, v1, Lwfd;->u:Lwfc;

    .line 251
    .line 252
    iget-object v3, v3, Lwfc;->a:Labdv;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-gtz v5, :cond_12

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 269
    .line 270
    :cond_12
    int-to-float v5, v5

    .line 271
    const/high16 v6, 0x40000000    # 2.0f

    .line 272
    .line 273
    div-float/2addr v5, v6

    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    cmpl-float v7, v5, v6

    .line 286
    .line 287
    if-lez v7, :cond_13

    .line 288
    .line 289
    iget v6, v2, Laimk;->j:F

    .line 290
    .line 291
    mul-float/2addr v6, v3

    .line 292
    div-float/2addr v6, v5

    .line 293
    :cond_13
    iget v3, v2, Laimk;->h:F

    .line 294
    .line 295
    invoke-static {v6, v3}, Luop;->b(FF)Luop;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v4, v3}, Luol;->k(Luop;)V

    .line 300
    .line 301
    .line 302
    iget v2, v2, Laimk;->i:F

    .line 303
    .line 304
    invoke-virtual {v4, v2}, Luol;->p(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Luol;->a()Luom;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v3, v1, Lwfd;->r:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v3
    :try_end_2
    .catch Lakco; {:try_start_2 .. :try_end_2} :catch_0

    .line 314
    :try_start_3
    iput-object v2, v1, Lwfd;->t:Luom;

    .line 315
    .line 316
    iget-object v0, v0, Lailu;->d:Laimk;

    .line 317
    .line 318
    if-nez v0, :cond_14

    .line 319
    .line 320
    sget-object v0, Laimk;->a:Laimk;

    .line 321
    .line 322
    :cond_14
    iget-boolean v0, v0, Laimk;->k:Z

    .line 323
    .line 324
    iput-boolean v0, v1, Lwfd;->s:Z

    .line 325
    .line 326
    monitor-exit v3

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :goto_9
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :try_start_4
    throw p0
    :try_end_4
    .catch Lakco; {:try_start_4 .. :try_end_4} :catch_0

    .line 331
    :catchall_0
    move-exception p0

    .line 332
    goto :goto_9

    .line 333
    :goto_a
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    :try_start_6
    throw v0
    :try_end_6
    .catch Lakco; {:try_start_6 .. :try_end_6} :catch_0

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    goto :goto_a

    .line 337
    :catch_0
    :cond_15
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
