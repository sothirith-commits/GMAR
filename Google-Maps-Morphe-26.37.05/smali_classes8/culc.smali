.class public final Lculc;
.super Lcups;
.source "PG"


# instance fields
.field final synthetic a:Lcule;

.field private final c:J

.field private final d:Z

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcule;Lcuqo;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lculc;->a:Lcule;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcups;-><init>(Lcuqo;)V

    .line 9
    .line 10
    iput-wide p3, p0, Lculc;->c:J

    .line 11
    .line 12
    iput-boolean p5, p0, Lculc;->d:Z

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lculc;->f:Z

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    cmp-long p1, p3, p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lculc;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcupk;J)J
    .locals 11

    .line 1
    .line 2
    iget-boolean p2, p0, Lculc;->h:Z

    .line 3
    .line 4
    if-nez p2, :cond_5

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lcups;->b:Lcuqo;

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, v0, v1}, Lcuqo;->b(Lcupk;J)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    iget-boolean p3, p0, Lculc;->f:Z

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    iput-boolean p3, p0, Lculc;->f:Z

    .line 20
    .line 21
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lculc;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 30
    return-wide v0

    .line 31
    .line 32
    :cond_1
    iget-wide v3, p0, Lculc;->e:J

    .line 33
    .line 34
    add-long v5, v3, p1

    .line 35
    .line 36
    iget-wide v7, p0, Lculc;->c:J

    .line 37
    .line 38
    cmp-long p3, v7, v0

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    cmp-long p3, v5, v7

    .line 43
    .line 44
    if-gtz p3, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 48
    .line 49
    const-string v9, "expected "

    .line 50
    .line 51
    const-string v10, " bytes but received "

    .line 52
    .line 53
    .line 54
    invoke-static/range {v5 .. v10}, La;->dj(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_3
    :goto_0
    iput-wide v5, p0, Lculc;->e:J

    .line 62
    .line 63
    iget-object p3, p0, Lculc;->a:Lcule;

    .line 64
    .line 65
    iget-object p3, p3, Lcule;->c:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Lcuma;->k()Z

    .line 69
    move-result p3

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lculc;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_4
    return-wide p1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lculc;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "closed"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lculc;->g:Z

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
    iput-boolean v0, p0, Lculc;->g:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Lculc;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lculc;->f:Z

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lculc;->a:Lcule;

    .line 20
    .line 21
    iget-boolean p0, p0, Lculc;->d:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0, v0, v1, p1}, Lcule;->f(ZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lculc;->h:Z

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
    iput-boolean v0, p0, Lculc;->h:Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-super {p0}, Lcups;->close()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lculc;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lculc;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    throw p0
.end method
