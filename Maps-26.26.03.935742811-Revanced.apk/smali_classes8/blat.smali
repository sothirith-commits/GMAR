.class public final Lblat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbirv;

.field public final b:Landroid/content/Context;

.field public final c:Lblan;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lcazf;

.field public final g:Lblar;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lblas;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lblas;->a:Lbirv;

    iput-object v0, p0, Lblat;->a:Lbirv;

    iget-object v0, p1, Lblas;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lblat;->b:Landroid/content/Context;

    iget-object v0, p1, Lblas;->c:Lblan;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lblat;->c:Lblan;

    iget-object v0, p1, Lblas;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lblat;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lblas;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lblat;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lblas;->f:Ljava/util/Map;

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    iput-object v0, p0, Lblat;->f:Lcazf;

    iget-object v0, p1, Lblas;->g:Lblar;

    iput-object v0, p0, Lblat;->g:Lblar;

    iget-boolean v0, p1, Lblas;->h:Z

    iput-boolean v0, p0, Lblat;->h:Z

    iget-boolean p1, p1, Lblas;->i:Z

    iput-boolean p1, p0, Lblat;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lbirx;)Lblap;
    .locals 1

    iget-object p0, p0, Lblat;->f:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblap;

    if-nez p0, :cond_0

    new-instance p0, Lblap;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lblap;-><init>(Lbirx;I)V

    :cond_0
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v0, p0, Lblat;->d:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lblat;->b:Landroid/content/Context;

    new-instance v1, Lblav;

    invoke-direct {v1, v0}, Lblav;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, v1, Lblav;->a:Ljava/lang/Object;

    check-cast v0, Lbyqm;

    invoke-virtual {v0}, Lbyqm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbjty;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lbjty;-><init>(I)V

    iget-object v1, v1, Lblav;->b:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcdru;

    invoke-virtual {v0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lblat;->d:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Retrieval of recent fix data failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "entry_point"

    iget-object v2, p0, Lblat;->a:Lbirv;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "context"

    iget-object v2, p0, Lblat;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "appDoctorLogger"

    iget-object v2, p0, Lblat;->c:Lblan;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "recentFixes"

    iget-object v2, p0, Lblat;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "fixesExecutedThisIteration"

    iget-object v2, p0, Lblat;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "fixStatusesExecutedThisIteration"

    iget-object v2, p0, Lblat;->f:Lcazf;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "currentFixer"

    iget-object v2, p0, Lblat;->g:Lblar;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "processRestartNeeded"

    iget-boolean v2, p0, Lblat;->h:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "appRestartNeeded"

    iget-boolean p0, p0, Lblat;->i:Z

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
