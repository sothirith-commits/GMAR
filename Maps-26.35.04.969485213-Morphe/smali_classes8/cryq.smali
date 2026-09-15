.class public final Lcryq;
.super Lckwg;
.source "PG"


# instance fields
.field public volatile a:Z

.field public volatile b:Lio/grpc/Status;

.field public c:Ljava/util/List;

.field public final d:Lckwg;

.field private final e:Lcryr;


# direct methods
.method public constructor <init>(Lcryr;Lckwg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lckwg;-><init>([B[B)V

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcryq;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcryq;->e:Lcryr;

    .line 14
    .line 15
    iput-object p2, p0, Lcryq;->d:Lckwg;

    .line 16
    return-void
.end method

.method private final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcryq;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcryq;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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

.method private final q(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcryq;->b:Lio/grpc/Status;

    .line 13
    .line 14
    iget-object p0, p0, Lcryq;->e:Lcryr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lckwg;->L(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final J(Lio/grpc/Status;Lcrrk;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcawy;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcawy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcryq;->p(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcryq;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcryq;->o()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcrul;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lcrul;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcryq;->p(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final a(Lcrrk;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcryq;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcryq;->m(Lcrrk;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcryn;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcryn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcryq;->p(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcryq;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcryq;->n(Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcryn;

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lcryn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcryq;->p(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final m(Lcrrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcryq;->b:Lio/grpc/Status;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcryq;->d:Lckwg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lckwg;->a(Lcrrk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    const-string v0, "Failed to read headers"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcryq;->q(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcryq;->b:Lio/grpc/Status;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcryq;->d:Lckwg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lckwg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    const-string v0, "Failed to read message."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcryq;->q(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcryq;->b:Lio/grpc/Status;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcryq;->d:Lckwg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lckwg;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    const-string v1, "Failed to call onReady."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcryq;->q(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    return-void
.end method
