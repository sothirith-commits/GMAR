.class final Lcrwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrwt;


# instance fields
.field final synthetic a:Lcrwo;


# direct methods
.method public constructor <init>(Lcrwo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrwm;->a:Lcrwo;

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
    sget v0, Lcrwn;->i:I

    .line 3
    .line 4
    iget-object p0, p0, Lcrwm;->a:Lcrwo;

    .line 5
    .line 6
    iget-object v0, p0, Lcrwo;->p:Lcrwn;

    .line 7
    .line 8
    iget-object v1, v0, Lcrwn;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    :try_start_0
    iget-boolean v2, v0, Lcrwn;->d:Z

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
    iput-boolean v2, v0, Lcrwn;->d:Z

    .line 19
    .line 20
    iput-object p1, v0, Lcrwn;->e:Lio/grpc/Status;

    .line 21
    .line 22
    iget-object v0, v0, Lcrwn;->b:Ljava/util/Collection;

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
    check-cast v3, Lcrwl;

    .line 39
    .line 40
    iget-object v3, v3, Lcrwl;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcrwo;->l:Lorg/chromium/net/BidirectionalStream;

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
    iget-object v0, p0, Lcrwo;->j:Lcrwq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, p1}, Lcrwq;->a(Lcrwo;Lio/grpc/Status;)V

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

.method public final b(Lcsfy;ZZI)V
    .locals 2

    .line 1
    .line 2
    sget p4, Lcrwn;->i:I

    .line 3
    .line 4
    iget-object p0, p0, Lcrwm;->a:Lcrwo;

    .line 5
    .line 6
    iget-object p4, p0, Lcrwo;->p:Lcrwn;

    .line 7
    .line 8
    iget-object v0, p4, Lcrwn;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, p4, Lcrwn;->d:Z

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
    check-cast p1, Lcrwr;

    .line 20
    .line 21
    iget-object p1, p1, Lcrwr;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcrwo;->a:Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0, v1}, Lcrwx;->x(I)V

    .line 35
    .line 36
    iget-boolean v1, p4, Lcrwn;->c:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance p0, Lcrwl;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcrwl;-><init>(Ljava/lang/Object;ZZ)V

    .line 44
    .line 45
    iget-object p1, p4, Lcrwn;->b:Ljava/util/Collection;

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
    invoke-virtual {p0, p1, p2, p3}, Lcrwo;->t(Ljava/nio/ByteBuffer;ZZ)V

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

.method public final c(Lcrrk;)V
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lcrwm;->a:Lcrwo;

    .line 3
    .line 4
    iget-object p1, p0, Lcrwo;->k:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    iget-object p1, p0, Lcrwo;->r:Lcrwi;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcrwk;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcrwk;-><init>(Lcrwo;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcrwo;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcrwo;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-boolean v3, p1, Lcrwi;->b:Z

    .line 24
    .line 25
    iget-object v4, p1, Lcrwi;->a:Lorg/chromium/net/CronetEngine;

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
    iget v1, p1, Lcrwi;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 37
    .line 38
    :cond_1
    iget-boolean v1, p1, Lcrwi;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget p1, p1, Lcrwi;->e:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 46
    .line 47
    :cond_2
    iget-boolean p1, p0, Lcrwo;->m:Z

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
    iget-object p1, p0, Lcrwo;->n:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcrwo;->o:Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    :cond_4
    if-eqz p1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 67
    .line 68
    :cond_5
    iget-object p1, p0, Lcrwo;->o:Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_6
    sget-object p1, Lcrzt;->j:Lcrrf;

    .line 91
    .line 92
    iget-object p1, p1, Lcrrf;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcrwo;->f:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 98
    .line 99
    sget-object v1, Lcrzt;->h:Lcrrf;

    .line 100
    .line 101
    iget-object v1, v1, Lcrrf;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "application/grpc"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 107
    .line 108
    const-string v2, "te"

    .line 109
    .line 110
    const-string v3, "trailers"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 114
    .line 115
    iget-object v2, p0, Lcrwo;->i:Lcrrk;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcsft;->a(Lcrrk;)[[B

    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_1
    array-length v4, v2

    .line 122
    .line 123
    if-ge v3, v4, :cond_8

    .line 124
    .line 125
    new-instance v4, Ljava/lang/String;

    .line 126
    .line 127
    aget-object v5, v2, v3

    .line 128
    .line 129
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    move-result v5

    .line 137
    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    move-result v5

    .line 143
    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    sget-object v5, Lcrzt;->i:Lcrrf;

    .line 147
    .line 148
    iget-object v5, v5, Lcrrf;->b:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    move-result v5

    .line 153
    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    add-int/lit8 v5, v3, 0x1

    .line 157
    .line 158
    new-instance v6, Ljava/lang/String;

    .line 159
    .line 160
    aget-object v5, v2, v5

    .line 161
    .line 162
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4, v6}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 169
    .line 170
    :cond_7
    add-int/lit8 v3, v3, 0x2

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iput-object p1, p0, Lcrwo;->l:Lorg/chromium/net/BidirectionalStream;

    .line 178
    .line 179
    iget-object p0, p0, Lcrwo;->l:Lorg/chromium/net/BidirectionalStream;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lorg/chromium/net/BidirectionalStream;->start()V

    .line 183
    return-void
.end method
