.class public final Ladsz;
.super Ladex;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Queue;

.field final synthetic c:Lalxc;

.field final synthetic d:Lamat;

.field final synthetic e:Lalxb;

.field public f:Ladex;


# direct methods
.method public constructor <init>(Lalxc;Lamat;Lalxb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladsz;->c:Lalxc;

    .line 2
    .line 3
    iput-object p2, p0, Ladsz;->d:Lamat;

    .line 4
    .line 5
    iput-object p3, p0, Ladsz;->e:Lalxb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Ladex;-><init>([C)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladsz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladsz;->b:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ladsz;->f:Ladex;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ladex;Laman;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ladsz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v5, Laman;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p2}, Laman;->h(Laman;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladsz;->b:Ljava/util/Queue;

    .line 13
    .line 14
    new-instance v2, Lvyp;

    .line 15
    .line 16
    const/16 v6, 0x12

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lvyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ladsz;->bF()Ladex;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ladsy;

    .line 32
    .line 33
    invoke-direct {p1, v3, v4}, Ladsy;-><init>(Ladsz;Ladex;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Ladex;->a(Ladex;Laman;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_0
.end method

.method public final bF()Ladex;
    .locals 1

    .line 1
    iget-object v0, p0, Ladsz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ladsz;->f:Ladex;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladsz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladsz;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Laaxj;

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v3}, Laaxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ladsz;->bF()Ladex;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Ladex;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ladsz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Ladsz;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Lvyp;

    .line 7
    .line 8
    const/16 v6, 0x11

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Lvyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ladsz;->bF()Ladex;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v4, v5}, Ladex;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladsz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladsz;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Ladsw;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p0, v3}, Ladsw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ladsz;->bF()Ladex;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ladex;->h()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladsz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladsz;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Ladsx;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p0, p1, v3}, Ladsx;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ladsz;->bF()Ladex;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ladex;->i(I)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0
.end method
