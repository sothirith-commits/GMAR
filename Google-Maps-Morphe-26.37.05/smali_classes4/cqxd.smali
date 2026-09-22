.class final Lcqxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqxk;


# instance fields
.field final synthetic a:Lcqxf;


# direct methods
.method public constructor <init>(Lcqxf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcqxd;->a:Lcqxf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcqxe;->i:I

    .line 3
    .line 4
    iget-object p0, p0, Lcqxd;->a:Lcqxf;

    .line 5
    .line 6
    iget-object v0, p0, Lcqxf;->p:Lcqxe;

    .line 7
    .line 8
    iget-object v1, v0, Lcqxe;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    :try_start_0
    iget-boolean v2, v0, Lcqxe;->d:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    .line 18
    iput-boolean v2, v0, Lcqxe;->d:Z

    .line 19
    .line 20
    iput-object p1, v0, Lcqxe;->e:Lio/grpc/Status;

    .line 21
    .line 22
    iget-object v0, v0, Lcqxe;->b:Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcqxc;

    .line 39
    .line 40
    iget-object v3, v3, Lcqxc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 50
    .line 51
    iget-object v0, p0, Lcqxf;->l:Lorg/chromium/net/BidirectionalStream;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcqxf;->j:Lcqxh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, p1}, Lcqxh;->a(Lcqxf;Lio/grpc/Status;)V

    .line 63
    :goto_1
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public final b(Lcrgn;ZZI)V
    .locals 2

    .line 1
    .line 2
    sget p4, Lcqxe;->i:I

    .line 3
    .line 4
    iget-object p0, p0, Lcqxd;->a:Lcqxf;

    .line 5
    .line 6
    iget-object p4, p0, Lcqxf;->p:Lcqxe;

    .line 7
    .line 8
    iget-object v0, p4, Lcqxe;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, p4, Lcqxe;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcqxi;

    .line 20
    .line 21
    iget-object p1, p1, Lcqxi;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcqxf;->a:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcqxo;->x(I)V

    .line 35
    .line 36
    iget-boolean v1, p4, Lcqxe;->c:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance p0, Lcqxc;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcqxc;-><init>(Ljava/lang/Object;ZZ)V

    .line 44
    .line 45
    iget-object p1, p4, Lcqxe;->b:Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcqxf;->t(Ljava/nio/ByteBuffer;ZZ)V

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final c(Lcqrz;)V
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lcqxd;->a:Lcqxf;

    .line 3
    .line 4
    iget-object p1, p0, Lcqxf;->k:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    iget-object p1, p0, Lcqxf;->r:Lcqwz;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcqxb;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcqxb;-><init>(Lcqxf;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcqxf;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcqxf;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-boolean v3, p1, Lcqwz;->b:Z

    .line 24
    .line 25
    iget-object v4, p1, Lcqwz;->a:Lorg/chromium/net/CronetEngine;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1, v0, v2}, Lorg/chromium/net/CronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget v1, p1, Lcqwz;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 37
    .line 38
    :cond_1
    iget-boolean v1, p1, Lcqwz;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget p1, p1, Lcqwz;->e:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 46
    .line 47
    :cond_2
    iget-boolean p1, p0, Lcqxf;->m:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    const/4 p1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcqxf;->n:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcqxf;->o:Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcqxf;->o:Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    sget-object p1, Lcrak;->j:Lcqru;

    .line 90
    .line 91
    iget-object p1, p1, Lcqru;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcqxf;->f:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 97
    .line 98
    sget-object v1, Lcrak;->h:Lcqru;

    .line 99
    .line 100
    iget-object v1, v1, Lcqru;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "application/grpc"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 106
    .line 107
    const-string v2, "te"

    .line 108
    .line 109
    const-string v3, "trailers"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 113
    .line 114
    iget-object v2, p0, Lcqxf;->i:Lcqrz;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcrgi;->a(Lcqrz;)[[B

    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_2
    array-length v4, v2

    .line 121
    .line 122
    if-ge v3, v4, :cond_7

    .line 123
    .line 124
    new-instance v4, Ljava/lang/String;

    .line 125
    .line 126
    aget-object v5, v2, v3

    .line 127
    .line 128
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    move-result v5

    .line 136
    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    move-result v5

    .line 142
    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    sget-object v5, Lcrak;->i:Lcqru;

    .line 146
    .line 147
    iget-object v5, v5, Lcqru;->b:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-nez v5, :cond_6

    .line 154
    .line 155
    add-int/lit8 v5, v3, 0x1

    .line 156
    .line 157
    new-instance v6, Ljava/lang/String;

    .line 158
    .line 159
    aget-object v5, v2, v5

    .line 160
    .line 161
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    .line 164
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4, v6}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 168
    .line 169
    :cond_6
    add-int/lit8 v3, v3, 0x2

    .line 170
    goto :goto_2

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iput-object p1, p0, Lcqxf;->l:Lorg/chromium/net/BidirectionalStream;

    .line 177
    .line 178
    iget-object p0, p0, Lcqxf;->l:Lorg/chromium/net/BidirectionalStream;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lorg/chromium/net/BidirectionalStream;->start()V

    .line 182
    return-void
.end method
