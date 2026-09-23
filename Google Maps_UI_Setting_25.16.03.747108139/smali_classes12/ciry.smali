.class final Lciry;
.super Lcirx;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x53954cbe186540ffL


# instance fields
.field final d:Lcixo;


# direct methods
.method public constructor <init>(Lcixo;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcirx;-><init>(Ljava/util/Iterator;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciry;->d:Lcixo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lciry;->d:Lcixo;

    .line 2
    .line 3
    iget-object v1, p0, Lciry;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    :cond_0
    iget-boolean v2, p0, Lciry;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-boolean v3, p0, Lciry;->b:Z

    .line 15
    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v2, "Iterator.next() returned a null value"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcixo;->tT(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Lcixo;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lciry;->b:Z

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Lciry;->b:Z

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcixo;->tU()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-static {v1}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcixo;->tT(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    invoke-static {v1}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcixo;->tT(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lciry;->d:Lcixo;

    .line 2
    .line 3
    iget-object v1, p0, Lciry;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :goto_0
    move-wide v4, v2

    .line 8
    :cond_0
    :goto_1
    cmp-long v6, v4, p1

    .line 9
    .line 10
    if-eqz v6, :cond_4

    .line 11
    .line 12
    iget-boolean v6, p0, Lciry;->b:Z

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-boolean v7, p0, Lciry;->b:Z

    .line 22
    .line 23
    if-nez v7, :cond_5

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "Iterator.next() returned a null value"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcixo;->tT(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0, v6}, Lcixo;->k(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-boolean v7, p0, Lciry;->b:Z

    .line 43
    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p0, Lciry;->b:Z

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lcixo;->tU()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const-wide/16 v6, 0x1

    .line 63
    .line 64
    add-long/2addr v4, v6

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcixo;->tT(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-static {p1}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcixo;->tT(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p0}, Lciry;->get()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    cmp-long v6, v4, p1

    .line 87
    .line 88
    if-nez v6, :cond_0

    .line 89
    .line 90
    neg-long p1, v4

    .line 91
    invoke-virtual {p0, p1, p2}, Lciry;->addAndGet(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    cmp-long v4, p1, v2

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    :goto_2
    return-void
.end method
