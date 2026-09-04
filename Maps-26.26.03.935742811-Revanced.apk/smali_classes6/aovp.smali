.class public final Laovp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgx;


# instance fields
.field private final a:Lbqpi;

.field private final b:Lbifv;


# direct methods
.method public constructor <init>(Lbifv;Lbqpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laovp;->b:Lbifv;

    iput-object p2, p0, Laovp;->a:Lbqpi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Laovp;->b:Lbifv;

    iget-object v0, v0, Laovp;->a:Lbqpi;

    iget-object v2, v1, Lbifv;->s:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Lbifv;->x:Z

    new-instance v4, Lbiga;

    iget-object v5, v1, Lbifv;->c:Lbcbl;

    iget-object v6, v1, Lbifv;->f:Lcdur;

    iget-object v7, v1, Lbifv;->A:Lbjad;

    new-instance v8, Lbifs;

    invoke-direct {v8, v1, v0, v3}, Lbifs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lbifs;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v0, v10}, Lbifs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move v11, v10

    new-instance v10, Lbifj;

    iget-object v12, v1, Lbifv;->i:Lpro;

    iget-object v13, v1, Lbifv;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v10, v7, v12, v13}, Lbifj;-><init>(Lbjad;Lpro;Ljava/util/concurrent/Executor;)V

    move v12, v11

    iget-object v11, v1, Lbifv;->z:Lbjic;

    move v13, v12

    iget-object v12, v1, Lbifv;->l:Lbigd;

    move v14, v13

    iget-object v13, v1, Lbifv;->a:Landroid/app/Application;

    move v15, v14

    iget-object v14, v1, Lbifv;->b:Lblgq;

    move/from16 v16, v15

    iget-object v15, v1, Lbifv;->h:Lbpzd;

    iget-object v3, v1, Lbifv;->d:Lalpy;

    move-object/from16 v17, v3

    iget-object v3, v1, Lbifv;->p:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckgo;

    move-object/from16 v18, v3

    iget-object v3, v1, Lbifv;->v:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbigz;

    move-object/from16 v19, v3

    iget-boolean v3, v1, Lbifv;->y:Z

    move-object/from16 v20, v19

    move/from16 v19, v3

    move/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    invoke-direct/range {v4 .. v19}, Lbiga;-><init>(Lbcbl;Lcdur;Lbjad;Lcxtq;Lcxtq;Lbifj;Lbjic;Lbigd;Landroid/content/Context;Lblgq;Lbpzd;Lalpy;Lckgo;Lbigz;Z)V

    iput-object v4, v1, Lbifv;->t:Lbiga;

    iget-object v4, v1, Lbifv;->t:Lbiga;

    iget-object v5, v4, Lbiga;->c:Lbifj;

    iget-object v4, v4, Lbiga;->i:Lbifw;

    iget-object v6, v5, Lbifj;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v5, Lbifj;->i:Lbifw;

    if-nez v7, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbifj;->i:Lbifw;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v5, Lbifj;->j:Lbjad;

    iget-object v4, v5, Lbifj;->k:Lbjac;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbjad;->a:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lbjac;->e()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v6, v1, Lbifv;->c:Lbcbl;

    iget-object v7, v1, Lbifv;->f:Lcdur;

    new-instance v5, Lbifc;

    new-instance v8, Lbifs;

    const/4 v2, 0x2

    invoke-direct {v8, v1, v0, v2}, Lbifs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lbifs;

    const/4 v2, 0x3

    invoke-direct {v9, v1, v0, v2}, Lbifs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, v1, Lbifv;->l:Lbigd;

    iget-object v11, v1, Lbifv;->a:Landroid/app/Application;

    iget-object v12, v1, Lbifv;->h:Lbpzd;

    iget-object v13, v1, Lbifv;->q:Lbiht;

    iget-object v14, v1, Lbifv;->F:Lamhi;

    iget-object v15, v1, Lbifv;->E:Lbjbr;

    iget-object v0, v1, Lbifv;->D:Lbjbr;

    iget-object v2, v1, Lbifv;->B:Lehr;

    iget-object v3, v1, Lbifv;->b:Lblgq;

    iget-object v4, v1, Lbifv;->w:Lazzq;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v19}, Lbifc;-><init>(Lbcbl;Lcdur;Lcxtq;Lcxtq;Lbigd;Landroid/content/Context;Lbpzd;Lbiht;Lamhi;Lbjbr;Lbjbr;Lehr;Lblgq;Lazzq;)V

    iput-object v5, v1, Lbifv;->u:Lbifc;

    iget-object v0, v1, Lbifv;->u:Lbifc;

    iget-object v1, v0, Lbifc;->l:Lbjbr;

    invoke-virtual {v1}, Lbjbr;->h()Z

    move-result v2

    invoke-virtual {v1}, Lbjbr;->g()Z

    move-result v1

    iget-object v3, v0, Lbifc;->c:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iput-wide v3, v0, Lbifc;->i:J

    if-nez v1, :cond_2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lbifc;->f()V

    return-void

    :cond_2
    iget-object v1, v0, Lbifc;->e:Lbiht;

    new-instance v2, Lbblq;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lbblq;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbihi;

    iget-object v1, v1, Lbihi;->a:Lbbwo;

    invoke-static {v2, v1}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v2, Lbcoe;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbifc;->o:Lcdur;

    invoke-virtual {v1, v2, v0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Laovp;->b:Lbifv;

    invoke-virtual {p0}, Lbifv;->a()V

    return-void
.end method
