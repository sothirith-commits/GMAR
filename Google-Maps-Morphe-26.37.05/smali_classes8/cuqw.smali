.class public final Lcuqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqo;


# instance fields
.field final synthetic a:Lcuqx;

.field private final b:Ljava/io/InputStream;

.field private final c:Lcurb;


# direct methods
.method public constructor <init>(Lcuqx;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcuqw;->a:Lcuqx;

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
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcuqw;->b:Ljava/io/InputStream;

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
    iput-object v0, p0, Lcuqw;->c:Lcurb;

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lcupk;J)J
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcuqw;->c:Lcurb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcuqq;->g()V

    .line 6
    const/4 p3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcupk;->v(I)Lcuqj;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    iget v0, p3, Lcuqj;->c:I

    .line 13
    .line 14
    rsub-int v0, v0, 0x2000

    .line 15
    int-to-long v0, v0

    .line 16
    .line 17
    const-wide/16 v2, 0x2000

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2}, Lcupi;->d()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    :try_start_1
    iget-object p0, p0, Lcuqw;->b:Ljava/io/InputStream;

    .line 28
    .line 29
    iget-object v1, p3, Lcuqj;->a:[B

    .line 30
    .line 31
    iget v2, p3, Lcuqj;->c:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 35
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p2}, Lcupi;->e()Z

    .line 39
    move-result v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    const/4 p2, -0x1

    .line 43
    .line 44
    if-ne p0, p2, :cond_1

    .line 45
    .line 46
    iget p0, p3, Lcuqj;->b:I

    .line 47
    .line 48
    iget p2, p3, Lcuqj;->c:I

    .line 49
    .line 50
    if-ne p0, p2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcuqj;->a()Lcuqj;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    iput-object p0, p1, Lcupk;->a:Lcuqj;

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lcuqk;->b(Lcuqj;)V

    .line 60
    .line 61
    :cond_0
    const-wide/16 p0, -0x1

    .line 62
    return-wide p0

    .line 63
    .line 64
    :cond_1
    iget p2, p3, Lcuqj;->c:I

    .line 65
    add-int/2addr p2, p0

    .line 66
    .line 67
    iput p2, p3, Lcuqj;->c:I

    .line 68
    .line 69
    iget-wide p2, p1, Lcupk;->b:J

    .line 70
    int-to-long v0, p0

    .line 71
    add-long/2addr p2, v0

    .line 72
    .line 73
    iput-wide p2, p1, Lcupk;->b:J

    .line 74
    return-wide v0

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {p2, p0}, Lcupi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 79
    move-result-object p0

    .line 80
    throw p0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {p2}, Lcupi;->e()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lcupi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    move-result-object p0

    .line 94
    :cond_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_0
    :try_start_5
    invoke-virtual {p2}, Lcupi;->e()Z

    .line 98
    throw p0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    .line 99
    :catch_1
    move-exception p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcure;->a(Ljava/lang/AssertionError;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    throw p1

    .line 112
    :cond_4
    throw p0
.end method

.method public final close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcuqw;->c:Lcurb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcupi;->d()V

    .line 6
    .line 7
    iget-object v1, p0, Lcuqw;->a:Lcuqx;

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v1, Lcuqx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 v3, 0x2

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
    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 31
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :catch_0
    :try_start_2
    iget-object p0, p0, Lcuqw;->b:Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object p0, v1, Lcuqx;->a:Ljava/net/Socket;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lcupi;->e()Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    return-void

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcupi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcupi;->e()Z

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p0

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v0}, Lcupi;->e()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcupi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 79
    move-result-object p0

    .line 80
    :cond_4
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0}, Lcupi;->e()Z

    .line 84
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "source("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcuqw;->a:Lcuqx;

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
    iget-object p0, p0, Lcuqw;->c:Lcurb;

    .line 3
    return-object p0
.end method
