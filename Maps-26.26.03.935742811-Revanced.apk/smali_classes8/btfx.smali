.class public final synthetic Lbtfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbtxp;Lbtxo;I)V
    .locals 0

    iput p3, p0, Lbtfx;->c:I

    iput-object p2, p0, Lbtfx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbtfx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbucd;Lbtqq;I)V
    .locals 0

    iput p3, p0, Lbtfx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbtfx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtfx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lbtfx;->c:I

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lbtfx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbtfx;->b:Ljava/lang/Object;

    check-cast p0, Lbucd;

    check-cast v0, Lbtqq;

    invoke-virtual {p0, v0, p1}, Lbucd;->b(Lbtqq;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_0
    check-cast p1, Lbtqi;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lbtfx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbtfx;->b:Ljava/lang/Object;

    check-cast p0, Lbucd;

    check-cast v0, Lbtqq;

    invoke-virtual {p0, v0, p1}, Lbucd;->b(Lbtqq;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbtfx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbtxo;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lbtfx;->b:Ljava/lang/Object;

    check-cast p1, Lbtxp;

    invoke-virtual {p1, p0}, Lbtxp;->n(Lbtxo;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbtfx;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lbtfx;->a:Ljava/lang/Object;

    check-cast p0, Lbtxp;

    invoke-virtual {p0, p1}, Lbtxp;->e(Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lbtfx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbtfx;->b:Ljava/lang/Object;

    if-nez p1, :cond_8

    move-object p1, p0

    check-cast p1, Lbtkp;

    iget-object v3, p1, Lbtkp;->b:Lbtqq;

    iget-object p1, p1, Lbtkp;->c:Lbtqk;

    invoke-static {}, Lbted;->b()V

    move-object v4, v0

    check-cast v4, Lbtfw;

    iget-object v4, v4, Lbtfw;->p:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    monitor-enter v4

    :try_start_0
    move-object v7, p0

    check-cast v7, Lbtkp;

    iget v7, v7, Lbtkp;->d:I

    const/16 v8, 0x2f

    if-ne v7, v2, :cond_6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    check-cast v1, Lbtkp;

    iget-wide v1, v1, Lbtkp;->e:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v1, v9

    move-object v7, v0

    check-cast v7, Lbtfw;

    iget-object v7, v7, Lbtfw;->t:Lbtha;

    move-object v9, p0

    check-cast v9, Lbtkp;

    iget-wide v9, v9, Lbtkp;->f:J

    invoke-virtual {v7, v3, p1, v9, v10}, Lbtha;->b(Lbtqq;Lbtqk;J)V

    add-long/2addr v5, v1

    move-object v7, v0

    check-cast v7, Lbtfw;

    iget-object v7, v7, Lbtfw;->q:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-lez v5, :cond_5

    move-object v5, v0

    check-cast v5, Lbtfw;

    iget-object v5, v5, Lbtfw;->r:Ljava/util/Timer;

    new-instance v6, Lbtfu;

    move-object v7, v0

    check-cast v7, Lbtfw;

    invoke-direct {v6, v7, v3, p1}, Lbtfu;-><init>(Lbtfw;Lbtqq;Lbtqk;)V

    invoke-virtual {v5, v6, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_5
    move-object p1, v0

    check-cast p1, Lbtfw;

    iget-object p1, p1, Lbtfw;->u:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbtmh;->g(I)V

    const/16 v2, 0x15b

    invoke-virtual {v1, v2}, Lbtmh;->f(I)V

    move-object v2, v0

    check-cast v2, Lbtfw;

    iget-object v2, v2, Lbtfw;->b:Lbtmv;

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v5

    invoke-virtual {v5}, Lbtmx;->b()Lbtqk;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v2}, Lbtmv;->d()Lcqqk;

    move-result-object v2

    invoke-virtual {v2}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtmh;->o(Ljava/lang/String;)V

    check-cast p0, Lbtkp;

    iget-object p0, p0, Lbtkp;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbweg;->a(Lbtmi;)V

    goto/16 :goto_0

    :cond_6
    if-ne v7, v1, :cond_7

    move-object v1, v0

    check-cast v1, Lbtfw;

    iget-object v1, v1, Lbtfw;->t:Lbtha;

    move-object v2, p0

    check-cast v2, Lbtkp;

    iget-wide v5, v2, Lbtkp;->f:J

    invoke-virtual {v1, v3, p1, v5, v6}, Lbtha;->f(Lbtqq;Lbtqk;J)V

    move-object v1, v0

    check-cast v1, Lbtfw;

    invoke-virtual {v1, v3, p1}, Lbtfw;->j(Lbtqq;Lbtqk;)V

    move-object p1, v0

    check-cast p1, Lbtfw;

    iget-object p1, p1, Lbtfw;->u:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbtmh;->g(I)V

    const/16 v2, 0x15c

    invoke-virtual {v1, v2}, Lbtmh;->f(I)V

    move-object v2, v0

    check-cast v2, Lbtfw;

    iget-object v2, v2, Lbtfw;->b:Lbtmv;

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v5

    invoke-virtual {v5}, Lbtmx;->b()Lbtqk;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v2}, Lbtmv;->d()Lcqqk;

    move-result-object v2

    invoke-virtual {v2}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtmh;->o(Ljava/lang/String;)V

    check-cast p0, Lbtkp;

    iget-object p0, p0, Lbtkp;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbweg;->a(Lbtmi;)V

    goto :goto_0

    :cond_7
    move-object p1, v0

    check-cast p1, Lbtfw;

    iget-object p1, p1, Lbtfw;->u:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbtmh;->g(I)V

    const/16 v2, 0x155

    invoke-virtual {v1, v2}, Lbtmh;->f(I)V

    move-object v2, v0

    check-cast v2, Lbtfw;

    iget-object v2, v2, Lbtfw;->b:Lbtmv;

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v5

    invoke-virtual {v5}, Lbtmx;->b()Lbtqk;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v2}, Lbtmv;->d()Lcqqk;

    move-result-object v2

    invoke-virtual {v2}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtmh;->o(Ljava/lang/String;)V

    check-cast p0, Lbtkp;

    iget-object p0, p0, Lbtkp;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbweg;->a(Lbtmi;)V

    :goto_0
    move-object p0, v0

    check-cast p0, Lbtfw;

    iget-object p0, p0, Lbtfw;->o:Landroid/os/Handler;

    new-instance p1, Lbsiw;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    return-void

    :cond_9
    move-object v7, p1

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    iget-object v8, p0, Lbtfx;->b:Ljava/lang/Object;

    new-instance v5, Lbrke;

    iget-object v6, p0, Lbtfx;->a:Ljava/lang/Object;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lbrke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v6, Lcbwz;

    iget-object p0, v6, Lcbwz;->d:Ljava/lang/Object;

    invoke-interface {p0, v5}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
