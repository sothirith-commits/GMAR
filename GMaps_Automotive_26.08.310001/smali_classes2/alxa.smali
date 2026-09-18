.class public final Lalxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwe;


# instance fields
.field public final a:Lalwe;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lalwe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalxa;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lalxa;->a:Lalwe;

    .line 12
    .line 13
    return-void
.end method

.method private final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lalxa;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalxa;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
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


# virtual methods
.method public final a(Lalqz;Lalwd;Lalpf;)V
    .locals 6

    .line 1
    new-instance v0, Leby;

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Leby;-><init>(Ljava/lang/Object;Lalqz;Lalwd;Lalpf;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lalxa;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lalpf;)V
    .locals 3

    .line 1
    new-instance v0, Ladwv;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ladwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lalxa;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lamdw;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalxa;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lalxa;->a:Lalwe;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lalwe;->d(Lamdw;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ladws;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Ladws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lalxa;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalxa;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lalxa;->a:Lalwe;

    .line 6
    .line 7
    invoke-interface {p0}, Lalwe;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lzne;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lzne;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lalxa;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
