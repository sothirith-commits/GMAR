.class final Lamfz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamgh;


# instance fields
.field final synthetic a:Lamgb;


# direct methods
.method public constructor <init>(Lamgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamfz;->a:Lamgb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamcg;)V
    .locals 4

    .line 1
    sget v0, Lamga;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lamfz;->a:Lamgb;

    .line 4
    .line 5
    iget-object v0, p0, Lamgb;->p:Lamga;

    .line 6
    .line 7
    iget-object v1, v0, Lamga;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v2, v0, Lamga;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lamga;->d:Z

    .line 18
    .line 19
    iput-object p1, v0, Lamga;->e:Lamcg;

    .line 20
    .line 21
    iget-object v0, v0, Lamga;->b:Ljava/util/Collection;

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
    check-cast v3, Lamfy;

    .line 38
    .line 39
    iget-object v3, v3, Lamfy;->a:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lamgb;->l:Lorg/chromium/net/BidirectionalStream;

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
    iget-object v0, p0, Lamgb;->j:Lamgd;

    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Lamgd;->a(Lamgb;Lamcg;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    monitor-exit v1

    .line 62
    :goto_2
    return-void

    .line 63
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3
.end method

.method public final b(Lampm;ZZI)V
    .locals 2

    .line 1
    sget p4, Lamga;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lamfz;->a:Lamgb;

    .line 4
    .line 5
    iget-object p4, p0, Lamgb;->p:Lamga;

    .line 6
    .line 7
    iget-object v0, p4, Lamga;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p4, Lamga;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lamge;

    .line 19
    .line 20
    iget-object p1, p1, Lamge;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lamgb;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lamgl;->x(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p4, Lamga;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance p0, Lamfy;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lamfy;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p4, Lamga;->b:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lamgb;->t(Ljava/nio/ByteBuffer;ZZ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    :goto_2
    return-void

    .line 55
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3
.end method

.method public final c(Laman;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lamfz;->a:Lamgb;

    .line 2
    .line 3
    iget-object p1, p0, Lamgb;->k:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lamgb;->r:Lamfv;

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    new-instance v0, Lamfx;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lamfx;-><init>(Lamgb;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lamgb;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lamgb;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-boolean v3, p1, Lamfv;->b:Z

    .line 22
    .line 23
    iget-object v4, p1, Lamfv;->a:Lorg/chromium/net/CronetEngine;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0, v2}, Lorg/chromium/net/CronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget v1, p1, Lamfv;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v1, p1, Lamfv;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget p1, p1, Lamfv;->e:I

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-boolean p1, p0, Lamgb;->m:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lamgb;->n:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lamgb;->o:Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lamgb;->o:Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object p1, Lamjg;->j:Lamai;

    .line 88
    .line 89
    iget-object p1, p1, Lamai;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lamgb;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lamjg;->h:Lamai;

    .line 97
    .line 98
    iget-object v1, v1, Lamai;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "application/grpc"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 103
    .line 104
    .line 105
    const-string v2, "te"

    .line 106
    .line 107
    const-string v3, "trailers"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lamgb;->i:Laman;

    .line 113
    .line 114
    invoke-static {v2}, Lamph;->a(Laman;)[[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_2
    array-length v4, v2

    .line 120
    if-ge v3, v4, :cond_6

    .line 121
    .line 122
    new-instance v4, Ljava/lang/String;

    .line 123
    .line 124
    aget-object v5, v2, v3

    .line 125
    .line 126
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    sget-object v5, Lamjg;->i:Lamai;

    .line 144
    .line 145
    iget-object v5, v5, Lamai;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    add-int/lit8 v5, v3, 0x1

    .line 154
    .line 155
    new-instance v6, Ljava/lang/String;

    .line 156
    .line 157
    aget-object v5, v2, v5

    .line 158
    .line 159
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4, v6}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 165
    .line 166
    .line 167
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lamgb;->l:Lorg/chromium/net/BidirectionalStream;

    .line 175
    .line 176
    iget-object p0, p0, Lamgb;->l:Lorg/chromium/net/BidirectionalStream;

    .line 177
    .line 178
    invoke-virtual {p0}, Lorg/chromium/net/BidirectionalStream;->start()V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method
