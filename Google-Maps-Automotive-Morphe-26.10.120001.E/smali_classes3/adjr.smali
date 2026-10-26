.class public final synthetic Ladjr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static a(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laedn;

    .line 16
    .line 17
    iget-object v0, v0, Laedn;->d:Laevg;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Laevg;->a:Laevg;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Laevg;->c:Lakag;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lakag;->a:Lakag;

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, v0, Lakag;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public static b(Ljava/util/List;)Labpw;
    .locals 9

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laegh;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laegh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Labmw;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Labpr;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Laego;

    .line 45
    .line 46
    new-instance v3, Labpr;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Labpk;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Laego;->a:Lakaq;

    .line 52
    .line 53
    new-instance v5, Lqdj;

    .line 54
    .line 55
    new-instance v6, Lqdk;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Lqdk;-><init>(Lakaq;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6}, Lqdj;-><init>(Lanhg;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Laego;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Labpw;->d(I)Labpr;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_2
    if-ge v6, v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5}, Lqdj;->a()Laegl;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Labpr;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    invoke-virtual {v7}, Labpr;->h()Labpw;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v2, Labpr;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Labpk;-><init>(I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v5}, Lqdj;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v5}, Lqdj;->a()Laegl;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    if-eqz v6, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v3}, Labpr;->h()Labpw;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public static c(Laiki;)Lajny;
    .locals 4

    .line 1
    iget v0, p0, Laiki;->c:I

    .line 2
    .line 3
    iget v1, p0, Laiki;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    xor-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v1}, Laccm;->br(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lajny;

    .line 14
    .line 15
    iget v2, p0, Laiki;->d:I

    .line 16
    .line 17
    iget-object v3, p0, Laiki;->b:Laikj;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Laikj;->a:Laikj;

    .line 22
    .line 23
    :cond_0
    iget v3, v3, Laikj;->c:I

    .line 24
    .line 25
    ushr-int/2addr v3, v0

    .line 26
    iget-object p0, p0, Laiki;->b:Laikj;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Laikj;->a:Laikj;

    .line 31
    .line 32
    :cond_1
    iget p0, p0, Laikj;->d:I

    .line 33
    .line 34
    ushr-int/2addr p0, v0

    .line 35
    invoke-direct {v1, v2, v3, p0}, Lajny;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static synthetic m(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    :cond_0
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
