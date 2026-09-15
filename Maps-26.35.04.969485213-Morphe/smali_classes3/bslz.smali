.class public final Lbslz;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbsez;->a()Lbsez;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbsez;->j()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_11

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_11

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    instance-of v1, v1, Lbmxv;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    move-result-wide v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 69
    move-result-wide v0

    .line 70
    :goto_0
    move-wide v6, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    new-instance v2, Lbslt;

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lbslt;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v1, "Content-Type"

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    const/4 v1, 0x0

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v2, Lbslt;->k:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 128
    move-result v0

    .line 129
    .line 130
    iput v0, v2, Lbslt;->d:I

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 140
    move-result v0

    .line 141
    .line 142
    iput v0, v2, Lbslt;->e:I

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide v0

    .line 153
    .line 154
    iput-wide v0, v2, Lbslt;->b:J

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v0

    .line 165
    .line 166
    iput-wide v0, v2, Lbslt;->c:J

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 176
    move-result v0

    .line 177
    .line 178
    if-ltz v0, :cond_9

    .line 179
    .line 180
    iput v0, v2, Lbslt;->j:I

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    if-eqz p0, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    iput-object p0, v2, Lbslt;->i:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

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
    .line 204
    if-eqz p0, :cond_d

    .line 205
    .line 206
    if-eq p0, v4, :cond_c

    .line 207
    .line 208
    if-eq p0, v3, :cond_b

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
    .line 217
    :goto_1
    iput p0, v2, Lbslt;->v:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    if-eqz p0, :cond_10

    .line 224
    .line 225
    instance-of p1, p0, Lorg/chromium/net/NetworkException;

    .line 226
    .line 227
    if-eqz p1, :cond_e

    .line 228
    move-object p1, p0

    .line 229
    .line 230
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 234
    move-result p1

    .line 235
    .line 236
    .line 237
    packed-switch p1, :pswitch_data_0

    .line 238
    move v0, v4

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :pswitch_0
    const/16 v0, 0xd

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :pswitch_1
    const/16 v0, 0xc

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :pswitch_2
    const/16 v0, 0xb

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :pswitch_3
    const/16 v0, 0xa

    .line 251
    goto :goto_2

    .line 252
    .line 253
    :pswitch_4
    const/16 v0, 0x9

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :pswitch_5
    const/16 v0, 0x8

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
    .line 266
    :goto_2
    :pswitch_a
    iput v0, v2, Lbslt;->u:I

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_e
    instance-of p1, p0, Lorg/chromium/net/CallbackException;

    .line 270
    .line 271
    if-eqz p1, :cond_f

    .line 272
    .line 273
    iput v3, v2, Lbslt;->u:I

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_f
    iput v4, v2, Lbslt;->u:I

    .line 277
    .line 278
    :goto_3
    instance-of p1, p0, Lorg/chromium/net/QuicException;

    .line 279
    .line 280
    if-eqz p1, :cond_10

    .line 281
    .line 282
    check-cast p0, Lorg/chromium/net/QuicException;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    .line 286
    move-result p0

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    iput-object p0, v2, Lbslt;->n:Ljava/lang/Integer;

    .line 293
    .line 294
    :cond_10
    iput v3, v2, Lbslt;->r:I

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lbsez;->a()Lbsez;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v2}, Lbsez;->g(Lbslt;)V

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
