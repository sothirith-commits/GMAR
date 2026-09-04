.class public final Lbtgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtel;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Random;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Lcduq;

.field public j:Lbtgo;

.field public final k:Lbsyq;

.field public final l:Lbweg;

.field public m:Lbtha;

.field public final n:Lcerg;

.field public final o:Lbjac;

.field private final p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcerg;Lbsyq;Lbtel;Lbjac;Lbweg;Lbtep;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtgu;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtgu;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbtgu;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbtgu;->g:Ljava/util/Map;

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object v0

    iget-object v0, v0, Lbtec;->a:Lcduq;

    iput-object v0, p0, Lbtgu;->i:Lcduq;

    iput-object p1, p0, Lbtgu;->h:Ljava/util/Map;

    iput-object p2, p0, Lbtgu;->n:Lcerg;

    iput-object p3, p0, Lbtgu;->k:Lbsyq;

    iput-object p4, p0, Lbtgu;->a:Lbtel;

    iput-object p5, p0, Lbtgu;->o:Lbjac;

    iput-object p6, p0, Lbtgu;->l:Lbweg;

    const/4 p1, 0x1

    new-array p1, p1, [Lbtep;

    const/4 p2, 0x0

    aput-object p7, p1, p2

    invoke-static {p1}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lbtgu;->b:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbtgu;->p:Ljava/util/Map;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lbtgu;->c:Ljava/util/Random;

    return-void
.end method

.method public static final i(Lbtng;)Z
    .locals 3

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    sget-object v1, Lcuyn;->a:Lcuyn;

    invoke-virtual {v1}, Lcuyn;->b()Lcuyo;

    move-result-object v1

    invoke-interface {v1}, Lcuyo;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lbtng;->c:Lj$/time/Instant;

    invoke-virtual {p0, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbtmv;Lbtng;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v0, p3

    iget-object v10, v1, Lbtgu;->e:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v2, v1, Lbtgu;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    iget-object v2, v1, Lbtgu;->l:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lbtmh;->g(I)V

    invoke-virtual {v4, v0}, Lbtmh;->f(I)V

    invoke-virtual {v3}, Lbtmv;->c()Lbtmx;

    move-result-object v5

    invoke-virtual {v5}, Lbtmx;->b()Lbtqk;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v3}, Lbtmv;->d()Lcqqk;

    move-result-object v5

    invoke-virtual {v5}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbtmh;->a()Lbtmi;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbweg;->a(Lbtmi;)V

    invoke-virtual/range {p2 .. p2}, Lbtng;->b()I

    move-result v4

    const/4 v5, 0x3

    const/4 v11, 0x1

    if-ne v4, v11, :cond_1

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v4

    const/16 v6, 0xe

    invoke-virtual {v4, v6}, Lbtmh;->g(I)V

    invoke-virtual {v4, v0}, Lbtmh;->f(I)V

    invoke-virtual {v3}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v3}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbtmh;->a()Lbtmi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbweg;->a(Lbtmi;)V

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    const/16 v4, 0x2720

    invoke-virtual {v0, v4}, Lbtmh;->g(I)V

    invoke-virtual {v3}, Lbtmv;->c()Lbtmx;

    move-result-object v4

    invoke-virtual {v4}, Lbtmx;->b()Lbtqk;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v3}, Lbtmv;->d()Lcqqk;

    move-result-object v4

    invoke-virtual {v4}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbweg;->a(Lbtmi;)V

    invoke-virtual {v3}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbtgu;->f(Lbtqk;)V

    iget-object v2, v1, Lbtgu;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lbtgu;->f:Ljava/util/Map;

    invoke-virtual {v3}, Lbtmv;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lbthk;->a()Lbzkj;

    move-result-object v0

    iput v5, v0, Lbzkj;->a:I

    invoke-virtual {v0}, Lbzkj;->e()Lbthk;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v2

    const-string v4, "register refresh"

    iput-object v4, v2, Lbuid;->b:Ljava/lang/Object;

    sget-object v4, Lbtjc;->c:Lbtjc;

    invoke-virtual {v2, v4}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v2}, Lbuid;->J()Lbtja;

    move-result-object v12

    iget-object v13, v1, Lbtgu;->n:Lcerg;

    iget-object v6, v1, Lbtgu;->a:Lbtel;

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v3}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lbtng;->b()I

    move-result v2

    const/4 v4, 0x2

    const/4 v15, 0x0

    if-eq v2, v4, :cond_2

    invoke-static {}, Lbthk;->a()Lbzkj;

    move-result-object v2

    iput v5, v2, Lbzkj;->a:I

    invoke-virtual {v2}, Lbzkj;->e()Lbthk;

    move-result-object v2

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    iget-object v2, v13, Lcerg;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v16

    new-instance v4, Lbtma;

    iget-object v5, v13, Lcerg;->b:Ljava/lang/Object;

    iget-object v7, v13, Lcerg;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {p2 .. p2}, Lbtng;->a()Ljava/security/KeyPair;

    move-result-object v7

    check-cast v9, Lbuco;

    move-object/from16 v17, v2

    move-object v2, v4

    move-object v4, v9

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lbtma;-><init>(Lbtmv;Lbuco;Lbtel;Ljava/lang/String;Ljava/security/KeyPair;Lj$/time/Instant;I)V

    move-object v9, v5

    move-object/from16 v3, v17

    check-cast v3, Lbtkx;

    iget-object v3, v3, Lbtkx;->f:Lcafd;

    invoke-virtual {v3}, Lcafd;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    move-object v4, v2

    move-object/from16 v2, v17

    check-cast v2, Lbtkx;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v12

    move-object/from16 v3, v16

    invoke-virtual/range {v2 .. v8}, Lbtkx;->g(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtng;Lbtja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-array v2, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v4, v2, v15

    invoke-static {v2}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v12

    new-instance v2, Lbnpv;

    move-object v5, v9

    const/4 v9, 0x6

    move-object/from16 v7, p2

    move-object v6, v5

    move-object v3, v13

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lbnpv;-><init>(Lcerg;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtel;Lbtng;Lbtja;I)V

    move-object v3, v5

    sget-object v4, Lcdtg;->a:Lcdtg;

    invoke-virtual {v12, v2, v4}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object/from16 v4, v17

    check-cast v4, Lbtkx;

    const/4 v5, 0x7

    invoke-virtual {v4, v2, v14, v5}, Lbtkx;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbtqk;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_0
    new-instance v4, Lzre;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v0, v3, v5}, Lzre;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    sget-object v7, Lcdtg;->a:Lcdtg;

    invoke-static {v2, v4, v7}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-array v4, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v5, v4, v15

    invoke-static {v4}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v8

    new-instance v0, Lbtgs;

    const/4 v6, 0x0

    move-object v4, v3

    move/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lbtgs;-><init>(Lbtgu;Lcom/google/common/util/concurrent/ListenableFuture;ILbtmv;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    move-object v3, v4

    invoke-virtual {v8, v0, v7}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    move-object v2, v0

    iget-object v0, v1, Lbtgu;->g:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v10

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b(Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lbtgr;

    invoke-direct {v0, p0, p1}, Lbtgr;-><init>(Lbtgu;Lbtqk;)V

    iget-object p0, p0, Lbtgu;->i:Lcduq;

    invoke-static {v0, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbrbk;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbrbk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbtgu;->i:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbtmv;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lbtgu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbtgu;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lbtmv;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v2, p0, Lbtgu;->k:Lbsyq;

    invoke-virtual {v2, p1}, Lbsyq;->i(Lbtmv;)Lcapl;

    move-result-object v2

    invoke-virtual {p1}, Lbtmv;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Missing Auth Token"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtng;

    if-nez p2, :cond_5

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p2

    sget-object v1, Lcuyn;->a:Lcuyn;

    invoke-virtual {v1}, Lcuyn;->b()Lcuyo;

    move-result-object v1

    invoke-interface {v1}, Lcuyo;->b()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {v0}, Lbtng;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lbtng;->b:Lj$/time/Instant;

    invoke-virtual {v1, p2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p2

    if-gtz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lbtgu;->i(Lbtng;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lamdx;

    const/16 v1, 0x12

    invoke-direct {p2, p0, p1, v0, v1}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbtgu;->i:Lcduq;

    invoke-static {p2, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    const/16 p2, 0x6e

    invoke-virtual {p0, p1, v0, p2}, Lbtgu;->a(Lbtmv;Lbtng;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lbsxk;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p2, v0, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbrpe;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbtgu;->i:Lcduq;

    invoke-static {v0, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbtqk;)V
    .locals 2

    new-instance v0, Lbrnk;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbtgu;->i:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final g(Lbtqk;)V
    .locals 3

    iget-object v0, p0, Lbtgu;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2}, Lcdux;->a(D)Lcdux;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdux;

    invoke-virtual {v0}, Lcdux;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbtgu;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtep;

    invoke-interface {v0, p1}, Lbtep;->b(Lbtqk;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lbtmv;Lbtng;)V
    .locals 7

    iget-object v1, p0, Lbtgu;->k:Lbsyq;

    iget-object v6, v1, Lbsyq;->b:Ljava/lang/Object;

    new-instance v0, Lbtgg;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbtgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v6, Lbtdw;

    invoke-static {v6, v0}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget-object p2, p0, Lbtgu;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lbtgu;->f:Ljava/util/Map;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
