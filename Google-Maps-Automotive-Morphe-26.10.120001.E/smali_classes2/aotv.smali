.class public final Laotv;
.super Laoki;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laokt;


# instance fields
.field public final a:Laoki;

.field public final b:Laojj;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:Laokt;

.field private final e:I

.field private final f:Ladql;


# direct methods
.method public constructor <init>(Laoki;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laoki;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Laokt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Laokt;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laokq;->a:Laokt;

    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Laotv;->d:Laokt;

    .line 19
    .line 20
    iput-object p1, p0, Laotv;->a:Laoki;

    .line 21
    .line 22
    iput p2, p0, Laotv;->e:I

    .line 23
    .line 24
    sget-object p1, Laojm;->a:Laojm;

    .line 25
    .line 26
    new-instance p2, Laojj;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, v0, p1}, Laojj;-><init>(ILaogu;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Laotv;->b:Laojj;

    .line 33
    .line 34
    new-instance p1, Ladql;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ladql;-><init>([S)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laotv;->f:Ladql;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laotv;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laotv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laotv;->b:Laojj;

    .line 5
    .line 6
    iget v2, v1, Laojj;->b:I

    .line 7
    .line 8
    iget p0, p0, Laotv;->e:I

    .line 9
    .line 10
    if-ge v2, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Laojj;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Laodt;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laotv;->f:Ladql;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ladql;->y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laotv;->b:Laojj;

    .line 7
    .line 8
    iget p1, p1, Laojj;->b:I

    .line 9
    .line 10
    iget p2, p0, Laotv;->e:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Laotv;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Laotv;->g()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance p2, Laotu;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Laotu;-><init>(Laotv;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laotv;->a:Laoki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1, p0, p2}, Laoki;->a(Laodt;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    :try_start_2
    new-instance v0, Laokw;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1, p0}, Laokw;-><init>(Ljava/lang/Throwable;Laoki;Laodt;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    iget-object p0, p0, Laotv;->b:Laojj;

    .line 46
    .line 47
    invoke-virtual {p0}, Laojj;->a()I

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Laodt;)Laolc;
    .locals 0

    .line 1
    iget-object p0, p0, Laotv;->d:Laokt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Laokt;->c(JLjava/lang/Runnable;Laodt;)Laolc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(JLaojv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laotv;->d:Laokt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Laokt;->d(JLaojv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Laotv;->f:Ladql;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladql;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laotv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Laotv;->b:Laojj;

    .line 15
    .line 16
    invoke-virtual {v2}, Laojj;->a()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ladql;->v()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Laojj;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v1

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final h(Laodt;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laotv;->f:Ladql;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ladql;->y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laotv;->b:Laojj;

    .line 7
    .line 8
    iget p1, p1, Laojj;->b:I

    .line 9
    .line 10
    iget p2, p0, Laotv;->e:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Laotv;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Laotv;->g()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance p2, Laotu;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Laotu;-><init>(Laotv;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laotv;->a:Laoki;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Laoki;->h(Laodt;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p0, p0, Laotv;->b:Laojj;

    .line 39
    .line 40
    invoke-virtual {p0}, Laojj;->a()I

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public final i(I)Laoki;
    .locals 1

    .line 1
    iget p1, p0, Laotv;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, v0}, Laoki;->i(I)Laoki;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laotv;->a:Laoki;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Laotv;->e:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x29

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
