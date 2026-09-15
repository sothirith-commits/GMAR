.class final Lcvof;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcvos;

.field final synthetic c:Lcvog;

.field private d:J


# direct methods
.method public constructor <init>(Lcvog;JLcvos;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p2, p0, Lcvof;->a:J

    .line 3
    .line 4
    iput-object p4, p0, Lcvof;->b:Lcvos;

    .line 5
    .line 6
    iput-object p1, p0, Lcvof;->c:Lcvog;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcvof;->c:Lcvog;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcvog;->f:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcvof;->a:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Lcvof;->d:J

    .line 16
    .line 17
    cmp-long v2, v2, v0

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/net/ProtocolException;

    .line 23
    .line 24
    iget-wide v3, p0, Lcvof;->d:J

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "expected "

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, " bytes but received "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v2

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p0, p0, Lcvof;->b:Lcvos;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcvos;->close()V

    .line 56
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvof;->c:Lcvog;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcvog;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcvof;->b:Lcvos;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcvos;->flush()V

    .line 13
    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 87
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lcvof;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcvof;->c:Lcvog;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcvog;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    int-to-long v0, p3

    .line 8
    .line 9
    iget-wide v2, p0, Lcvof;->a:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-wide v4, p0, Lcvof;->d:J

    .line 18
    add-long/2addr v4, v0

    .line 19
    .line 20
    cmp-long v4, v4, v2

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 26
    .line 27
    iget-wide v0, p0, Lcvof;->d:J

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "expected "

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, " bytes but received "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcvof;->d:J

    .line 59
    add-long/2addr v2, v0

    .line 60
    .line 61
    iput-wide v2, p0, Lcvof;->d:J

    .line 62
    .line 63
    :try_start_0
    iget-object p0, p0, Lcvof;->b:Lcvos;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1, p2, p3}, Lcvos;->K([BII)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    .line 70
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p1, "closed"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method
