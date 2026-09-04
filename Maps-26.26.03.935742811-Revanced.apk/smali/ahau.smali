.class public Lahau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahai;


# instance fields
.field final a:Lcufa;

.field public final b:Lblnv;

.field final c:Laitx;

.field private final d:Lcufa;

.field private final e:Lagsn;

.field private final f:Lcufa;

.field private final g:Ljava/util/List;

.field private h:Lcbaf;

.field private i:Lcbaf;

.field private j:Larbs;

.field private k:Lcaqo;

.field private l:Z

.field private m:Lagvr;

.field private n:Lpku;

.field private final o:Lkoi;

.field private final p:Lbair;


# direct methods
.method public constructor <init>(Lahat;Lcufa;Lcufa;Lgec;Lgec;Lagsn;Lblnv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahau;->g:Ljava/util/List;

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lahau;->h:Lcbaf;

    iput-object v0, p0, Lahau;->i:Lcbaf;

    new-instance v0, Lman;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lman;-><init>(I)V

    iput-object v0, p0, Lahau;->k:Lcaqo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahau;->l:Z

    sget-object v0, Lagvr;->a:Lagvr;

    iput-object v0, p0, Lahau;->m:Lagvr;

    sget-object v0, Lpku;->b:Lpku;

    iput-object v0, p0, Lahau;->n:Lpku;

    new-instance v0, Laitx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahau;->c:Laitx;

    new-instance v0, Lagtc;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Lbcfc;

    invoke-direct {p1, v0}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p1, p0, Lahau;->a:Lcufa;

    iput-object p3, p0, Lahau;->d:Lcufa;

    iput-object p6, p0, Lahau;->e:Lagsn;

    sget-object p1, Lbhpd;->j:Lbhqm;

    new-instance p3, Lkoi;

    iget-object p4, p4, Lgec;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbhnj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p4, p1}, Lkoi;-><init>(Lbhnj;Lbhqm;)V

    iput-object p3, p0, Lahau;->o:Lkoi;

    sget-object p1, Lbhpd;->an:Lbhqm;

    new-instance p3, Lbair;

    iget-object p4, p5, Lgec;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbhnj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p4, p1, v2}, Lbair;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object p3, p0, Lahau;->p:Lbair;

    iput-object p2, p0, Lahau;->f:Lcufa;

    iput-object p7, p0, Lahau;->b:Lblnv;

    new-instance p1, Lahar;

    const/4 p2, 0x2

    invoke-direct {p1, p6, p2}, Lahar;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lahau;->k:Lcaqo;

    return-void
.end method

.method public static synthetic p(Lahau;Lahat;)Lahas;
    .locals 21

    move-object/from16 v0, p1

    iget-object v1, v0, Lahat;->a:Lcxtq;

    new-instance v2, Lahas;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbcbq;

    iget-object v1, v0, Lahat;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahat;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgpw;

    iget-object v1, v0, Lahat;->d:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahat;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbair;

    iget-object v1, v0, Lahat;->f:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laaqt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahat;->g:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lagsn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahat;->h:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahat;->i:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahat;->j:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahat;->k:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahat;->l:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahat;->m:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbair;

    iget-object v1, v0, Lahat;->n:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbcww;

    iget-object v1, v0, Lahat;->o:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Laqxd;

    iget-object v1, v0, Lahat;->p:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahat;->q:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lahat;->r:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v0, v0, Lahau;->c:Laitx;

    move-object/from16 v20, v0

    invoke-direct/range {v2 .. v20}, Lahas;-><init>(Lbcbq;Lcufa;Lgpw;Lbair;Laaqt;Lagsn;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbair;Lbcww;Laqxd;Lcufa;Lcufa;Lcufa;Laitx;)V

    return-object v2
.end method

.method private final t()Lagvp;
    .locals 2

    invoke-direct {p0}, Lahau;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtt;

    instance-of v1, v0, Lagvp;

    if-eqz v1, :cond_0

    check-cast v0, Lagvp;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final declared-synchronized u()Ljava/util/List;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahau;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    new-instance v1, Law;

    const/16 v3, 0x11

    invoke-direct {v1, p0, p0, v3}, Law;-><init>(Lahau;Lahau;I)V

    iget-object v3, p0, Lahau;->a:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahas;

    iget-object v4, v4, Lahas;->i:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagwm;

    invoke-virtual {v4}, Lagwm;->t()Lagwq;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v1}, Lagwq;->m(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahas;

    iget-object v3, v1, Lahas;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v4, Lbre;

    invoke-direct {v4}, Lbte;-><init>()V

    sget-object v5, Lcjza;->x:Lcjza;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v1, Lahas;->h:Lcufa;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, v1, Lahas;->c:Laaqt;

    iget-object v6, v5, Laaqt;->b:Lagsn;

    invoke-interface {v6}, Lagsn;->h()Lckad;

    move-result-object v7

    invoke-interface {v7}, Lckad;->o()Lcjzj;

    move-result-object v7

    invoke-static {v7}, Laaqt;->l(Lcjzj;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcjza;->Z:Lcjza;

    iget-object v8, v1, Lahas;->e:Lcufa;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v6}, Lagsn;->h()Lckad;

    move-result-object v7

    invoke-interface {v7}, Lckad;->p()Lcjzj;

    move-result-object v7

    invoke-static {v7}, Laaqt;->l(Lcjzj;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcjza;->am:Lcjza;

    new-instance v8, Lahar;

    invoke-direct {v8, v1, v2}, Lahar;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lbcfc;

    invoke-direct {v9, v8}, Lbcfc;-><init>(Lcaqo;)V

    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v7, Lcjza;->m:Lcjza;

    iget-object v8, v1, Lahas;->f:Lcufa;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lagsn;->h()Lckad;

    move-result-object v7

    invoke-interface {v7}, Lckad;->u()Lcjzj;

    move-result-object v7

    invoke-static {v7}, Laaqt;->l(Lcjzj;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcjza;->C:Lcjza;

    new-instance v8, Labfj;

    const/16 v9, 0x12

    invoke-direct {v8, v1, v9}, Labfj;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lbcfc;

    invoke-direct {v9, v8}, Lbcfc;-><init>(Lcaqo;)V

    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v7, Lcjza;->P:Lcjza;

    iget-object v8, v1, Lahas;->g:Lcufa;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcjza;->O:Lcjza;

    iget-object v8, v1, Lahas;->k:Lcufa;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Laaqt;->t()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lcjza;->ak:Lcjza;

    iget-object v8, v1, Lahas;->j:Lcufa;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5}, Laaqt;->p()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcjza;->al:Lcjza;

    iget-object v8, v1, Lahas;->i:Lcufa;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5}, Laaqt;->g()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lcjza;->ao:Lcjza;

    iget-object v8, v1, Lahas;->l:Lcufa;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v6}, Lagsn;->h()Lckad;

    move-result-object v6

    invoke-interface {v6}, Lckad;->q()Lcjzj;

    move-result-object v6

    invoke-static {v6}, Laaqt;->l(Lcjzj;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lcjza;->av:Lcjza;

    iget-object v7, v1, Lahas;->n:Lcufa;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v5}, Laaqt;->s()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcjza;->aw:Lcjza;

    iget-object v6, v1, Lahas;->o:Lcufa;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v5, v1, Lahas;->d:Lagsn;

    invoke-interface {v5}, Lagsn;->o()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcjza;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcufa;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lahas;->r:Lbcbq;

    invoke-virtual {v4}, Lbcbq;->u()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v1, v1, Lahas;->m:Lcufa;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_d
    iget-object v1, v1, Lahas;->q:Lgpw;

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-object v1, p0, Lahau;->k:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v3, 0x10

    if-nez v1, :cond_f

    iget-object v1, p0, Lahau;->e:Lagsn;

    invoke-interface {v1}, Lagsn;->h()Lckad;

    move-result-object v1

    invoke-interface {v1}, Lckad;->k()I

    move-result v1

    if-lez v1, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Llsv;

    invoke-direct {v1, v3}, Llsv;-><init>(I)V

    invoke-static {v0, v1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_f
    :try_start_1
    new-instance v1, Llsv;

    invoke-direct {v1, v3}, Llsv;-><init>(I)V

    invoke-static {v0, v1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized v()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-direct {p0}, Lahau;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgqe;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagtu;

    invoke-interface {v2}, Lagtu;->j()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcbad;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lahau;->i:Lcbaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized w()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-direct {p0}, Lahau;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgqe;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagtu;

    invoke-interface {v2}, Lagtu;->k()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcbad;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lahau;->h:Lcbaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    invoke-virtual {p0}, Lahau;->c()Lccgl;

    move-result-object p0

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lccgl;
    .locals 0

    sget-object p0, Lcsrj;->ao:Lccgl;

    return-object p0
.end method

.method public c()Lccgl;
    .locals 0

    sget-object p0, Lcsrj;->aq:Lccgl;

    return-object p0
.end method

.method public d()Lcjzh;
    .locals 0

    sget-object p0, Lcjzh;->b:Lcjzh;

    return-object p0
.end method

.method public e()Lctrb;
    .locals 0

    sget-object p0, Lctrb;->x:Lctrb;

    return-object p0
.end method

.method public f()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lahau;->e:Lagsn;

    invoke-interface {p0}, Lagsn;->h()Lckad;

    move-result-object p0

    invoke-interface {p0}, Lckad;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lahau;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahaq;

    invoke-direct {v0}, Lahau;->u()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lahau;->j:Larbs;

    sget-object v5, Lbhpd;->k:Lbhqm;

    iget-object v7, v0, Lahau;->n:Lpku;

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v6, v2}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lahaq;->g:Lczre;

    iget-object v2, v0, Lczre;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lczre;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v2, v4}, Lgcd;->ai(Larbs;Larbs;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lczre;->b:Ljava/lang/Object;

    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lczre;->d:Ljava/lang/Object;

    if-ne v0, v7, :cond_0

    iget-object v0, v1, Lahaq;->g:Lczre;

    iget-object v0, v0, Lczre;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TabViewModelCardHelper.getCards"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagtt;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v14

    new-instance v15, Lahao;

    const/4 v9, 0x2

    invoke-direct {v15, v9}, Lahao;-><init>(I)V

    invoke-interface {v14, v15}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v9

    invoke-interface {v11, v9}, Lagtt;->a(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    sget-object v14, Laham;->a:Laham;

    invoke-static {v11}, Lahaq;->b(Lagtt;)Ljava/util/Set;

    move-result-object v15

    new-instance v2, Lalod;

    const/4 v12, 0x4

    invoke-direct {v2, v4, v12}, Lalod;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-static {v12, v2}, Lcbno;->ay(Ljava/util/Iterator;Lcapn;)Z

    move-result v2

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    sget-object v14, Lahan;->a:Lahan;

    invoke-interface {v11}, Lagtt;->g()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lblox;

    new-instance v13, Lahap;

    invoke-virtual {v15}, Lblox;->a()Lblpx;

    move-result-object v15

    check-cast v15, Lagtp;

    move/from16 v17, v2

    new-instance v2, Lagts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v6

    :try_start_1
    invoke-interface {v15}, Lagtp;->i()Lbhec;

    move-result-object v6

    invoke-direct {v2, v6}, Lagts;-><init>(Lbhec;)V

    new-instance v6, Lblox;

    move-object/from16 v19, v7

    const/4 v7, 0x1

    invoke-direct {v6, v2, v15, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-direct {v13, v6, v11}, Lahap;-><init>(Lblox;Lagtt;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto/16 :goto_6

    :cond_3
    move/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblox;

    new-instance v7, Lahap;

    invoke-direct {v7, v6, v11}, Lahap;-><init>(Lblox;Lagtt;)V

    invoke-virtual {v7}, Lahap;->s()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v14, Lahaj;->a:Lahaj;

    :cond_4
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-interface {v11}, Lagtt;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lahaq;->f:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v11}, Lahaq;->b(Lagtt;)Ljava/util/Set;

    move-result-object v2

    new-instance v6, Lalod;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7}, Lalod;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v6}, Lcbno;->az(Ljava/util/Iterator;Lcapn;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    sget-object v14, Lahak;->a:Lahak;

    goto :goto_6

    :cond_8
    :goto_5
    if-nez v17, :cond_9

    iget-object v2, v1, Lahaq;->b:Laztg;

    invoke-virtual {v2}, Laztg;->q()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v14, Lahal;->a:Lahal;

    :cond_9
    :goto_6
    if-eqz v17, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v11}, Lahaq;->c(Lagtt;)Ljava/util/Set;

    move-result-object v2

    new-instance v6, Lalod;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7}, Lalod;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v6}, Lcbno;->az(Ljava/util/Iterator;Lcapn;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lahaq;->f:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    instance-of v2, v14, Lahal;

    if-eqz v2, :cond_b

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_b
    instance-of v2, v14, Lahak;

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto/16 :goto_1

    :cond_d
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v7, v6, :cond_f

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahap;

    invoke-virtual {v9}, Lahap;->s()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v9, v9, Lahap;->a:Lblox;

    invoke-virtual {v9}, Lblox;->a()Lblpx;

    move-result-object v9

    check-cast v9, Lagtp;

    add-int/lit8 v11, v8, 0x1

    invoke-interface {v9, v8}, Lagtp;->q(I)V

    move v8, v11

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahap;

    invoke-virtual {v11}, Lahap;->s()Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v11, v11, Lahap;->a:Lblox;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    if-eqz v9, :cond_18

    iget-object v12, v11, Lahap;->b:Lagtt;

    iget-object v9, v9, Lahap;->b:Lagtt;

    if-ne v12, v9, :cond_17

    invoke-interface {v12}, Lagtt;->b()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v12}, Lagtt;->c()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_d

    :cond_11
    invoke-interface {v12}, Lagtt;->c()Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :cond_13
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lahap;

    iget-object v15, v14, Lahap;->b:Lagtt;

    if-ne v12, v15, :cond_14

    const/4 v13, 0x1

    goto :goto_a

    :cond_14
    invoke-virtual {v14}, Lahap;->s()Z

    move-result v15

    if-nez v15, :cond_13

    if-eqz v13, :cond_13

    goto :goto_b

    :cond_15
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_16

    iget-object v9, v14, Lahap;->b:Lagtt;

    invoke-static {v12, v9}, Lahaq;->e(Lagtt;Lagtt;)Z

    move-result v9

    if-nez v9, :cond_18

    :cond_16
    :goto_c
    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object v9

    sget-object v12, Lblpx;->E:Lblpx;

    new-instance v13, Lblox;

    const/4 v14, 0x1

    invoke-direct {v13, v9, v12, v14}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    invoke-static {v9, v12}, Lahaq;->e(Lagtt;Lagtt;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object v9

    sget-object v12, Lblpx;->E:Lblpx;

    new-instance v13, Lblox;

    const/4 v14, 0x1

    invoke-direct {v13, v9, v12, v14}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_d
    iget-object v9, v11, Lahap;->a:Lblox;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lahap;->b:Lagtt;

    invoke-interface {v12}, Lagtt;->e()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v11}, Lahap;->s()Z

    move-result v12

    if-eqz v12, :cond_19

    goto/16 :goto_13

    :cond_19
    iget-object v12, v1, Lahaq;->i:Lbcww;

    invoke-virtual {v9}, Lblox;->a()Lblpx;

    move-result-object v9

    check-cast v9, Lagtp;

    iget-object v13, v12, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagxu;

    move/from16 v17, v10

    move-object v15, v11

    goto :goto_10

    :cond_1a
    iget-object v14, v12, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v20

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    mul-double v20, v20, v22

    iget-object v12, v12, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v17, v10

    move-object v15, v11

    int-to-double v10, v12

    cmpg-double v10, v20, v10

    if-gez v10, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v10, 0x0

    invoke-interface {v13, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_10

    :cond_1c
    move/from16 v17, v10

    move-object v15, v11

    :goto_e
    invoke-static {v9}, Lagxv;->e(Lagtp;)Lagxv;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-interface {v13, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    invoke-interface {v14, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object v9, v10

    :goto_10
    if-eqz v9, :cond_1f

    invoke-interface {v9}, Lagxu;->c()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_11

    :cond_1e
    new-instance v10, Lagxt;

    invoke-direct {v10}, Lblov;-><init>()V

    new-instance v11, Lblox;

    const/4 v14, 0x1

    invoke-direct {v11, v10, v9, v14}, Lblox;-><init>(Lblov;Lblpx;Z)V

    move-object v10, v11

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_21

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    :goto_13
    move/from16 v17, v10

    move-object v15, v11

    :cond_21
    :goto_14
    move-object v9, v15

    move/from16 v10, v17

    goto/16 :goto_9

    :cond_22
    move/from16 v17, v10

    new-instance v7, Lphg;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Lphg;-><init>(I)V

    invoke-static {v3, v4, v7}, Lahaq;->a(Ljava/util/List;Larbs;Ljava/util/function/Function;)Larbr;

    move-result-object v7

    invoke-virtual {v7}, Larbr;->a()Z

    move-result v10

    if-eqz v4, :cond_24

    sget-object v11, Larbn;->E:Larbn;

    invoke-interface {v4, v11}, Larbs;->b(Larbn;)Larbr;

    move-result-object v11

    invoke-virtual {v11}, Larbr;->a()Z

    move-result v11

    if-eqz v11, :cond_23

    const/4 v14, 0x1

    iput-boolean v14, v1, Lahaq;->e:Z

    move-object v12, v4

    const/4 v11, 0x1

    goto :goto_15

    :cond_23
    move-object v12, v4

    const/4 v11, 0x0

    goto :goto_15

    :cond_24
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_15
    if-nez v2, :cond_35

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v13, Lahao;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Lahao;-><init>(I)V

    invoke-interface {v2, v13}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_25

    if-eqz v10, :cond_25

    goto/16 :goto_20

    :cond_25
    if-nez v17, :cond_27

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v13, Lahao;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Lahao;-><init>(I)V

    invoke-interface {v2, v13}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v1, Lahaq;->b:Laztg;

    invoke-virtual {v2}, Laztg;->q()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_16

    :cond_26
    const/4 v2, 0x0

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_29

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v13

    new-instance v14, Lahao;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lahao;-><init>(I)V

    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object v13

    sget-object v14, Lblpx;->E:Lblpx;

    new-instance v9, Lblox;

    invoke-direct {v9, v13, v14, v15}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v9, v1, Lahaq;->h:Lczre;

    new-instance v13, Lagxr;

    invoke-direct {v13}, Lblov;-><init>()V

    iget-object v9, v9, Lczre;->a:Ljava/lang/Object;

    new-instance v14, Lblox;

    const/4 v15, 0x1

    invoke-direct {v14, v13, v9, v15}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v14}, Lblox;->a()Lblpx;

    move-result-object v9

    check-cast v9, Lagtp;

    add-int/lit8 v13, v8, 0x1

    invoke-interface {v9, v8}, Lagtp;->q(I)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v13

    :cond_29
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v13, Lahao;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Lahao;-><init>(I)V

    invoke-interface {v9, v13}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v9

    if-nez v9, :cond_2a

    if-nez v10, :cond_2a

    iget-boolean v9, v1, Lahaq;->e:Z

    if-eqz v9, :cond_2a

    if-nez v11, :cond_2a

    if-nez v2, :cond_2a

    invoke-virtual/range {v19 .. v19}, Lpku;->a()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lahaq;->c:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    :goto_18
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/16 v10, 0x8

    if-nez v9, :cond_2c

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_19

    :cond_2b
    const/4 v11, 0x0

    goto :goto_1c

    :cond_2c
    :goto_19
    new-instance v9, Lafau;

    invoke-direct {v9, v10}, Lafau;-><init>(I)V

    invoke-static {v3, v12, v9}, Lahaq;->a(Ljava/util/List;Larbs;Ljava/util/function/Function;)Larbr;

    move-result-object v9

    sget-object v11, Larbr;->c:Larbr;

    if-eq v9, v11, :cond_2e

    sget-object v11, Larbr;->f:Larbr;

    if-ne v9, v11, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v9, 0x0

    goto :goto_1b

    :cond_2e
    :goto_1a
    const/4 v9, 0x1

    :goto_1b
    if-eqz v2, :cond_30

    if-eqz v9, :cond_2f

    iget-object v2, v1, Lahaq;->h:Lczre;

    new-instance v9, Lagup;

    invoke-direct {v9}, Lblov;-><init>()V

    iget-object v2, v2, Lczre;->e:Ljava/lang/Object;

    new-instance v11, Lblox;

    const/4 v14, 0x1

    invoke-direct {v11, v9, v2, v14}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto :goto_1c

    :cond_2f
    iget-object v2, v1, Lahaq;->h:Lczre;

    new-instance v9, Lagup;

    invoke-direct {v9}, Lblov;-><init>()V

    iget-object v2, v2, Lczre;->d:Ljava/lang/Object;

    new-instance v11, Lblox;

    const/4 v14, 0x1

    invoke-direct {v11, v9, v2, v14}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto :goto_1c

    :cond_30
    if-eqz v9, :cond_31

    iget-object v2, v1, Lahaq;->h:Lczre;

    new-instance v9, Lagut;

    invoke-direct {v9}, Lblov;-><init>()V

    iget-object v2, v2, Lczre;->e:Ljava/lang/Object;

    new-instance v11, Lblox;

    const/4 v14, 0x1

    invoke-direct {v11, v9, v2, v14}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto :goto_1c

    :cond_31
    iget-object v2, v1, Lahaq;->h:Lczre;

    new-instance v9, Lagut;

    invoke-direct {v9}, Lblov;-><init>()V

    iget-object v2, v2, Lczre;->d:Ljava/lang/Object;

    new-instance v11, Lblox;

    const/4 v14, 0x1

    invoke-direct {v11, v9, v2, v14}, Lblox;-><init>(Lblov;Lblpx;Z)V

    :goto_1c
    if-eqz v11, :cond_34

    if-eqz v5, :cond_33

    iget-object v2, v1, Lahaq;->a:Lbhnj;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_32

    goto :goto_1f

    :cond_32
    invoke-virtual {v7}, Larbr;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v10, 0x0

    goto :goto_1e

    :pswitch_0
    const/4 v12, 0x5

    goto :goto_1d

    :pswitch_1
    move v12, v10

    goto :goto_1d

    :pswitch_2
    const/4 v12, 0x6

    goto :goto_1d

    :pswitch_3
    const/4 v12, 0x7

    :goto_1d
    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v2, v12}, Lbhmp;->a(I)V

    goto :goto_1f

    :goto_1e
    invoke-direct {v0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_33
    :goto_1f
    invoke-virtual {v11}, Lblox;->a()Lblpx;

    move-result-object v2

    check-cast v2, Lagtp;

    add-int/lit8 v7, v8, 0x1

    invoke-interface {v2, v8}, Lagtp;->q(I)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v7

    :cond_34
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lahao;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lahao;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1, v6, v8}, Lahaq;->d(Ljava/util/List;I)V

    goto :goto_21

    :cond_35
    :goto_20
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v7, Lahao;

    const/4 v14, 0x1

    invoke-direct {v7, v14}, Lahao;-><init>(I)V

    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object v2

    sget-object v7, Lblpx;->E:Lblpx;

    new-instance v9, Lblox;

    invoke-direct {v9, v2, v7, v14}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v2, v8, 0x1

    iget-object v7, v1, Lahaq;->h:Lczre;

    new-instance v9, Lagus;

    invoke-direct {v9}, Lblov;-><init>()V

    iget-object v7, v7, Lczre;->b:Ljava/lang/Object;

    new-instance v10, Lblox;

    const/4 v14, 0x1

    invoke-direct {v10, v9, v7, v14}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v10}, Lblox;->a()Lblpx;

    move-result-object v7

    check-cast v7, Lagtp;

    invoke-interface {v7, v8}, Lagtp;->q(I)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v7, Lahao;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lahao;-><init>(I)V

    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1, v6, v2}, Lahaq;->d(Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_37
    :goto_21
    if-eqz v18, :cond_38

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_38
    new-instance v2, Lczre;

    move-object/from16 v7, v19

    invoke-direct/range {v2 .. v7}, Lczre;-><init>(Ljava/util/List;Larbs;Lbhqm;Ljava/util/List;Lpku;)V

    iput-object v2, v1, Lahaq;->g:Lczre;

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_22

    :catchall_1
    move-exception v0

    move-object/from16 v18, v6

    :goto_22
    move-object v1, v0

    if-eqz v18, :cond_39

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_23

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_39
    :goto_23
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized i()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Larbn<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahau;->h:Lcbaf;

    invoke-virtual {v0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lahau;->w()V

    :cond_0
    iget-object v0, p0, Lahau;->i:Lcbaf;

    invoke-virtual {v0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lahau;->v()V

    :cond_1
    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iget-object v1, p0, Lahau;->h:Lcbaf;

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lahau;->i:Lcbaf;

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0
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

.method public declared-synchronized j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Larbn<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahau;->h:Lcbaf;

    invoke-virtual {v0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lahau;->w()V

    :cond_0
    iget-object v0, p0, Lahau;->h:Lcbaf;
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

.method public k(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lahau;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqt;

    invoke-virtual {v1}, Laaqt;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lahau;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahas;

    invoke-virtual {v1}, Lahas;->a()Lagyb;

    move-result-object v1

    iget-object v2, v1, Lagyb;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaqg;

    sget-object v3, Lagyb;->c:Ljava/lang/String;

    sget-object v4, Lagyv;->a:Lagyv;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-static {v2, p1, v3, v4}, Laxik;->n(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lagyv;

    if-eqz v2, :cond_0

    new-instance v3, Lagya;

    iget-object v4, v1, Lagyb;->e:Lcufa;

    invoke-direct {v3, v4, v2}, Lagya;-><init>(Lcufa;Lagyv;)V

    iput-object v3, v1, Lagyb;->e:Lcufa;

    :cond_0
    const-string v1, "ExploreWillLoadAllCardProvidersState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lahau;->k:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lcaqs;

    invoke-direct {v1, p1}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lahau;->k:Lcaqo;

    :cond_1
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaqt;

    :cond_2
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lahau;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqt;

    invoke-virtual {v1}, Laaqt;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lahau;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahas;

    invoke-virtual {v1}, Lahas;->a()Lagyb;

    move-result-object v1

    iget-object v2, v1, Lagyb;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagzp;

    iget-object v3, v2, Lagzp;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lagzp;->l:Lcqri;

    sget-object v5, Lagyu;->a:Lagyu;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lagyu;

    iget-object v7, v6, Lagyu;->b:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lagyu;->b:Lcqsi;

    :cond_1
    iget-object v6, v6, Lagyu;->b:Lcqsi;

    invoke-static {v3, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lagyu;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v4, v4, Lcqri;->instance:Lcqrq;

    check-cast v4, Lagyv;

    sget-object v5, Lagyv;->a:Lagyv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lagyv;->f:Lagyu;

    iget v3, v4, Lagyv;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lagyv;->b:I

    iget-object v3, v2, Lagzp;->c:Laaqt;

    iget-object v2, v2, Lagzp;->l:Lcqri;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lagyv;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, v1, Lagyb;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaqg;

    sget-object v3, Lagyb;->c:Ljava/lang/String;

    invoke-static {v1, p1, v3, v2}, Laxik;->o(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object p0, p0, Lahau;->k:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "ExploreWillLoadAllCardProvidersState"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaqt;

    :cond_3
    return-void
.end method

.method public declared-synchronized m(ZLbhpb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lahau;->k:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcaqs;

    invoke-direct {v0, p1}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahau;->k:Lcaqo;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lahau;->p:Lbair;

    iget-object v0, p1, Lbair;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbair;->a:Ljava/lang/Object;

    check-cast p1, Lbhqo;

    invoke-interface {v0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iget p2, p2, Lbhpb;->e:I

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V

    :cond_1
    sget-object p1, Lcbhh;->a:Lcbhh;

    iput-object p1, p0, Lahau;->h:Lcbaf;

    iput-object p1, p0, Lahau;->i:Lcbaf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public n(Larbs;Larby;)V
    .locals 8

    iput-object p1, p0, Lahau;->j:Larbs;

    iget-object v0, p0, Lahau;->o:Lkoi;

    invoke-virtual {p0}, Lahau;->i()Ljava/util/Set;

    move-result-object v1

    iget-boolean v2, v0, Lkoi;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, v0, Lkoi;->a:Z

    new-instance v2, Lalod;

    const/4 v5, 0x3

    invoke-direct {v2, p1, v5}, Lalod;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v2}, Lcbno;->az(Ljava/util/Iterator;Lcapn;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lkoi;->c:Ljava/lang/Object;

    iget-object v0, v0, Lkoi;->b:Ljava/lang/Object;

    check-cast v0, Lbhqo;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v3}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v2, Lalod;

    const/4 v5, 0x5

    invoke-direct {v2, p1, v5}, Lalod;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v2}, Lcbno;->az(Ljava/util/Iterator;Lcapn;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkoi;->c:Ljava/lang/Object;

    iget-object v0, v0, Lkoi;->b:Ljava/lang/Object;

    check-cast v0, Lbhqo;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v4}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lkoi;->c:Ljava/lang/Object;

    iget-object v0, v0, Lkoi;->b:Ljava/lang/Object;

    check-cast v0, Lbhqo;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :goto_0
    check-cast p2, Larbl;

    iget-boolean v0, p2, Larbl;->a:Z

    if-nez v0, :cond_3

    iget-boolean p2, p2, Larbl;->b:Z

    if-eqz p2, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    iget-object p2, p0, Lahau;->f:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahaq;

    invoke-direct {p0}, Lahau;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgqe;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagtu;

    new-instance v2, Lcbad;

    invoke-direct {v2}, Lcbad;-><init>()V

    invoke-interface {v1}, Lagtu;->k()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-interface {v1}, Lagtu;->j()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcbad;->h()Lcbaf;

    move-result-object v2

    new-instance v5, Lardo;

    invoke-direct {v5, p1, v2, v4}, Lardo;-><init>(Larbs;Ljava/util/Set;I)V

    if-eqz v3, :cond_6

    invoke-interface {v1, v5}, Lagtu;->l(Larbs;)V

    goto :goto_1

    :cond_6
    iget-object v6, p2, Lahaq;->d:Larbs;

    if-nez v6, :cond_7

    invoke-interface {v1, v5}, Lagtu;->m(Larbs;)V

    goto :goto_1

    :cond_7
    new-instance v7, Lardo;

    invoke-direct {v7, v6, v2, v4}, Lardo;-><init>(Larbs;Ljava/util/Set;I)V

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1, v5}, Lagtu;->m(Larbs;)V

    goto :goto_1

    :cond_8
    iput-object p1, p2, Lahaq;->d:Larbs;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahau;->k:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

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

.method public q(Lpku;)V
    .locals 0

    iput-object p1, p0, Lahau;->n:Lpku;

    return-void
.end method

.method public r(Lpku;F)V
    .locals 3

    sget-object v0, Lpku;->d:Lpku;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lpku;->c:Lpku;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x3e800000    # 0.25f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lahau;->l:Z

    if-eq p1, v1, :cond_2

    invoke-direct {p0}, Lahau;->t()Lagvp;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lahau;->l:Z

    iget-object p0, p1, Lagvp;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvv;

    invoke-virtual {p0, v1}, Lagvv;->g(Z)V

    :cond_2
    return-void
.end method

.method public s(Lagvr;)V
    .locals 2

    invoke-direct {p0}, Lahau;->t()Lagvp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahau;->m:Lagvr;

    if-eq p1, v1, :cond_0

    iput-object p1, p0, Lahau;->m:Lagvr;

    iget-object p0, v0, Lagvp;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvv;

    invoke-virtual {p0, p1}, Lagvv;->h(Lagvr;)V

    :cond_0
    return-void
.end method
