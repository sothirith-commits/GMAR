.class public final Lcaqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcasz;

.field public final b:Lcaqm;

.field public final c:Lcaqr;

.field public final d:Lcata;

.field public final e:Ljava/util/List;

.field public final f:Lcaqg;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Lcars;

.field public j:Z

.field public k:Z

.field public final l:Lcprh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcars;Lcprh;Lcasz;Lcaqr;Lcaqm;Lcata;Lcaqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcaqh;->g:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcaqh;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcaqh;->i:Lcars;

    .line 9
    .line 10
    iput-object p4, p0, Lcaqh;->l:Lcprh;

    .line 11
    .line 12
    iput-object p5, p0, Lcaqh;->a:Lcasz;

    .line 13
    .line 14
    iput-object p6, p0, Lcaqh;->c:Lcaqr;

    .line 15
    .line 16
    iput-object p8, p0, Lcaqh;->d:Lcata;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcaqh;->e:Ljava/util/List;

    .line 24
    .line 25
    iput-object p7, p0, Lcaqh;->b:Lcaqm;

    .line 26
    .line 27
    iput-object p9, p0, Lcaqh;->f:Lcaqg;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcaqh;->j:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcaqh;->k:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcaqh;->e:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcaqi;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcaqi;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final b(Lcarm;Lccxl;)V
    .locals 10

    .line 1
    new-instance v0, Lcaqi;

    .line 2
    .line 3
    iget-object v1, p0, Lcaqh;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lcaqh;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lcaqh;->i:Lcars;

    .line 8
    .line 9
    iget-object v4, p0, Lcaqh;->l:Lcprh;

    .line 10
    .line 11
    iget-object v5, p0, Lcaqh;->a:Lcasz;

    .line 12
    .line 13
    iget-object v6, p0, Lcaqh;->c:Lcaqr;

    .line 14
    .line 15
    iget-object v7, p0, Lcaqh;->b:Lcaqm;

    .line 16
    .line 17
    iget-object v8, p0, Lcaqh;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lcaqh;->f:Lcaqg;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcaqi;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcars;Lcprh;Lcasz;Lcaqr;Lcaqm;Ljava/util/List;Lcaqg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcaqi;->c(Lcarm;Lccxl;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcaqh;->i:Lcars;

    .line 3
    .line 4
    return-void
.end method
