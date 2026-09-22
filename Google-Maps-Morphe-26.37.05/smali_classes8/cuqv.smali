.class public final Lcuqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqm;


# instance fields
.field final synthetic a:Lcuqx;

.field private final b:Ljava/io/OutputStream;

.field private final c:Lcurb;


# direct methods
.method public constructor <init>(Lcuqx;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcuqv;->a:Lcuqx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v0, p1, Lcuqx;->a:Ljava/net/Socket;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcuqv;->b:Ljava/io/OutputStream;

    .line 14
    .line 15
    new-instance v0, Lcurb;

    .line 16
    .line 17
    iget-object p1, p1, Lcuqx;->a:Ljava/net/Socket;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcurb;-><init>(Ljava/net/Socket;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcuqv;->c:Lcurb;

    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcuqv;->c:Lcurb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcupi;->d()V

    .line 6
    .line 7
    iget-object v1, p0, Lcuqv;->a:Lcuqx;

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v1, Lcuqx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lcuul;->m(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcuqx;->a:Ljava/net/Socket;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcuqv;->b:Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :catch_0
    :try_start_2
    iget-object p0, p0, Lcuqv;->b:Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p0, v1, Lcuqx;->a:Ljava/net/Socket;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Lcupi;->e()Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    return-void

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcupi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcupi;->e()Z

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
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v0}, Lcupi;->e()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcupi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 84
    move-result-object p0

    .line 85
    :cond_4
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Lcupi;->e()Z

    .line 89
    throw p0
.end method

.method public final flush()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuqv;->c:Lcurb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcupi;->d()V

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcuqv;->b:Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcupi;->e()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcupi;->c(Ljava/io/IOException;)Ljava/io/IOException;

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
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcupi;->e()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcupi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 36
    move-result-object p0

    .line 37
    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Lcupi;->e()Z

    .line 41
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "sink("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcuqv;->a:Lcuqx;

    .line 10
    .line 11
    iget-object p0, p0, Lcuqx;->a:Ljava/net/Socket;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p0, ")"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final synthetic wa()Lcuqq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuqv;->c:Lcurb;

    .line 3
    return-object p0
.end method

.method public final wb(Lcupk;J)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p1, Lcupk;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    move-wide v4, p2

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcuul;->J(JJJ)V

    .line 9
    .line 10
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcuqv;->c:Lcurb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcuqq;->g()V

    .line 20
    .line 21
    iget-object v0, p1, Lcupk;->a:Lcuqj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v2, v0, Lcuqj;->c:I

    .line 27
    .line 28
    iget v3, v0, Lcuqj;->b:I

    .line 29
    sub-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcupi;->d()V

    .line 39
    .line 40
    :try_start_0
    iget-object v3, p0, Lcuqv;->b:Ljava/io/OutputStream;

    .line 41
    .line 42
    iget-object v4, v0, Lcuqj;->a:[B

    .line 43
    .line 44
    iget v5, v0, Lcuqj;->b:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v5, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcupi;->e()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget v1, v0, Lcuqj;->b:I

    .line 56
    add-int/2addr v1, v2

    .line 57
    .line 58
    iput v1, v0, Lcuqj;->b:I

    .line 59
    int-to-long v2, v2

    .line 60
    sub-long/2addr p2, v2

    .line 61
    .line 62
    iget-wide v4, p1, Lcupk;->b:J

    .line 63
    sub-long/2addr v4, v2

    .line 64
    .line 65
    iput-wide v4, p1, Lcupk;->b:J

    .line 66
    .line 67
    iget v2, v0, Lcuqj;->c:I

    .line 68
    .line 69
    if-ne v1, v2, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcuqj;->a()Lcuqj;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iput-object v1, p1, Lcupk;->a:Lcuqj;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcuqk;->b(Lcuqj;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lcupi;->c(Ljava/io/IOException;)Ljava/io/IOException;

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
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v1}, Lcupi;->e()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lcupi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 100
    move-result-object p0

    .line 101
    :cond_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1}, Lcupi;->e()Z

    .line 105
    throw p0

    .line 106
    :cond_3
    return-void
.end method
