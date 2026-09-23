.class public final synthetic Lclke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclkn;


# instance fields
.field public final synthetic a:Lclkf;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lclkf;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lclke;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lclke;->a:Lclkf;

    .line 7
    .line 8
    iput-boolean p2, p0, Lclke;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget v0, p0, Lclke;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lclke;->a:Lclkf;

    .line 7
    .line 8
    iget-object v2, v0, Lclkf;->c:Lclkv;

    .line 9
    .line 10
    invoke-virtual {v2}, Lclkv;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iput-wide v3, v0, Lclkf;->e:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lclkf;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v8, 0x2000

    .line 27
    .line 28
    if-lez v7, :cond_1

    .line 29
    .line 30
    const-wide/16 v9, 0x2000

    .line 31
    .line 32
    cmp-long v7, v3, v9

    .line 33
    .line 34
    if-gez v7, :cond_1

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    add-int/2addr v3, v1

    .line 38
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, Lclkf;->d:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Lclkf;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    :goto_0
    iget-wide v3, v0, Lclkf;->e:J

    .line 52
    .line 53
    cmp-long v5, v3, v5

    .line 54
    .line 55
    if-lez v5, :cond_2

    .line 56
    .line 57
    iget-object v5, v0, Lclkf;->h:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    invoke-virtual {v5, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, v0, Lclkf;->h:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-boolean v3, p0, Lclke;->b:Z

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lclkf;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v3, v0, Lclkf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lclkv;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lclke;->a:Lclkf;

    .line 86
    .line 87
    iget-object v2, v0, Lclkf;->d:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iget-wide v2, v0, Lclkf;->e:J

    .line 96
    .line 97
    const-wide/16 v4, -0x1

    .line 98
    .line 99
    cmp-long v6, v2, v4

    .line 100
    .line 101
    const-string v7, "Read upload data length %d exceeds expected length %d"

    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    iget-wide v10, v0, Lclkf;->f:J

    .line 108
    .line 109
    sub-long/2addr v2, v10

    .line 110
    iget-object v6, v0, Lclkf;->d:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-long v10, v6

    .line 117
    cmp-long v2, v2, v10

    .line 118
    .line 119
    if-ltz v2, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-wide v3, v0, Lclkf;->f:J

    .line 127
    .line 128
    iget-object v5, v0, Lclkf;->d:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-long v5, v5

    .line 135
    add-long/2addr v3, v5

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-wide v4, v0, Lclkf;->e:J

    .line 141
    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-array v5, v8, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v3, v5, v9

    .line 149
    .line 150
    aput-object v4, v5, v1

    .line 151
    .line 152
    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lclkf;->g(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    :goto_2
    iget-boolean v2, p0, Lclke;->b:Z

    .line 166
    .line 167
    iget-object v3, v0, Lclkf;->d:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v2, "Bytes read can\'t be zero except for last chunk!"

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lclkf;->g(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    :goto_3
    iget-wide v10, v0, Lclkf;->f:J

    .line 190
    .line 191
    iget-object v3, v0, Lclkf;->d:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    move v6, v9

    .line 194
    :goto_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_9

    .line 199
    .line 200
    iget-object v12, v0, Lclkf;->i:Ljava/nio/channels/WritableByteChannel;

    .line 201
    .line 202
    invoke-interface {v12, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    add-int/2addr v6, v12

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    iget-object v3, v0, Lclkf;->j:Ljava/io/OutputStream;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 211
    .line 212
    .line 213
    int-to-long v12, v6

    .line 214
    add-long/2addr v10, v12

    .line 215
    iput-wide v10, v0, Lclkf;->f:J

    .line 216
    .line 217
    iget-wide v12, v0, Lclkf;->e:J

    .line 218
    .line 219
    cmp-long v3, v10, v12

    .line 220
    .line 221
    if-ltz v3, :cond_d

    .line 222
    .line 223
    cmp-long v3, v12, v4

    .line 224
    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    move-wide v12, v4

    .line 230
    :cond_a
    cmp-long v2, v12, v4

    .line 231
    .line 232
    if-nez v2, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0}, Lclkf;->f()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_b
    cmp-long v2, v12, v10

    .line 239
    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0}, Lclkf;->f()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-wide v3, v0, Lclkf;->f:J

    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-wide v4, v0, Lclkf;->e:J

    .line 257
    .line 258
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-array v5, v8, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v3, v5, v9

    .line 265
    .line 266
    aput-object v4, v5, v1

    .line 267
    .line 268
    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lclkf;->g(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_d
    iget-object v1, v0, Lclkf;->d:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    iget-object v1, v0, Lclkf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 290
    .line 291
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lclkf;->b()V

    .line 295
    .line 296
    .line 297
    return-void
.end method
