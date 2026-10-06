.class public final Lcund;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lcunq;


# instance fields
.field public final b:Lcuna;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lcukv;

.field public final i:Lcuku;

.field public final j:Lcuku;

.field public final k:Lcuku;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public final q:Lcunq;

.field public r:Lcunq;

.field public s:J

.field public t:J

.field public final u:Lcunl;

.field public final v:Lcunc;

.field public final w:Ljava/util/Set;

.field private final x:Lcuns;

.field private final y:Lcukw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcunq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcunq;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    const v2, 0xffff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcunq;->g(II)V

    .line 13
    const/4 v1, 0x5

    .line 14
    .line 15
    const/16 v2, 0x4000

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcunq;->g(II)V

    .line 19
    .line 20
    sput-object v0, Lcund;->a:Lcunq;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcumy;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcumy;->c:Lcuna;

    .line 6
    .line 7
    iput-object v0, p0, Lcund;->b:Lcuna;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcund;->c:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p1, Lcumy;->b:Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "connectionName"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 25
    move-object v0, v1

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lcund;->d:Ljava/lang/String;

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    iput v0, p0, Lcund;->f:I

    .line 31
    .line 32
    iget-object v0, p1, Lcumy;->a:Lcukv;

    .line 33
    .line 34
    iput-object v0, p0, Lcund;->h:Lcukv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcukv;->b()Lcuku;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iput-object v2, p0, Lcund;->i:Lcuku;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcukv;->b()Lcuku;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iput-object v2, p0, Lcund;->j:Lcuku;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcukv;->b()Lcuku;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcund;->k:Lcuku;

    .line 53
    .line 54
    new-instance v0, Lcunq;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcunq;-><init>()V

    .line 58
    const/4 v2, 0x4

    .line 59
    .line 60
    const/high16 v3, 0x1000000

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lcunq;->g(II)V

    .line 64
    .line 65
    iput-object v0, p0, Lcund;->q:Lcunq;

    .line 66
    .line 67
    sget-object v0, Lcund;->a:Lcunq;

    .line 68
    .line 69
    iput-object v0, p0, Lcund;->r:Lcunq;

    .line 70
    .line 71
    new-instance v0, Lcuns;

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2}, Lcuns;-><init>(I)V

    .line 76
    .line 77
    iput-object v0, p0, Lcund;->x:Lcuns;

    .line 78
    .line 79
    iget-object v0, p0, Lcund;->r:Lcunq;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcunq;->c()I

    .line 83
    move-result v0

    .line 84
    int-to-long v2, v0

    .line 85
    .line 86
    iput-wide v2, p0, Lcund;->t:J

    .line 87
    .line 88
    iget-object p1, p1, Lcumy;->e:Lcukw;

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    const-string p1, "socket"

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v1, p1

    .line 98
    .line 99
    :goto_0
    iput-object v1, p0, Lcund;->y:Lcukw;

    .line 100
    .line 101
    new-instance p1, Lcunl;

    .line 102
    .line 103
    iget-object v0, v1, Lcukw;->c:Lcupl;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Lcunl;-><init>(Lcupl;)V

    .line 107
    .line 108
    iput-object p1, p0, Lcund;->u:Lcunl;

    .line 109
    .line 110
    new-instance p1, Lcunc;

    .line 111
    .line 112
    new-instance v0, Lcung;

    .line 113
    .line 114
    iget-object v1, v1, Lcukw;->b:Lcupm;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcung;-><init>(Lcupm;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, Lcunc;-><init>(Lcund;Lcung;)V

    .line 121
    .line 122
    iput-object p1, p0, Lcund;->v:Lcunc;

    .line 123
    .line 124
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    iput-object p1, p0, Lcund;->w:Ljava/util/Set;

    .line 130
    return-void
.end method

.method public static final i(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(I)Lcunk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcund;->c:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcunk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final b(I)Lcunk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcund;->c:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcunk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lcund;->j(IILjava/io/IOException;)V

    .line 5
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcund;->j(IILjava/io/IOException;)V

    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcund;->u:Lcunl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcunl;->b()V

    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcund;->x:Lcuns;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Lcuns;->b(JJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcuns;->a()J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    iget-object v3, p0, Lcund;->q:Lcunq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcunq;->c()I

    .line 18
    move-result v3

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    int-to-long v3, v3

    .line 22
    .line 23
    cmp-long v3, p1, v3

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, p1, p2}, Lcund;->h(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1, p2}, Lcuns;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final f(IZLcupk;J)V
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p4, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    :goto_0
    cmp-long v2, p4, v0

    .line 10
    .line 11
    if-lez v2, :cond_3

    .line 12
    monitor-enter p0

    .line 13
    .line 14
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcund;->s:J

    .line 15
    .line 16
    iget-wide v6, p0, Lcund;->t:J

    .line 17
    .line 18
    cmp-long v2, v4, v6

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcund;->c:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    const-string p2, "stream closed"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sub-long/2addr v6, v4

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v6

    .line 50
    long-to-int v2, v6

    .line 51
    .line 52
    iget-object v6, p0, Lcund;->u:Lcunl;

    .line 53
    .line 54
    iget v7, v6, Lcunl;->d:I

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v2

    .line 59
    int-to-long v7, v2

    .line 60
    add-long/2addr v4, v7

    .line 61
    .line 62
    iput-wide v4, p0, Lcund;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    sub-long/2addr p4, v7

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    cmp-long v4, p4, v0

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v4, v3

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v6, v4, p1, p3, v2}, Lcunl;->a(ZILcupk;I)V

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

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
    .line 97
    :cond_4
    iget-object p0, p0, Lcund;->u:Lcunl;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, p1, p3, v3}, Lcunl;->a(ZILcupk;I)V

    .line 101
    return-void
.end method

.method public final g(ZII)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcund;->u:Lcunl;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    iget-boolean v1, v0, Lcunl;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2, p1}, Lcunl;->c(IIII)V

    .line 15
    .line 16
    iget-object p1, v0, Lcunl;->b:Lcupl;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcupl;->P(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p3}, Lcupl;->P(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcupl;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p2, "closed"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcund;->c(Ljava/io/IOException;)V

    .line 43
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcund;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "] windowUpdate"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcumx;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, p3}, Lcumx;-><init>(Lcund;IJ)V

    .line 33
    .line 34
    iget-object p0, p0, Lcund;->i:Lcuku;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcuku;->e(Ljava/lang/String;Lctfw;)V

    .line 38
    return-void
.end method

.method public final j(IILjava/io/IOException;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcukq;->a:Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcund;->k(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_1
    iget-object p1, p0, Lcund;->c:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-array v2, v1, [Lcunk;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    .line 33
    check-cast v0, [Lcunk;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    :goto_1
    array-length p1, v0

    .line 37
    .line 38
    if-ge v1, p1, :cond_1

    .line 39
    .line 40
    aget-object p1, v0, v1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {p1, p2, p3}, Lcunk;->l(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    .line 45
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    :try_start_3
    iget-object p1, p0, Lcund;->u:Lcunl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcunl;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 52
    .line 53
    :catch_2
    :try_start_4
    iget-object p1, p0, Lcund;->y:Lcukw;

    .line 54
    .line 55
    iget-object p1, p1, Lcukw;->a:Lcuqn;

    .line 56
    .line 57
    check-cast p1, Lcuqx;

    .line 58
    .line 59
    iget-object p1, p1, Lcuqx;->a:Ljava/net/Socket;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 63
    .line 64
    :catch_3
    iget-object p1, p0, Lcund;->i:Lcuku;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcuku;->b()V

    .line 68
    .line 69
    iget-object p1, p0, Lcund;->j:Lcuku;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcuku;->b()V

    .line 73
    .line 74
    iget-object p0, p0, Lcund;->k:Lcuku;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcuku;->b()V

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
    .line 2
    iget-object v0, p0, Lcund;->u:Lcunl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    :try_start_1
    iget-boolean v1, p0, Lcund;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

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
    .line 13
    :try_start_3
    iput-boolean v1, p0, Lcund;->g:Z

    .line 14
    .line 15
    iget v1, p0, Lcund;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    monitor-exit p0

    .line 17
    .line 18
    iget-object p0, p0, Lcund;->u:Lcunl;

    .line 19
    .line 20
    sget v2, Lcuko;->a:I

    .line 21
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    .line 23
    :try_start_5
    iget-boolean v2, p0, Lcunl;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    const/4 v3, 0x7

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4, v2, v3, v4}, Lcunl;->c(IIII)V

    .line 33
    .line 34
    iget-object v2, p0, Lcunl;->b:Lcupl;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcupl;->P(I)V

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p1}, Lcupl;->P(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcupl;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

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
    .line 50
    :cond_1
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v1, "closed"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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
    .line 2
    iget-object p0, p0, Lcund;->u:Lcunl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcunl;->e(II)V

    .line 6
    return-void
.end method

.method public final m(II)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcund;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "] writeSynReset"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcunb;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2, v2}, Lcunb;-><init>(Lcund;III)V

    .line 34
    .line 35
    iget-object p0, p0, Lcund;->i:Lcuku;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcuku;->e(Ljava/lang/String;Lctfw;)V

    .line 39
    return-void
.end method
