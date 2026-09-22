.class final Lcrhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcupk;

.field public final c:Lcrhf;

.field public d:Z

.field public e:Z

.field public f:Lcuqm;

.field public g:Ljava/net/Socket;

.field public h:I

.field public i:I

.field private final j:Lcrew;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcrew;Lcrhf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcrhe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcupk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcrhe;->b:Lcupk;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcrhe;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcrhe;->e:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcrhe;->k:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object p1, p0, Lcrhe;->j:Lcrew;

    .line 30
    .line 31
    iput-object p2, p0, Lcrhe;->c:Lcrhf;

    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrhe;->k:Z

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
    iput-boolean v0, p0, Lcrhe;->k:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcrhe;->j:Lcrew;

    .line 11
    .line 12
    new-instance v1, Lcrhc;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcrhc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcrew;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrhe;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget v0, Lcrlv;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lcrhe;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcrhe;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcrhe;->e:Z

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v0, p0, Lcrhe;->j:Lcrew;

    .line 22
    .line 23
    new-instance v1, Lcrhb;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcrhb;-><init>(Lcrhe;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcrew;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v0, "closed"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public final wa()Lcuqq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcuqq;->k:Lcuqq;

    .line 3
    return-object p0
.end method

.method public final wb(Lcupk;J)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrhe;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget v0, Lcrlv;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lcrhe;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcrhe;->b:Lcupk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lcupk;->wb(Lcupk;J)V

    .line 15
    .line 16
    iget p1, p0, Lcrhe;->i:I

    .line 17
    .line 18
    iget p2, p0, Lcrhe;->h:I

    .line 19
    add-int/2addr p1, p2

    .line 20
    .line 21
    iput p1, p0, Lcrhe;->i:I

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    iput p2, p0, Lcrhe;->h:I

    .line 25
    .line 26
    iget-boolean p3, p0, Lcrhe;->l:Z

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    const/16 p3, 0x2710

    .line 32
    .line 33
    if-le p1, p3, :cond_0

    .line 34
    .line 35
    iput-boolean v2, p0, Lcrhe;->l:Z

    .line 36
    move p2, v2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-boolean p1, p0, Lcrhe;->d:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Lcrhe;->e:Z

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcupk;->h()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-gtz p1, :cond_1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    iput-boolean v2, p0, Lcrhe;->d:Z

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    :try_start_1
    iget-object p1, p0, Lcrhe;->g:Ljava/net/Socket;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    throw p0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    .line 72
    iget-object p0, p0, Lcrhe;->c:Lcrhf;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcrhf;->d(Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcrhe;->j:Lcrew;

    .line 79
    .line 80
    new-instance p2, Lcrha;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcrha;-><init>(Lcrhe;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcrew;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw p0

    .line 93
    .line 94
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 95
    .line 96
    const-string p1, "closed"

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method
