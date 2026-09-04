.class public final Lcfnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcfpt;

.field public final b:Lcfnh;

.field public final c:Lcfnm;

.field public final d:Lcfpu;

.field public final e:Ljava/util/List;

.field public final f:Lcfna;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Lcfom;

.field public j:Z

.field public k:Z

.field public final l:Lcubx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcfom;Lcubx;Lcfpt;Lcfnm;Lcfnh;Lcfpu;Lcfna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfnb;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcfnb;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcfnb;->i:Lcfom;

    iput-object p4, p0, Lcfnb;->l:Lcubx;

    iput-object p5, p0, Lcfnb;->a:Lcfpt;

    iput-object p6, p0, Lcfnb;->c:Lcfnm;

    iput-object p8, p0, Lcfnb;->d:Lcfpu;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcfnb;->e:Ljava/util/List;

    iput-object p7, p0, Lcfnb;->b:Lcfnh;

    iput-object p9, p0, Lcfnb;->f:Lcfna;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcfnb;->j:Z

    iput-boolean p1, p0, Lcfnb;->k:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lcfnb;->e:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfnd;

    invoke-virtual {v1}, Lcfnd;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcfog;Lchqf;)V
    .locals 10

    new-instance v0, Lcfnd;

    iget-object v1, p0, Lcfnb;->g:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcfnb;->h:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcfnb;->i:Lcfom;

    iget-object v4, p0, Lcfnb;->l:Lcubx;

    iget-object v5, p0, Lcfnb;->a:Lcfpt;

    iget-object v6, p0, Lcfnb;->c:Lcfnm;

    iget-object v7, p0, Lcfnb;->b:Lcfnh;

    iget-object v8, p0, Lcfnb;->e:Ljava/util/List;

    iget-object v9, p0, Lcfnb;->f:Lcfna;

    invoke-direct/range {v0 .. v9}, Lcfnd;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcfom;Lcubx;Lcfpt;Lcfnm;Lcfnh;Ljava/util/List;Lcfna;)V

    invoke-virtual {v0, p1, p2}, Lcfnd;->c(Lcfog;Lchqf;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcfnb;->i:Lcfom;

    return-void
.end method
