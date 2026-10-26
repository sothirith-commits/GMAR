.class public final Lapdv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lapei;


# instance fields
.field public final b:Lapds;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lapbe;

.field public final i:Lapbd;

.field public final j:Lapbd;

.field public final k:Lapbd;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public final r:Lapei;

.field public s:Lapei;

.field public t:J

.field public u:J

.field public final v:Laped;

.field public final w:Lapdu;

.field public final x:Ljava/util/Set;

.field private final y:Lapek;

.field private final z:Lapbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapei;

    .line 2
    .line 3
    invoke-direct {v0}, Lapei;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lapei;->g(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lapei;->g(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lapdv;->a:Lapei;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lapdq;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lapdq;->c:Lapds;

    .line 5
    .line 6
    iput-object v0, p0, Lapdv;->b:Lapds;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lapdv;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p1, Lapdq;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "connectionName"

    .line 21
    .line 22
    invoke-static {v0}, Laogh;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iput-object v0, p0, Lapdv;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iput v2, p0, Lapdv;->f:I

    .line 30
    .line 31
    iget-object v2, p1, Lapdq;->a:Lapbe;

    .line 32
    .line 33
    iput-object v2, p0, Lapdv;->h:Lapbe;

    .line 34
    .line 35
    invoke-virtual {v2}, Lapbe;->b()Lapbd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lapdv;->i:Lapbd;

    .line 40
    .line 41
    invoke-virtual {v2}, Lapbe;->b()Lapbd;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, Lapdv;->j:Lapbd;

    .line 46
    .line 47
    invoke-virtual {v2}, Lapbe;->b()Lapbd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lapdv;->k:Lapbd;

    .line 52
    .line 53
    new-instance v2, Lapei;

    .line 54
    .line 55
    invoke-direct {v2}, Lapei;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    const/high16 v5, 0x1000000

    .line 60
    .line 61
    invoke-virtual {v2, v4, v5}, Lapei;->g(II)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lapdv;->r:Lapei;

    .line 65
    .line 66
    sget-object v2, Lapdv;->a:Lapei;

    .line 67
    .line 68
    iput-object v2, p0, Lapdv;->s:Lapei;

    .line 69
    .line 70
    new-instance v2, Lapek;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, v4}, Lapek;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lapdv;->y:Lapek;

    .line 77
    .line 78
    iget-object v2, p0, Lapdv;->s:Lapei;

    .line 79
    .line 80
    invoke-virtual {v2}, Lapei;->c()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v5, v2

    .line 85
    iput-wide v5, p0, Lapdv;->u:J

    .line 86
    .line 87
    iget-object v2, p1, Lapdq;->f:Lapbf;

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    const-string v2, "socket"

    .line 92
    .line 93
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v1, v2

    .line 98
    :goto_0
    iput-object v1, p0, Lapdv;->z:Lapbf;

    .line 99
    .line 100
    new-instance v2, Laped;

    .line 101
    .line 102
    iget-object v5, v1, Lapbf;->c:Lapgb;

    .line 103
    .line 104
    invoke-direct {v2, v5}, Laped;-><init>(Lapgb;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lapdv;->v:Laped;

    .line 108
    .line 109
    new-instance v2, Lapdu;

    .line 110
    .line 111
    new-instance v5, Lapdy;

    .line 112
    .line 113
    iget-object v1, v1, Lapbf;->b:Lapgc;

    .line 114
    .line 115
    invoke-direct {v5, v1}, Lapdy;-><init>(Lapgc;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p0, v5}, Lapdu;-><init>(Lapdv;Lapdy;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lapdv;->w:Lapdu;

    .line 122
    .line 123
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lapdv;->x:Ljava/util/Set;

    .line 129
    .line 130
    iget v1, p1, Lapdq;->e:I

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    iget p1, p1, Lapdq;->e:I

    .line 137
    .line 138
    int-to-long v5, p1

    .line 139
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lapdn;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1, v2, v4}, Lapdn;-><init>(Ljava/lang/Object;JI)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lapbc;

    .line 153
    .line 154
    const-string v4, " ping"

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1, v0}, Lapbc;-><init>(Ljava/lang/String;Laoex;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p0, v1, v2}, Lapbd;->b(Lapba;J)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void
.end method

.method public static final i(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)Lapec;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapdv;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lapec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final b(I)Lapec;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapdv;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lapec;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v0, p1}, Lapdv;->j(IILjava/io/IOException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lapdv;->j(IILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapdv;->v:Laped;

    .line 2
    .line 3
    invoke-virtual {p0}, Laped;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapdv;->y:Lapek;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Lapek;->b(JJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lapek;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object v3, p0, Lapdv;->r:Lapei;

    .line 14
    .line 15
    invoke-virtual {v3}, Lapei;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    cmp-long v3, p1, v3

    .line 23
    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v3, p1, p2}, Lapdv;->h(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1, p2}, Lapek;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final f(IZLapga;J)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    :goto_0
    cmp-long v2, p4, v0

    .line 9
    .line 10
    if-lez v2, :cond_4

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lapdv;->t:J

    .line 14
    .line 15
    iget-wide v6, p0, Lapdv;->u:J

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lapdv;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p2, "stream closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sub-long/2addr v6, v4

    .line 46
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    long-to-int v2, v6

    .line 51
    iget-object v6, p0, Lapdv;->v:Laped;

    .line 52
    .line 53
    iget v7, v6, Laped;->d:I

    .line 54
    .line 55
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v7, v2

    .line 60
    add-long/2addr v4, v7

    .line 61
    iput-wide v4, p0, Lapdv;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    sub-long/2addr p4, v7

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    cmp-long v4, p4, v0

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v4, v3

    .line 74
    :goto_2
    invoke-virtual {v6, v4, p1, p3, v2}, Laped;->a(ZILapga;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    .line 93
    throw p1

    .line 94
    :cond_3
    iget-object p0, p0, Lapdv;->v:Laped;

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1, p3, v3}, Laped;->a(ZILapga;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final g(ZII)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lapdv;->v:Laped;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-boolean v1, v0, Laped;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v1, v2, p1}, Laped;->c(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Laped;->b:Lapgb;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lapgb;->M(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p3}, Lapgb;->M(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lapgb;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string p2, "closed"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_4
    monitor-exit v0

    .line 38
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p0, p1}, Lapdv;->c(Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapdv;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lapdp;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, Lapdp;-><init>(Lapdv;IJ)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lapdv;->i:Lapbd;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lapbd;->f(Ljava/lang/String;Laoex;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(IILjava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lapay;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lapdv;->k(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Lapdv;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v2, v1, [Lapec;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    check-cast v0, [Lapec;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_1
    array-length p1, v0

    .line 37
    if-ge v1, p1, :cond_1

    .line 38
    .line 39
    aget-object p1, v0, v1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1, p2, p3}, Lapec;->l(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_3
    iget-object p1, p0, Lapdv;->v:Laped;

    .line 48
    .line 49
    invoke-virtual {p1}, Laped;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 50
    .line 51
    .line 52
    :catch_2
    :try_start_4
    iget-object p1, p0, Lapdv;->z:Lapbf;

    .line 53
    .line 54
    iget-object p1, p1, Lapbf;->a:Laphb;

    .line 55
    .line 56
    check-cast p1, Laphk;

    .line 57
    .line 58
    iget-object p1, p1, Laphk;->a:Ljava/net/Socket;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    .line 62
    .line 63
    :catch_3
    iget-object p1, p0, Lapdv;->i:Lapbd;

    .line 64
    .line 65
    invoke-virtual {p1}, Lapbd;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lapdv;->j:Lapbd;

    .line 69
    .line 70
    invoke-virtual {p1}, Lapbd;->c()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lapdv;->k:Lapbd;

    .line 74
    .line 75
    invoke-virtual {p0}, Lapbd;->c()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapdv;->v:Laped;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lapdv;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :try_start_3
    iput-boolean v1, p0, Lapdv;->g:Z

    .line 13
    .line 14
    iget v1, p0, Lapdv;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    .line 16
    :try_start_4
    monitor-exit p0

    .line 17
    iget-object p0, p0, Lapdv;->v:Laped;

    .line 18
    .line 19
    sget v2, Lapaw;->a:I

    .line 20
    .line 21
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    :try_start_5
    iget-boolean v2, p0, Laped;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p0, v4, v2, v3, v4}, Laped;->c(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Laped;->b:Lapgb;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lapgb;->M(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lapgb;->M(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lapgb;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v1, "closed"

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_8
    monitor-exit p0

    .line 59
    throw p1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 63
    :catchall_2
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public final l(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapdv;->v:Laped;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laped;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapdv;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lapdt;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, p1, p2, v2}, Lapdt;-><init>(Lapdv;III)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lapdv;->i:Lapbd;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lapbd;->f(Ljava/lang/String;Laoex;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
