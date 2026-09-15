.class public final Lapuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Latzv;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lapuz;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lapuz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lapuz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lapuz;->c:I

    iput-object p2, p0, Lapuz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lapuz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lapuz;->c:I

    iput-object p1, p0, Lapuz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapuz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lapuz;->c:I

    iput-object p2, p0, Lapuz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lapuz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lapuz;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    sget-object p0, Lbaoj;->a:Lcims;

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p1, p0, Lapuz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lauru;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lauru;->dismiss()V

    .line 22
    .line 23
    iget-object p0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbaob;

    .line 26
    .line 27
    iget-object p0, p0, Lbaob;->a:Lnwi;

    .line 28
    .line 29
    .line 30
    const p1, 0x7f14220a

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_1
    iget-object v0, p0, Lapuz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Layui;

    .line 43
    .line 44
    iget-object v0, v0, Layui;->b:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lbcpq;

    .line 51
    .line 52
    sget-object v1, Laybs;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lbcou;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Laymy;->a()Layli;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget v1, v1, Layli;->A:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 68
    .line 69
    iget-object p0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1, p2}, Laymq;->rr(Ladmj;Laymy;)V

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_2
    sget-object v0, Laxsy;->a:Lbxfh;

    .line 76
    .line 77
    iget-object v0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Laxsw;

    .line 80
    .line 81
    iget-object v0, v0, Laxsw;->j:Laxsy;

    .line 82
    .line 83
    iget-object v3, v0, Laxsy;->m:Ljava/util/Map;

    .line 84
    monitor-enter v3

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p2, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v2

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    iget-object v0, p2, Laymy;->t:Ljava/lang/Throwable;

    .line 113
    .line 114
    iget-object v0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p1, p1, Ladmj;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Lapuz;->b:Ljava/lang/Object;

    .line 119
    move-object v2, v0

    .line 120
    .line 121
    check-cast v2, Laxsw;

    .line 122
    .line 123
    iget-object v1, v2, Laxsw;->j:Laxsy;

    .line 124
    move-object v3, p1

    .line 125
    .line 126
    check-cast v3, Lcplr;

    .line 127
    move-object v7, p0

    .line 128
    .line 129
    check-cast v7, Laxsr;

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v5, p2

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v1 .. v7}, Laxsy;->f(Laxsw;Lcplr;Lcpls;Laymy;ILaxsr;)V

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0

    .line 141
    :pswitch_3
    move-object v5, p2

    .line 142
    .line 143
    iget-object p2, p0, Lapuz;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lbcow;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lbcow;->b()V

    .line 149
    .line 150
    sget p2, Lbmti;->a:I

    .line 151
    .line 152
    const-string p2, "ClientParametersFetcher.fetch"

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v2}, Lgfr;->n(Ljava/lang/String;I)V

    .line 156
    .line 157
    iget-object p0, p0, Lapuz;->b:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, p1, v5}, Laymq;->rr(Ladmj;Laymy;)V

    .line 161
    return-void

    .line 162
    .line 163
    :pswitch_4
    iget-object p0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lcjgl;

    .line 166
    .line 167
    iget p1, p0, Lcjgl;->c:I

    .line 168
    const/4 p2, 0x4

    .line 169
    .line 170
    if-ne p1, p2, :cond_1

    .line 171
    .line 172
    if-ne p1, p2, :cond_0

    .line 173
    .line 174
    iget-object p1, p0, Lcjgl;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcjgm;

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_0
    sget-object p1, Lcjgm;->a:Lcjgm;

    .line 180
    .line 181
    :goto_0
    iget-object p1, p1, Lcjgm;->c:Ljava/lang/String;

    .line 182
    .line 183
    :cond_1
    iget p1, p0, Lcjgl;->c:I

    .line 184
    const/4 p2, 0x5

    .line 185
    .line 186
    if-ne p1, p2, :cond_3

    .line 187
    .line 188
    if-ne p1, p2, :cond_2

    .line 189
    .line 190
    iget-object p0, p0, Lcjgl;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lcjgn;

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_2
    sget-object p0, Lcjgn;->a:Lcjgn;

    .line 196
    .line 197
    :goto_1
    iget-object p0, p0, Lcjgn;->c:Ljava/lang/String;

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_5
    iget-object p1, p0, Lapuz;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Laxae;

    .line 205
    .line 206
    check-cast p1, Lokb;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Laxae;->v(Lokb;)V

    .line 210
    return-void

    .line 211
    .line 212
    :pswitch_6
    sget-object p1, Lawub;->a:Lbxfh;

    .line 213
    .line 214
    iget-object p1, p0, Lapuz;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lawub;

    .line 217
    .line 218
    iget-object p1, p1, Lawub;->g:Laxct;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Laxct;->D(Ljava/lang/Integer;)V

    .line 222
    .line 223
    iget-object p0, p0, Lapuz;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lokb;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p0}, Laxct;->ac(Lokb;)V

    .line 229
    return-void

    .line 230
    .line 231
    :pswitch_7
    sget-object p1, Lawtd;->a:Lawud;

    .line 232
    .line 233
    iget-object p0, p0, Lapuz;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lawtd;

    .line 236
    .line 237
    iget-object p0, p0, Lawtd;->b:Lawvf;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lawvf;->a()V

    .line 241
    return-void

    .line 242
    :pswitch_8
    move-object v5, p2

    .line 243
    .line 244
    new-instance p1, Laymz;

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v5}, Laymz;-><init>(Laymy;)V

    .line 248
    .line 249
    iget-object p2, p0, Lapuz;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 255
    .line 256
    iget-object p0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lauxu;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lauxu;->e()V

    .line 262
    return-void

    .line 263
    :pswitch_9
    move-object v5, p2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    iget-object p1, p0, Lapuz;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object p0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, p0, v3}, Latzv;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    .line 274
    return-void

    .line 275
    :pswitch_a
    move-object v5, p2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    sget-object p1, Laymy;->d:Laymy;

    .line 281
    .line 282
    .line 283
    invoke-static {v5, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result p1

    .line 285
    .line 286
    if-nez p1, :cond_3

    .line 287
    .line 288
    iget-object p1, p0, Lapuz;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object p0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, p0, v3}, Latzv;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    .line 294
    :cond_3
    :pswitch_b
    return-void

    .line 295
    :pswitch_c
    move-object v5, p2

    .line 296
    .line 297
    iget-object p1, v5, Laymy;->r:Layml;

    .line 298
    .line 299
    iget-object p1, p0, Lapuz;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object p2, p0, Lapuz;->b:Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    check-cast p2, Laskf;

    .line 308
    .line 309
    check-cast p1, Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v0, p1}, Laskf;->o(Ljava/util/List;Ljava/lang/String;)V

    .line 313
    .line 314
    new-instance p1, Lasih;

    .line 315
    const/4 v0, 0x7

    .line 316
    .line 317
    .line 318
    invoke-direct {p1, p0, v0}, Lasih;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    iget-object p0, p2, Laskf;->c:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 324
    return-void

    .line 325
    :pswitch_d
    move-object v5, p2

    .line 326
    .line 327
    iget-object p0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Laymy;->g()Lio/grpc/Status$Code;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    check-cast p0, Lavzx;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lavzx;->i(Lio/grpc/Status$Code;)V

    .line 337
    return-void

    .line 338
    :pswitch_e
    move-object v5, p2

    .line 339
    .line 340
    iget-object p0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Laymy;->g()Lio/grpc/Status$Code;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    check-cast p0, Lavzx;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lavzx;->i(Lio/grpc/Status$Code;)V

    .line 350
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lapuz;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object p1, p0, Lapuz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lapuz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcfdc;

    .line 18
    .line 19
    check-cast p0, Lbaoj;

    .line 20
    .line 21
    check-cast p1, Lcjgr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbaoj;->d(Lcjgr;Lcfdc;)V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_0
    check-cast p2, Lcdvx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object p1, p0, Lapuz;->a:Ljava/lang/Object;

    .line 33
    move-object p2, p1

    .line 34
    .line 35
    check-cast p2, Lbaob;

    .line 36
    .line 37
    iput v5, p2, Lbaob;->w:I

    .line 38
    .line 39
    iget-object p0, p0, Lapuz;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lauru;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lauru;->dismiss()V

    .line 45
    .line 46
    iget-object p0, p2, Lbaob;->d:Lbgoz;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 50
    .line 51
    iget-object p0, p2, Lbaob;->a:Lnwi;

    .line 52
    .line 53
    .line 54
    const p1, 0x7f14219a

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_1
    iget-object v0, p0, Lapuz;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Layui;

    .line 67
    .line 68
    iget-object v0, v0, Layui;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lcdss;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lbcpq;

    .line 77
    .line 78
    sget-object v1, Laybs;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lbcou;

    .line 85
    .line 86
    sget-object v1, Layli;->a:Layli;

    .line 87
    .line 88
    iget v1, v1, Layli;->A:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 92
    .line 93
    iget-object p0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1, p2}, Laymq;->sx(Ladmj;Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :pswitch_2
    move-object v3, p2

    .line 99
    .line 100
    check-cast v3, Lcpls;

    .line 101
    .line 102
    sget-object p2, Laxsy;->a:Lbxfh;

    .line 103
    .line 104
    iget-object p2, p0, Lapuz;->a:Ljava/lang/Object;

    .line 105
    move-object v1, p2

    .line 106
    .line 107
    check-cast v1, Laxsw;

    .line 108
    .line 109
    iget-object v0, v1, Laxsw;->j:Laxsy;

    .line 110
    .line 111
    iget-object p2, v0, Laxsy;->b:Lcqlh;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    check-cast p2, Lbcpm;

    .line 118
    .line 119
    sget-object v2, Laxti;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    check-cast p2, Lbcou;

    .line 126
    .line 127
    iget-object v2, v1, Laxsw;->c:Layqx;

    .line 128
    .line 129
    iget v2, v2, Layqx;->n:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v2}, Lbcou;->a(I)V

    .line 133
    .line 134
    iget-object p0, p0, Lapuz;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p1, p1, Ladmj;->d:Ljava/lang/Object;

    .line 137
    move-object v2, p1

    .line 138
    .line 139
    check-cast v2, Lcplr;

    .line 140
    move-object v6, p0

    .line 141
    .line 142
    check-cast v6, Laxsr;

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v0 .. v6}, Laxsy;->f(Laxsw;Lcplr;Lcpls;Laymy;ILaxsr;)V

    .line 148
    return-void

    .line 149
    .line 150
    :pswitch_3
    iget-object v0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lcpls;

    .line 153
    .line 154
    check-cast v0, Lbcow;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbcow;->b()V

    .line 158
    .line 159
    sget v0, Lbmti;->a:I

    .line 160
    .line 161
    const-string v0, "ClientParametersFetcher.fetch"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3}, Lgfr;->n(Ljava/lang/String;I)V

    .line 165
    .line 166
    iget-object p0, p0, Lapuz;->b:Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p1, p2}, Laymq;->sx(Ladmj;Ljava/lang/Object;)V

    .line 170
    return-void

    .line 171
    .line 172
    :pswitch_4
    check-cast p2, Lcdvr;

    .line 173
    .line 174
    iget-object p1, p0, Lapuz;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ladmj;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ladmj;->bJ()V

    .line 180
    .line 181
    iget-object p2, p1, Ladmj;->e:Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    check-cast p2, Laxom;

    .line 188
    .line 189
    iget-object p0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lcjgl;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p0}, Laxom;->d(Lcjgl;)V

    .line 195
    .line 196
    new-instance p2, Laxjz;

    .line 197
    .line 198
    .line 199
    invoke-direct {p2, p0}, Laxjz;-><init>(Lcjgl;)V

    .line 200
    .line 201
    iget-object p0, p1, Ladmj;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Laxyz;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Laxyz;->d(Laxzd;)V

    .line 207
    return-void

    .line 208
    .line 209
    :pswitch_5
    check-cast p2, Lcqbn;

    .line 210
    .line 211
    iget-object p1, p2, Lcqbn;->c:Lcmwf;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-eqz p1, :cond_0

    .line 218
    .line 219
    iget-object p1, p0, Lapuz;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p0, p0, Lapuz;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lokb;

    .line 224
    .line 225
    check-cast p1, Laxae;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p0}, Laxae;->v(Lokb;)V

    .line 229
    return-void

    .line 230
    .line 231
    :cond_0
    iget-object p1, p0, Lapuz;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object p0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Laxae;

    .line 236
    .line 237
    iget-object v0, p0, Laxae;->a:Lokb;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result p1

    .line 242
    .line 243
    if-nez p1, :cond_1

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_1
    iget-object p1, p2, Lcqbn;->c:Lcmwf;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    check-cast p1, Lcqba;

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Laxak;->a(Lcqba;)Laxak;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1, v1}, Laxae;->x(Laxak;I)V

    .line 261
    return-void

    .line 262
    .line 263
    :pswitch_6
    check-cast p2, Lcqbn;

    .line 264
    .line 265
    iget-object p1, p2, Lcqbn;->c:Lcmwf;

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 269
    move-result p1

    .line 270
    .line 271
    if-eqz p1, :cond_2

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_2
    iget-object p1, p0, Lapuz;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object p0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Laxae;

    .line 280
    .line 281
    iget-object v0, p0, Laxae;->a:Lokb;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result p1

    .line 286
    .line 287
    if-eqz p1, :cond_7

    .line 288
    .line 289
    iget-object p1, p2, Lcqbn;->c:Lcmwf;

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    check-cast p1, Lcqba;

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Laxak;->a(Lcqba;)Laxak;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1, v2}, Laxae;->x(Laxak;I)V

    .line 303
    return-void

    .line 304
    .line 305
    :pswitch_7
    check-cast p2, Lcqbn;

    .line 306
    .line 307
    iget-object p1, p2, Lcqbn;->c:Lcmwf;

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 311
    move-result p2

    .line 312
    .line 313
    iget-object v0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 314
    move-object v1, v0

    .line 315
    .line 316
    check-cast v1, Lbxcf;

    .line 317
    .line 318
    iget v1, v1, Lbxcf;->c:I

    .line 319
    .line 320
    if-ne p2, v1, :cond_7

    .line 321
    .line 322
    :goto_0
    if-ge v6, v1, :cond_7

    .line 323
    move-object p2, v0

    .line 324
    .line 325
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object p2

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 335
    move-result v2

    .line 336
    .line 337
    iget-object v3, p0, Lapuz;->b:Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    check-cast v4, Lcqba;

    .line 344
    .line 345
    check-cast v3, Lawuq;

    .line 346
    .line 347
    iget-object v5, v3, Lawuq;->a:Lxuc;

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v5, v4}, Lawvm;->b(ILxuc;Lcqba;)Lawvk;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    if-eqz v2, :cond_3

    .line 354
    .line 355
    iget-object v3, v3, Lawuq;->c:Ljava/util/HashMap;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 361
    goto :goto_0

    .line 362
    .line 363
    :pswitch_8
    iget-object v0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p2, Lcqbn;

    .line 366
    .line 367
    iget-object p1, p1, Ladmj;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lcqbk;

    .line 370
    .line 371
    check-cast v0, Lawub;

    .line 372
    .line 373
    iget-object v1, v0, Lawub;->p:Lbixu;

    .line 374
    .line 375
    iget v2, p1, Lcqbk;->b:I

    .line 376
    .line 377
    and-int/lit8 v2, v2, 0x20

    .line 378
    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    if-eqz v1, :cond_7

    .line 382
    .line 383
    iget-object p1, p1, Lcqbk;->f:Lcdov;

    .line 384
    .line 385
    if-nez p1, :cond_4

    .line 386
    .line 387
    sget-object p1, Lcdov;->a:Lcdov;

    .line 388
    .line 389
    .line 390
    :cond_4
    invoke-virtual {v1}, Lbixu;->n()Lcdov;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result p1

    .line 396
    .line 397
    if-nez p1, :cond_5

    .line 398
    goto :goto_1

    .line 399
    .line 400
    :cond_5
    iget-object p1, p2, Lcqbn;->c:Lcmwf;

    .line 401
    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 404
    move-result p1

    .line 405
    .line 406
    if-nez p1, :cond_6

    .line 407
    .line 408
    iget-object p1, v0, Lawub;->f:Lawtf;

    .line 409
    .line 410
    iget-object p2, p2, Lcqbn;->c:Lcmwf;

    .line 411
    .line 412
    .line 413
    invoke-interface {p2, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object p2

    .line 415
    .line 416
    check-cast p2, Lcqba;

    .line 417
    .line 418
    iget-object p0, p0, Lapuz;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lokb;

    .line 421
    .line 422
    .line 423
    invoke-interface {p1, p2, p0}, Lawtf;->r(Lcqba;Lokb;)V

    .line 424
    return-void

    .line 425
    .line 426
    :cond_6
    iget-object p1, v0, Lawub;->g:Laxct;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v4}, Laxct;->D(Ljava/lang/Integer;)V

    .line 430
    .line 431
    iget-object p0, p0, Lapuz;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lokb;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p0}, Laxct;->ac(Lokb;)V

    .line 437
    :cond_7
    :goto_1
    return-void

    .line 438
    .line 439
    :pswitch_9
    check-cast p2, Lcqbn;

    .line 440
    .line 441
    iget-object p1, p2, Lcqbn;->c:Lcmwf;

    .line 442
    .line 443
    .line 444
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 445
    move-result p1

    .line 446
    .line 447
    iget-object v0, p0, Lapuz;->b:Ljava/lang/Object;

    .line 448
    .line 449
    if-eqz p1, :cond_9

    .line 450
    .line 451
    check-cast v0, Lawtd;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lawtd;->f()Lawvp;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    if-nez p1, :cond_8

    .line 458
    .line 459
    iget-object p0, v0, Lawtd;->c:Lbkfj;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    .line 466
    const p1, 0x7f141ef0

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1}, Lbbyi;->g(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v5}, Lbbyi;->d(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 476
    move-result-object p0

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lafjw;->z()V

    .line 480
    goto :goto_2

    .line 481
    .line 482
    :cond_8
    iget-object p0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lbiyb;

    .line 485
    .line 486
    .line 487
    invoke-interface {p1, p0}, Lawvp;->bG(Lbiyb;)V

    .line 488
    .line 489
    :goto_2
    iget-object p0, v0, Lawtd;->b:Lawvf;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lawvf;->a()V

    .line 493
    return-void

    .line 494
    .line 495
    :cond_9
    new-instance p0, Lawtx;

    .line 496
    .line 497
    .line 498
    invoke-direct {p0}, Lawtx;-><init>()V

    .line 499
    .line 500
    new-instance p1, Lawtc;

    .line 501
    .line 502
    const/16 v1, 0x9

    .line 503
    .line 504
    .line 505
    invoke-direct {p1, v1}, Lawtc;-><init>(I)V

    .line 506
    .line 507
    sget-object v1, Lawtd;->a:Lawud;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, p1, v1}, Lawtx;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    .line 511
    .line 512
    new-instance p1, Lawtc;

    .line 513
    .line 514
    const/16 v1, 0xa

    .line 515
    .line 516
    .line 517
    invoke-direct {p1, v1}, Lawtc;-><init>(I)V

    .line 518
    .line 519
    iget-object v1, p2, Lcqbn;->c:Lcmwf;

    .line 520
    .line 521
    .line 522
    invoke-interface {v1, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    check-cast v1, Lcqba;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, p1, v1}, Lawtx;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    .line 529
    .line 530
    iget-object p1, p2, Lcqbn;->c:Lcmwf;

    .line 531
    .line 532
    .line 533
    invoke-interface {p1, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 534
    move-result-object p1

    .line 535
    .line 536
    check-cast p1, Lcqba;

    .line 537
    .line 538
    .line 539
    invoke-static {p1}, Lawtd;->g(Lcqba;)Lcdou;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v4, p1}, Lawtx;->c(Lcdou;Lcdou;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v4}, Lawtx;->d(Lokb;)V

    .line 547
    .line 548
    check-cast v0, Lawtd;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, p0}, Lawtd;->m(Lawtx;)V

    .line 552
    return-void

    .line 553
    .line 554
    :pswitch_a
    check-cast p2, Lcejp;

    .line 555
    .line 556
    iget p1, p2, Lcejp;->j:I

    .line 557
    .line 558
    .line 559
    invoke-static {p1}, La;->ch(I)I

    .line 560
    move-result p1

    .line 561
    .line 562
    if-nez p1, :cond_a

    .line 563
    goto :goto_3

    .line 564
    .line 565
    :cond_a
    if-ne p1, v5, :cond_b

    .line 566
    .line 567
    iget-object p1, p2, Lcejp;->c:Lcmwf;

    .line 568
    .line 569
    .line 570
    invoke-interface {p1}, Lcmwf;->size()I

    .line 571
    .line 572
    iget-object p1, p0, Lapuz;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, Lauxu;

    .line 575
    .line 576
    iget-object v0, p1, Lauxu;->d:Laxov;

    .line 577
    .line 578
    sget-object v1, Layvj;->nn:Layvg;

    .line 579
    .line 580
    iget-object v2, p1, Lauxu;->b:Layuu;

    .line 581
    .line 582
    .line 583
    invoke-interface {v2, v1, v0, p2}, Layuu;->aa(Layvg;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 584
    .line 585
    iget-object p1, p1, Lauxu;->c:Lbzmq;

    .line 586
    .line 587
    sget-object v1, Layvj;->iU:Layve;

    .line 588
    .line 589
    .line 590
    invoke-interface {p1}, Lbzmq;->a()Lj$/time/Instant;

    .line 591
    move-result-object p1

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 595
    move-result-wide v3

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v1, v0, v3, v4}, Layuu;->I(Layve;Landroid/accounts/Account;J)V

    .line 599
    .line 600
    iget-object p1, p0, Lapuz;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 606
    goto :goto_4

    .line 607
    .line 608
    :cond_b
    :goto_3
    iget-object p1, p0, Lapuz;->b:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object p2, p0, Lapuz;->a:Ljava/lang/Object;

    .line 611
    .line 612
    sget-object v0, Layvj;->nn:Layvg;

    .line 613
    .line 614
    const-class v1, Lcejp;

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    sget-object v2, Lcejp;->a:Lcejp;

    .line 621
    .line 622
    check-cast p2, Lauxu;

    .line 623
    .line 624
    iget-object v3, p2, Lauxu;->d:Laxov;

    .line 625
    .line 626
    iget-object p2, p2, Lauxu;->b:Layuu;

    .line 627
    .line 628
    .line 629
    invoke-interface {p2, v0, v3, v1, v2}, Layuu;->Y(Layvg;Landroid/accounts/Account;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 630
    move-result-object p2

    .line 631
    .line 632
    check-cast p2, Lcejp;

    .line 633
    .line 634
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 638
    .line 639
    :goto_4
    iget-object p0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Lauxu;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Lauxu;->h()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Lauxu;->e()V

    .line 648
    return-void

    .line 649
    .line 650
    :pswitch_b
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    iget-object p1, p0, Lapuz;->b:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object p0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-interface {p1, p0, p2}, Latzv;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    .line 661
    return-void

    .line 662
    .line 663
    :pswitch_c
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    iget-object p1, p0, Lapuz;->b:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object p0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-interface {p1, p0, p2}, Latzv;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    .line 674
    return-void

    .line 675
    .line 676
    :pswitch_d
    check-cast p2, Lceqr;

    .line 677
    .line 678
    iget-object p1, p2, Lceqr;->b:Lcmwf;

    .line 679
    .line 680
    iget-object p2, p0, Lapuz;->a:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object p0, p0, Lapuz;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Laskf;

    .line 685
    .line 686
    check-cast p2, Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0, p1, p2}, Laskf;->o(Ljava/util/List;Ljava/lang/String;)V

    .line 690
    return-void

    .line 691
    .line 692
    :pswitch_e
    check-cast p2, Lcpvp;

    .line 693
    .line 694
    iget-object v0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 695
    move-object v6, v0

    .line 696
    .line 697
    check-cast v6, Laqgv;

    .line 698
    .line 699
    iput-object p2, v6, Laqgv;->b:Lcpvp;

    .line 700
    .line 701
    iget p2, p2, Lcpvp;->c:I

    .line 702
    .line 703
    .line 704
    invoke-static {p2}, La;->bN(I)I

    .line 705
    move-result p2

    .line 706
    .line 707
    if-nez p2, :cond_c

    .line 708
    goto :goto_5

    .line 709
    :cond_c
    move v3, p2

    .line 710
    .line 711
    :goto_5
    iput v3, v6, Laqgv;->c:I

    .line 712
    .line 713
    add-int/lit8 v3, v3, -0x1

    .line 714
    .line 715
    if-eqz v3, :cond_10

    .line 716
    .line 717
    if-eq v3, v2, :cond_f

    .line 718
    .line 719
    if-eq v3, v5, :cond_e

    .line 720
    .line 721
    if-eq v3, v1, :cond_d

    .line 722
    .line 723
    sget-object v4, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 724
    goto :goto_6

    .line 725
    .line 726
    :cond_d
    sget-object v4, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 727
    goto :goto_6

    .line 728
    .line 729
    :cond_e
    sget-object v4, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 730
    goto :goto_6

    .line 731
    .line 732
    :cond_f
    sget-object v4, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 733
    .line 734
    :cond_10
    :goto_6
    sget-object p2, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 735
    .line 736
    if-ne v4, p2, :cond_11

    .line 737
    .line 738
    iget-object p0, p0, Lapuz;->b:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object p2, p1, Ladmj;->b:Ljava/lang/Object;

    .line 741
    .line 742
    iget-object p1, p1, Ladmj;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, Lapva;

    .line 745
    .line 746
    iget-object p0, p0, Lapva;->b:Lajug;

    .line 747
    .line 748
    check-cast p1, Ljava/lang/String;

    .line 749
    .line 750
    check-cast p2, Landroid/accounts/Account;

    .line 751
    .line 752
    .line 753
    invoke-interface {p0, p2, p1}, Lajug;->v(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 754
    .line 755
    :cond_11
    check-cast v0, Lavzx;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v4}, Lavzx;->i(Lio/grpc/Status$Code;)V

    .line 759
    return-void

    .line 760
    .line 761
    :pswitch_f
    iget-object v0, p0, Lapuz;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p2, Lcpvm;

    .line 764
    move-object v1, v0

    .line 765
    .line 766
    check-cast v1, Laqgu;

    .line 767
    .line 768
    iput-object p2, v1, Laqgu;->b:Lcpvm;

    .line 769
    .line 770
    iget p2, p2, Lcpvm;->c:I

    .line 771
    .line 772
    .line 773
    invoke-static {p2}, La;->cg(I)I

    .line 774
    move-result p2

    .line 775
    .line 776
    if-nez p2, :cond_12

    .line 777
    goto :goto_7

    .line 778
    :cond_12
    move v3, p2

    .line 779
    .line 780
    :goto_7
    iput v3, v1, Laqgu;->c:I

    .line 781
    .line 782
    add-int/lit8 v3, v3, -0x1

    .line 783
    .line 784
    if-eqz v3, :cond_15

    .line 785
    .line 786
    if-eq v3, v2, :cond_14

    .line 787
    .line 788
    if-eq v3, v5, :cond_13

    .line 789
    .line 790
    sget-object v4, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 791
    goto :goto_8

    .line 792
    .line 793
    :cond_13
    sget-object v4, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 794
    goto :goto_8

    .line 795
    .line 796
    :cond_14
    sget-object v4, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 797
    .line 798
    :cond_15
    :goto_8
    sget-object p2, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 799
    .line 800
    if-ne v4, p2, :cond_16

    .line 801
    .line 802
    iget-object p0, p0, Lapuz;->b:Ljava/lang/Object;

    .line 803
    .line 804
    iget-object p2, p1, Ladmj;->b:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object p1, p1, Ladmj;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Lapva;

    .line 809
    .line 810
    iget-object p0, p0, Lapva;->b:Lajug;

    .line 811
    .line 812
    check-cast p1, Ljava/lang/String;

    .line 813
    .line 814
    check-cast p2, Landroid/accounts/Account;

    .line 815
    .line 816
    .line 817
    invoke-interface {p0, p2, p1}, Lajug;->v(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 818
    .line 819
    :cond_16
    check-cast v0, Lavzx;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v4}, Lavzx;->i(Lio/grpc/Status$Code;)V

    .line 823
    return-void

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
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
