.class public final Lcabm;
.super Lctel;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Queue;

.field final synthetic c:Lcqoo;

.field final synthetic d:Lcqsf;

.field final synthetic e:Lcqon;

.field public f:Lctel;


# direct methods
.method public constructor <init>(Lcqoo;Lcqsf;Lcqon;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcabm;->c:Lcqoo;

    .line 2
    .line 3
    iput-object p2, p0, Lcabm;->d:Lcqsf;

    .line 4
    .line 5
    iput-object p3, p0, Lcabm;->e:Lcqon;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lctel;-><init>([S)V

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
    iput-object v0, p0, Lcabm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcabm;->b:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcabm;->f:Lctel;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Lctel;Lcqrz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcabm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcqrz;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcqrz;->g(Lcqrz;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcabm;->b:Ljava/util/Queue;

    .line 13
    .line 14
    new-instance v3, Lbvrd;

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    invoke-direct {v3, p0, p1, v1, v4}, Lbvrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcabm;->l()Lctel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcabl;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcabl;-><init>(Lcabm;Lctel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p2}, Lctel;->b(Lctel;Lcqrz;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final dB(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcabm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcabm;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Lbvrd;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2, v3}, Lbvrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcabm;->l()Lctel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, p2}, Lctel;->dB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcabm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcabm;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Lbvou;

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, p0, p1, v3, v4}, Lbvou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcabm;->l()Lctel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lctel;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcabm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcabm;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Lbvot;

    .line 7
    .line 8
    const/16 v3, 0x13

    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Lbvot;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcabm;->l()Lctel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lctel;->j()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcabm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcabm;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Lbrvb;

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-direct {v2, p0, p1, v3}, Lbrvb;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcabm;->l()Lctel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lctel;->k(I)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final l()Lctel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcabm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcabm;->f:Lctel;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
