.class public final synthetic Lcuth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcutr;


# instance fields
.field public final synthetic a:Lcutj;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcutj;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcuth;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcuth;->a:Lcutj;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcuth;->b:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcuth;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcuth;->a:Lcutj;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v1, Lcutj;->c:Lcuub;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcuub;->getLength()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    iput-wide v3, v1, Lcutj;->e:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcutj;->f()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    const/16 v8, 0x2000

    .line 28
    .line 29
    if-lez v7, :cond_1

    .line 30
    .line 31
    const-wide/16 v9, 0x2000

    .line 32
    .line 33
    cmp-long v7, v3, v9

    .line 34
    .line 35
    if-gez v7, :cond_1

    .line 36
    long-to-int v3, v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iput-object v3, v1, Lcutj;->d:Ljava/nio/ByteBuffer;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iput-object v3, v1, Lcutj;->d:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    :goto_0
    iget-wide v3, v1, Lcutj;->e:J

    .line 53
    .line 54
    cmp-long v5, v3, v5

    .line 55
    .line 56
    if-lez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v1, Lcutj;->h:Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    iget-object v3, v1, Lcutj;->h:Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 68
    .line 69
    :goto_1
    iget-boolean p0, p0, Lcuth;->b:Z

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcutj;->c()V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    iget-object p0, v1, Lcutj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcuub;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_4
    iget-object v0, v1, Lcutj;->d:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget-wide v3, v1, Lcutj;->e:J

    .line 95
    .line 96
    const-wide/16 v5, -0x1

    .line 97
    .line 98
    cmp-long v0, v3, v5

    .line 99
    .line 100
    const-string v7, "Read upload data length %d exceeds expected length %d"

    .line 101
    const/4 v8, 0x2

    .line 102
    const/4 v9, 0x0

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-wide v10, v1, Lcutj;->f:J

    .line 107
    sub-long/2addr v3, v10

    .line 108
    .line 109
    iget-object v0, v1, Lcutj;->d:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 113
    move-result v0

    .line 114
    int-to-long v10, v0

    .line 115
    .line 116
    cmp-long v0, v3, v10

    .line 117
    .line 118
    if-gez v0, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    iget-wide v3, v1, Lcutj;->f:J

    .line 125
    .line 126
    iget-object v0, v1, Lcutj;->d:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 130
    move-result v0

    .line 131
    int-to-long v5, v0

    .line 132
    add-long/2addr v3, v5

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-wide v3, v1, Lcutj;->e:J

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    new-array v4, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v0, v4, v9

    .line 147
    .line 148
    aput-object v3, v4, v2

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcutj;->g(Ljava/lang/Throwable;)V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_5
    iget-boolean p0, p0, Lcuth;->b:Z

    .line 164
    .line 165
    iget-object v0, v1, Lcutj;->d:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    if-eqz p0, :cond_6

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Bytes read can\'t be zero except for last chunk!"

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p0}, Lcutj;->g(Ljava/lang/Throwable;)V

    .line 185
    return-void

    .line 186
    .line 187
    :cond_7
    :goto_2
    iget-wide v3, v1, Lcutj;->f:J

    .line 188
    .line 189
    iget-object v0, v1, Lcutj;->d:Ljava/nio/ByteBuffer;

    .line 190
    move v10, v9

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 194
    move-result v11

    .line 195
    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    iget-object v11, v1, Lcutj;->i:Ljava/nio/channels/WritableByteChannel;

    .line 199
    .line 200
    .line 201
    invoke-interface {v11, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 202
    move-result v11

    .line 203
    add-int/2addr v10, v11

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_8
    iget-object v0, v1, Lcutj;->j:Ljava/io/OutputStream;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 210
    int-to-long v10, v10

    .line 211
    add-long/2addr v3, v10

    .line 212
    .line 213
    iput-wide v3, v1, Lcutj;->f:J

    .line 214
    .line 215
    iget-wide v10, v1, Lcutj;->e:J

    .line 216
    .line 217
    cmp-long v0, v3, v10

    .line 218
    .line 219
    if-ltz v0, :cond_c

    .line 220
    .line 221
    cmp-long v0, v10, v5

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    if-eqz p0, :cond_c

    .line 226
    move-wide v10, v5

    .line 227
    .line 228
    :cond_9
    cmp-long p0, v10, v5

    .line 229
    .line 230
    if-nez p0, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcutj;->f()V

    .line 234
    return-void

    .line 235
    .line 236
    :cond_a
    cmp-long p0, v10, v3

    .line 237
    .line 238
    if-nez p0, :cond_b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcutj;->f()V

    .line 242
    return-void

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    iget-wide v3, v1, Lcutj;->f:J

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    iget-wide v3, v1, Lcutj;->e:J

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    new-array v4, v8, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v0, v4, v9

    .line 263
    .line 264
    aput-object v3, v4, v2

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcutj;->g(Ljava/lang/Throwable;)V

    .line 277
    return-void

    .line 278
    .line 279
    :cond_c
    iget-object p0, v1, Lcutj;->d:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    iget-object p0, v1, Lcutj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcutj;->b()V

    .line 294
    return-void
.end method
