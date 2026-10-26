.class final Lamig;
.super Lamij;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lalzo;

.field public final b:Lalya;

.field public final c:[Lalxj;

.field public volatile d:Lamcg;

.field final synthetic e:Lamih;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lamih;Lalzo;[Lalxj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamig;->e:Lamih;

    .line 2
    .line 3
    const-string p1, "connecting_and_lb"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lamij;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lalya;->c:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object p1, Lalxy;->a:Lalxz;

    .line 11
    .line 12
    invoke-virtual {p1}, Lalxz;->a()Lalya;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lalya;->d:Lalya;

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lamig;->b:Lalya;

    .line 21
    .line 22
    iput-object p2, p0, Lamig;->a:Lalzo;

    .line 23
    .line 24
    iput-object p3, p0, Lamig;->c:[Lalxj;

    .line 25
    .line 26
    iput-object p4, p0, Lamig;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lamig;->h:Ljava/lang/String;

    .line 29
    .line 30
    array-length p0, p3

    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-ge p1, p0, :cond_1

    .line 33
    .line 34
    aget-object p2, p3, p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lamjm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamig;->a:Lalzo;

    .line 2
    .line 3
    iget-object v0, v0, Lalzo;->a:Lalxb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalxb;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "wait_for_ready"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lamjm;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamig;->d:Lamcg;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lamcg;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "Last Pick Failure"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lamjm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lamij;->b(Lamjm;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lamcg;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lamij;->c(Lamcg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamig;->e:Lamih;

    .line 5
    .line 6
    iget-object v0, p1, Lamih;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lamih;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lamih;->g:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lamih;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lamih;->b:Lamcm;

    .line 28
    .line 29
    iget-object v2, p1, Lamih;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lamcm;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lamih;->h:Ladnf;

    .line 35
    .line 36
    iget-object v2, v2, Ladnf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p1, Lamih;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lamcm;->b(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p1, Lamih;->e:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p0, p0, Lamig;->e:Lamih;

    .line 50
    .line 51
    iget-object p0, p0, Lamih;->b:Lamcm;

    .line 52
    .line 53
    invoke-virtual {p0}, Lamcm;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0
.end method

.method final p(Lamhk;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamig;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lamij;->t(Lamhk;)Ljava/lang/Runnable;

    .line 5
    .line 6
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
    :try_start_0
    iget-object v0, p0, Lamig;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lamig;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lamig;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lamig;->c:[Lalxj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1
.end method

.method protected final r(Lamcg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamig;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lamig;->c:[Lalxj;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ladiq;->g(Lamcg;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method final declared-synchronized s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamij;->f:Lamhk;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lamig;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lamig;->q()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lamig;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lamig;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lamig;->c:[Lalxj;

    .line 23
    .line 24
    :goto_0
    array-length p2, p1

    .line 25
    if-ge v1, p2, :cond_1

    .line 26
    .line 27
    aget-object p2, p1, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lamig;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput-object p2, p0, Lamig;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lamig;->c:[Lalxj;

    .line 43
    .line 44
    :goto_1
    array-length p2, p1

    .line 45
    if-ge v1, p2, :cond_1

    .line 46
    .line 47
    aget-object p2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2
.end method
