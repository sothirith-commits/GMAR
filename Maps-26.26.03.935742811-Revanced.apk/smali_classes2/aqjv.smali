.class public Laqjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Laqnj;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Laqjt;

.field public final g:Lgcd;

.field public final h:Lbjer;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/concurrent/ConcurrentMap;

.field private final n:Ljava/util/concurrent/ConcurrentMap;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private final r:Lcufa;

.field private final s:Lcufa;

.field private final t:Ljava/util/Map;

.field private final u:Lbcyx;

.field private final v:Laqrf;

.field private final w:Lbhnf;

.field private final x:Lbair;

.field private final y:Lbjer;

.field private final z:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqjv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqjv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbjer;Lbjer;Lbair;Lcufa;Lcufa;Lcufa;Lcufa;Laqnj;Lbjer;Lcufa;Lcufa;Ljava/util/Map;Lbcyx;Lgcd;Laqrf;Lbhnf;Laqjt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbcq;

    invoke-direct {v0}, Lcbcq;-><init>()V

    invoke-virtual {v0}, Lcbcq;->j()V

    invoke-virtual {v0}, Lcbcq;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Laqjv;->i:Ljava/util/Map;

    new-instance v0, Lcbcq;

    invoke-direct {v0}, Lcbcq;-><init>()V

    invoke-virtual {v0}, Lcbcq;->j()V

    invoke-virtual {v0}, Lcbcq;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Laqjv;->j:Ljava/util/Map;

    new-instance v0, Lcbcq;

    invoke-direct {v0}, Lcbcq;-><init>()V

    invoke-virtual {v0}, Lcbcq;->j()V

    invoke-virtual {v0}, Lcbcq;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Laqjv;->b:Ljava/util/Map;

    new-instance v0, Lcbcq;

    invoke-direct {v0}, Lcbcq;-><init>()V

    invoke-virtual {v0}, Lcbcq;->j()V

    invoke-virtual {v0}, Lcbcq;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Laqjv;->k:Ljava/util/Map;

    new-instance v0, Lcbcq;

    invoke-direct {v0}, Lcbcq;-><init>()V

    invoke-virtual {v0}, Lcbcq;->j()V

    invoke-virtual {v0}, Lcbcq;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Laqjv;->l:Ljava/util/Map;

    new-instance v0, Lcbcq;

    invoke-direct {v0}, Lcbcq;-><init>()V

    invoke-virtual {v0}, Lcbcq;->j()V

    invoke-virtual {v0}, Lcbcq;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Laqjv;->m:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqjv;->n:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Laqjv;->o:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laqjv;->r:Lcufa;

    iput-object p2, p0, Laqjv;->z:Lbjer;

    iput-object p3, p0, Laqjv;->y:Lbjer;

    iput-object p4, p0, Laqjv;->x:Lbair;

    iput-object p11, p0, Laqjv;->d:Lcufa;

    iput-object p6, p0, Laqjv;->p:Lcufa;

    iput-object p7, p0, Laqjv;->q:Lcufa;

    iput-object p8, p0, Laqjv;->e:Lcufa;

    iput-object p9, p0, Laqjv;->c:Laqnj;

    iput-object p10, p0, Laqjv;->h:Lbjer;

    iput-object p12, p0, Laqjv;->s:Lcufa;

    iput-object p14, p0, Laqjv;->u:Lbcyx;

    iput-object p13, p0, Laqjv;->t:Ljava/util/Map;

    move-object/from16 p1, p15

    iput-object p1, p0, Laqjv;->g:Lgcd;

    move-object/from16 p1, p16

    iput-object p1, p0, Laqjv;->v:Laqrf;

    move-object/from16 p1, p17

    iput-object p1, p0, Laqjv;->w:Lbhnf;

    move-object/from16 p1, p18

    iput-object p1, p0, Laqjv;->f:Laqjt;

    return-void
.end method

.method private final g(Lckup;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Laqjv;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a(Laqrb;Lckvi;)Laqll;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laqjv;->q:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqra;

    iget-object v3, v0, Laqjv;->p:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqne;

    iget-object v4, v0, Laqjv;->l:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqll;

    if-eqz v5, :cond_0

    monitor-exit v4

    return-object v5

    :cond_0
    invoke-virtual/range {p0 .. p2}, Laqjv;->b(Laqrb;Lckvi;)Laqoe;

    move-result-object v11

    new-instance v5, Laqnd;

    iget-object v6, v3, Laqne;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqnc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Laqne;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Laqne;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Laqne;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbrof;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Laqne;->e:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laqne;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbcbq;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v11}, Laqnd;-><init>(Laqnc;Lbjer;Lbjer;Landroid/content/Context;Lbcbq;Laqoe;)V

    iget-object v3, v2, Lbqra;->f:Ljava/lang/Object;

    new-instance v12, Laqjn;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Laquh;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbqra;->s:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lblgq;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbqra;->m:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbqra;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbqra;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Laqnj;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbqra;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbqra;->o:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcdur;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbqra;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcdur;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbqra;->j:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lbjer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbqra;->q:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lbjer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbqra;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Laqri;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbqra;->k:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Laqrg;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbqra;->i:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbqra;->p:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Laqxd;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbqra;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbqra;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbqra;->n:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbqra;->r:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lbbub;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbqra;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v5

    invoke-direct/range {v12 .. v28}, Laqjn;-><init>(Laquh;Lblgq;Lcufa;Lcufa;Laqnj;Lcufa;Lcdur;Lcdur;Lbjer;Lbjer;Laqri;Laqrg;Laqxd;Lcufa;Lbbub;Laqnd;)V

    invoke-interface {v4, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Laqjv;->h:Lbjer;

    invoke-virtual {v0}, Lbjer;->aD()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lamys;

    const/16 v1, 0x14

    invoke-direct {v0, v12, v1}, Lamys;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, Laqjn;->n:Lbrro;

    iget-object v0, v12, Laqjn;->i:Lcdur;

    iget-object v1, v12, Laqjn;->e:Laquh;

    invoke-interface {v1}, Laquh;->a()Lbrrf;

    move-result-object v1

    iget-object v2, v12, Laqjn;->n:Lbrro;

    invoke-interface {v1, v2, v0}, Lbrrf;->g(Lbrro;Ljava/util/concurrent/Executor;)V

    return-object v12

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Laqrb;Lckvi;)Laqoe;
    .locals 13

    iget-object v0, p0, Laqjv;->r:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdjy;

    invoke-virtual {p1}, Laqrb;->a()Lckup;

    move-result-object v1

    invoke-direct {p0, v1}, Laqjv;->g(Lckup;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laqjv;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqoe;

    if-nez v3, :cond_0

    new-instance v4, Laqoe;

    iget-object v3, v0, Lbdjy;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Laqnj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbdjy;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Laqof;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbdjy;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbdjy;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbdjy;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcdur;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbdjy;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Laqrf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbdjy;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lbjer;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbdjy;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, p1

    invoke-direct/range {v4 .. v12}, Laqoe;-><init>(Laqnj;Laqof;Ljava/util/Map;Lcufa;Lcdur;Laqrf;Lbjer;Laqrb;)V

    invoke-interface {v2, v12, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laqjv;->u:Lbcyx;

    new-instance v0, Laqju;

    invoke-direct {v0, p0, v4, p2}, Laqju;-><init>(Laqjv;Laqoe;Lckvi;)V

    iget-object p0, p0, Laqjv;->o:Ljava/util/concurrent/Executor;

    sget-object p2, Lbcyw;->c:Lbcyw;

    invoke-virtual {p1, v0, p0, p2}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    move-object v3, v4

    :cond_0
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Laqrb;Lckvi;)Laqsf;
    .locals 3

    iget-object v0, p0, Laqjv;->k:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqsf;

    if-nez v1, :cond_0

    iget-object v1, p0, Laqjv;->z:Lbjer;

    invoke-virtual {p0, p1, p2}, Laqjv;->b(Laqrb;Lckvi;)Laqoe;

    move-result-object p2

    new-instance v2, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;

    iget-object v1, v1, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p2, v1}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;-><init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;Lbjer;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Laqjv;->h:Lbjer;

    invoke-virtual {p0}, Lbjer;->aD()V

    move-object v1, v2

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Laqrb;Lckvi;)Laqsz;
    .locals 4

    iget-object v0, p0, Laqjv;->j:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqsz;

    if-nez v1, :cond_0

    iget-object v1, p0, Laqjv;->x:Lbair;

    invoke-virtual {p0, p1, p2}, Laqjv;->b(Laqrb;Lckvi;)Laqoe;

    move-result-object p2

    new-instance v2, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;

    iget-object v3, v1, Lbair;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcgz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbair;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p2, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;-><init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;Lbjer;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_0
    iget-object p0, p0, Laqjv;->h:Lbjer;

    invoke-virtual {p0}, Lbjer;->aD()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Laqrb;Lckvi;)Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;
    .locals 3

    iget-object v0, p0, Laqjv;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    if-nez v1, :cond_0

    iget-object v1, p0, Laqjv;->y:Lbjer;

    invoke-virtual {p0, p1, p2}, Laqjv;->b(Laqrb;Lckvi;)Laqoe;

    move-result-object p2

    new-instance v2, Laqtm;

    iget-object v1, v1, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p2, v1}, Laqtm;-><init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;Lbjer;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_0
    iget-object p0, p0, Laqjv;->h:Lbjer;

    invoke-virtual {p0}, Lbjer;->aD()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ljava/util/Collection;I)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckup;

    invoke-direct {p0, v0}, Laqjv;->g(Lckup;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laqjv;->s:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqof;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v3

    iget-object v4, p0, Laqjv;->c:Laqnj;

    invoke-virtual {v4}, Laqnj;->e()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laqjv;->v:Laqrf;

    invoke-virtual {v5}, Laqrf;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Laqof;->j([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lckup;->c:Ljava/lang/String;

    iget-object v2, v0, Lckup;->d:Ljava/lang/String;

    iget-object v2, p0, Laqjv;->w:Lbhnf;

    sget-object v3, Lbhrc;->X:Lbhqm;

    invoke-interface {v2, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-static {p2}, La;->aS(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    iget-object v2, p0, Laqjv;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqqw;

    invoke-interface {v3, v0}, Laqqw;->e(Lckup;)V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lckup;->c:Ljava/lang/String;

    iget-object v0, v0, Lckup;->d:Ljava/lang/String;

    iget-object v0, p0, Laqjv;->w:Lbhnf;

    sget-object v2, Lbhrc;->Y:Lbhqm;

    invoke-interface {v0, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {p2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method
