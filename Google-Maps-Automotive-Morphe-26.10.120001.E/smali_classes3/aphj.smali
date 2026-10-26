.class public final Laphj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laphc;


# instance fields
.field final synthetic a:Laphk;

.field private final b:Ljava/io/InputStream;

.field private final c:Laphm;


# direct methods
.method public constructor <init>(Laphk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laphj;->a:Laphk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laphk;->a:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laphj;->b:Ljava/io/InputStream;

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
    iput-object v0, p0, Laphj;->c:Laphm;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lapga;J)J
    .locals 4

    .line 1
    iget-object p2, p0, Laphj;->c:Laphm;

    .line 2
    .line 3
    invoke-virtual {p2}, Laphe;->g()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lapga;->t(I)Lapgx;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget v0, p3, Lapgx;->c:I

    .line 12
    .line 13
    rsub-int v0, v0, 0x2000

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    :try_start_0
    invoke-virtual {p2}, Lapfy;->d()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p0, p0, Laphj;->b:Ljava/io/InputStream;

    .line 27
    .line 28
    iget-object v1, p3, Lapgx;->a:[B

    .line 29
    .line 30
    iget v2, p3, Lapgx;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {p2}, Lapfy;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    if-ne p0, p2, :cond_1

    .line 44
    .line 45
    iget p0, p3, Lapgx;->b:I

    .line 46
    .line 47
    iget p2, p3, Lapgx;->c:I

    .line 48
    .line 49
    if-ne p0, p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3}, Lapgx;->a()Lapgx;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, p1, Lapga;->a:Lapgx;

    .line 56
    .line 57
    invoke-static {p3}, Lapgy;->b(Lapgx;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const-wide/16 p0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget p2, p3, Lapgx;->c:I

    .line 64
    .line 65
    add-int/2addr p2, p0

    .line 66
    iput p2, p3, Lapgx;->c:I

    .line 67
    .line 68
    iget-wide p2, p1, Lapga;->b:J

    .line 69
    .line 70
    int-to-long v0, p0

    .line 71
    add-long/2addr p2, v0

    .line 72
    iput-wide p2, p1, Lapga;->b:J

    .line 73
    .line 74
    move-wide p0, v0

    .line 75
    :goto_0
    return-wide p0

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    :try_start_3
    invoke-virtual {p2, p0}, Lapfy;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    :try_start_4
    invoke-virtual {p2}, Lapfy;->e()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Lapfy;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    :try_start_5
    invoke-virtual {p2}, Lapfy;->e()Z

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    .line 99
    :catch_1
    move-exception p0

    .line 100
    invoke-static {p0}, Laphn;->a(Ljava/lang/AssertionError;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    throw p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Laphj;->c:Laphm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapfy;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laphj;->a:Laphk;

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Laphk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v3, 0x2

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
    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :try_start_2
    iget-object p0, p0, Laphj;->b:Ljava/io/InputStream;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, v1, Laphk;->a:Ljava/net/Socket;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lapfy;->e()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v0, p0}, Lapfy;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lapfy;->e()Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :catch_1
    move-exception p0

    .line 66
    :try_start_3
    invoke-virtual {v0}, Lapfy;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lapfy;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {v0}, Lapfy;->e()Z

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final synthetic nR()Laphe;
    .locals 0

    .line 1
    iget-object p0, p0, Laphj;->c:Laphm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laphj;->a:Laphk;

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
