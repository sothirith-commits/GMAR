.class public final Laeya;
.super Laesp;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lbqfj;

.field private final e:Lazpw;

.field private final f:Laexz;

.field private final g:Laevm;


# direct methods
.method public constructor <init>(Lbndf;Larpl;Laujh;Lazpw;Laevm;Lclgs;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/ListenableFuture;Lbqfj;Landroid/webkit/WebView;)V
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
    move-object/from16 v5, p10

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Laesp;-><init>(Lbndf;Lclgs;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/webkit/WebView;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Laeya;->e:Lazpw;

    .line 12
    .line 13
    iput-object p5, p0, Laeya;->g:Laevm;

    .line 14
    .line 15
    invoke-interface {p2}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lbybn;->x:Lbyet;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbyet;->a:Lbyet;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lbyet;->c:Lbyer;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lbyer;->a:Lbyer;

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p1, Lbyer;->e:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Laexz;

    .line 36
    .line 37
    sget p2, Lbqpa;->d:I

    .line 38
    .line 39
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 40
    .line 41
    sget-object p3, Lbqxu;->a:Lbqxu;

    .line 42
    .line 43
    const/4 p5, 0x0

    .line 44
    invoke-direct {p1, p2, p3, p5}, Laexz;-><init>(Lbqpa;Lbqqn;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p2}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lbybn;->x:Lbyet;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lbyet;->a:Lbyet;

    .line 57
    .line 58
    :cond_3
    iget-object p1, p1, Lbyet;->d:Lbyes;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lbyes;->a:Lbyes;

    .line 63
    .line 64
    :cond_4
    iget-object p1, p1, Lbyes;->b:Lcegi;

    .line 65
    .line 66
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Laexz;->a(Lbqpa;)Lbqpa;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Laujw;->dS:Lauju;

    .line 75
    .line 76
    sget-object p5, Lbqxu;->a:Lbqxu;

    .line 77
    .line 78
    invoke-interface {p3, p2, p5}, Laujh;->q(Lauju;Lbqqn;)Lbqqn;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Laexz;

    .line 83
    .line 84
    const/4 p5, 0x1

    .line 85
    invoke-direct {p3, p1, p2, p5}, Laexz;-><init>(Lbqpa;Lbqqn;Z)V

    .line 86
    .line 87
    .line 88
    move-object p1, p3

    .line 89
    :goto_0
    iput-object p1, p0, Laeya;->f:Laexz;

    .line 90
    .line 91
    iget-boolean p2, p1, Laexz;->c:Z

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Laexz;->b()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Lazsj;->J:Lazss;

    .line 102
    .line 103
    invoke-interface {p4, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lazpa;

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    invoke-static {p2}, La;->aX(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-object p9, p0, Laeya;->c:Lbqfj;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 14

    .line 1
    iget-object v0, p0, Laeya;->c:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Laywp;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object p1, v1, Laywp;->j:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Laevm;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_e

    .line 29
    .line 30
    iget-object p1, v1, Laywp;->e:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    move-object v3, p1

    .line 34
    check-cast v3, Lbqxl;

    .line 35
    .line 36
    iget v3, v3, Lbqxl;->c:I

    .line 37
    .line 38
    if-ge v0, v3, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Laywp;->l()Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laexv;

    .line 77
    .line 78
    iget-wide v5, p1, Laexv;->a:J

    .line 79
    .line 80
    invoke-static {v7}, Laewk;->b(Ljava/lang/String;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :try_start_0
    iget-object v0, v1, Laywp;->h:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Laewk;

    .line 98
    .line 99
    invoke-interface {v0, v5, v6, v3}, Laewd;->a(JLaewk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 110
    .line 111
    move-object v4, p1

    .line 112
    check-cast v4, Laewk;

    .line 113
    .line 114
    iget-boolean v4, v4, Laewk;->m:Z

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    const-string v4, "text/css"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v4, "text/javascript"

    .line 122
    .line 123
    :goto_0
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 130
    .line 131
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v4, v5, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Laywp;->p(Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    move-object v2, v3

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :catch_0
    move-exception v0

    .line 150
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast p1, Laewk;

    .line 162
    .line 163
    iget-object p1, p1, Laewk;->l:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, Lazsj;->O:Lazsn;

    .line 166
    .line 167
    invoke-virtual {v1, p1, v0}, Laywp;->n(Ljava/lang/String;Lazsn;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_7
    :try_start_1
    iget-object p1, v1, Laywp;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object v0, v1, Laywp;->d:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v4, "?"

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    new-instance v8, Laewv;

    .line 205
    .line 206
    move-object v9, v0

    .line 207
    check-cast v9, Lbaxn;

    .line 208
    .line 209
    const/4 v13, 0x2

    .line 210
    move-wide v10, v5

    .line 211
    invoke-direct/range {v8 .. v13}, Laewv;-><init>(Lbaxn;JLjava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    check-cast v0, Lbaxn;

    .line 215
    .line 216
    iget-object v0, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v0, v8}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lbqnf;->b()Lbqfj;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Laewu;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    iget-object v0, v1, Laywp;->d:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v3, Laewv;

    .line 246
    .line 247
    move-object v4, v0

    .line 248
    check-cast v4, Lbaxn;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-direct/range {v3 .. v8}, Laewv;-><init>(Lbaxn;JLjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    check-cast v0, Lbaxn;

    .line 255
    .line 256
    iget-object v0, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0, v3}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Laewu;

    .line 267
    .line 268
    :goto_2
    if-nez v0, :cond_9

    .line 269
    .line 270
    sget-object p1, Lazsj;->P:Lazsn;

    .line 271
    .line 272
    invoke-virtual {v1, v7, p1}, Laywp;->n(Ljava/lang/String;Lazsn;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_9
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 278
    .line 279
    iget-object v4, v0, Laewu;->h:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v5, v0, Laewu;->i:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 284
    .line 285
    iget-object v8, v0, Laewu;->d:[B

    .line 286
    .line 287
    invoke-direct {v6, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v4, v5, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Laewu;->e:Lbwmr;

    .line 294
    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Laywp;->p(Landroid/webkit/WebResourceResponse;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    new-instance v4, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lbwmr;->b:Lcegi;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_c

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lbwmq;

    .line 323
    .line 324
    iget-object v6, v5, Lbwmq;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v8, v5, Lbwmq;->b:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v6, :cond_b

    .line 335
    .line 336
    const-string v6, ""

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    const-string v9, ","

    .line 340
    .line 341
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :goto_4
    iget-object v5, v5, Lbwmq;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_c
    iget-object v0, v1, Laywp;->b:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v4}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    :goto_5
    if-eqz p1, :cond_5

    .line 368
    .line 369
    iget-object p1, v1, Laywp;->g:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :catch_1
    move-exception v0

    .line 380
    move-object p1, v0

    .line 381
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 382
    .line 383
    if-eqz p1, :cond_d

    .line 384
    .line 385
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 390
    .line 391
    .line 392
    :cond_d
    sget-object p1, Lazsj;->P:Lazsn;

    .line 393
    .line 394
    invoke-virtual {v1, v7, p1}, Laywp;->n(Ljava/lang/String;Lazsn;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    :goto_6
    iget-object p1, p0, Laeya;->g:Laevm;

    .line 398
    .line 399
    invoke-interface {p1}, Laevm;->e()V

    .line 400
    .line 401
    .line 402
    return-object v2
.end method

.method protected final b(ILjava/lang/CharSequence;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v2, "net::ERR_INTERNET_DISCONNECTED"

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v1

    .line 16
    :goto_0
    iget-object v2, p0, Laeya;->c:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laywp;

    .line 29
    .line 30
    invoke-virtual {v2}, Laywp;->l()Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Laeya;->g:Laevm;

    .line 41
    .line 42
    invoke-interface {v2}, Laevm;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :goto_1
    if-nez p2, :cond_2

    .line 52
    .line 53
    const/4 p2, -0x2

    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laeya;->f:Laexz;

    .line 2
    .line 3
    iget-boolean v1, v0, Laexz;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Laexz;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Laexz;->a:Lbqpa;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lbqxl;

    .line 17
    .line 18
    iget v2, v2, Lbqxl;->c:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, Laexz;->b:Lbqqn;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Laeya;->e:Lazpw;

    .line 51
    .line 52
    sget-object v1, Lazsq;->C:Lazsq;

    .line 53
    .line 54
    new-instance v2, Lwoi;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, v3, v4}, Lwoi;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lazsj;->J:Lazss;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lazpa;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {v1}, La;->aX(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v2}, Lazpa;->a(I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lazsq;->C:Lazsq;

    .line 81
    .line 82
    new-instance v2, Laach;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Laach;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1, v2}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method
