.class public final synthetic Lboul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbouh;


# instance fields
.field public final synthetic a:Lboun;


# direct methods
.method public synthetic constructor <init>(Lboun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboul;->a:Lboun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, Lboul;->a:Lboun;

    check-cast p1, Lbour;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboun;->f:Lbypu;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lboun;->b:Lbpyp;

    iget-object v2, p1, Lbour;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lbpyp;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnws;

    new-instance v5, Lbouk;

    invoke-direct {v5, p0, p1, v3, v4}, Lbouk;-><init>(Lboun;Lbour;J)V

    invoke-virtual {v0, v2, v5}, Lbypu;->k(Lbnws;Lbotz;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
