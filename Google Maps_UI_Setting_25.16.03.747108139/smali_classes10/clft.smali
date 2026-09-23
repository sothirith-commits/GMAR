.class public final Lclft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final u:Lbbcz;


# instance fields
.field public final a:Lclfg;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lcldq;

.field public final h:Lcldp;

.field public final i:Lcldp;

.field public final j:Lcldp;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public final r:Lclgb;

.field public final s:Lclfl;

.field public final t:Ljava/util/Set;

.field public final v:Lbbcz;

.field public w:Lbbcz;

.field private x:J

.field private y:J

.field private final z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbbcz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbcz;-><init>([S)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const v2, 0xffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbbcz;->o(II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/16 v2, 0x4000

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbbcz;->o(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lclft;->u:Lbbcz;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lclfe;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lclfe;->f:Lclfg;

    .line 5
    .line 6
    iput-object v0, p0, Lclft;->a:Lclfg;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lclft;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p1, Lclfe;->c:Ljava/lang/String;

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
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iput-object v0, p0, Lclft;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lclft;->e:I

    .line 30
    .line 31
    iget-object v0, p1, Lclfe;->a:Lcldq;

    .line 32
    .line 33
    iput-object v0, p0, Lclft;->g:Lcldq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcldq;->a()Lcldp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lclft;->h:Lcldp;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcldq;->a()Lcldp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lclft;->i:Lcldp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcldq;->a()Lcldp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lclft;->j:Lcldp;

    .line 52
    .line 53
    new-instance v0, Lbbcz;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbbcz;-><init>([S)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    const/high16 v3, 0x1000000

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lbbcz;->o(II)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lclft;->v:Lbbcz;

    .line 65
    .line 66
    sget-object v0, Lclft;->u:Lbbcz;

    .line 67
    .line 68
    iput-object v0, p0, Lclft;->w:Lbbcz;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbbcz;->l()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v2, v0

    .line 75
    iput-wide v2, p0, Lclft;->q:J

    .line 76
    .line 77
    iget-object v0, p1, Lclfe;->b:Ljava/net/Socket;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "socket"

    .line 82
    .line 83
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_1
    iput-object v0, p0, Lclft;->z:Ljava/net/Socket;

    .line 88
    .line 89
    new-instance v0, Lclgb;

    .line 90
    .line 91
    iget-object v2, p1, Lclfe;->e:Lclhx;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const-string v2, "sink"

    .line 96
    .line 97
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v1

    .line 101
    :cond_2
    invoke-direct {v0, v2}, Lclgb;-><init>(Lclhx;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lclft;->r:Lclgb;

    .line 105
    .line 106
    new-instance v0, Lclfl;

    .line 107
    .line 108
    new-instance v2, Lclfw;

    .line 109
    .line 110
    iget-object p1, p1, Lclfe;->d:Lclhy;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    const-string p1, "source"

    .line 115
    .line 116
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object v1, p1

    .line 121
    :goto_0
    invoke-direct {v2, v1}, Lclfw;-><init>(Lclhy;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0, v2}, Lclfl;-><init>(Lclft;Lclfw;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lclft;->s:Lclfl;

    .line 128
    .line 129
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lclft;->t:Ljava/util/Set;

    .line 135
    .line 136
    return-void
.end method

.method public static final j(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(I)Lclga;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lclft;->b:Ljava/util/Map;

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
    check-cast p1, Lclga;
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized b(I)Lclga;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lclft;->b:Ljava/util/Map;

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
    check-cast p1, Lclga;

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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v0, p1}, Lclft;->k(IILjava/io/IOException;)V

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
    invoke-virtual {p0, v2, v0, v1}, Lclft;->k(IILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclft;->r:Lclgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclgb;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lclft;->x:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lclft;->x:J

    .line 6
    .line 7
    iget-wide p1, p0, Lclft;->y:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lclft;->v:Lbbcz;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbbcz;->l()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lclft;->h(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lclft;->y:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lclft;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final f(IZLclhw;J)V
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
    if-eqz v2, :cond_4

    .line 7
    .line 8
    :goto_0
    cmp-long v2, p4, v0

    .line 9
    .line 10
    if-lez v2, :cond_3

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lclft;->p:J

    .line 14
    .line 15
    iget-wide v6, p0, Lclft;->q:J

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lclft;->b:Ljava/util/Map;

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
    iget-object v6, p0, Lclft;->r:Lclgb;

    .line 52
    .line 53
    iget v7, v6, Lclgb;->a:I

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
    iput-wide v4, p0, Lclft;->p:J
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
    invoke-virtual {v6, v4, p1, p3, v2}, Lclgb;->b(ZILclhw;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :goto_3
    monitor-exit p0

    .line 94
    throw p1

    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    iget-object p4, p0, Lclft;->r:Lclgb;

    .line 97
    .line 98
    invoke-virtual {p4, p2, p1, p3, v3}, Lclgb;->b(ZILclhw;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lclft;->r:Lclgb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lclgb;->f(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lclft;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lclft;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object v3

    .line 28
    new-instance v2, Lclfs;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move v5, p1

    .line 32
    move-wide v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lclfs;-><init>(Ljava/lang/String;Lclft;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lclft;->h:Lcldp;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcldp;->f(Lcldn;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized i(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lclft;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lclft;->m:J

    .line 10
    .line 11
    iget-wide v4, p0, Lclft;->l:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lclft;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final k(IILjava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lcldl;->a:[B

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lclft;->l(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Lclft;->b:Ljava/util/Map;

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
    new-array v2, v1, [Lclga;

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
    check-cast v0, [Lclga;

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
    invoke-virtual {p1, p2, p3}, Lclga;->k(ILjava/io/IOException;)V
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
    iget-object p1, p0, Lclft;->r:Lclgb;

    .line 48
    .line 49
    invoke-virtual {p1}, Lclgb;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 50
    .line 51
    .line 52
    :catch_2
    :try_start_4
    iget-object p1, p0, Lclft;->z:Ljava/net/Socket;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 55
    .line 56
    .line 57
    :catch_3
    iget-object p1, p0, Lclft;->h:Lcldp;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcldp;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lclft;->i:Lcldp;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcldp;->b()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lclft;->j:Lcldp;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcldp;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lclft;->r:Lclgb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lckhk;

    .line 5
    .line 6
    invoke-direct {v1}, Lckhk;-><init>()V

    .line 7
    .line 8
    .line 9
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean v2, p0, Lclft;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :try_start_3
    iput-boolean v2, p0, Lclft;->f:Z

    .line 19
    .line 20
    iget v2, p0, Lclft;->d:I

    .line 21
    .line 22
    iput v2, v1, Lckhk;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    :try_start_4
    monitor-exit p0

    .line 25
    iget-object v2, p0, Lclft;->r:Lclgb;

    .line 26
    .line 27
    iget v1, v1, Lckhk;->a:I

    .line 28
    .line 29
    sget-object v3, Lcldl;->a:[B

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1}, Lclgb;->i(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_5
    monitor-exit p0

    .line 38
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lclft;->r:Lclgb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lclgb;->h(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lclft;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    new-instance v1, Lclfr;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0, p1, p2}, Lclfr;-><init>(Ljava/lang/String;Lclft;II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lclft;->h:Lcldp;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcldp;->f(Lcldn;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
