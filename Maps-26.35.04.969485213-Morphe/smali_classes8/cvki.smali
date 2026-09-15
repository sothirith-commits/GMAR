.class public final Lcvki;
.super Lcvoy;
.source "PG"


# instance fields
.field final synthetic a:Lcvkl;

.field private final c:J

.field private final d:Z

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcvkl;Lcvpt;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcvki;->a:Lcvkl;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcvoy;-><init>(Lcvpt;)V

    .line 9
    .line 10
    iput-wide p3, p0, Lcvki;->c:J

    .line 11
    .line 12
    iput-boolean p5, p0, Lcvki;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lcvki;->g:Z

    .line 15
    return-void
.end method

.method private final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvki;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcvki;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcvki;->a:Lcvkl;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcvki;->d:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v2, v0, p1}, Lcvkl;->f(ZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvki;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcvki;->h:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lcvki;->c:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-wide v2, p0, Lcvki;->f:J

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 26
    .line 27
    const-string v0, "unexpected end of stream"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcvoy;->b:Lcvpt;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcvpt;->close()V

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcvki;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcvki;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    throw p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcvoy;->b:Lcvpt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcvpt;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcvki;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    throw p0
.end method

.method public final wc(Lcvor;J)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvki;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-wide v0, p0, Lcvki;->c:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, Lcvki;->f:J

    .line 15
    add-long/2addr v2, p2

    .line 16
    .line 17
    cmp-long v2, v2, v0

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 23
    .line 24
    iget-wide v2, p0, Lcvki;->f:J

    .line 25
    add-long/2addr v2, p2

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "expected "

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, " bytes but received "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcvki;->g:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    iput-boolean v0, p0, Lcvki;->g:Z

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcvoy;->b:Lcvpt;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, p2, p3}, Lcvpt;->wc(Lcvor;J)V

    .line 64
    .line 65
    iget-wide v0, p0, Lcvki;->f:J

    .line 66
    add-long/2addr v0, p2

    .line 67
    .line 68
    iput-wide v0, p0, Lcvki;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcvki;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    throw p0

    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "closed"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method
