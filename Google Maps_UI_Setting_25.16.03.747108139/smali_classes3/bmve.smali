.class public final Lbmve;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 9

    .line 1
    invoke-static {}, Lbmod;->a()Lbmod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbmod;->a:Lbmoe;

    .line 6
    .line 7
    invoke-interface {v0}, Lbmoe;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_11

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v2, v2, Lbirx;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    :goto_0
    move-wide v7, v1

    .line 73
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v3, Lbmux;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct/range {v3 .. v8}, Lbmux;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v4, "Content-Type"

    .line 98
    .line 99
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v3, Lbmux;->k:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v3, Lbmux;->d:I

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, v3, Lbmux;->e:I

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    iput-wide v4, v3, Lbmux;->b:J

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, v3, Lbmux;->c:J

    .line 168
    .line 169
    :cond_8
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ltz v1, :cond_9

    .line 180
    .line 181
    iput v1, v3, Lbmux;->j:I

    .line 182
    .line 183
    :cond_9
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    iput-object v0, v3, Lbmux;->i:Ljava/lang/String;

    .line 196
    .line 197
    :cond_a
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x4

    .line 202
    const/4 v4, 0x3

    .line 203
    const/4 v5, 0x2

    .line 204
    const/4 v6, 0x1

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    if-eq v0, v6, :cond_c

    .line 208
    .line 209
    if-eq v0, v5, :cond_b

    .line 210
    .line 211
    move v5, v6

    .line 212
    goto :goto_1

    .line 213
    :cond_b
    move v5, v1

    .line 214
    goto :goto_1

    .line 215
    :cond_c
    move v5, v4

    .line 216
    :cond_d
    :goto_1
    iput v5, v3, Lbmux;->w:I

    .line 217
    .line 218
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    instance-of v0, p1, Lorg/chromium/net/NetworkException;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    move-object v0, p1

    .line 229
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 230
    .line 231
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    packed-switch v0, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    move v1, v6

    .line 239
    goto :goto_2

    .line 240
    :pswitch_0
    const/16 v1, 0xd

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_1
    const/16 v1, 0xc

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_2
    const/16 v1, 0xb

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_3
    const/16 v1, 0xa

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_4
    const/16 v1, 0x9

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_5
    const/16 v1, 0x8

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_6
    const/4 v1, 0x7

    .line 259
    goto :goto_2

    .line 260
    :pswitch_7
    const/4 v1, 0x6

    .line 261
    goto :goto_2

    .line 262
    :pswitch_8
    const/4 v1, 0x5

    .line 263
    goto :goto_2

    .line 264
    :pswitch_9
    move v1, v4

    .line 265
    :goto_2
    :pswitch_a
    add-int/lit8 v1, v1, -0x1

    .line 266
    .line 267
    iput v1, v3, Lbmux;->o:I

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_e
    instance-of v0, p1, Lorg/chromium/net/CallbackException;

    .line 271
    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    iput v6, v3, Lbmux;->o:I

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_f
    iput v2, v3, Lbmux;->o:I

    .line 278
    .line 279
    :goto_3
    instance-of v0, p1, Lorg/chromium/net/QuicException;

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    check-cast p1, Lorg/chromium/net/QuicException;

    .line 284
    .line 285
    invoke-virtual {p1}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, v3, Lbmux;->p:I

    .line 290
    .line 291
    :cond_10
    iput v6, v3, Lbmux;->m:I

    .line 292
    .line 293
    invoke-static {}, Lbmod;->a()Lbmod;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v3}, Lbmod;->f(Lbmux;)V

    .line 298
    .line 299
    .line 300
    :cond_11
    :goto_4
    return-void

    .line 301
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
