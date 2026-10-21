.class public final Laove;
.super Laolq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laomb;


# instance fields
.field public final a:Laolq;

.field public final b:Laokq;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:Laomb;

.field private final e:I

.field private final f:Ltfh;


# direct methods
.method public constructor <init>(Laolq;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laolq;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Laomb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Laomb;

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
    sget-object v0, Laoly;->a:Laomb;

    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Laove;->d:Laomb;

    .line 19
    .line 20
    iput-object p1, p0, Laove;->a:Laolq;

    .line 21
    .line 22
    iput p2, p0, Laove;->e:I

    .line 23
    .line 24
    sget-object p1, Laokt;->a:Laokt;

    .line 25
    .line 26
    new-instance p2, Laokq;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, v0, p1}, Laokq;-><init>(ILaohy;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Laove;->b:Laokq;

    .line 33
    .line 34
    new-instance p1, Ltfh;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ltfh;-><init>([Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laove;->f:Ltfh;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laove;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laove;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laove;->b:Laokq;

    .line 5
    .line 6
    iget v2, v1, Laokq;->b:I

    .line 7
    .line 8
    iget p0, p0, Laove;->e:I

    .line 9
    .line 10
    if-ge v2, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Laokq;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
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
.method public final a(Laoey;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laove;->f:Ltfh;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ltfh;->aO(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laove;->b:Laokq;

    .line 7
    .line 8
    iget p1, p1, Laokq;->b:I

    .line 9
    .line 10
    iget p2, p0, Laove;->e:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Laove;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Laove;->g()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance p2, Laovd;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Laovd;-><init>(Laove;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laove;->a:Laolq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1, p0, p2}, Laolq;->a(Laoey;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    :try_start_2
    new-instance v0, Laome;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1, p0}, Laome;-><init>(Ljava/lang/Throwable;Laolq;Laoey;)V

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
    iget-object p0, p0, Laove;->b:Laokq;

    .line 46
    .line 47
    invoke-virtual {p0}, Laokq;->a()I

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Laoey;)Laomk;
    .locals 0

    .line 1
    iget-object p0, p0, Laove;->d:Laomb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Laomb;->c(JLjava/lang/Runnable;Laoey;)Laomk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(JLaolc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laove;->d:Laomb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Laomb;->d(JLaolc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Laove;->f:Ltfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltfh;->aM()Ljava/lang/Object;

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
    iget-object v1, p0, Laove;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Laove;->b:Laokq;

    .line 15
    .line 16
    invoke-virtual {v2}, Laokq;->a()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ltfh;->aL()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Laokq;->b()I
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
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v1

    .line 35
    throw p0

    .line 36
    :cond_1
    return-object v1
.end method

.method public final h(Laoey;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laove;->f:Ltfh;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ltfh;->aO(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laove;->b:Laokq;

    .line 7
    .line 8
    iget p1, p1, Laokq;->b:I

    .line 9
    .line 10
    iget p2, p0, Laove;->e:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Laove;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Laove;->g()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance p2, Laovd;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Laovd;-><init>(Laove;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laove;->a:Laolq;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Laolq;->h(Laoey;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p0, p0, Laove;->b:Laokq;

    .line 39
    .line 40
    invoke-virtual {p0}, Laokq;->a()I

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method public final i(I)Laolq;
    .locals 1

    .line 1
    iget p1, p0, Laove;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, v0}, Laolq;->i(I)Laolq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    iget-object v1, p0, Laove;->a:Laolq;

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
    iget p0, p0, Laove;->e:I

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
