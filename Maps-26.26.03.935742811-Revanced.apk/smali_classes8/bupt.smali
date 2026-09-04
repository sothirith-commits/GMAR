.class public final synthetic Lbupt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbupv;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcqbn;

.field public final synthetic h:Lcpuo;


# direct methods
.method public synthetic constructor <init>(Lbupv;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcqbn;Lcpuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbupt;->a:Lbupv;

    iput-object p2, p0, Lbupt;->b:Landroid/content/Intent;

    iput-object p3, p0, Lbupt;->c:Ljava/lang/String;

    iput-object p4, p0, Lbupt;->d:Ljava/lang/String;

    iput p5, p0, Lbupt;->e:I

    iput-object p6, p0, Lbupt;->f:Ljava/lang/String;

    iput-object p7, p0, Lbupt;->g:Lcqbn;

    iput-object p8, p0, Lbupt;->h:Lcpuo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lbupt;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/16 v2, 0xa

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Lcuvk;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, p0, Lbupt;->b:Landroid/content/Intent;

    iget-object v4, p0, Lbupt;->a:Lbupv;

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, v4, Lbupv;->f:Lcxxc;

    new-instance v3, Lbsgv;

    const/4 v5, 0x0

    const/16 v6, 0xb

    invoke-direct {v3, v4, v10, v5, v6}, Lbsgv;-><init>(Lbupv;Landroid/content/Intent;Lcxwx;I)V

    invoke-static {v2, v3}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvca;

    goto :goto_0

    :cond_0
    new-instance v3, Lbsgv;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lbsgv;-><init>(Lbupv;Landroid/content/Intent;Lcxwx;I[B)V

    invoke-static {v3}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v7, v2

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lbupt;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v0, v4, Lbupv;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsyh;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lbsyh;->y(Lbvca;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, v4, Lbupv;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsyh;

    invoke-virtual {v2, v7, v0}, Lbsyh;->x(Lbvca;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    move-object v8, v0

    iget-object v0, v4, Lbupv;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvql;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Lbvql;->g()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcuvk;->e()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v11, p0, Lbupt;->h:Lcpuo;

    iget-object v9, p0, Lbupt;->g:Lcqbn;

    iget-object v6, p0, Lbupt;->f:Ljava/lang/String;

    iget v5, p0, Lbupt;->e:I

    if-eqz v0, :cond_4

    :try_start_3
    iget-object p0, v4, Lbupv;->f:Lcxxc;

    new-instance v3, Lbupu;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lbupu;-><init>(Lbupv;ILjava/lang/String;Lbvca;Lcom/google/common/collect/ImmutableList;Lcqbn;Landroid/content/Intent;Lcpuo;Lcxwx;I)V

    invoke-static {p0, v3}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v3, Lbupu;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lbupu;-><init>(Lbupv;ILjava/lang/String;Lbvca;Lcom/google/common/collect/ImmutableList;Lcqbn;Landroid/content/Intent;Lcpuo;Lcxwx;I[B)V

    invoke-static {v3}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    throw p0
.end method
