.class final Lalur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laluz;


# instance fields
.field final synthetic a:Lalut;


# direct methods
.method public constructor <init>(Lalut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalur;->a:Lalut;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalqz;)V
    .locals 4

    .line 1
    sget v0, Lalus;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lalur;->a:Lalut;

    .line 4
    .line 5
    iget-object v0, p0, Lalut;->p:Lalus;

    .line 6
    .line 7
    iget-object v1, v0, Lalus;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v2, v0, Lalus;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lalus;->d:Z

    .line 18
    .line 19
    iput-object p1, v0, Lalus;->e:Lalqz;

    .line 20
    .line 21
    iget-object v0, v0, Lalus;->b:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Laluq;

    .line 38
    .line 39
    iget-object v3, v3, Laluq;->a:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lalut;->l:Lorg/chromium/net/BidirectionalStream;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lalut;->j:Laluv;

    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Laluv;->a(Lalut;Lalqz;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method

.method public final b(Lamef;ZZI)V
    .locals 2

    .line 1
    sget p4, Lalus;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lalur;->a:Lalut;

    .line 4
    .line 5
    iget-object p4, p0, Lalut;->p:Lalus;

    .line 6
    .line 7
    iget-object v0, p4, Lalus;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p4, Lalus;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p1, Laluw;

    .line 19
    .line 20
    iget-object p1, p1, Laluw;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lalut;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lalvd;->x(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p4, Lalus;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance p0, Laluq;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p3}, Laluq;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p4, Lalus;->b:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lalut;->t(Ljava/nio/ByteBuffer;ZZ)V

    .line 51
    .line 52
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

.method public final c(Lalpf;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lalur;->a:Lalut;

    .line 2
    .line 3
    iget-object p1, p0, Lalut;->k:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lalut;->r:Lalun;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lalup;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lalup;-><init>(Lalut;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lalut;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lalut;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-boolean v3, p1, Lalun;->b:Z

    .line 23
    .line 24
    iget-object v4, p1, Lalun;->a:Lorg/chromium/net/CronetEngine;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v0, v2}, Lorg/chromium/net/CronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v1, p1, Lalun;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v1, p1, Lalun;->d:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget p1, p1, Lalun;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean p1, p0, Lalut;->m:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lalut;->n:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lalut;->o:Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lalut;->o:Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object p1, Lalxy;->j:Lalpa;

    .line 89
    .line 90
    iget-object p1, p1, Lalpa;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Lalut;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lalxy;->h:Lalpa;

    .line 98
    .line 99
    iget-object v1, v1, Lalpa;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "application/grpc"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 104
    .line 105
    .line 106
    const-string v2, "te"

    .line 107
    .line 108
    const-string v3, "trailers"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lalut;->i:Lalpf;

    .line 114
    .line 115
    invoke-static {v2}, Lamea;->a(Lalpf;)[[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_2
    array-length v4, v2

    .line 121
    if-ge v3, v4, :cond_7

    .line 122
    .line 123
    new-instance v4, Ljava/lang/String;

    .line 124
    .line 125
    aget-object v5, v2, v3

    .line 126
    .line 127
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    sget-object v5, Lalxy;->i:Lalpa;

    .line 145
    .line 146
    iget-object v5, v5, Lalpa;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    add-int/lit8 v5, v3, 0x1

    .line 155
    .line 156
    new-instance v6, Ljava/lang/String;

    .line 157
    .line 158
    aget-object v5, v2, v5

    .line 159
    .line 160
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4, v6}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 166
    .line 167
    .line 168
    :cond_6
    add-int/lit8 v3, v3, 0x2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lalut;->l:Lorg/chromium/net/BidirectionalStream;

    .line 176
    .line 177
    iget-object p0, p0, Lalut;->l:Lorg/chromium/net/BidirectionalStream;

    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/chromium/net/BidirectionalStream;->start()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
