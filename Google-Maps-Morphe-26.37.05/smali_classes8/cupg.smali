.class public final Lcupg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqm;


# instance fields
.field final synthetic a:Lcupi;

.field final synthetic b:Lcuqm;


# direct methods
.method public constructor <init>(Lcupi;Lcuqm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcupg;->a:Lcupi;

    .line 3
    .line 4
    iput-object p2, p0, Lcupg;->b:Lcuqm;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcupg;->a:Lcupi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcupi;->d()V

    .line 6
    .line 7
    iget-object p0, p0, Lcupg;->b:Lcuqm;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Lcuqm;->close()V
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

.method public final flush()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcupg;->a:Lcupi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcupi;->d()V

    .line 6
    .line 7
    iget-object p0, p0, Lcupg;->b:Lcuqm;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Lcuqm;->flush()V
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
    const-string v1, "AsyncTimeout.sink("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcupg;->b:Lcuqm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic wa()Lcuqq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcupg;->a:Lcupi;

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
    :goto_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-lez v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p1, Lcupk;->a:Lcuqj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_1
    const-wide/32 v3, 0x10000

    .line 23
    .line 24
    cmp-long v3, v0, v3

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    iget v3, v2, Lcuqj;->c:I

    .line 29
    .line 30
    iget v4, v2, Lcuqj;->b:I

    .line 31
    sub-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    add-long/2addr v0, v3

    .line 34
    .line 35
    cmp-long v3, v0, p2

    .line 36
    .line 37
    if-ltz v3, :cond_0

    .line 38
    move-wide v0, p2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    iget-object v2, v2, Lcuqj;->f:Lcuqj;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    :goto_2
    iget-object v2, p0, Lcupg;->a:Lcupi;

    .line 48
    .line 49
    iget-object v3, p0, Lcupg;->b:Lcuqm;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcupi;->d()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v3, p1, v0, v1}, Lcuqm;->wb(Lcupk;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcupi;->e()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    sub-long/2addr p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lcupi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v2}, Lcupi;->e()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lcupi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 84
    move-result-object p0

    .line 85
    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v2}, Lcupi;->e()Z

    .line 89
    throw p0

    .line 90
    :cond_4
    return-void
.end method
