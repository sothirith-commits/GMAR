.class public final synthetic Lboku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lboku;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lboku;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    iget v1, p0, Lboku;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lboku;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lbolj;

    .line 17
    .line 18
    iget-object v4, v3, Lbolj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-static {v4}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/net/Uri;

    .line 25
    .line 26
    const-string v5, ".tmp"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lbncq;->g(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :try_start_0
    move-object v6, v1

    .line 33
    check-cast v6, Lbolj;

    .line 34
    .line 35
    iget-object v6, v6, Lbolj;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbmtv;->az(Ljava/lang/String;)Lbpvc;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :try_start_1
    new-instance v6, Lchrp;

    .line 54
    .line 55
    invoke-direct {v6}, Lchrp;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    .line 57
    .line 58
    :try_start_2
    move-object v7, v1

    .line 59
    check-cast v7, Lbolj;

    .line 60
    .line 61
    iget-object v7, v7, Lbolj;->l:Lbmcg;

    .line 62
    .line 63
    new-instance v8, Lboka;

    .line 64
    .line 65
    invoke-direct {v8}, Lboka;-><init>()V

    .line 66
    .line 67
    .line 68
    new-array v2, v2, [Lchrp;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    aput-object v6, v2, v9

    .line 72
    .line 73
    iput-object v2, v8, Lboka;->a:[Lchrp;

    .line 74
    .line 75
    invoke-virtual {v7, v5, v8}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 80
    .line 81
    :try_start_3
    invoke-static {p1, v2}, Lbolv;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lchrp;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    .line 91
    .line 92
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lbpvc;->close()V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    check-cast v0, Lbolj;

    .line 97
    .line 98
    iget-object v0, v0, Lbolj;->l:Lbmcg;

    .line 99
    .line 100
    invoke-virtual {v0, v5, v4}, Lbmcg;->n(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lbolj;->f:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_6
    check-cast v1, Lbolj;

    .line 107
    .line 108
    iput-object p1, v1, Lbolj;->g:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    throw p1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_2
    move-exception v2

    .line 125
    :try_start_9
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 129
    :catch_0
    move-exception p1

    .line 130
    :try_start_a
    move-object v2, v1

    .line 131
    check-cast v2, Lbolj;

    .line 132
    .line 133
    iget-object v2, v2, Lbolj;->l:Lbmcg;

    .line 134
    .line 135
    check-cast v1, Lbolj;

    .line 136
    .line 137
    iget-object v1, v1, Lbolj;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v4, p1, v1}, Lbncq;->l(Lbmcg;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 144
    :catchall_3
    move-exception p1

    .line 145
    :try_start_b
    invoke-virtual {v0}, Lbpvc;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 154
    :catch_1
    move-exception p1

    .line 155
    iget-object v0, v3, Lbolj;->l:Lbmcg;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lbmcg;->o(Landroid/net/Uri;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    :try_start_d
    invoke-virtual {v0, v5}, Lbmcg;->m(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_2
    move-exception v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_2
    throw p1

    .line 172
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 173
    .line 174
    iget-object p1, p0, Lboku;->a:Ljava/lang/Object;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_4
    check-cast p1, Lboaw;

    .line 178
    .line 179
    sget v0, Lbqpa;->d:I

    .line 180
    .line 181
    new-instance v0, Lbqov;

    .line 182
    .line 183
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, Lboaw;->c:Lcdxr;

    .line 187
    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    sget-object v1, Lcdxr;->a:Lcdxr;

    .line 191
    .line 192
    :cond_5
    iget-object v1, v1, Lcdxr;->b:Lcegi;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_3
    iget-object v2, p0, Lboku;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcdxs;

    .line 211
    .line 212
    new-instance v4, Lboeq;

    .line 213
    .line 214
    invoke-direct {v4}, Lboeq;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3}, Lboeq;->e(Lcdxs;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lboak;->e:Lboak;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Lboeq;->c(Lboak;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lboeq;->a()Lboer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {}, Lchkt;->c()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    check-cast v2, Lbofs;

    .line 236
    .line 237
    iget-object v2, v2, Lbofs;->f:Lbqfj;

    .line 238
    .line 239
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    invoke-virtual {v3}, Lboer;->p()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_6

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lbnyq;

    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    throw p1

    .line 260
    :cond_7
    :goto_4
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lbnfh;

    .line 277
    .line 278
    const/16 v2, 0xb

    .line 279
    .line 280
    invoke-direct {v1, p1, v2}, Lbnfh;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lbsro;->a:Lbsro;

    .line 284
    .line 285
    invoke-static {v0, v1, p1}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :cond_9
    iget-object v0, p0, Lboku;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lbolg;

    .line 293
    .line 294
    iget-object v1, v0, Lbolg;->d:Ljava/util/Set;

    .line 295
    .line 296
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 297
    .line 298
    new-instance v2, Lbocp;

    .line 299
    .line 300
    iget-object v3, v0, Lbolg;->g:Landroid/content/SharedPreferences;

    .line 301
    .line 302
    invoke-direct {v2, v3, v1}, Lbocp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lbolg;->h:Lclgs;

    .line 306
    .line 307
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v0, v2, p1}, Lbolf;->a(Lbocp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1
.end method
