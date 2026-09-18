.class public final synthetic Lhmb;
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
    iput p2, p0, Lhmb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhmb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lhmb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpqz;

    .line 11
    .line 12
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lrpc;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lrnk;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lrnk;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lpqz;

    .line 29
    .line 30
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lrpc;->e:Lrpq;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrnl;

    .line 39
    .line 40
    const-wide/16 v0, 0x2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lrnl;->a(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lpqz;

    .line 49
    .line 50
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lrpc;->e:Lrpq;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lrnl;

    .line 59
    .line 60
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lrnl;->a(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lpqz;

    .line 69
    .line 70
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, Lrpc;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lrnk;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lrnk;->a(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lpqz;

    .line 87
    .line 88
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v0, Lrpc;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lrnk;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lrnk;->a(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lhst;

    .line 105
    .line 106
    invoke-virtual {p0}, Lhst;->a()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lhri;

    .line 113
    .line 114
    invoke-virtual {p0}, Lhri;->close()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lpw;

    .line 121
    .line 122
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v0, Lhsb;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 125
    .line 126
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lrnk;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lrnk;->a(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lpw;

    .line 139
    .line 140
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v0, Lhsb;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 143
    .line 144
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lrnk;

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lrnk;->a(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lpw;

    .line 157
    .line 158
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v0, Lhsb;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 161
    .line 162
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lrnk;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lrnk;->a(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_9
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lpw;

    .line 175
    .line 176
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v0, Lhsb;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 179
    .line 180
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lrnk;

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lrnk;->a(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_a
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lpw;

    .line 193
    .line 194
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v0, Lhsb;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 197
    .line 198
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lrnk;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lrnk;->a(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_b
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lpw;

    .line 211
    .line 212
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v0, Lhsb;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 215
    .line 216
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lrnk;

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Lrnk;->a(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_c
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lpw;

    .line 229
    .line 230
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v0, Lhsb;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 233
    .line 234
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lrnk;

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lrnk;->a(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_d
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lpw;

    .line 247
    .line 248
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v0, Lhsb;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 251
    .line 252
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lrnk;

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Lrnk;->a(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_e
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lpw;

    .line 265
    .line 266
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v0, Lhsb;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 269
    .line 270
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lrnk;

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Lrnk;->a(I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_f
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lpw;

    .line 283
    .line 284
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v0, Lhsb;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 287
    .line 288
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lrnk;

    .line 293
    .line 294
    invoke-virtual {p0, v2}, Lrnk;->a(I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_10
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lhri;

    .line 301
    .line 302
    invoke-virtual {p0}, Lhri;->close()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_11
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lalop;

    .line 309
    .line 310
    invoke-virtual {p0}, Lalop;->c()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_12
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v0, p0

    .line 317
    check-cast v0, Lhlo;

    .line 318
    .line 319
    iget-object v0, v0, Lhlo;->c:Ltju;

    .line 320
    .line 321
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_13
    iget-object p0, p0, Lhmb;->a:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v0, p0

    .line 328
    check-cast v0, Lhmc;

    .line 329
    .line 330
    iget-object v1, v0, Lhmc;->l:Ljava/util/concurrent/locks/Lock;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 333
    .line 334
    .line 335
    :try_start_0
    move-object v1, p0

    .line 336
    check-cast v1, Lhmc;

    .line 337
    .line 338
    iget-object v1, v1, Lhmc;->k:Lxle;

    .line 339
    .line 340
    if-eqz v1, :cond_0

    .line 341
    .line 342
    move-object v2, p0

    .line 343
    check-cast v2, Lhmc;

    .line 344
    .line 345
    iget-object v2, v2, Lhmc;->g:Lxkw;

    .line 346
    .line 347
    invoke-interface {v2, v1}, Lxkw;->h(Lxle;)V

    .line 348
    .line 349
    .line 350
    check-cast p0, Lhmc;

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    iput-object v1, p0, Lhmc;->k:Lxle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    :cond_0
    iget-object p0, v0, Lhmc;->l:Ljava/util/concurrent/locks/Lock;

    .line 356
    .line 357
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :catchall_0
    move-exception p0

    .line 362
    iget-object v0, v0, Lhmc;->l:Ljava/util/concurrent/locks/Lock;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    nop

    .line 369
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
