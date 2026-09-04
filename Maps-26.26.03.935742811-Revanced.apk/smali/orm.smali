.class public final synthetic Lorm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;I[B)V
    .locals 0

    iput p2, p0, Lorm;->b:I

    iput-object p1, p0, Lorm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lorm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lorm;->b:I

    const/16 v1, 0x14

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    check-cast p0, Lajsj;

    invoke-virtual {p0}, Lajsj;->i()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    const-string v0, "VeneerManagerImpl.loadClasses"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :pswitch_1
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laiuc;

    iget-object v1, v0, Laiuc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Laiuc;->j:Lbpet;

    invoke-virtual {v0}, Lbpet;->b()Lcbaf;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laidr;

    invoke-direct {v1, p0, v2}, Laidr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laitz;

    invoke-direct {v1, p0, v3}, Laitz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laiua;

    invoke-direct {v1, p0, v3}, Laiua;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    check-cast p0, Laisz;

    iget-boolean v0, p0, Laisz;->d:Z

    if-nez v0, :cond_1d

    iput-boolean v4, p0, Laisz;->c:Z

    return-void

    :pswitch_3
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    check-cast p0, Lahbg;

    iget-object v0, p0, Lahbg;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v0, p0, Lahbg;->m:Lahba;

    if-nez v0, :cond_2

    iget-object v0, p0, Lahbg;->t:Lbyfe;

    invoke-virtual {v0, p0}, Lbyfe;->d(Lahbg;)Lahba;

    move-result-object v0

    iput-object v0, p0, Lahbg;->m:Lahba;

    :cond_2
    iget-object v13, p0, Lahbg;->m:Lahba;

    iget-boolean p0, v13, Lahba;->g:Z

    if-nez p0, :cond_1d

    iget-object p0, v13, Lahba;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v13, Lahba;->c:Lagsn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p0}, Lagsn;->h()Lckad;

    move-result-object p0

    invoke-interface {p0}, Lckad;->I()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v13, Lahba;->m:Lbjer;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    new-instance v1, Lahbi;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v13}, Lahbi;-><init>(Lcufa;Lahba;)V

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, v13, Lahba;->i:Lbwos;

    iget-object v1, p0, Lbwos;->e:Ljava/lang/Object;

    new-instance v5, Lahbo;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbwos;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lamhi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbwos;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbwos;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laqbg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbwos;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laqbe;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbwos;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwos;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v13}, Lahbo;-><init>(Lcufa;Lamhi;Lcufa;Laqbg;Laqbe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahba;)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object p0, v13, Lahba;->j:Laqxd;

    iget-object v1, p0, Laqxd;->b:Ljava/lang/Object;

    new-instance v5, Lahbb;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lacwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqxd;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, Lahbb;-><init>(Lcufa;Lacwa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahba;)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object p0, v13, Lahba;->l:Lbjer;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    new-instance v1, Lahbm;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzbm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v13}, Lahbm;-><init>(Lzbm;Lahba;)V

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object p0, v13, Lahba;->h:Laqim;

    iget-object v1, p0, Laqim;->b:Ljava/lang/Object;

    new-instance v5, Lahbl;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lasgk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laqim;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laqim;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laqim;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laqim;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laqim;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laqim;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqim;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v13}, Lahbl;-><init>(Lasgk;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahba;)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v13, Lahba;->e:Lcom/google/common/collect/ImmutableList;

    :cond_4
    iget-object p0, v13, Lahba;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahaz;

    invoke-interface {v0}, Lahaz;->b()V

    goto :goto_2

    :cond_5
    iget-object p0, v13, Lahba;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahay;

    invoke-interface {v0}, Lahay;->b()V

    goto :goto_3

    :cond_6
    iput-boolean v4, v13, Lahba;->g:Z

    return-void

    :pswitch_4
    iget-object v4, p0, Lorm;->a:Ljava/lang/Object;

    move-object p0, v4

    check-cast p0, Lahaf;

    iget-object v0, p0, Lahaf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-enter v4

    :try_start_4
    move-object v0, v4

    check-cast v0, Lahaf;

    iget-object v0, v0, Lahaf;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    monitor-exit v4

    return-void

    :cond_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    new-instance v5, Lbrg;

    invoke-direct {v5}, Lbrg;-><init>()V

    monitor-enter v4

    :try_start_5
    move-object v6, v4

    check-cast v6, Lahaf;

    iget-object v6, v6, Lahaf;->c:Ljava/util/Set;

    new-instance v7, Lbrf;

    check-cast v6, Lbrg;

    invoke-direct {v7, v6}, Lbrf;-><init>(Lbrg;)V

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahah;

    invoke-interface {v6}, Lahah;->a()I

    move-result v8

    if-lez v8, :cond_a

    if-le v8, v3, :cond_9

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_4

    :cond_9
    if-ne v8, v3, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    new-instance v3, Lbrf;

    invoke-direct {v3, v5}, Lbrf;-><init>(Lbrg;)V

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahah;

    invoke-interface {v6}, Lahah;->c()Lcapl;

    move-result-object v7

    iget-object v8, p0, Lahaf;->b:Lcdur;

    invoke-virtual {v7, v8}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v8, Ladsv;

    invoke-direct {v8, v4, v6, v1}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_c
    monitor-enter v4

    :try_start_6
    move-object p0, v4

    check-cast p0, Lahaf;

    iget-object p0, p0, Lahaf;->c:Ljava/util/Set;

    invoke-interface {p0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    move-object p0, v4

    check-cast p0, Lahaf;

    invoke-virtual {p0}, Lahaf;->h()Lcvqs;

    move-result-object p0

    move-object v0, v4

    check-cast v0, Lahaf;

    iget-object v0, v0, Lahaf;->b:Lcdur;

    new-instance v1, Lxii;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Lxii;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x64

    invoke-interface {v0, v1, v5, v6, v3}, Lcdur;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v1

    new-instance v3, Lagvg;

    invoke-direct {v3, p0, v2}, Lagvg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_d
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :pswitch_5
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larbz;

    sget-object v0, Larbv;->i:Larbv;

    invoke-interface {p0, v0}, Larbz;->f(Larbv;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    check-cast p0, Lagur;

    invoke-static {p0}, Lagur;->b(Lagur;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    check-cast p0, Lagsi;

    iget-object v0, p0, Lagsi;->ck:Lcakh;

    iget-boolean v1, v0, Lcakh;->a:Z

    if-ne v1, v4, :cond_e

    goto :goto_7

    :cond_e
    iput-boolean v4, v0, Lcakh;->a:Z

    iget-object v0, v0, Lcakh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_f
    :goto_7
    iget-object v0, p0, Lagsi;->ak:Lahbx;

    iget-boolean v1, v0, Lahbx;->i:Z

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lahbx;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahcd;

    invoke-virtual {v2}, Lahcd;->h()V

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lahbx;->i()V

    iget-object v1, v0, Lahbx;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahby;

    invoke-virtual {v1}, Lahby;->c()V

    iput-boolean v4, v0, Lahbx;->i:Z

    :goto_9
    iget-object v0, p0, Lagsi;->bP:Lpcu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpcu;->aN()V

    iget-object p0, p0, Lagsi;->aV:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamyu;

    invoke-virtual {p0, v3}, Lamyu;->b(Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    check-cast p0, Lagsi;

    invoke-virtual {p0}, Lagsi;->aS()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    check-cast p0, Lagsi;

    iget-object p0, p0, Lagsi;->bg:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    check-cast p0, Lagrs;

    iget-object p0, p0, Lagrs;->d:Lagrr;

    if-eqz p0, :cond_1d

    iget-boolean v0, p0, Lagrr;->e:Z

    if-nez v0, :cond_1d

    iput-boolean v4, p0, Lagrr;->c:Z

    return-void

    :pswitch_b
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laauh;

    iget-object v0, p0, Laauh;->c:Laauf;

    invoke-virtual {p0, v0}, Laauh;->m(Laauf;)V

    iget-object v0, p0, Laauh;->a:Laauf;

    invoke-virtual {p0, v0}, Laauh;->m(Laauf;)V

    iget-object v0, p0, Laauh;->b:Laauf;

    invoke-virtual {p0, v0}, Laauh;->m(Laauf;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    check-cast p0, Lwhe;

    iget-object v0, p0, Lwhe;->e:Lazus;

    invoke-interface {v0}, Lazus;->getDecommissioningParameters()Lcjom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lwhe;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcjom;->d:Lcjok;

    if-nez v1, :cond_12

    sget-object v1, Lcjok;->a:Lcjok;

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lcjok;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_1d

    iget-boolean v5, v1, Lcjok;->f:Z

    iget-boolean v6, v1, Lcjok;->g:Z

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-nez v5, :cond_13

    if-eqz v6, :cond_13

    sget-object v5, Lccdk;->fg:Lccdk;

    move v6, v4

    goto :goto_a

    :cond_13
    if-nez v5, :cond_14

    sget-object v5, Lccdk;->fh:Lccdk;

    move v6, v2

    goto :goto_a

    :cond_14
    if-eqz v6, :cond_15

    sget-object v5, Lccdk;->fe:Lccdk;

    move v6, v7

    goto :goto_a

    :cond_15
    sget-object v5, Lccdk;->ff:Lccdk;

    move v6, v8

    :goto_a
    iget-object v9, p0, Lwhe;->f:Lbheg;

    new-instance v10, Lcvhh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v10}, Lcvhh;->a()Lbhfd;

    move-result-object v5

    invoke-interface {v9, v5}, Lbheg;->h(Lbhfd;)Lbhdn;

    iget-object v5, p0, Lwhe;->g:Lbhnj;

    sget-object v9, Lbhoo;->a:Lbhqm;

    invoke-interface {v5, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-static {v6}, La;->aS(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lbhmp;->a(I)V

    iget-boolean v5, v1, Lcjok;->f:Z

    if-eqz v5, :cond_1d

    iget v5, v1, Lcjok;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_16

    iget-object v5, v1, Lcjok;->e:Ljava/lang/String;

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    iget-object v6, v1, Lcjok;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lcjok;->g:Z

    invoke-static {}, Lbjfo;->dU()V

    iget-object v8, p0, Lwhe;->d:Loaw;

    sget-object v9, Loas;->a:Loas;

    invoke-virtual {v8, v9}, Loaw;->N(Loas;)Lbh;

    move-result-object v9

    instance-of v9, v9, Lwhj;

    if-eqz v9, :cond_17

    goto :goto_c

    :cond_17
    if-eqz v1, :cond_18

    invoke-virtual {v8}, Loaw;->S()V

    const v1, 0x3450a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lwho;

    invoke-direct {v9}, Lwho;-><init>()V

    new-array v7, v7, [Lcxub;

    new-instance v10, Lcxub;

    const-string v11, "decommissioningWebViewBaseUrlKey"

    invoke-direct {v10, v11, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v3

    new-instance v6, Lcxub;

    const-string v10, "decommissioningWebViewHtmlStringKey"

    invoke-direct {v6, v10, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v4

    new-instance v5, Lcxub;

    const-string v6, "decommissioningWebViewCohortIdKey"

    invoke-direct {v5, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v7, v2

    invoke-static {v7}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v9, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v8, v9}, Loaw;->aa(Lobd;)V

    iget-object v1, p0, Lwhe;->h:Lbcxj;

    sget-object v2, Lwhe;->c:Lbcxq;

    invoke-interface {v1, v2, v4}, Lbcxj;->B(Lbcxq;Z)V

    goto :goto_c

    :cond_18
    const v1, 0x34509

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lwcw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lwhs;

    move-result-object v1

    invoke-virtual {v8, v1}, Loaw;->aa(Lobd;)V

    :goto_c
    iget-object v0, v0, Lcjom;->d:Lcjok;

    if-nez v0, :cond_19

    sget-object v0, Lcjok;->a:Lcjok;

    :cond_19
    iget-object p0, p0, Lwhe;->i:Lcufa;

    iget-boolean v0, v0, Lcjok;->g:Z

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Laoqn;

    invoke-virtual {p0, v0}, Laoqn;->i(I)Laijn;

    move-result-object p0

    invoke-interface {p0, v3}, Laijq;->c(Z)V

    return-void

    :cond_1a
    invoke-virtual {p0}, Lwhe;->f()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lwhe;->g:Lbhnj;

    sget-object v1, Lbhoo;->b:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v4}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    invoke-virtual {p0}, Lwhe;->e()V

    return-void

    :pswitch_d
    new-instance v0, Lvtv;

    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v3}, Lvtv;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbcyw;->c:Lbcyw;

    check-cast p0, Lvtx;

    iget-object v2, p0, Lvtx;->f:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lvtx;->e:Lbcyx;

    invoke-virtual {p0, v0, v2, v1}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    iget-object v1, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    iget v1, v1, Lbofh;->h:F

    iget-object v2, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->c()Lbjld;

    move-result-object v2

    invoke-static {v2}, Lbojx;->z(Lbjld;)D

    move-result-wide v2

    iget-object v4, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->c:Laitf;

    invoke-interface {v4, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    float-to-double v4, v1

    iget-wide v6, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->s:D

    cmpl-double v4, v6, v4

    if-nez v4, :cond_1b

    iget-wide v4, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->r:D

    iget-object v6, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->n:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v9, v6

    mul-double/2addr v9, v2

    iget-object v6, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->m:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-wide v12, 0x400a3f2900000000L    # 3.2808399200439453

    div-double/2addr v4, v12

    int-to-float v11, v11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    div-double v12, v2, v12

    int-to-float v6, v6

    double-to-float v9, v9

    double-to-float v7, v7

    sub-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v7, v9

    if-gez v7, :cond_1b

    double-to-float v7, v12

    double-to-float v4, v4

    mul-float/2addr v7, v6

    mul-float/2addr v4, v11

    sub-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    cmpl-double v4, v4, v9

    if-ltz v4, :cond_1d

    :cond_1b
    new-instance v4, Lpkd;

    invoke-direct {v4, p0, v1, v2, v3}, Lpkd;-><init>(Lorm;FD)V

    invoke-static {}, Lcacj;->k()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {v4}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    :cond_1c
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->c()V

    :cond_1d
    :goto_d
    return-void

    :pswitch_10
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    check-cast p0, Lpbs;

    invoke-static {p0}, Lpbs;->Q(Lpbs;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    check-cast p0, Loyi;

    iget-object v0, p0, Loyi;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljha;

    iget-object p0, p0, Loyi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lomr;

    invoke-virtual {v0}, Lomr;->g()Lbnvv;

    new-instance v2, Lmyd;

    invoke-direct {v2, p0, v1}, Lmyd;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lomr;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lorn;

    iget-object v0, v0, Lorn;->a:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
