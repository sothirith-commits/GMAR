.class final Lchze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchzm;


# instance fields
.field final synthetic a:Lchzg;


# direct methods
.method public constructor <init>(Lchzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchze;->a:Lchzg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 5

    .line 1
    sget v0, Lchzf;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lchze;->a:Lchzg;

    .line 4
    .line 5
    iget-object v1, v0, Lchzg;->o:Lchzf;

    .line 6
    .line 7
    iget-object v2, v1, Lchzf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, v1, Lchzf;->d:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v1, Lchzf;->d:Z

    .line 18
    .line 19
    iput-object p1, v1, Lchzf;->e:Lio/grpc/Status;

    .line 20
    .line 21
    iget-object v1, v1, Lchzf;->b:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lchzd;

    .line 38
    .line 39
    iget-object v4, v4, Lchzd;->a:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lchzg;->k:Lorg/chromium/net/BidirectionalStream;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, v0, Lchzg;->i:Lchzi;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Lchzi;->a(Lchzg;Lio/grpc/Status;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    monitor-exit v2

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public final b(Lciij;ZZI)V
    .locals 3

    .line 1
    sget p4, Lchzf;->i:I

    .line 2
    .line 3
    iget-object p4, p0, Lchze;->a:Lchzg;

    .line 4
    .line 5
    iget-object v0, p4, Lchzg;->o:Lchzf;

    .line 6
    .line 7
    iget-object v1, v0, Lchzf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v2, v0, Lchzf;->d:Z

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
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lchzj;

    .line 19
    .line 20
    iget-object p1, p1, Lchzj;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lchzg;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p4, v2}, Lchzq;->x(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v0, Lchzf;->c:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance p4, Lchzd;

    .line 40
    .line 41
    invoke-direct {p4, p1, p2, p3}, Lchzd;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lchzf;->b:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p4, p1, p2, p3}, Lchzg;->t(Ljava/nio/ByteBuffer;ZZ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final c(Lchvd;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lchze;->a:Lchzg;

    .line 2
    .line 3
    iget-object v0, p1, Lchzg;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lchzg;->p:Lchza;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lchzc;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lchzc;-><init>(Lchzg;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lchzg;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lchzg;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-boolean v4, v0, Lchza;->b:Z

    .line 23
    .line 24
    iget-object v5, v0, Lchza;->a:Lorg/chromium/net/CronetEngine;

    .line 25
    .line 26
    invoke-virtual {v5, v2, v1, v3}, Lorg/chromium/net/CronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v2, v0, Lchza;->c:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, v0, Lchza;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v0, v0, Lchza;->e:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Lchzg;->l:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p1, Lchzg;->m:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v2, p1, Lchzg;->n:Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p1, Lchzg;->n:Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    sget-object v0, Lcico;->j:Lchuy;

    .line 90
    .line 91
    iget-object v0, v0, Lchuy;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p1, Lchzg;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcico;->h:Lchuy;

    .line 99
    .line 100
    iget-object v0, v0, Lchuy;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "application/grpc"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 105
    .line 106
    .line 107
    const-string v2, "te"

    .line 108
    .line 109
    const-string v3, "trailers"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, Lchzg;->h:Lchvd;

    .line 115
    .line 116
    invoke-static {v2}, Lciih;->a(Lchvd;)[[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_1
    array-length v4, v2

    .line 122
    if-ge v3, v4, :cond_8

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
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    sget-object v5, Lcico;->j:Lchuy;

    .line 140
    .line 141
    iget-object v5, v5, Lchuy;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    sget-object v5, Lcico;->i:Lchuy;

    .line 150
    .line 151
    iget-object v5, v5, Lchuy;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    add-int/lit8 v5, v3, 0x1

    .line 160
    .line 161
    new-instance v6, Ljava/lang/String;

    .line 162
    .line 163
    aget-object v5, v2, v5

    .line 164
    .line 165
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4, v6}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 171
    .line 172
    .line 173
    :cond_7
    add-int/lit8 v3, v3, 0x2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-virtual {v1}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p1, Lchzg;->k:Lorg/chromium/net/BidirectionalStream;

    .line 181
    .line 182
    iget-object p1, p1, Lchzg;->k:Lorg/chromium/net/BidirectionalStream;

    .line 183
    .line 184
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->start()V

    .line 185
    .line 186
    .line 187
    return-void
.end method
