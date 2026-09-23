.class public Lbggi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private g:Z

.field private final h:Ljava/util/Map;

.field private final i:Lbgzm;

.field private final j:Lckbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bggi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbggi;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgzm;Lckbj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbggi;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbggi;->c:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbggi;->g:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbggi;->h:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p1, p0, Lbggi;->i:Lbgzm;

    .line 29
    .line 30
    iput-object p2, p0, Lbggi;->j:Lckbj;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbggi;->d:Ljava/util/Set;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbggi;->e:Ljava/util/Set;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbggi;->f:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method

.method private final e(Lbgez;)Lbfpc;
    .locals 8

    .line 1
    invoke-interface {p1}, Lbgez;->f()Lbfot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lbgez;->C()Lbghs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbggi;->h:Ljava/util/Map;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lbgel;

    .line 15
    .line 16
    iget-object v1, v1, Lbgel;->a:Lbztq;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbggg;

    .line 33
    .line 34
    :goto_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lbggg;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lbggg;-><init>(Lbghs;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :cond_2
    instance-of p1, v0, Lbgda;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lbggi;->a:Lbraj;

    .line 55
    .line 56
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-class v4, Lbfot;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-class v5, Lbgcw;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x3

    .line 81
    new-array v6, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    aput-object v3, v6, v7

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    aput-object v4, v6, v3

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    aput-object v5, v6, v3

    .line 91
    .line 92
    const-string v3, "%s implements %s but not %s."

    .line 93
    .line 94
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x24b0

    .line 102
    .line 103
    invoke-static {v1, v3, v2, p1}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lbgez;Lbqfj;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbggi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x20

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v0}, Lbgez;->E(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbgez;->D()Lbgzd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbgzd;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lbggi;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbggh;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lbggi;->j:Lckbj;

    .line 32
    .line 33
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbfqc;

    .line 38
    .line 39
    iget-boolean v2, v2, Lbfqc;->f:Z

    .line 40
    .line 41
    new-instance v3, Lbggh;

    .line 42
    .line 43
    invoke-interface {p1}, Lbgez;->D()Lbgzd;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    xor-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    invoke-direct {v3, v4, v2}, Lbggh;-><init>(Lbgzd;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_1
    invoke-virtual {v2}, Larmw;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbgrq;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lbgrq;->l(Lbgrp;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lbggi;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lbggi;->e(Lbgez;)Lbfpc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of v1, p1, Lbgda;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lbgda;

    .line 80
    .line 81
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbggz;

    .line 86
    .line 87
    invoke-interface {v1, p2}, Lbgda;->I(Lbggz;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p2, p0, Lbggi;->i:Lbgzm;

    .line 91
    .line 92
    invoke-virtual {p2, v0, p1}, Lbgzm;->d(Lbgzf;Lbfpu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbggi;->d:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, Lbggi;->e:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v2, p0, Lbggi;->f:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v3, p0, Lbggi;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v0, v1, v2, v4}, Lbqnf;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lbgez;

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    invoke-interface {v5, v6}, Lbgez;->F(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lbgzf;

    .line 59
    .line 60
    iget-object v6, p0, Lbggi;->i:Lbgzm;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lbgzm;->i(Lbgzf;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_2
    iget-object v1, p0, Lbggi;->b:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v0, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbggh;

    .line 92
    .line 93
    invoke-virtual {v1}, Larmw;->g()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lbggi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public final declared-synchronized c(Lbgez;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbggi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbggi;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbgrq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lbggi;->i:Lbgzm;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbgzm;->i(Lbgzf;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbgrq;->k()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lbgez;->D()Lbgzd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lbgzd;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lbggi;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbggh;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Larmw;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lbgez;->F(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized d(Lbgez;Lbqfj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbggi;->e(Lbgez;)Lbfpc;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, Lbgda;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lbgda;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lbggz;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lbgda;->I(Lbggz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
