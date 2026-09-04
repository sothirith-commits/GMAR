.class public final synthetic Lbozy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbpab;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lbpab;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbozy;->a:Lbpab;

    iput-object p2, p0, Lbozy;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lbozy;->a:Lbpab;

    iget-object v0, v0, Lbpab;->a:Lbpaf;

    iget-object p0, p0, Lbozy;->b:Lcom/google/common/collect/ImmutableList;

    const-string v1, "AccessibleLabelSnapshotObserver.onLabelsInView"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclzn;

    iget v4, v3, Lclzn;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_12

    iget-object v4, v3, Lclzn;->c:Lclty;

    if-nez v4, :cond_1

    sget-object v4, Lclty;->a:Lclty;

    :cond_1
    sget-object v6, Lclub;->s:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v4, Lcqrl;->H:Lcqrd;

    iget-object v7, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v7}, Lcqrd;->o(Lcqrn;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v4, v3, Lclzn;->c:Lclty;

    if-nez v4, :cond_3

    sget-object v4, Lclty;->a:Lclty;

    :cond_3
    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v4, Lcqrl;->H:Lcqrd;

    iget-object v7, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v7}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Lclqa;

    iget-object v4, v4, Lclqa;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto/16 :goto_6

    :cond_5
    iget-object v4, v3, Lclzn;->c:Lclty;

    if-nez v4, :cond_6

    sget-object v4, Lclty;->a:Lclty;

    :cond_6
    sget-object v6, Lclzl;->a:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v4, Lcqrl;->H:Lcqrd;

    iget-object v7, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v7}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v4, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Lclzk;

    iget-object v6, v4, Lclzk;->c:Lclze;

    if-nez v6, :cond_8

    sget-object v6, Lclze;->a:Lclze;

    :cond_8
    iget-object v6, v6, Lclze;->b:Lcmae;

    if-nez v6, :cond_9

    sget-object v6, Lcmae;->a:Lcmae;

    :cond_9
    iget v6, v6, Lcmae;->b:F

    float-to-int v6, v6

    iget-object v7, v4, Lclzk;->c:Lclze;

    if-nez v7, :cond_a

    sget-object v8, Lclze;->a:Lclze;

    goto :goto_3

    :cond_a
    move-object v8, v7

    :goto_3
    iget-object v8, v8, Lclze;->b:Lcmae;

    if-nez v8, :cond_b

    sget-object v8, Lcmae;->a:Lcmae;

    :cond_b
    iget v8, v8, Lcmae;->c:F

    float-to-int v8, v8

    if-nez v7, :cond_c

    sget-object v9, Lclze;->a:Lclze;

    goto :goto_4

    :cond_c
    move-object v9, v7

    :goto_4
    iget-object v9, v9, Lclze;->c:Lcmae;

    if-nez v9, :cond_d

    sget-object v9, Lcmae;->a:Lcmae;

    :cond_d
    iget v9, v9, Lcmae;->b:F

    float-to-int v9, v9

    if-nez v7, :cond_e

    sget-object v7, Lclze;->a:Lclze;

    :cond_e
    iget-object v7, v7, Lclze;->c:Lcmae;

    if-nez v7, :cond_f

    sget-object v7, Lcmae;->a:Lcmae;

    :cond_f
    iget v7, v7, Lcmae;->c:F

    float-to-int v7, v7

    invoke-static {v6, v8, v9, v7}, Lbrpq;->f(IIII)Lbrpq;

    move-result-object v6

    invoke-virtual {v6}, Lbrpq;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto :goto_6

    :cond_10
    iget-wide v7, v4, Lclzk;->d:J

    long-to-int v4, v7

    iget-object v3, v3, Lclzn;->c:Lclty;

    if-nez v3, :cond_11

    sget-object v3, Lclty;->a:Lclty;

    :cond_11
    new-instance v7, Lbozx;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8, v3, v6}, Lbozx;-><init>(ILclta;Lclty;Lbrpq;)V

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_6

    :cond_12
    :goto_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_6
    new-instance v4, Lbbpv;

    const/16 v6, 0xd

    invoke-direct {v4, v2, v6}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Lbbpv;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0, v2}, Lbpaf;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_14

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_14
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_15

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    throw p0
.end method
