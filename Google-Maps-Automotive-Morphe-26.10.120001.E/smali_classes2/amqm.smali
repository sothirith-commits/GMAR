.class public final Lamqm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapha;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lapga;

.field public final c:Lamqn;

.field public d:Z

.field public e:Z

.field public f:Lapha;

.field public g:Ljava/net/Socket;

.field public h:I

.field public i:I

.field private final j:Lamnw;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lamnw;Lamqn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamqm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lapga;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamqm;->b:Lapga;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lamqm;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lamqm;->e:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lamqm;->k:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lamqm;->j:Lamnw;

    .line 29
    .line 30
    iput-object p2, p0, Lamqm;->c:Lamqn;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamqm;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lamqm;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lamqm;->j:Lamnw;

    .line 9
    .line 10
    new-instance v1, Lamkh;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lamkh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lamnw;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamqm;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lamub;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lamqm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lamqm;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lamqm;->e:Z

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lamqm;->j:Lamnw;

    .line 21
    .line 22
    new-instance v1, Lamqk;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lamqk;-><init>(Lamqm;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lamnw;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v0, "closed"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final nR()Laphe;
    .locals 0

    .line 1
    sget-object p0, Laphe;->k:Laphe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final nS(Lapga;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lamqm;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget v0, Lamub;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lamqm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lamqm;->b:Lapga;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lapga;->nS(Lapga;J)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lamqm;->i:I

    .line 16
    .line 17
    iget p2, p0, Lamqm;->h:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, p0, Lamqm;->i:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lamqm;->h:I

    .line 24
    .line 25
    iget-boolean p3, p0, Lamqm;->l:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    const/16 p3, 0x2710

    .line 31
    .line 32
    if-le p1, p3, :cond_0

    .line 33
    .line 34
    iput-boolean v2, p0, Lamqm;->l:Z

    .line 35
    .line 36
    move p2, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean p1, p0, Lamqm;->d:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-boolean p1, p0, Lamqm;->e:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lapga;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long p1, v3, v5

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    iput-boolean v2, p0, Lamqm;->d:Z

    .line 57
    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    :try_start_1
    iget-object p1, p0, Lamqm;->g:Ljava/net/Socket;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    throw p0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-object p0, p0, Lamqm;->c:Lamqn;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lamqn;->d(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lamqm;->j:Lamnw;

    .line 77
    .line 78
    new-instance p2, Lamqj;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lamqj;-><init>(Lamqm;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lamnw;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :try_start_2
    monitor-exit v0

    .line 88
    :goto_1
    return-void

    .line 89
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p1, "closed"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
