.class public final Lauvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lauvo;

.field public final c:Latvi;

.field public final d:Lackq;

.field public final e:Lausk;

.field public final f:Lauvd;

.field public final g:Lbhhr;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Larpl;

.field public j:Z

.field public final k:Lclgs;

.field private final l:Lauvt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lauvh;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Latvi;Lackq;Lauvd;Lbhhr;Ljava/util/concurrent/Executor;Larpl;Lausk;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lauvh;->a:Ljava/util/List;

    new-instance v0, Lauvt;

    .line 3
    invoke-direct {v0}, Lauvt;-><init>()V

    iput-object v0, p0, Lauvh;->l:Lauvt;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lauvh;->j:Z

    iput-object p1, p0, Lauvh;->c:Latvi;

    iput-object p2, p0, Lauvh;->d:Lackq;

    iput-object p3, p0, Lauvh;->f:Lauvd;

    iput-object p4, p0, Lauvh;->g:Lbhhr;

    iput-object p5, p0, Lauvh;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lauvh;->i:Larpl;

    iput-object p7, p0, Lauvh;->e:Lausk;

    new-instance p1, Lclgs;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lauvh;->k:Lclgs;

    new-instance p1, Lvlq;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lvlq;-><init>(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lauvh;->b:Lauvo;

    if-nez p2, :cond_0

    new-instance p2, Lauvo;

    .line 4
    invoke-direct {p2}, Lauvo;-><init>()V

    iput-object p2, p0, Lauvh;->b:Lauvo;

    :cond_0
    iget-object p2, p0, Lauvh;->b:Lauvo;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p2, p1, v0, p5}, Lauvo;->a(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauvh;->b:Lauvo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lauvo;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final b(Lauvf;Lauvt;)V
    .locals 1

    .line 1
    new-instance v0, Lauvg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lauvg;-><init>(Lauvh;Lauvf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lauvt;->a(Lauvs;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lauvh;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lauvh;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
