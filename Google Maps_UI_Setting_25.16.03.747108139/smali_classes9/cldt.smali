.class public final Lcldt;
.super Lclib;
.source "PG"


# instance fields
.field final synthetic a:Lcldu;

.field private final c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcldu;Lcliv;J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcldt;->a:Lcldu;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lclib;-><init>(Lcliv;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lcldt;->c:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcldt;->e:Z

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcldt;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lclhw;J)J
    .locals 11

    .line 1
    iget-boolean p2, p0, Lcldt;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, Lclib;->b:Lcliv;

    .line 6
    .line 7
    const-wide/16 v0, 0x2000

    .line 8
    .line 9
    invoke-interface {p2, p1, v0, v1}, Lcliv;->b(Lclhw;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-boolean p3, p0, Lcldt;->e:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lcldt;->e:Z

    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    cmp-long p3, p1, v0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcldt;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    iget-wide v3, p0, Lcldt;->d:J

    .line 32
    .line 33
    add-long v5, v3, p1

    .line 34
    .line 35
    iget-wide v7, p0, Lcldt;->c:J

    .line 36
    .line 37
    cmp-long p3, v7, v0

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    cmp-long p3, v5, v7

    .line 42
    .line 43
    if-gtz p3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 47
    .line 48
    const-string v9, "expected "

    .line 49
    .line 50
    const-string v10, " bytes but received "

    .line 51
    .line 52
    invoke-static/range {v5 .. v10}, La;->dp(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iput-wide v5, p0, Lcldt;->d:J

    .line 61
    .line 62
    cmp-long p3, v5, v7

    .line 63
    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcldt;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_4
    return-wide p1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    invoke-virtual {p0, p1}, Lcldt;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "closed"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcldt;->f:Z

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
    iput-boolean v0, p0, Lcldt;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p0, Lcldt;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcldt;->e:Z

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lcldt;->a:Lcldu;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1, p1}, Lcldu;->e(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcldt;->g:Z

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
    iput-boolean v0, p0, Lcldt;->g:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lclib;->b:Lcliv;

    .line 10
    .line 11
    invoke-interface {v0}, Lcliv;->close()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcldt;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Lcldt;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
