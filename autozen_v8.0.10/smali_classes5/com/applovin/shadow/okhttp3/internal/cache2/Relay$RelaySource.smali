.class public final Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;",
        "Lcom/applovin/shadow/okio/Source;",
        "(Lokhttp3/internal/cache2/Relay;)V",
        "fileOperator",
        "Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;",
        "sourcePos",
        "",
        "timeout",
        "Lcom/applovin/shadow/okio/Timeout;",
        "close",
        "",
        "read",
        "sink",
        "Lcom/applovin/shadow/okio/Buffer;",
        "byteCount",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

.field private final timeout:Lcom/applovin/shadow/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/shadow/okio/Timeout;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/shadow/okio/Timeout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void

    .line 47
    :goto_2
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v4, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-wide v7, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 20
    .line 21
    cmp-long v0, v7, v5

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-wide/16 v6, -0x1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getComplete()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    monitor-exit v4

    .line 35
    return-wide v6

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    sub-long/2addr v8, v10

    .line 73
    iget-wide v10, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    cmp-long v0, v10, v8

    .line 76
    .line 77
    if-gez v0, :cond_6

    .line 78
    .line 79
    move v0, v5

    .line 80
    :goto_1
    monitor-exit v4

    .line 81
    iget-object v4, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 82
    .line 83
    const-wide/16 v8, 0x20

    .line 84
    .line 85
    if-ne v0, v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-wide v6, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    iget-object v10, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 104
    .line 105
    add-long v11, v2, v8

    .line 106
    .line 107
    move-object/from16 v13, p1

    .line 108
    .line 109
    invoke-virtual/range {v10 .. v15}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;->read(JLcom/applovin/shadow/okio/Buffer;J)V

    .line 110
    .line 111
    .line 112
    iget-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 113
    .line 114
    add-long/2addr v2, v14

    .line 115
    iput-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 116
    .line 117
    return-wide v14

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    :try_start_2
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstream()Lcom/applovin/shadow/okio/Source;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v10, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 133
    .line 134
    invoke-virtual {v10}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-interface {v0, v4, v10, v11}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    cmp-long v0, v10, v6

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    monitor-exit v1

    .line 167
    return-wide v6

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    monitor-exit v1

    .line 170
    throw v0

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_4
    :try_start_4
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v20

    .line 178
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    const-wide/16 v18, 0x0

    .line 185
    .line 186
    move-object/from16 v17, p1

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v21}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;

    .line 189
    .line 190
    .line 191
    iget-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 192
    .line 193
    add-long v2, v2, v20

    .line 194
    .line 195
    iput-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 196
    .line 197
    iget-object v12, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    add-long v13, v2, v8

    .line 209
    .line 210
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->clone()Lcom/applovin/shadow/okio/Buffer;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    move-wide/from16 v16, v10

    .line 221
    .line 222
    invoke-virtual/range {v12 .. v17}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;->write(JLcom/applovin/shadow/okio/Buffer;J)V

    .line 223
    .line 224
    .line 225
    move-wide/from16 v2, v16

    .line 226
    .line 227
    iget-object v4, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 228
    .line 229
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 230
    :try_start_5
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v0, v6, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    cmp-long v0, v6, v8

    .line 254
    .line 255
    if-lez v0, :cond_5

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    sub-long/2addr v6, v8

    .line 274
    invoke-virtual {v0, v6, v7}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    add-long/2addr v6, v2

    .line 285
    invoke-virtual {v4, v6, v7}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamPos(J)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 289
    .line 290
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 291
    iget-object v1, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 292
    .line 293
    monitor-enter v1

    .line 294
    :try_start_7
    invoke-virtual {v1, v5}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 298
    .line 299
    .line 300
    monitor-exit v1

    .line 301
    return-wide v20

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    monitor-exit v1

    .line 304
    throw v0

    .line 305
    :goto_3
    :try_start_8
    monitor-exit v4

    .line 306
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 307
    :goto_4
    iget-object v1, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 308
    .line 309
    monitor-enter v1

    .line 310
    :try_start_9
    invoke-virtual {v1, v5}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 314
    .line 315
    .line 316
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 317
    .line 318
    monitor-exit v1

    .line 319
    throw v0

    .line 320
    :catchall_5
    move-exception v0

    .line 321
    monitor-exit v1

    .line 322
    throw v0

    .line 323
    :cond_6
    :try_start_a
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    iget-wide v10, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 328
    .line 329
    sub-long/2addr v5, v10

    .line 330
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-wide v6, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 339
    .line 340
    sub-long v7, v6, v8

    .line 341
    .line 342
    move-object/from16 v6, p1

    .line 343
    .line 344
    move-wide v9, v2

    .line 345
    invoke-virtual/range {v5 .. v10}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;

    .line 346
    .line 347
    .line 348
    iget-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 349
    .line 350
    add-long/2addr v2, v9

    .line 351
    iput-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 352
    .line 353
    monitor-exit v4

    .line 354
    return-wide v9

    .line 355
    :goto_5
    monitor-exit v4

    .line 356
    throw v0

    .line 357
    :cond_7
    const-string v0, "Check failed."

    .line 358
    .line 359
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-wide/16 v0, 0x0

    .line 363
    .line 364
    return-wide v0
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    .line 2
    .line 3
    return-object p0
.end method
