.class public final Laowb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovt;


# instance fields
.field final synthetic a:Laowd;

.field private final b:Ljava/io/OutputStream;

.field private final c:Laowf;


# direct methods
.method public constructor <init>(Laowd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laowb;->a:Laowd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laowd;->a:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laowb;->b:Ljava/io/OutputStream;

    .line 13
    .line 14
    new-instance v0, Laowf;

    .line 15
    .line 16
    iget-object p1, p1, Laowd;->a:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Laowf;-><init>(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laowb;->c:Laowf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Laowb;->c:Laowf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laour;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laowb;->a:Laowd;

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Laowd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Lamdn;->m(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Laowd;->a:Ljava/net/Socket;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Laowb;->b:Ljava/io/OutputStream;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :try_start_2
    iget-object p0, p0, Laowb;->b:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, v1, Laowd;->a:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Laour;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    invoke-virtual {v0, p0}, Laour;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v0}, Laour;->e()Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p0

    .line 75
    :try_start_3
    invoke-virtual {v0}, Laour;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Laour;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_4
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :goto_2
    invoke-virtual {v0}, Laour;->e()Z

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Laowb;->c:Laowf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laour;->d()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Laowb;->b:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laour;->e()Z

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
    invoke-virtual {v0, p0}, Laour;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    :try_start_1
    invoke-virtual {v0}, Laour;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Laour;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {v0}, Laour;->e()Z

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final synthetic nN()Laovx;
    .locals 0

    .line 1
    iget-object p0, p0, Laowb;->c:Laowf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final nO(Laout;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Laout;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lahpm;->j(JJJ)V

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
    iget-object v1, p0, Laowb;->c:Laowf;

    .line 16
    .line 17
    invoke-virtual {v1}, Laovx;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Laout;->a:Laovq;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v0, Laovq;->c:I

    .line 26
    .line 27
    iget v3, v0, Laovq;->b:I

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
    invoke-virtual {v1}, Laour;->d()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v3, p0, Laowb;->b:Ljava/io/OutputStream;

    .line 40
    .line 41
    iget-object v4, v0, Laovq;->a:[B

    .line 42
    .line 43
    iget v5, v0, Laovq;->b:I

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Laour;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget v1, v0, Laovq;->b:I

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    iput v1, v0, Laovq;->b:I

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    sub-long/2addr p2, v2

    .line 61
    iget-wide v4, p1, Laout;->b:J

    .line 62
    .line 63
    sub-long/2addr v4, v2

    .line 64
    iput-wide v4, p1, Laout;->b:J

    .line 65
    .line 66
    iget v2, v0, Laovq;->c:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Laovq;->a()Laovq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p1, Laout;->a:Laovq;

    .line 75
    .line 76
    invoke-static {v0}, Laovr;->b(Laovq;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v1, p0}, Laour;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    :try_start_1
    invoke-virtual {v1}, Laour;->e()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Laour;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_1
    invoke-virtual {v1}, Laour;->e()Z

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
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
    iget-object p0, p0, Laowb;->a:Laowd;

    .line 9
    .line 10
    iget-object p0, p0, Laowd;->a:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ")"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
