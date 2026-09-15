.class public final Lakqp;
.super Lakkv;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lbwkq;

.field private final e:Lbcpq;

.field private final f:Lakqo;

.field private final g:Lakog;


# direct methods
.method public constructor <init>(Lbsvh;Lawad;Layuu;Lbcpq;Lakog;Lazbh;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/ListenableFuture;Lbwkq;Landroid/webkit/WebView;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p6

    .line 4
    move-object v3, p7

    .line 5
    move-object v4, p8

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lakkv;-><init>(Lbsvh;Lazbh;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/webkit/WebView;)V

    .line 11
    .line 12
    iput-object p4, p0, Lakqp;->e:Lbcpq;

    .line 13
    .line 14
    iput-object p5, p0, Lakqp;->g:Lakog;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lawad;->ax()Lcftq;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Lcftq;->x:Lcfxn;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcfxn;->a:Lcfxn;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lcfxn;->c:Lcfxl;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcfxl;->a:Lcfxl;

    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p1, Lcfxl;->e:Z

    .line 33
    const/4 p5, 0x1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lakqo;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    sget-object p3, Lbxco;->a:Lbxco;

    .line 44
    const/4 p6, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2, p3, p6}, Lakqo;-><init>(Lcom/google/common/collect/ImmutableList;Lbwvl;Z)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p2}, Lawad;->ax()Lcftq;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object p1, p1, Lcftq;->x:Lcfxn;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcfxn;->a:Lcfxn;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p1, Lcfxn;->d:Lcfxm;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lcfxm;->a:Lcfxm;

    .line 65
    .line 66
    :cond_4
    iget-object p1, p1, Lcfxm;->b:Lcmwf;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lakqo;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    sget-object p2, Layvj;->dM:Layvh;

    .line 77
    .line 78
    sget-object p6, Lbxco;->a:Lbxco;

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p2, p6}, Layuu;->o(Layvh;Lbwvl;)Lbwvl;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    new-instance p3, Lakqo;

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, p1, p2, p5}, Lakqo;-><init>(Lcom/google/common/collect/ImmutableList;Lbwvl;Z)V

    .line 88
    move-object p1, p3

    .line 89
    .line 90
    :goto_0
    iput-object p1, p0, Lakqp;->f:Lakqo;

    .line 91
    .line 92
    iget-boolean p2, p1, Lakqo;->c:Z

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lakqo;->b()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Lbcsj;->Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 103
    .line 104
    .line 105
    invoke-interface {p4, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lbcou;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p5}, Lbcou;->a(I)V

    .line 112
    .line 113
    :cond_5
    iput-object p9, p0, Lakqp;->c:Lbwkq;

    .line 114
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 13

    .line 1
    .line 2
    iget-object p0, p0, Lakqp;->c:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Larxq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    iget-object p1, p0, Larxq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lakog;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lakog;->c()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_e

    .line 31
    .line 32
    iget-object p1, p0, Larxq;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    return-object v1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Larxq;->j()Lbwkq;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    return-object v1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lakqk;

    .line 79
    .line 80
    iget-wide v4, p1, Lakqk;->a:J

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lakpa;->b(Ljava/lang/String;)Lbwkq;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    :try_start_0
    iget-object v0, p0, Larxq;->d:Ljava/lang/Object;

    .line 97
    move-object v2, p1

    .line 98
    .line 99
    check-cast v2, Lakpa;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v4, v5, v2}, Lakot;->a(JLakpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 112
    move-object v3, p1

    .line 113
    .line 114
    check-cast v3, Lakpa;

    .line 115
    .line 116
    iget-boolean v3, v3, Lakpa;->m:Z

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    const-string v3, "text/css"

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_4
    const-string v3, "text/javascript"

    .line 124
    .line 125
    :goto_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v3, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Larxq;->n(Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-object v2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .line 150
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 160
    .line 161
    :cond_5
    check-cast p1, Lakpa;

    .line 162
    .line 163
    iget-object p1, p1, Lakpa;->l:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, Lbcsj;->V:Lbcsn;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, Larxq;->l(Ljava/lang/String;Lbcsn;)V

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_6
    :try_start_1
    iget-object p1, p0, Larxq;->c:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result p1

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Larxq;->g:Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    const-string v3, "?"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v11

    .line 203
    .line 204
    new-instance v7, Lakpn;

    .line 205
    move-object v8, v0

    .line 206
    .line 207
    check-cast v8, Lamop;

    .line 208
    const/4 v12, 0x0

    .line 209
    move-wide v9, v4

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v7 .. v12}, Lakpn;-><init>(Lamop;JLjava/lang/String;I)V

    .line 213
    .line 214
    check-cast v0, Lamop;

    .line 215
    .line 216
    iget-object v0, v0, Lamop;->b:Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v7}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lbwsn;->b()Lbwkq;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lakpl;

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :cond_7
    iget-object v0, p0, Larxq;->g:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v2, Lakpn;

    .line 246
    move-object v3, v0

    .line 247
    .line 248
    check-cast v3, Lamop;

    .line 249
    const/4 v7, 0x1

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v2 .. v7}, Lakpn;-><init>(Lamop;JLjava/lang/String;I)V

    .line 253
    .line 254
    check-cast v0, Lamop;

    .line 255
    .line 256
    iget-object v0, v0, Lamop;->b:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v2}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Lakpl;

    .line 267
    .line 268
    :goto_1
    if-nez v0, :cond_8

    .line 269
    .line 270
    sget-object p1, Lbcsj;->W:Lbcsn;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v6, p1}, Larxq;->l(Ljava/lang/String;Lbcsn;)V

    .line 274
    return-object v1

    .line 275
    .line 276
    :cond_8
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 277
    .line 278
    iget-object v3, v0, Lakpl;->h:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v4, v0, Lakpl;->i:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 283
    .line 284
    iget-object v7, v0, Lakpl;->d:[B

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v3, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 291
    .line 292
    iget-object v0, v0, Lakpl;->e:Lcedn;

    .line 293
    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v2}, Larxq;->n(Landroid/webkit/WebResourceResponse;)V

    .line 298
    goto :goto_4

    .line 299
    .line 300
    :cond_9
    new-instance v3, Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 304
    .line 305
    iget-object v0, v0, Lcedn;->b:Lcmwf;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v4

    .line 314
    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    check-cast v4, Lcedm;

    .line 322
    .line 323
    iget-object v5, v4, Lcedm;->b:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    check-cast v5, Ljava/lang/String;

    .line 330
    .line 331
    iget-object v7, v4, Lcedm;->b:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v5, :cond_a

    .line 334
    .line 335
    const-string v5, ""

    .line 336
    goto :goto_3

    .line 337
    .line 338
    :cond_a
    const-string v8, ","

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 343
    .line 344
    :goto_3
    iget-object v4, v4, Lcedm;->c:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    goto :goto_2

    .line 357
    .line 358
    :cond_b
    iget-object v0, p0, Larxq;->h:Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 365
    .line 366
    :goto_4
    if-eqz p1, :cond_c

    .line 367
    .line 368
    iget-object p1, p0, Larxq;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371
    const/4 v0, 0x1

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    :cond_c
    return-object v2

    .line 376
    :catch_1
    move-exception v0

    .line 377
    move-object p1, v0

    .line 378
    .line 379
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 380
    .line 381
    if-eqz p1, :cond_d

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 389
    .line 390
    :cond_d
    sget-object p1, Lbcsj;->W:Lbcsn;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v6, p1}, Larxq;->l(Ljava/lang/String;Lbcsn;)V

    .line 394
    :cond_e
    :goto_5
    return-object v1
.end method

.method protected final b(ILjava/lang/CharSequence;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v2, "net::ERR_INTERNET_DISCONNECTED"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v1

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lakqp;->c:Lbwkq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Larxq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Larxq;->j()Lbwkq;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lakqp;->g:Lakog;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lakog;->c()Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    move p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p0, v1

    .line 51
    .line 52
    :goto_1
    if-nez p2, :cond_2

    .line 53
    const/4 p2, -0x2

    .line 54
    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    :cond_2
    if-eqz p0, :cond_3

    .line 58
    return v0

    .line 59
    :cond_3
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakqp;->f:Lakqo;

    .line 3
    .line 4
    iget-boolean v1, v0, Lakqo;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lakqo;->b()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lakqo;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Lakqo;->b:Lbwvl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lakqp;->e:Lbcpq;

    .line 52
    .line 53
    sget-object v0, Lbcsq;->D:Lbcsq;

    .line 54
    .line 55
    new-instance v1, Lqgh;

    .line 56
    const/4 v2, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p1, v2}, Lqgh;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0, v1}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 63
    .line 64
    sget-object p1, Lbcsj;->Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lbcou;

    .line 71
    const/4 v1, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lbcou;->a(I)V

    .line 75
    .line 76
    new-instance p1, Lafkw;

    .line 77
    const/4 v1, 0x3

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1}, Lafkw;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0, p1}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 84
    :cond_2
    :goto_0
    return-void
.end method
