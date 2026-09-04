.class public final Laqfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbjer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laqfj;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqfj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqfj;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqfj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcazf;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfj;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    sget-object v2, Lapyq;->a:Lcazf;

    invoke-virtual {v2}, Lcazf;->u()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcniy;->a(I)Lcniy;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Laqfj;->b:Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapyq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lapyq;->q()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v4

    :cond_3
    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v1, v3, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lapyq;->g()Lapyo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v0

    iput-object v0, p0, Laqfj;->a:Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Laqfj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcazf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfj;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqfj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getNetworkParameters()Lciqk;

    move-result-object v0

    iget-boolean v0, v0, Lciqk;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laqfj;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laqfj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lbcqb;->a:Lbcqb;

    iget-object v1, p0, Laqfj;->b:Ljava/lang/Object;

    check-cast v1, Lbjer;

    invoke-virtual {v1, v0}, Lbjer;->P(Lbcqb;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laqfj;->a:Ljava/lang/Object;

    return-void
.end method
