.class public Laybq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Laxxi;

.field public final c:Ljava/util/concurrent/Executor;

.field protected final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Class;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laybq;->f:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Laxxi;->I:Laxxi;

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    sget-object p3, Laxxi;->H:Laxxi;

    .line 16
    .line 17
    :cond_0
    iput-object p3, p0, Laybq;->b:Laxxi;

    .line 18
    .line 19
    iput-object p4, p0, Laybq;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Laybq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Laybq;->e:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object p0, Laxxi;->H:Laxxi;

    .line 26
    .line 27
    if-ne p3, p0, :cond_2

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-void
.end method

.method public static c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxxi;->H:Laxxi;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Laxxi;->I:Laxxi;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laxxi;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method protected a(Laybs;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final declared-synchronized d(Laybs;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Method rejected target/argument: "

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lbmwr;->a:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgfx;->p()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Laybq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lbrnt;->c(Ljava/lang/String;Ljava/lang/Class;)Lbrnt;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "-"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lbrnt;->c(Ljava/lang/String;Ljava/lang/Class;)Lbrnt;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lbrnt;->a(Lbrnt;Lbrnt;)Lbrnt;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbmwr;->b(Lbrnt;)Lbmwq;

    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Laybq;->a(Laybs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v2

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v1

    .line 69
    .line 70
    :try_start_5
    iget-object v2, p0, Laybq;->d:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/Error;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, ", "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw v3

    .line 105
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Laybq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Laybq;

    .line 8
    .line 9
    iget-object p0, p0, Laybq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Laybq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laybq;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
