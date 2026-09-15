.class public Lkha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lksh;


# static fields
.field private static final e:Lktg;

.field private static final f:Lktg;


# instance fields
.field protected final a:Lkfy;

.field protected final b:Landroid/content/Context;

.field public final c:Lksg;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final g:Lksp;

.field private final h:Lkso;

.field private final i:Lksu;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lkrz;

.field private l:Lktg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lktg;->b(Ljava/lang/Class;)Lktg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lksy;->ae()V

    .line 10
    .line 11
    sput-object v0, Lkha;->e:Lktg;

    .line 12
    .line 13
    const-class v0, Lkrl;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lktg;->b(Ljava/lang/Class;)Lktg;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lksy;->ae()V

    .line 21
    .line 22
    sget-object v0, Lkla;->d:Lkla;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lktg;->c(Lkla;)Lktg;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lkgo;->d:Lkgo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lksy;->O(Lkgo;)Lksy;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lktg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lksy;->ad()Lksy;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lktg;

    .line 41
    .line 42
    sput-object v0, Lkha;->f:Lktg;

    .line 43
    return-void
.end method

.method public constructor <init>(Lkfy;Lksg;Lkso;Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lksp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lksp;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lkfy;->i:Lgrq;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lksu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lksu;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lkha;->i:Lksu;

    .line 18
    .line 19
    new-instance v1, Lav;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2, v3}, Lav;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    iput-object v1, p0, Lkha;->j:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object p1, p0, Lkha;->a:Lkfy;

    .line 30
    .line 31
    iput-object p2, p0, Lkha;->c:Lksg;

    .line 32
    .line 33
    iput-object p3, p0, Lkha;->h:Lkso;

    .line 34
    .line 35
    iput-object v0, p0, Lkha;->g:Lksp;

    .line 36
    .line 37
    iput-object p4, p0, Lkha;->b:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    new-instance p4, Lkgz;

    .line 44
    .line 45
    .line 46
    invoke-direct {p4, p0, v0}, Lkgz;-><init>(Lkha;Lksp;)V

    .line 47
    .line 48
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v0}, Lfzo;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lksa;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p3, p4}, Lksa;-><init>(Landroid/content/Context;Lkry;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance v0, Lksk;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lkha;->k:Lkrz;

    .line 68
    .line 69
    iget-object p3, p1, Lkfy;->d:Ljava/util/List;

    .line 70
    monitor-enter p3

    .line 71
    .line 72
    :try_start_0
    iget-object p4, p1, Lkfy;->d:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result p4

    .line 77
    .line 78
    if-nez p4, :cond_2

    .line 79
    .line 80
    iget-object p4, p1, Lkfy;->d:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, La;->A()Z

    .line 88
    move-result p3

    .line 89
    .line 90
    if-nez p3, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lkuw;->d()Landroid/os/Handler;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {p2, p0}, Lksg;->a(Lksh;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {p2, v0}, Lksg;->a(Lksh;)V

    .line 105
    .line 106
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    iget-object p3, p1, Lkfy;->b:Lkgl;

    .line 109
    .line 110
    iget-object p3, p3, Lkgl;->b:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    iput-object p2, p0, Lkha;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    iget-object p1, p1, Lkfy;->b:Lkgl;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lkgl;->b()Lktg;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lkha;->r(Lktg;)V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "Cannot register already registered manager"

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0
.end method

.method private final declared-synchronized u()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkha;->i:Lksu;

    .line 4
    .line 5
    iget-object v0, v0, Lksu;->a:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkuw;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lkts;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lkha;->l(Lkts;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.method public a(Ljava/lang/Class;)Lkgx;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkha;->b:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Lkgx;

    .line 5
    .line 6
    iget-object v2, p0, Lkha;->a:Lkfy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1, v0}, Lkgx;-><init>(Lkfy;Lkha;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    return-object v1
.end method

.method public b()Lkgx;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkha;->a(Ljava/lang/Class;)Lkgx;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lkha;->e:Lktg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkgx;->b(Lksy;)Lkgx;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c()Lkgx;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkha;->a(Ljava/lang/Class;)Lkgx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Lkgx;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkha;->a(Ljava/lang/Class;)Lkgx;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lkha;->f:Lktg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkgx;->b(Lksy;)Lkgx;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lkgx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkha;->c()Lkgx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkgx;->e(Landroid/graphics/drawable/Drawable;)Lkgx;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lkgx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkha;->c()Lkgx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkgx;->g(Ljava/lang/Integer;)Lkgx;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lkgx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkha;->c()Lkgx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkgx;->h(Ljava/lang/Object;)Lkgx;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lkgx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkha;->c()Lkgx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkgx;->i(Ljava/lang/String;)Lkgx;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i([B)Lkgx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkha;->c()Lkgx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkgx;->j([B)Lkgx;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method final declared-synchronized j()Lktg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkha;->l:Lktg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkgy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lktm;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkha;->l(Lkts;)V

    .line 9
    return-void
.end method

.method public final l(Lkts;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lkha;->t(Lkts;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkts;->ni()Lktb;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lkha;->a:Lkfy;

    .line 16
    .line 17
    iget-object p0, p0, Lkfy;->d:Ljava/util/List;

    .line 18
    monitor-enter p0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lkha;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lkha;->t(Lkts;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

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
    .line 45
    if-eqz v1, :cond_3

    .line 46
    const/4 p0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Lkts;->f(Lktb;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lktb;->c()V

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

.method public final declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkha;->i:Lksu;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lksu;->m()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkha;->u()V

    .line 10
    .line 11
    iget-object v0, p0, Lkha;->g:Lksp;

    .line 12
    .line 13
    iget-object v1, v0, Lksp;->a:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkuw;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lktb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lksp;->a(Lktb;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, Lksp;->b:Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    iget-object v0, p0, Lkha;->c:Lksg;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Lksg;->b(Lksh;)V

    .line 48
    .line 49
    iget-object v1, p0, Lkha;->k:Lkrz;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lksg;->b(Lksh;)V

    .line 53
    .line 54
    iget-object v0, p0, Lkha;->j:Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkuw;->d()Landroid/os/Handler;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    iget-object v0, p0, Lkha;->a:Lkfy;

    .line 64
    .line 65
    iget-object v0, v0, Lkfy;->d:Ljava/util/List;

    .line 66
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    .line 80
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "Cannot unregister not yet registered manager"

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkha;->q()V

    .line 5
    .line 6
    iget-object v0, p0, Lkha;->i:Lksu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lksu;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkha;->i:Lksu;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lksu;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkha;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkha;->g:Lksp;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    iput-boolean v1, v0, Lksp;->c:Z

    .line 7
    .line 8
    iget-object v1, v0, Lksp;->a:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkuw;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lktb;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lktb;->n()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lktb;->f()V

    .line 38
    .line 39
    iget-object v3, v0, Lksp;->b:Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkha;->g:Lksp;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, v0, Lksp;->c:Z

    .line 7
    .line 8
    iget-object v1, v0, Lksp;->a:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkuw;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lktb;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lktb;->l()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lktb;->n()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lktb;->b()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Lksp;->b:Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method protected declared-synchronized r(Lktg;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lksy;->n()Lksy;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Lktg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lksy;->s()Lksy;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lktg;

    .line 14
    .line 15
    iput-object p1, p0, Lkha;->l:Lktg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method final declared-synchronized s(Lkts;Lktb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkha;->i:Lksu;

    .line 4
    .line 5
    iget-object v0, v0, Lksu;->a:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p1, p0, Lkha;->g:Lksp;

    .line 11
    .line 12
    iget-object v0, p1, Lksp;->a:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lksp;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lktb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lktb;->c()V

    .line 28
    .line 29
    iget-object p1, p1, Lksp;->b:Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method final declared-synchronized t(Lkts;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lkts;->ni()Lktb;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    :try_start_1
    iget-object v2, p0, Lkha;->g:Lksp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lksp;->a(Lktb;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lkha;->i:Lksu;

    .line 21
    .line 22
    iget-object v0, v0, Lksu;->a:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkts;->f(Lktb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkha;->h:Lkso;

    .line 4
    .line 5
    iget-object v1, p0, Lkha;->g:Lksp;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "{tracker="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ", treeNode="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "}"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
