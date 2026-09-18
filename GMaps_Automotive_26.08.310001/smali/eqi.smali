.class public final Leqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lfbe;


# static fields
.field private static final e:Lfcc;


# instance fields
.field protected final a:Lepi;

.field protected final b:Landroid/content/Context;

.field public final c:Lfbd;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Lfbk;

.field private final g:Lfbj;

.field private final h:Lfbq;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lfba;

.field private k:Lfcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lfcc;->a(Ljava/lang/Class;)Lfcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfbu;->B()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Leqi;->e:Lfcc;

    .line 11
    .line 12
    const-class v0, Lfam;

    .line 13
    .line 14
    invoke-static {v0}, Lfcc;->a(Ljava/lang/Class;)Lfcc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lfbu;->B()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Leuh;->c:Leuh;

    .line 22
    .line 23
    invoke-static {v0}, Lfcc;->b(Leuh;)Lfcc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lepy;->d:Lepy;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lfbu;->p(Lepy;)Lfbu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfcc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfbu;->z()Lfbu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lfcc;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lepi;Lfbd;Lfbj;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lfbk;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lepi;->i:Lffg;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfbq;

    .line 12
    .line 13
    invoke-direct {v1}, Lfbq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Leqi;->h:Lfbq;

    .line 17
    .line 18
    new-instance v1, Lcr;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcr;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Leqi;->i:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, Leqi;->a:Lepi;

    .line 28
    .line 29
    iput-object p2, p0, Leqi;->c:Lfbd;

    .line 30
    .line 31
    iput-object p3, p0, Leqi;->g:Lfbj;

    .line 32
    .line 33
    iput-object v0, p0, Leqi;->f:Lfbk;

    .line 34
    .line 35
    iput-object p4, p0, Leqi;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p4, Leqh;

    .line 42
    .line 43
    invoke-direct {p4, p0, v0}, Leqh;-><init>(Leqi;Lfbk;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 47
    .line 48
    invoke-static {p3, v0}, Lcvu;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lfbb;

    .line 55
    .line 56
    invoke-direct {v0, p3, p4}, Lfbb;-><init>(Landroid/content/Context;Lfaz;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lfbh;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v0, p0, Leqi;->j:Lfba;

    .line 66
    .line 67
    iget-object p3, p1, Lepi;->d:Ljava/util/List;

    .line 68
    .line 69
    monitor-enter p3

    .line 70
    :try_start_0
    iget-object p4, p1, Lepi;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_2

    .line 77
    .line 78
    iget-object p4, p1, Lepi;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {}, Lfdi;->h()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lfdi;->d()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {p2, p0}, Lfbd;->a(Lfbe;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {p2, v0}, Lfbd;->a(Lfbe;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    iget-object p3, p1, Lepi;->b:Lepv;

    .line 107
    .line 108
    iget-object p3, p3, Lepv;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Leqi;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    iget-object p1, p1, Lepi;->b:Lepv;

    .line 116
    .line 117
    invoke-virtual {p1}, Lepv;->a()Lfcc;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Leqi;->l(Lfcc;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Cannot register already registered manager"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p0
.end method

.method private final declared-synchronized o()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leqi;->h:Lfbq;

    .line 3
    .line 4
    iget-object v0, v0, Lfbq;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Lfdi;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lfcj;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Leqi;->f(Lfcj;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Leqg;
    .locals 3

    .line 1
    iget-object v0, p0, Leqi;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Leqg;

    .line 4
    .line 5
    iget-object v2, p0, Leqi;->a:Lepi;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1, v0}, Leqg;-><init>(Lepi;Leqi;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b()Leqg;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leqi;->a(Ljava/lang/Class;)Leqg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Leqi;->e:Lfcc;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Leqg;->b(Lfbu;)Leqg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Leqg;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leqi;->a(Ljava/lang/Class;)Leqg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Leqg;->d(Ljava/lang/Object;)Leqg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Leqg;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leqi;->a(Ljava/lang/Class;)Leqg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Leqg;->d(Ljava/lang/Object;)Leqg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method final declared-synchronized e()Lfcc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leqi;->k:Lfcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final f(Lfcj;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Leqi;->n(Lfcj;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lfcj;->a()Lfbx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Leqi;->a:Lepi;

    .line 15
    .line 16
    iget-object p0, p0, Lepi;->d:Ljava/util/List;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Leqi;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Leqi;->n(Lfcj;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-interface {p1, p0}, Lfcj;->f(Lfbx;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lfbx;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leqi;->h:Lfbq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lfbq;->g()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Leqi;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leqi;->f:Lfbk;

    .line 11
    .line 12
    iget-object v1, v0, Lfbk;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1}, Lfdi;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lfbx;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lfbk;->a(Lfbx;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Lfbk;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Leqi;->c:Lfbd;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lfbd;->b(Lfbe;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Leqi;->j:Lfba;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lfbd;->b(Lfbe;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Leqi;->i:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {}, Lfdi;->d()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Leqi;->a:Lepi;

    .line 63
    .line 64
    iget-object v0, v0, Lepi;->d:Ljava/util/List;

    .line 65
    .line 66
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "Cannot unregister not yet registered manager"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    throw v1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Leqi;->k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leqi;->h:Lfbq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfbq;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leqi;->h:Lfbq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lfbq;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leqi;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leqi;->f:Lfbk;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lfbk;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lfbk;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lfdi;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lfbx;

    .line 28
    .line 29
    invoke-interface {v2}, Lfbx;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lfbx;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lfbk;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leqi;->f:Lfbk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lfbk;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lfbk;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lfdi;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lfbx;

    .line 28
    .line 29
    invoke-interface {v2}, Lfbx;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lfbx;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Lfbx;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lfbk;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method protected final declared-synchronized l(Lfcc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lfbu;->g()Lfbu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lfcc;

    .line 7
    .line 8
    iget-boolean v0, p1, Lfbu;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lfbu;->t:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lfbu;->t:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lfbu;->B()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Leqi;->k:Lfcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method final declared-synchronized m(Lfcj;Lfbx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leqi;->h:Lfbq;

    .line 3
    .line 4
    iget-object v0, v0, Lfbq;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Leqi;->f:Lfbk;

    .line 10
    .line 11
    iget-object v0, p1, Lfbk;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Lfbk;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lfbx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lfbx;->c()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lfbk;->b:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method final declared-synchronized n(Lfcj;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lfcj;->a()Lfbx;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Leqi;->f:Lfbk;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lfbk;->a(Lfbx;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Leqi;->h:Lfbq;

    .line 20
    .line 21
    iget-object v0, v0, Lfbq;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lfcj;->f(Lfbx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leqi;->g:Lfbj;

    .line 3
    .line 4
    iget-object v1, p0, Leqi;->f:Lfbk;

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "{tracker="

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", treeNode="

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "}"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method
