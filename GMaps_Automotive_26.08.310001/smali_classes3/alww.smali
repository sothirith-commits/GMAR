.class public final Lalww;
.super Lajwp;
.source "PG"


# instance fields
.field public volatile a:Z

.field public volatile b:Lalqz;

.field public c:Ljava/util/List;

.field public final d:Lajwp;

.field private final e:Lalwx;


# direct methods
.method public constructor <init>(Lalwx;Lajwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lajwp;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalww;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lalww;->e:Lalwx;

    .line 13
    .line 14
    iput-object p2, p0, Lalww;->d:Lajwp;

    .line 15
    .line 16
    return-void
.end method

.method private final m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lalww;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalww;->c:Ljava/util/List;

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

.method private final n(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lalqz;->c:Lalqz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lalww;->b:Lalqz;

    .line 12
    .line 13
    iget-object p0, p0, Lalww;->e:Lalwx;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lajwp;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final as(Lalpf;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalww;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lalww;->j(Lalpf;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ladws;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Ladws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lalww;->m(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalww;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lalww;->l()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ladjy;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v1, v2}, Ladjy;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lalww;->m(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalww;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lalww;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ladws;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Ladws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lalww;->m(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lalqz;Lalpf;)V
    .locals 2

    .line 1
    new-instance v0, Ladwx;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ladwx;-><init>(Lalww;Lalqz;Lalpf;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lalww;->m(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lalpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalww;->b:Lalqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lalww;->d:Lajwp;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lajwp;->as(Lalpf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const-string v0, "Failed to read headers"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lalww;->n(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalww;->b:Lalqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lalww;->d:Lajwp;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lajwp;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const-string v0, "Failed to read message."

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lalww;->n(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalww;->b:Lalqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lalww;->d:Lajwp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajwp;->at()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const-string v1, "Failed to call onReady."

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lalww;->n(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
