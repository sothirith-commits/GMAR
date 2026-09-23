.class final Lafpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lj$/util/concurrent/ConcurrentHashMap;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lbstk;

.field final synthetic f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic g:Lafpy;


# direct methods
.method public constructor <init>(Lafpy;ILjava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/Map;Lbstk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    iput p2, p0, Lafpv;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lafpv;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lafpv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iput-object p5, p0, Lafpv;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p6, p0, Lafpv;->e:Lbstk;

    .line 10
    .line 11
    iput-object p7, p0, Lafpv;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    iput-object p1, p0, Lafpv;->g:Lafpy;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lafpv;->g:Lafpy;

    .line 2
    .line 3
    iget v1, p0, Lafpv;->a:I

    .line 4
    .line 5
    check-cast p1, Lbunp;

    .line 6
    .line 7
    iget-object v2, p0, Lafpv;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lafpy;->h(IZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lafpv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v5, p0, Lafpv;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v6, p0, Lafpv;->e:Lbstk;

    .line 29
    .line 30
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lbqfk;

    .line 35
    .line 36
    iget-object v7, v7, Lbqfk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lafpv;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, p1}, Lafpy;->a(ILjava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbunp;)Lafrb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v6, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v4

    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lafpv;->e:Lbstk;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lbstk;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v4

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lafpv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    instance-of v2, p1, Laudc;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Laudc;

    .line 12
    .line 13
    iget-object v2, v2, Laudc;->b:Laude;

    .line 14
    .line 15
    sget-object v3, Laude;->m:Laude;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Laude;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lafpy;->a:Lbunp;

    .line 25
    .line 26
    iget-object p1, p0, Lafpv;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lafpv;->g:Lafpy;

    .line 29
    .line 30
    iget v1, p0, Lafpv;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Lafpv;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 33
    .line 34
    sget-object v3, Lafpy;->a:Lbunp;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, v2, v3}, Lafpy;->a(ILjava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbunp;)Lafrb;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object v2, p0, Lafpv;->g:Lafpy;

    .line 41
    .line 42
    iget-object v3, p0, Lafpv;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, v0, v4, v3}, Lafpy;->h(IZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lafpv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v4, p0, Lafpv;->e:Lbstk;

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lafpv;->d:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lbqfk;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v5, v5, Lbqfk;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v4, p0, Lafpv;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1, v4}, Lafpy;->k(Ljava/lang/String;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :cond_3
    :goto_1
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method
