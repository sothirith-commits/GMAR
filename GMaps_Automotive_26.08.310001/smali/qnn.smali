.class public Lqnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lqjr;

.field public final c:Ljava/util/concurrent/Executor;

.field protected final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Class;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqnn;->f:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqjr;->I:Lqjr;

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    sget-object p3, Lqjr;->H:Lqjr;

    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, Lqnn;->b:Lqjr;

    .line 17
    .line 18
    iput-object p4, p0, Lqnn;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Lqnn;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lqnn;->e:Ljava/lang/Class;

    .line 23
    .line 24
    sget-object p0, Lqjr;->H:Lqjr;

    .line 25
    .line 26
    if-ne p3, p0, :cond_2

    .line 27
    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lqjr;->H:Lqjr;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lqjr;->I:Lqjr;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqjr;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
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
.method protected a(Lqnp;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final declared-synchronized c(Lqnp;)V
    .locals 5

    .line 1
    const-string v0, "Method rejected target/argument: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v1, Lxmg;->a:I

    .line 5
    .line 6
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lqnn;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2, v1}, Lyzx;->c(Ljava/lang/String;Ljava/lang/Class;)Lyzx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lyzx;->c(Ljava/lang/String;Ljava/lang/Class;)Lyzx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lyzx;->a(Lyzx;Lyzx;)Lyzx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lxmg;->e(Lyzx;)Lxmd;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lqnn;->a(Lqnp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
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
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v2

    .line 62
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
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
    :try_start_5
    iget-object v2, p0, Lqnn;->d:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/Error;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", "

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v3, p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
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
    instance-of v0, p1, Lqnn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqnn;

    .line 7
    .line 8
    iget-object p0, p0, Lqnn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Lqnn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
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
    iget-object p0, p0, Lqnn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
