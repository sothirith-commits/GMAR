.class public final Laqjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lbcyx;

.field public final c:Lbrrk;

.field public d:Laqrc;

.field public final e:Laqix;

.field public final f:Laqil;

.field public final g:Laqlb;

.field public final h:Lbrrf;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcaqo;

.field public final k:Lcaqo;

.field public l:Laqsq;

.field public final m:Laqka;

.field public final n:Laqrm;

.field public final o:Lczre;

.field private final p:Lcufa;

.field private q:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

.field private r:Laqsz;

.field private s:Laqtj;

.field private final t:Lbair;

.field private final u:Lbhmk;

.field private v:Lbcgz;


# direct methods
.method public constructor <init>(Lbcyx;Lcufa;Laqkb;Lcufa;Laqne;Lbcww;Laqim;Laqog;Laqlb;Laqxd;Ljava/util/Set;Lbhmk;Lbair;Ljava/util/concurrent/Executor;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Laqjc;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Laqjc;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Laqjd;->j:Lcaqo;

    new-instance v7, Laqjc;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Laqjc;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Laqjd;->k:Lcaqo;

    move-object/from16 v7, p1

    iput-object v7, v0, Laqjd;->b:Lbcyx;

    move-object/from16 v7, p2

    iput-object v7, v0, Laqjd;->a:Lcufa;

    move-object/from16 v7, p4

    iput-object v7, v0, Laqjd;->p:Lcufa;

    new-instance v7, Lbrrk;

    invoke-direct {v7}, Lbrrk;-><init>()V

    iput-object v7, v0, Laqjd;->c:Lbrrk;

    invoke-interface/range {p8 .. p8}, Laqog;->a()Laqrc;

    move-result-object v7

    iput-object v7, v0, Laqjd;->d:Laqrc;

    iput-object v6, v0, Laqjd;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v7, p9

    iput-object v7, v0, Laqjd;->g:Laqlb;

    move-object/from16 v7, p12

    iput-object v7, v0, Laqjd;->u:Lbhmk;

    move-object/from16 v7, p13

    iput-object v7, v0, Laqjd;->t:Lbair;

    invoke-interface/range {p8 .. p8}, Laqog;->a()Laqrc;

    move-result-object v17

    iget-object v7, v1, Laqkb;->m:Laqxd;

    iget-object v8, v1, Laqkb;->n:Lbair;

    iget-object v9, v1, Laqkb;->s:Lbjer;

    iget-object v10, v1, Laqkb;->r:Lgcd;

    iget-object v10, v1, Laqkb;->a:Lbcez;

    iget-object v11, v1, Laqkb;->l:Lblgq;

    iget-object v12, v1, Laqkb;->t:Lbjer;

    iget-object v13, v1, Laqkb;->p:Lbair;

    iget-object v14, v1, Laqkb;->j:Lbrrf;

    iget-object v15, v1, Laqkb;->i:Laqri;

    move-object/from16 v27, v7

    iget-object v7, v1, Laqkb;->h:Lcufa;

    move-object/from16 v18, v7

    iget-object v7, v1, Laqkb;->f:Lcduq;

    move-object/from16 v19, v15

    iget-object v15, v1, Laqkb;->e:Lcduq;

    move-object/from16 v20, v14

    iget-object v14, v1, Laqkb;->o:Lbrry;

    move-object/from16 v21, v13

    iget-object v13, v1, Laqkb;->q:Lbcbq;

    move-object/from16 v22, v12

    iget-object v12, v1, Laqkb;->d:Lj$/util/Optional;

    move-object/from16 v23, v11

    iget-object v11, v1, Laqkb;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v24, v10

    iget-object v10, v1, Laqkb;->k:Lcufa;

    move-object/from16 v25, v9

    iget-object v9, v1, Laqkb;->b:Lcufa;

    iget-object v1, v1, Laqkb;->c:Lbcxj;

    move-object/from16 v16, v7

    new-instance v7, Laqka;

    move-object/from16 v26, v8

    move-object v8, v1

    invoke-direct/range {v7 .. v27}, Laqka;-><init>(Lbcxj;Lcufa;Lcufa;Lcom/google/common/util/concurrent/ListenableFuture;Lj$/util/Optional;Lbcbq;Lbrry;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laqrc;Lcufa;Laqri;Lbrrf;Lbair;Lbjer;Lblgq;Lbcez;Lbjer;Lbair;Laqxd;)V

    iget-object v1, v7, Laqka;->u:Lcvqs;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcvqs;

    invoke-direct {v1, v7, v8}, Lcvqs;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v7, Laqka;->u:Lcvqs;

    iget-object v1, v7, Laqka;->t:Lbcbq;

    iget-object v9, v7, Laqka;->u:Lcvqs;

    iget-object v10, v1, Lbcbq;->b:Ljava/lang/Object;

    invoke-interface {v10, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v7, Laqka;->o:Lbrro;

    if-nez v1, :cond_1

    new-instance v1, Laqjz;

    invoke-direct {v1, v7}, Laqjz;-><init>(Laqka;)V

    iget-object v9, v7, Laqka;->s:Lbrry;

    invoke-virtual {v9}, Lbrry;->v()Lbrrf;

    move-result-object v9

    iget-object v10, v7, Laqka;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v9, v1, v10}, Lbrrf;->e(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-object v1, v7, Laqka;->o:Lbrro;

    :cond_1
    iget-boolean v1, v7, Laqka;->p:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v7, Laqka;->p:Z

    iget-object v1, v7, Laqka;->q:Laqxd;

    iget-object v9, v1, Laqxd;->c:Ljava/lang/Object;

    iget-object v10, v1, Laqxd;->a:Ljava/lang/Object;

    iget-object v11, v1, Laqxd;->d:Ljava/lang/Object;

    check-cast v11, Lbcbq;

    iget-object v11, v11, Lbcbq;->b:Ljava/lang/Object;

    invoke-interface {v11, v10, v9}, Lbrrf;->e(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, v1, Laqxd;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laquh;->a()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v10, v9}, Lbrrf;->e(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v1, v7, Laqka;->v:Lbjer;

    new-instance v9, Lcvqs;

    invoke-direct {v9, v7, v8}, Lcvqs;-><init>(Ljava/lang/Object;[B)V

    iget-object v8, v7, Laqka;->g:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lbjer;->a:Ljava/lang/Object;

    check-cast v1, Lbjer;

    invoke-virtual {v1, v9, v8}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v7, v0, Laqjd;->m:Laqka;

    invoke-interface/range {p11 .. p11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqmg;

    iget-object v8, v0, Laqjd;->m:Laqka;

    invoke-virtual {v8, v7, v6}, Laqka;->o(Laqmg;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Laqjd;->m:Laqka;

    new-instance v9, Laqix;

    iget-object v6, v2, Laqne;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lbhnf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Laqne;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Laqne;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Laqrg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Laqne;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Laqri;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Laqne;->b:Ljava/lang/Object;

    check-cast v6, Lcuhm;

    iget-object v6, v6, Lcuhm;->b:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lcapl;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laqne;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbjer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Laqix;-><init>(Lbhnf;Ljava/util/concurrent/Executor;Laqrg;Laqri;Lcapl;Lbjer;Laqkx;)V

    iput-object v9, v0, Laqjd;->e:Laqix;

    iget-object v1, v0, Laqjd;->m:Laqka;

    new-instance v2, Lczre;

    iget-object v6, v3, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcbl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpzi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v6, v7, v3, v1}, Lczre;-><init>(Lbcbl;Lbpzi;Ljava/util/concurrent/Executor;Laqkx;)V

    iput-object v2, v0, Laqjd;->o:Lczre;

    iget-object v13, v0, Laqjd;->m:Laqka;

    iget-object v1, v0, Laqjd;->c:Lbrrk;

    iget-object v14, v1, Lbrrk;->a:Lbrrh;

    new-instance v8, Laqrm;

    iget-object v1, v5, Laqxd;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbrrf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laqrr;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Laqxd;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Laqxd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v8 .. v14}, Laqrm;-><init>(Lbrrf;Laqrr;Ljava/util/concurrent/Executor;Laqxd;Laqkx;Lbrrf;)V

    iput-object v8, v0, Laqjd;->n:Laqrm;

    iget-object v1, v0, Laqjd;->m:Laqka;

    iget-object v2, v0, Laqjd;->c:Lbrrk;

    iget-object v2, v2, Lbrrk;->a:Lbrrh;

    new-instance v9, Laqil;

    iget-object v3, v4, Laqim;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbcbq;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Laqim;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lbair;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Laqim;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbjer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Laqim;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbjer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Laqim;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lbrrf;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Laqim;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/concurrent/Executor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Laqim;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Laqnc;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Laqim;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lbcbq;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v9 .. v19}, Laqil;-><init>(Lbcbq;Lbair;Lbjer;Lbjer;Lbrrf;Ljava/util/concurrent/Executor;Laqnc;Lbcbq;Laqka;Lbrrf;)V

    iput-object v9, v0, Laqjd;->f:Laqil;

    invoke-interface/range {p8 .. p8}, Laqog;->b()Lbrrf;

    move-result-object v1

    iput-object v1, v0, Laqjd;->h:Lbrrf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Laqsz;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqjd;->r:Laqsz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laqjd;->b()Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    iget-object v0, p0, Laqjd;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqjv;

    iget-object v1, p0, Laqjd;->d:Laqrc;

    iget-object v2, v1, Laqrc;->b:Laqrb;

    iget-object v1, v1, Laqrc;->a:Laqra;

    iget-object v1, v1, Laqra;->b:Lckvi;

    invoke-virtual {v0, v2, v1}, Laqjv;->d(Laqrb;Lckvi;)Laqsz;

    move-result-object v0

    iput-object v0, p0, Laqjd;->r:Laqsz;
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

.method public final b()Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;
    .locals 12

    iget-object v0, p0, Laqjd;->q:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Laqjd;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqjv;

    iget-object v1, p0, Laqjd;->d:Laqrc;

    iget-object v2, v1, Laqrc;->b:Laqrb;

    iget-object v1, v1, Laqrc;->a:Laqra;

    iget-object v1, v1, Laqra;->b:Lckvi;

    invoke-virtual {v0, v2, v1}, Laqjv;->e(Laqrb;Lckvi;)Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    move-result-object v11

    iput-object v11, p0, Laqjd;->q:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    iget-object v0, p0, Laqjd;->d:Laqrc;

    iget-object v0, v0, Laqrc;->b:Laqrb;

    sget-object v1, Laqrb;->a:Laqrb;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Laqjd;->t:Lbair;

    iget-object v2, p0, Laqjd;->d:Laqrc;

    iget-object v2, v2, Laqrc;->a:Laqra;

    iget-object v2, v2, Laqra;->a:Lbbqq;

    iget-object v3, v0, Lbair;->a:Ljava/lang/Object;

    new-instance v4, Lbcgz;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbair;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v1, v1, v1, v1}, Lbcgz;-><init>([S[B[B[B)V

    iput-object v4, p0, Laqjd;->v:Lbcgz;

    invoke-virtual {v4}, Lbcgz;->iu()V

    iget-object v0, p0, Laqjd;->u:Lbhmk;

    iget-object v1, p0, Laqjd;->d:Laqrc;

    iget-object v1, v1, Laqrc;->a:Laqra;

    iget-object v1, v1, Laqra;->a:Lbbqq;

    invoke-virtual {v1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lbhmk;->c:Ljava/lang/Object;

    new-instance v3, Laqtj;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbhmk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbcbl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbhmk;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbhmk;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbhmk;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbhmk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v11}, Laqtj;-><init>(Landroid/app/Application;Lbcbl;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Ljava/lang/String;Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;)V

    iput-object v3, p0, Laqjd;->s:Laqtj;

    invoke-virtual {v3}, Laqtj;->b()V

    return-object v11

    :cond_1
    iput-object v1, p0, Laqjd;->v:Lbcgz;

    iput-object v1, p0, Laqjd;->s:Laqtj;

    return-object v11
.end method

.method public final declared-synchronized c(Lbrrf;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqjd;->d:Laqrc;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqrc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqjd;->d:Laqrc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v0, Laqrc;->b:Laqrb;

    iget-object v0, p0, Laqjd;->d:Laqrc;

    iget-object v0, v0, Laqrc;->b:Laqrb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Laqjd;->q:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Laqjd;->v:Lbcgz;

    if-eqz p1, :cond_0

    iput-object v0, p0, Laqjd;->v:Lbcgz;

    :cond_0
    iget-object p1, p0, Laqjd;->s:Laqtj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laqtj;->c()V

    iput-object v0, p0, Laqjd;->s:Laqtj;

    :cond_1
    iput-object v0, p0, Laqjd;->q:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    :cond_2
    iput-object v0, p0, Laqjd;->r:Laqsz;

    iput-object v0, p0, Laqjd;->l:Laqsq;

    :cond_3
    iget-object p1, p0, Laqjd;->m:Laqka;

    iget-object v0, p0, Laqjd;->d:Laqrc;

    iget-object v1, p0, Laqjd;->p:Lcufa;

    iget-object v2, p1, Laqka;->n:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Laqka;->c()Laqjx;

    move-result-object v3

    iget-object v4, v3, Laqjx;->b:Laqrc;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    monitor-exit v2

    goto/16 :goto_3

    :cond_4
    iget-object v4, v4, Laqrc;->b:Laqrb;

    iget-object v5, v0, Laqrc;->b:Laqrb;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v5, Laqjy;

    invoke-direct {v5, p1, v0}, Laqjy;-><init>(Laqka;Laqrc;)V

    goto :goto_0

    :cond_5
    iget-object v5, v3, Laqjx;->a:Laqjy;

    :goto_0
    new-instance v6, Laqjx;

    invoke-direct {v6, v5, v0}, Laqjx;-><init>(Laqjy;Laqrc;)V

    iget-object v0, p1, Laqka;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v6, p1, Laqka;->m:Laqjx;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_8

    :try_start_3
    iget-object v0, v3, Laqjx;->b:Laqrc;

    iget-object v0, v0, Laqrc;->b:Laqrb;

    iget-object v4, v6, Laqjx;->b:Laqrc;

    iget-object v4, v4, Laqrc;->b:Laqrb;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Laqjx;->a:Laqjy;

    invoke-virtual {v0}, Laqjy;->b()Laqll;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Laqll;->v()V

    invoke-virtual {v6}, Laqjx;->a()Laqll;

    move-result-object v4

    invoke-virtual {v6}, Laqjx;->b()Lckvi;

    move-result-object v5

    iget-object v7, p1, Laqka;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v8, Ltnn;

    const/4 v9, 0x7

    invoke-direct {v8, v0, v4, v5, v9}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, Laqka;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lbbwc;

    invoke-direct {v4, v8}, Lbbwc;-><init>(Lbbwb;)V

    invoke-static {v7, v4, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_6
    iget-object v0, p1, Laqka;->s:Lbrry;

    invoke-virtual {v0}, Lbrry;->u()Laqxf;

    invoke-virtual {v0}, Lbrry;->u()Laqxf;

    move-result-object v0

    invoke-virtual {p1, v1, v6, v0}, Laqka;->v(Lcufa;Laqjx;Laqxf;)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_8
    :goto_1
    invoke-virtual {v6}, Laqjx;->b()Lckvi;

    move-result-object v0

    invoke-virtual {v6}, Laqjx;->a()Laqll;

    move-result-object v1

    invoke-interface {v1}, Laqll;->a()Laqrb;

    move-result-object v4

    sget-object v5, Laqrb;->a:Laqrb;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p1, Laqka;->k:Lbcez;

    invoke-interface {v4}, Lbcez;->q()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v1, v0}, Laqll;->i(Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laxjz;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v4}, Laxjz;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p1, Laqka;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v4}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_9
    iget-object v0, p1, Laqka;->b:Lbcxj;

    sget-object v1, Lbcxy;->ci:Lbcxq;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lbcxj;->B(Lbcxq;Z)V

    :goto_2
    iget-object v0, p1, Laqka;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    iget-object v1, v3, Laqjx;->b:Laqrc;

    iget-object v4, v1, Laqrc;->b:Laqrb;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v1, v1, Laqrc;->a:Laqra;

    iget-object v1, v1, Laqra;->a:Lbbqq;

    iget-object v4, v6, Laqjx;->b:Laqrc;

    iget-object v4, v4, Laqrc;->a:Laqra;

    iget-object v4, v4, Laqra;->a:Lbbqq;

    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrd;

    invoke-virtual {v0}, Laqrd;->b()V

    :cond_a
    invoke-virtual {p1, v6}, Laqka;->t(Laqjx;)V

    iget-object v0, p1, Laqka;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object v0

    iget-boolean v0, v0, Lcjym;->C:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Laqjx;->b()Lckvi;

    move-result-object v0

    invoke-static {v0}, Laqrf;->e(Lckvi;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Laqjx;->b:Laqrc;

    iget-object v0, v0, Laqrc;->b:Laqrb;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Laqjx;->b()Lckvi;

    move-result-object v0

    invoke-static {v0}, Laqrf;->e(Lckvi;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Laqka;->k:Lbcez;

    invoke-interface {v0}, Lbcez;->q()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p1, p1, Laqka;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Laqjh;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Laqjh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    iget-object p1, p0, Laqjd;->c:Lbrrk;

    iget-object v0, p0, Laqjd;->d:Laqrc;

    invoke-virtual {p1, v0}, Lbrrk;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_c
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method
