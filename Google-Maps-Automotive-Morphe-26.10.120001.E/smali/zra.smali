.class public final Lzra;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Lzjs;->a()Lzjs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzjs;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_10

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_10

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Lydw;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :goto_0
    move-wide v4, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v0, Lzqu;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct/range {v0 .. v5}, Lzqu;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string v2, "Content-Type"

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v0, Lzqu;->k:Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v0, Lzqu;->d:I

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v0, Lzqu;->e:I

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iput-wide v1, v0, Lzqu;->b:J

    .line 152
    .line 153
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    iput-wide v1, v0, Lzqu;->c:J

    .line 164
    .line 165
    :cond_7
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ltz v1, :cond_8

    .line 176
    .line 177
    iput v1, v0, Lzqu;->j:I

    .line 178
    .line 179
    :cond_8
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    iput-object p0, v0, Lzqu;->i:Ljava/lang/String;

    .line 192
    .line 193
    :cond_9
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    const/4 v1, 0x4

    .line 198
    const/4 v2, 0x3

    .line 199
    const/4 v3, 0x2

    .line 200
    const/4 v4, 0x1

    .line 201
    if-eqz p0, :cond_c

    .line 202
    .line 203
    if-eq p0, v4, :cond_b

    .line 204
    .line 205
    if-eq p0, v3, :cond_a

    .line 206
    .line 207
    move p0, v4

    .line 208
    goto :goto_2

    .line 209
    :cond_a
    move p0, v1

    .line 210
    goto :goto_2

    .line 211
    :cond_b
    move p0, v2

    .line 212
    goto :goto_2

    .line 213
    :cond_c
    move p0, v3

    .line 214
    :goto_2
    iput p0, v0, Lzqu;->v:I

    .line 215
    .line 216
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_f

    .line 221
    .line 222
    instance-of p1, p0, Lorg/chromium/net/NetworkException;

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    move-object p1, p0

    .line 227
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 228
    .line 229
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    packed-switch p1, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    move v1, v4

    .line 237
    goto :goto_3

    .line 238
    :pswitch_0
    const/16 v1, 0xd

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_1
    const/16 v1, 0xc

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_2
    const/16 v1, 0xb

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_3
    const/16 v1, 0xa

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_4
    const/16 v1, 0x9

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_5
    const/16 v1, 0x8

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :pswitch_6
    const/4 v1, 0x7

    .line 257
    goto :goto_3

    .line 258
    :pswitch_7
    const/4 v1, 0x6

    .line 259
    goto :goto_3

    .line 260
    :pswitch_8
    const/4 v1, 0x5

    .line 261
    goto :goto_3

    .line 262
    :pswitch_9
    move v1, v2

    .line 263
    :goto_3
    :pswitch_a
    iput v1, v0, Lzqu;->u:I

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    instance-of p1, p0, Lorg/chromium/net/CallbackException;

    .line 267
    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    iput v3, v0, Lzqu;->u:I

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    iput v4, v0, Lzqu;->u:I

    .line 274
    .line 275
    :goto_4
    instance-of p1, p0, Lorg/chromium/net/QuicException;

    .line 276
    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    check-cast p0, Lorg/chromium/net/QuicException;

    .line 280
    .line 281
    invoke-virtual {p0}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    iput-object p0, v0, Lzqu;->n:Ljava/lang/Integer;

    .line 290
    .line 291
    :cond_f
    iput v3, v0, Lzqu;->r:I

    .line 292
    .line 293
    invoke-static {}, Lzjs;->a()Lzjs;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0, v0}, Lzjs;->f(Lzqu;)V

    .line 298
    .line 299
    .line 300
    :cond_10
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
