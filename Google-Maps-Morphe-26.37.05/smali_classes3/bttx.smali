.class public final synthetic Lbttx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbttx;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbttx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbttx;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbttx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbttx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbttx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbttx;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lbttx;->b:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, Lbtuu;

    .line 11
    .line 12
    iget-object v2, v1, Lbtuu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lbtuu;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v1, v1, Lbtuu;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lbttx;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 31
    .line 32
    iget-object p1, p0, Lbttx;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lbttx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbtuq;

    .line 37
    .line 38
    check-cast p1, Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbtuq;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 50
    .line 51
    iget-object p1, p0, Lbttx;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lbttx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lbtuq;

    .line 56
    .line 57
    check-cast p1, Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbtuq;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 69
    .line 70
    new-instance p1, Lbtub;

    .line 71
    .line 72
    iget-object v0, p0, Lbttx;->b:Ljava/lang/Object;

    .line 73
    const/4 v1, 0x5

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lbtub;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast v0, Lbtuq;

    .line 83
    .line 84
    iget-object v0, v0, Lbtuq;->c:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iget-object p0, p0, Lbttx;->a:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1, v0}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_3
    iget-object v0, p0, Lbttx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_0
    iget-object p0, p0, Lbttx;->b:Ljava/lang/Object;

    .line 111
    move-object v1, p0

    .line 112
    .line 113
    check-cast v1, Lbtuk;

    .line 114
    .line 115
    iget-object v2, v1, Lbtuk;->d:Lbvfj;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lbvfj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 126
    .line 127
    iget-object v3, v1, Lbtuk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Landroid/net/Uri;

    .line 134
    .line 135
    iget-object v4, v1, Lbtuk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Landroid/util/Pair;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->a()J

    .line 145
    move-result-wide v5

    .line 146
    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 155
    move-result-wide v7

    .line 156
    .line 157
    cmp-long v5, v5, v7

    .line 158
    .line 159
    if-nez v5, :cond_1

    .line 160
    .line 161
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    const-string v4, "Cache is inconsistent when it shouldn\'t be"

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 171
    .line 172
    :cond_1
    iget-object v0, v1, Lbtuk;->e:Ljava/lang/String;

    .line 173
    .line 174
    const-string v1, "Write "

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lbunv;->p(Ljava/lang/String;)Lbvho;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    :try_start_0
    check-cast p0, Lbtuk;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3, p1, v2}, Lbtuk;->e(Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lbvho;->close()V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    .line 202
    .line 203
    :try_start_1
    invoke-virtual {v0}, Lbvho;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    goto :goto_0

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    :goto_0
    throw p0

    .line 210
    .line 211
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 212
    .line 213
    iget-object p1, p0, Lbttx;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object p0, p0, Lbttx;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lbtuk;

    .line 218
    .line 219
    check-cast p1, Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lbtuk;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 231
    .line 232
    new-instance p1, Lbtew;

    .line 233
    .line 234
    iget-object v0, p0, Lbttx;->a:Ljava/lang/Object;

    .line 235
    const/4 v1, 0x3

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0, v1}, Lbtew;-><init>(Ljava/lang/Object;I)V

    .line 239
    move-object v1, v0

    .line 240
    .line 241
    check-cast v1, Lbtpm;

    .line 242
    .line 243
    iget-object v1, v1, Lbtpm;->h:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v1}, Lbzrw;->aF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    iget-object p0, p0, Lbttx;->b:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v1, Lbmum;

    .line 252
    .line 253
    const/16 v2, 0xe

    .line 254
    const/4 v3, 0x0

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v0, p0, v2, v3}, Lbmum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 258
    .line 259
    sget-object p0, Lbywz;->a:Lbywz;

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v1, p0}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 263
    return-object p1

    .line 264
    .line 265
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 266
    .line 267
    iget-object p1, p0, Lbttx;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object p0, p0, Lbttx;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lbtua;

    .line 272
    .line 273
    check-cast p1, Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lbtua;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    .line 284
    :goto_1
    :try_start_2
    check-cast v0, Lbtuu;

    .line 285
    .line 286
    iput-object p0, v0, Lbtuu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :catchall_2
    move-exception p0

    .line 294
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 295
    throw p0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
