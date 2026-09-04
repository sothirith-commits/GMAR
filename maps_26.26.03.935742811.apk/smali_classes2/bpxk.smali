.class public final Lbpxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcakj;

.field public volatile b:Lcakh;

.field public final c:Z

.field private final d:Lcakb;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lbohq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcapl;Lbovh;Lcapl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcakj;

    invoke-direct {v0, p1}, Lcakj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbpxk;->a:Lcakj;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbpxk;->d:Lcakb;

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbohq;

    iput-object p1, p0, Lbpxk;->i:Lbohq;

    iget-object p1, p3, Lbovh;->an:Lceza;

    invoke-virtual {p1}, Lceza;->G()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p3, Lbovh;->h:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iput-boolean p1, p0, Lbpxk;->e:Z

    invoke-virtual {p3}, Lbovh;->m()Z

    move-result p1

    iput-boolean p1, p0, Lbpxk;->g:Z

    invoke-static {}, Lgow;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p3, Lbovh;->an:Lceza;

    invoke-virtual {p1}, Lceza;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p3, Lbovh;->k:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Lbpxk;->f:Z

    iget-object p1, p3, Lbovh;->ab:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbpxk;->h:Z

    iget-object p1, p3, Lbovh;->an:Lceza;

    invoke-virtual {p1}, Lceza;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p3, Lbovh;->M:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, p4

    :goto_2
    iput-boolean p2, p0, Lbpxk;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcakh;
    .locals 7

    iget-object v0, p0, Lbpxk;->b:Lcakh;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpxk;->b:Lcakh;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbpxk;->i:Lbohq;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbohq;->l(I)Lcait;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcair;->a:Lcair;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcair;

    const-string v5, "backend.disable_parallel_shader_compile"

    iput-object v5, v4, Lcair;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lbpxk;->h:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcair;

    iput-boolean v4, v5, Lcair;->c:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcait;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcair;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcait;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcait;->d:Lcqsi;

    :cond_0
    iget-object v4, v4, Lcait;->d:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcait;->c:Lcais;

    if-nez v3, :cond_1

    sget-object v3, Lcais;->a:Lcais;

    :cond_1
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-boolean v4, p0, Lbpxk;->f:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcais;

    iget v6, v5, Lcais;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lcais;->b:I

    iput-boolean v4, v5, Lcais;->c:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcait;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcais;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcait;->c:Lcais;

    iget v3, v4, Lcait;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v4, Lcait;->b:I

    iget-object v0, v0, Lcait;->e:Lcaiq;

    if-nez v0, :cond_2

    sget-object v0, Lcaiq;->a:Lcaiq;

    :cond_2
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-boolean v3, p0, Lbpxk;->g:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcaiq;

    iget v6, v4, Lcaiq;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lcaiq;->b:I

    iput-boolean v3, v4, Lcaiq;->c:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcait;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcaiq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcait;->e:Lcaiq;

    iget v0, v3, Lcait;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v3, Lcait;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcait;

    sget-object v2, Lcakr;->a:Lcakr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    const-string v3, "MapsRendererViewOnImpress"

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcakr;

    iget v6, v4, Lcakr;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lcakr;->b:I

    iput-object v3, v4, Lcakr;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcakr;

    iget v4, v3, Lcakr;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lcakr;->b:I

    iput-boolean v5, v3, Lcakr;->d:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcakr;

    const-string v3, "gmm-jni"

    iget v4, v1, Lcakr;->b:I

    or-int/2addr v4, v5

    iput v4, v1, Lcakr;->b:I

    iput-object v3, v1, Lcakr;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcakr;

    iput v5, v1, Lcakr;->i:I

    iget v3, v1, Lcakr;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lcakr;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcakr;

    iget v3, v1, Lcakr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcakr;->b:I

    iput-boolean v5, v1, Lcakr;->e:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcakr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcakr;->l:Lcait;

    iget v0, v1, Lcakr;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lcakr;->b:I

    iget-boolean v0, p0, Lbpxk;->e:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcakr;

    iget v3, v1, Lcakr;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lcakr;->b:I

    iput-boolean v0, v1, Lcakr;->k:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcakr;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Lbpxk;->a:Lcakj;

    iget-object v2, p0, Lbpxk;->d:Lcakb;

    iget-object v3, v1, Lcakj;->a:Landroid/content/Context;

    invoke-static {v0, v3, v1, v2}, Lcakh;->h(Lcakr;Landroid/content/Context;Landroid/view/View;Lcakb;)Lcakh;

    move-result-object v0

    iput-object v0, v1, Lcakj;->b:Lcakh;

    iget-object v0, v1, Lcakj;->b:Lcakh;

    iput-object v0, p0, Lbpxk;->b:Lcakh;

    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_0
    iget-object p0, p0, Lbpxk;->b:Lcakh;

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lbpxk;->a()Lcakh;

    move-result-object p0

    invoke-virtual {p0}, Lcakh;->b()Lcakf;

    move-result-object p0

    check-cast p0, Lbpxp;

    iget-object p0, p0, Lbpxp;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lbpxk;->a()Lcakh;

    move-result-object p0

    invoke-virtual {p0}, Lcakh;->b()Lcakf;

    move-result-object p0

    check-cast p0, Lbpxp;

    invoke-virtual {p0, p1}, Lcakf;->j(Ljava/lang/Runnable;)V

    return-void
.end method
