.class public final Laphi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapha;


# instance fields
.field final synthetic a:Laphk;

.field private final b:Ljava/io/OutputStream;

.field private final c:Laphm;


# direct methods
.method public constructor <init>(Laphk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laphi;->a:Laphk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laphk;->a:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laphi;->b:Ljava/io/OutputStream;

    .line 13
    .line 14
    new-instance v0, Laphm;

    .line 15
    .line 16
    iget-object p1, p1, Laphk;->a:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Laphm;-><init>(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laphi;->c:Laphm;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Laphi;->c:Laphm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapfy;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laphi;->a:Laphk;

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Laphk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Lafdq;->c(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Laphk;->a:Ljava/net/Socket;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Laphi;->b:Ljava/io/OutputStream;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :try_start_2
    iget-object p0, p0, Laphi;->b:Ljava/io/OutputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, v1, Laphk;->a:Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Lapfy;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-virtual {v0, p0}, Lapfy;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lapfy;->e()Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :catch_1
    move-exception p0

    .line 71
    :try_start_3
    invoke-virtual {v0}, Lapfy;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lapfy;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-virtual {v0}, Lapfy;->e()Z

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Laphi;->c:Laphm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapfy;->d()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Laphi;->b:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lapfy;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lapfy;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    :try_start_1
    invoke-virtual {v0}, Lapfy;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lapfy;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {v0}, Lapfy;->e()Z

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final synthetic nR()Laphe;
    .locals 0

    .line 1
    iget-object p0, p0, Laphi;->c:Laphm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final nS(Lapga;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lapga;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lafdo;->o(JJJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Laphi;->c:Laphm;

    .line 16
    .line 17
    invoke-virtual {v1}, Laphe;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lapga;->a:Lapgx;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v0, Lapgx;->c:I

    .line 26
    .line 27
    iget v3, v0, Lapgx;->b:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-virtual {v1}, Lapfy;->d()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v3, p0, Laphi;->b:Ljava/io/OutputStream;

    .line 40
    .line 41
    iget-object v4, v0, Lapgx;->a:[B

    .line 42
    .line 43
    iget v5, v0, Lapgx;->b:I

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lapfy;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget v1, v0, Lapgx;->b:I

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    iput v1, v0, Lapgx;->b:I

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    sub-long/2addr p2, v2

    .line 61
    iget-wide v4, p1, Lapga;->b:J

    .line 62
    .line 63
    sub-long/2addr v4, v2

    .line 64
    iput-wide v4, p1, Lapga;->b:J

    .line 65
    .line 66
    iget v2, v0, Lapgx;->c:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lapgx;->a()Lapgx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p1, Lapga;->a:Lapgx;

    .line 75
    .line 76
    invoke-static {v0}, Lapgy;->b(Lapgx;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v1, p0}, Lapfy;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    :try_start_1
    invoke-virtual {v1}, Lapfy;->e()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lapfy;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    invoke-virtual {v1}, Lapfy;->e()Z

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laphi;->a:Laphk;

    .line 9
    .line 10
    iget-object p0, p0, Laphk;->a:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
