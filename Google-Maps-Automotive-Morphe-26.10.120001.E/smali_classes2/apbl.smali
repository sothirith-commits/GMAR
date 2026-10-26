.class public final Lapbl;
.super Lapgf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lapbo;

.field private final c:J

.field private final d:Z

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lapbo;Lapha;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapbl;->a:Lapbo;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lapgf;-><init>(Lapha;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lapbl;->c:J

    .line 10
    .line 11
    iput-boolean p5, p0, Lapbl;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lapbl;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method private final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapbl;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lapbl;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Lapbl;->a:Lapbo;

    .line 9
    .line 10
    iget-boolean p0, p0, Lapbl;->d:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p0, v2, v0, p1}, Lapbo;->g(ZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapbl;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lapbl;->h:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lapbl;->c:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lapbl;->f:J

    .line 17
    .line 18
    cmp-long v0, v2, v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/net/ProtocolException;

    .line 23
    .line 24
    const-string v0, "unexpected end of stream"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapgf;->b:Lapha;

    .line 31
    .line 32
    invoke-interface {v0}, Lapha;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lapbl;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-direct {p0, v0}, Lapbl;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lapgf;->b:Lapha;

    .line 2
    .line 3
    invoke-interface {v0}, Lapha;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-direct {p0, v0}, Lapbl;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final nS(Lapga;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapbl;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lapbl;->c:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lapbl;->f:J

    .line 14
    .line 15
    add-long/2addr v2, p2

    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/net/ProtocolException;

    .line 21
    .line 22
    iget-wide v2, p0, Lapbl;->f:J

    .line 23
    .line 24
    add-long/2addr v2, p2

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "expected "

    .line 28
    .line 29
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " bytes but received "

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lapbl;->g:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lapbl;->g:Z

    .line 57
    .line 58
    iget-object v0, p0, Lapbl;->a:Lapbo;

    .line 59
    .line 60
    iget-object v0, v0, Lapbo;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lapbv;

    .line 63
    .line 64
    iget-object v0, v0, Lapbv;->c:Laozz;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lapgf;->b:Lapha;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2, p3}, Lapha;->nS(Lapga;J)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lapbl;->f:J

    .line 72
    .line 73
    add-long/2addr v0, p2

    .line 74
    iput-wide v0, p0, Lapbl;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-direct {p0, p1}, Lapbl;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "closed"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
