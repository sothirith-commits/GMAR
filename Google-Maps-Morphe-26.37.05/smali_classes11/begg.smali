.class public final synthetic Lbegg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbegg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbegg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbegg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lbegg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbegg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lbegg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lbzzj;

    .line 23
    .line 24
    check-cast p0, Lbzzk;

    .line 25
    .line 26
    iget-object p0, p0, Lbzzk;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    check-cast v1, Lbzzq;

    .line 29
    .line 30
    invoke-direct {v2, v0, p0, v1}, Lbzzj;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Lbzzq;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Lbzzq;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lbywz;->a:Lbywz;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, v1, Lbzzq;->h:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, v1, Lbzzq;->c:Lbwgf;

    .line 53
    .line 54
    invoke-interface {p1}, Lbwgf;->l()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbzzm;

    .line 79
    .line 80
    iget-object v4, v4, Lbzzm;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v4, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, v1, Lbzzq;->d:Lbzzp;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget-object p1, v1, Lbzzq;->e:Lbzzo;

    .line 97
    .line 98
    instance-of p1, p0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    move-object p1, p0

    .line 103
    check-cast p1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 104
    .line 105
    iget-object v2, v1, Lbzzq;->k:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v2, v1, Lbzzq;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v2, v1, Lbzzq;->i:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {p1, v4, v5}, Lorg/chromium/net/UrlRequest$Builder;->bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;

    .line 136
    .line 137
    .line 138
    :cond_4
    iget p1, v1, Lbzzq;->g:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 141
    .line 142
    .line 143
    sget-object p1, Lbzzk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Lbzzi;

    .line 153
    .line 154
    invoke-direct {p1, v0, p0}, Lbzzi;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lorg/chromium/net/UrlRequest;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, v3}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_5
    const/4 p0, 0x0

    .line 165
    throw p0

    .line 166
    :cond_6
    check-cast p1, Lbrzp;

    .line 167
    .line 168
    iget p1, p1, Lbrzp;->a:I

    .line 169
    .line 170
    const/16 v0, 0x733d

    .line 171
    .line 172
    if-eq p1, v0, :cond_7

    .line 173
    .line 174
    const/16 v0, 0x7361

    .line 175
    .line 176
    if-eq p1, v0, :cond_7

    .line 177
    .line 178
    const/16 v0, 0x7362

    .line 179
    .line 180
    if-eq p1, v0, :cond_7

    .line 181
    .line 182
    const/16 v0, 0x7363

    .line 183
    .line 184
    if-eq p1, v0, :cond_7

    .line 185
    .line 186
    const/16 v0, 0x7364

    .line 187
    .line 188
    if-eq p1, v0, :cond_7

    .line 189
    .line 190
    const/16 v0, 0x7365

    .line 191
    .line 192
    if-eq p1, v0, :cond_7

    .line 193
    .line 194
    const/16 v0, 0x7366

    .line 195
    .line 196
    if-eq p1, v0, :cond_7

    .line 197
    .line 198
    const/16 v0, 0x7367

    .line 199
    .line 200
    if-eq p1, v0, :cond_7

    .line 201
    .line 202
    const/16 v0, 0x7368

    .line 203
    .line 204
    if-eq p1, v0, :cond_7

    .line 205
    .line 206
    const/16 v0, 0x736b

    .line 207
    .line 208
    if-ne p1, v0, :cond_8

    .line 209
    .line 210
    :cond_7
    iget-object p1, p0, Lbegg;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lbscy;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbscy;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    iget-object p0, p0, Lbegg;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lbscb;

    .line 223
    .line 224
    invoke-virtual {p0}, Lbscb;->b()V

    .line 225
    .line 226
    .line 227
    :cond_8
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_9
    check-cast p1, Ljava/lang/Void;

    .line 231
    .line 232
    iget-object p1, p0, Lbegg;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Laokc;

    .line 235
    .line 236
    iget-object v0, p1, Laokc;->d:Lbmvt;

    .line 237
    .line 238
    iget-object p0, p0, Lbegg;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Laokc;->f:Lcacj;

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Lcacj;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_a
    check-cast p1, Lbegx;

    .line 251
    .line 252
    iget-object v0, p0, Lbegg;->b:Ljava/lang/Object;

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_b
    iget-object p0, p0, Lbegg;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lbegh;

    .line 260
    .line 261
    iget-object p0, p0, Lbegh;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    if-nez p0, :cond_c

    .line 264
    .line 265
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    :cond_c
    return-object p0
.end method
