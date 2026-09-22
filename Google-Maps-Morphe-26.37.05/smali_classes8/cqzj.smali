.class final Lcqzj;
.super Lcqzm;
.source "PG"


# instance fields
.field public final a:Lcqqz;

.field public final b:Lcqpm;

.field public final c:[Lcqow;

.field public volatile d:Lio/grpc/Status;

.field final synthetic e:Lcqzk;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcqzk;Lcqqz;[Lcqow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcqzj;->e:Lcqzk;

    .line 3
    .line 4
    const-string p1, "connecting_and_lb"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcqzm;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcqpm;->k()Lcqpm;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcqzj;->b:Lcqpm;

    .line 14
    .line 15
    iput-object p2, p0, Lcqzj;->a:Lcqqz;

    .line 16
    .line 17
    iput-object p3, p0, Lcqzj;->c:[Lcqow;

    .line 18
    .line 19
    iput-object p4, p0, Lcqzj;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcqzj;->h:Ljava/lang/String;

    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    array-length p1, p3

    .line 24
    .line 25
    if-ge p0, p1, :cond_0

    .line 26
    .line 27
    aget-object p1, p3, p0

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcraq;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcqzj;->a:Lcqqz;

    .line 3
    .line 4
    iget-object v0, v0, Lcqqz;->a:Lcqon;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcqon;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "wait_for_ready"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcraq;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcqzj;->d:Lio/grpc/Status;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "Last Pick Failure"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcraq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcqzm;->b(Lcraq;)V

    .line 34
    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcqzm;->c(Lio/grpc/Status;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcqzj;->e:Lcqzk;

    .line 6
    .line 7
    iget-object v0, p1, Lcqzk;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, Lcqzk;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcqzk;->g:Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcqzk;->d()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, Lcqzk;->b:Lcqtu;

    .line 29
    .line 30
    iget-object v2, p1, Lcqzk;->d:Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcqtu;->b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    iget-object v2, p1, Lcqzk;->h:Lckeu;

    .line 36
    .line 37
    iget-object v2, v2, Lckeu;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p1, Lcqzk;->e:Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcqtu;->b(Ljava/lang/Runnable;)V

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    iput-object v1, p1, Lcqzk;->e:Ljava/lang/Runnable;

    .line 48
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object p0, p0, Lcqzj;->e:Lcqzk;

    .line 51
    .line 52
    iget-object p0, p0, Lcqzk;->b:Lcqtu;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcqtu;->a()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method final p(Lcqym;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqzj;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcqzm;->t(Lcqym;)Ljava/lang/Runnable;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method final declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcqzj;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcqzj;->c:[Lcqow;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, v0

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcqzj;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcqzj;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method final declared-synchronized r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcqzm;->f:Lcqym;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcqzj;->g:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcqzj;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcqzj;->c:[Lcqow;

    .line 22
    move v2, v1

    .line 23
    :goto_0
    array-length v3, v0

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lcqzj;->g:Ljava/lang/String;

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    iput-object p1, p0, Lcqzj;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lcqzj;->c:[Lcqow;

    .line 38
    move v0, v1

    .line 39
    :goto_1
    array-length v2, p1

    .line 40
    .line 41
    if-ge v0, v2, :cond_2

    .line 42
    .line 43
    aget-object v2, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcqzj;->h:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iput-object p2, p0, Lcqzj;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p0, Lcqzj;->c:[Lcqow;

    .line 59
    :goto_2
    array-length p2, p1

    .line 60
    .line 61
    if-ge v1, p2, :cond_3

    .line 62
    .line 63
    aget-object p2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_3
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method protected final s()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqzj;->q()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcqzj;->c:[Lcqow;

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
