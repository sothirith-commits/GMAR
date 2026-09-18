.class public final Laoqn;
.super Laouz;
.source "PG"


# instance fields
.field final synthetic a:Laoqp;

.field private final c:J

.field private final d:Z

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Laoqp;Laovv;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoqn;->a:Laoqp;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Laouz;-><init>(Laovv;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Laoqn;->c:J

    .line 10
    .line 11
    iput-boolean p5, p0, Laoqn;->d:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Laoqn;->f:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Laoqn;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Laout;J)J
    .locals 8

    .line 1
    const-string p2, "expected "

    .line 2
    .line 3
    iget-boolean p3, p0, Laoqn;->h:Z

    .line 4
    .line 5
    if-nez p3, :cond_5

    .line 6
    .line 7
    :try_start_0
    iget-object p3, p0, Laouz;->b:Laovv;

    .line 8
    .line 9
    const-wide/16 v0, 0x2000

    .line 10
    .line 11
    invoke-interface {p3, p1, v0, v1}, Laovv;->b(Laout;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-boolean p1, p0, Laoqn;->f:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Laoqn;->f:Z

    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Laoqn;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_1
    iget-wide v4, p0, Laoqn;->e:J

    .line 34
    .line 35
    add-long/2addr v4, v0

    .line 36
    iget-wide v6, p0, Laoqn;->c:J

    .line 37
    .line 38
    cmp-long p1, v6, v2

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    cmp-long p1, v4, v6

    .line 43
    .line 44
    if-gtz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " bytes but received "

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    :goto_0
    iput-wide v4, p0, Laoqn;->e:J

    .line 74
    .line 75
    iget-object p1, p0, Laoqn;->a:Laoqp;

    .line 76
    .line 77
    iget-object p1, p1, Laoqp;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1}, Laorl;->k()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p3}, Laoqn;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_4
    return-wide v0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p0, p1}, Laoqn;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "closed"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laoqn;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laoqn;->g:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p0, Laoqn;->f:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Laoqn;->f:Z

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Laoqn;->a:Laoqp;

    .line 19
    .line 20
    iget-boolean p0, p0, Laoqn;->d:Z

    .line 21
    .line 22
    invoke-virtual {v2, p0, v0, v1, p1}, Laoqp;->f(ZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoqn;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laoqn;->h:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Laouz;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Laoqn;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Laoqn;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    throw p0
.end method
