.class public final Lzhb;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 8

    .line 1
    invoke-static {}, Lyzz;->a()Lyzz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyzz;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_11

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Lxuq;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_0
    move-wide v6, v0

    .line 71
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v2, Lzgv;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct/range {v2 .. v7}, Lzgv;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v1, "Content-Type"

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v2, Lzgv;->k:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v2, Lzgv;->d:I

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v2, Lzgv;->e:I

    .line 142
    .line 143
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iput-wide v0, v2, Lzgv;->b:J

    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, v2, Lzgv;->c:J

    .line 166
    .line 167
    :cond_8
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ltz v0, :cond_9

    .line 178
    .line 179
    iput v0, v2, Lzgv;->j:I

    .line 180
    .line 181
    :cond_9
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    iput-object p0, v2, Lzgv;->i:Ljava/lang/String;

    .line 194
    .line 195
    :cond_a
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    const/4 v0, 0x4

    .line 200
    const/4 v1, 0x3

    .line 201
    const/4 v3, 0x2

    .line 202
    const/4 v4, 0x1

    .line 203
    if-eqz p0, :cond_d

    .line 204
    .line 205
    if-eq p0, v4, :cond_c

    .line 206
    .line 207
    if-eq p0, v3, :cond_b

    .line 208
    .line 209
    move p0, v4

    .line 210
    goto :goto_1

    .line 211
    :cond_b
    move p0, v0

    .line 212
    goto :goto_1

    .line 213
    :cond_c
    move p0, v1

    .line 214
    goto :goto_1

    .line 215
    :cond_d
    move p0, v3

    .line 216
    :goto_1
    iput p0, v2, Lzgv;->v:I

    .line 217
    .line 218
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_10

    .line 223
    .line 224
    instance-of p1, p0, Lorg/chromium/net/NetworkException;

    .line 225
    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    move-object p1, p0

    .line 229
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 230
    .line 231
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    packed-switch p1, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    move v0, v4

    .line 239
    goto :goto_2

    .line 240
    :pswitch_0
    const/16 v0, 0xd

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_1
    const/16 v0, 0xc

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_2
    const/16 v0, 0xb

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_3
    const/16 v0, 0xa

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_4
    const/16 v0, 0x9

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_5
    const/16 v0, 0x8

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_6
    const/4 v0, 0x7

    .line 259
    goto :goto_2

    .line 260
    :pswitch_7
    const/4 v0, 0x6

    .line 261
    goto :goto_2

    .line 262
    :pswitch_8
    const/4 v0, 0x5

    .line 263
    goto :goto_2

    .line 264
    :pswitch_9
    move v0, v1

    .line 265
    :goto_2
    :pswitch_a
    iput v0, v2, Lzgv;->u:I

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_e
    instance-of p1, p0, Lorg/chromium/net/CallbackException;

    .line 269
    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    iput v3, v2, Lzgv;->u:I

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_f
    iput v4, v2, Lzgv;->u:I

    .line 276
    .line 277
    :goto_3
    instance-of p1, p0, Lorg/chromium/net/QuicException;

    .line 278
    .line 279
    if-eqz p1, :cond_10

    .line 280
    .line 281
    check-cast p0, Lorg/chromium/net/QuicException;

    .line 282
    .line 283
    invoke-virtual {p0}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iput-object p0, v2, Lzgv;->n:Ljava/lang/Integer;

    .line 292
    .line 293
    :cond_10
    iput v3, v2, Lzgv;->r:I

    .line 294
    .line 295
    invoke-static {}, Lyzz;->a()Lyzz;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0, v2}, Lyzz;->f(Lzgv;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    :goto_4
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
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
