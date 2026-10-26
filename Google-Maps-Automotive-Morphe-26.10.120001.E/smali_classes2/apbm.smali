.class public final Lapbm;
.super Lapgg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lapbo;

.field private final c:J

.field private final d:Z

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lapbo;Laphc;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapbm;->a:Lapbo;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lapgg;-><init>(Laphc;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lapbm;->c:J

    .line 10
    .line 11
    iput-boolean p5, p0, Lapbm;->d:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lapbm;->f:Z

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
    invoke-virtual {p0, p1}, Lapbm;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lapga;J)J
    .locals 8

    .line 1
    const-string p2, "expected "

    .line 2
    .line 3
    iget-boolean p3, p0, Lapbm;->h:Z

    .line 4
    .line 5
    if-nez p3, :cond_4

    .line 6
    .line 7
    :try_start_0
    iget-object p3, p0, Lapgg;->b:Laphc;

    .line 8
    .line 9
    const-wide/16 v0, 0x2000

    .line 10
    .line 11
    invoke-interface {p3, p1, v0, v1}, Laphc;->b(Lapga;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-boolean p1, p0, Lapbm;->f:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lapbm;->f:Z

    .line 21
    .line 22
    iget-object p1, p0, Lapbm;->a:Lapbo;

    .line 23
    .line 24
    iget-object p1, p1, Lapbo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lapbv;

    .line 27
    .line 28
    iget-object p1, p1, Lapbv;->c:Laozz;

    .line 29
    .line 30
    :cond_0
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    cmp-long p1, v0, v2

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lapbm;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    move-wide v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v4, p0, Lapbm;->e:J

    .line 43
    .line 44
    add-long/2addr v4, v0

    .line 45
    iget-wide v6, p0, Lapbm;->c:J

    .line 46
    .line 47
    cmp-long p1, v6, v2

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    cmp-long p1, v4, v6

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Ljava/net/ProtocolException;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " bytes but received "

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    iput-wide v4, p0, Lapbm;->e:J

    .line 82
    .line 83
    iget-object p1, p0, Lapbm;->a:Lapbo;

    .line 84
    .line 85
    iget-object p1, p1, Lapbo;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1}, Lapcs;->k()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, p3}, Lapbm;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-wide v0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p0, p1}, Lapbm;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "closed"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapbm;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lapbm;->g:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lapbm;->f:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lapbm;->f:Z

    .line 16
    .line 17
    iget-object v2, p0, Lapbm;->a:Lapbo;

    .line 18
    .line 19
    iget-object v2, v2, Lapbo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lapbv;

    .line 22
    .line 23
    iget-object v2, v2, Lapbv;->c:Laozz;

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lapbm;->a:Lapbo;

    .line 26
    .line 27
    iget-boolean p0, p0, Lapbm;->d:Z

    .line 28
    .line 29
    invoke-virtual {v2, p0, v0, v1, p1}, Lapbo;->g(ZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapbm;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lapbm;->h:Z

    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, Lapgg;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lapbm;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, Lapbm;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    throw p0
.end method
