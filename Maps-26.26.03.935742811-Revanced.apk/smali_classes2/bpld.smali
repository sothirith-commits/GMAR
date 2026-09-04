.class public final Lbpld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lbkmf;

.field private final B:Lbzph;

.field private final C:Lceza;

.field private final D:Lcvqs;

.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lazse;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/HashSet;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/Map;

.field private final h:Lbnxz;

.field private final i:Lbplh;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lbhnj;

.field private final o:Lcxtq;

.field private final p:Ljava/lang/Runnable;

.field private final q:Lblgq;

.field private final r:Lcdur;

.field private final s:Lcdur;

.field private final t:Lcaqo;

.field private final u:Lcaqo;

.field private final v:Lcjpd;

.field private final w:Lctjs;

.field private final x:Lbbtz;

.field private final y:Lbovh;

.field private final z:Lbpid;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbnxz;Lbplh;Ljava/util/Map;Lcufa;Lazse;Lbhnj;Lcxtq;Lbzph;Ljava/lang/Runnable;Lceza;Lblgq;Lcdur;Lcdur;Lcaqo;Lcaqo;Lcufa;Lcufa;Lcvqs;Lcjpd;Lctjs;Lbbtz;Lbovh;)V
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lclxm;->values()[Lclxm;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lclxm;->values()[Lclxm;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lbpld;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lbpid;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lbpid;-><init>(I)V

    iput-object v2, p0, Lbpld;->z:Lbpid;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbpld;->d:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbpld;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lbpld;->j:Landroid/content/res/Resources;

    iput-object p2, p0, Lbpld;->h:Lbnxz;

    new-instance p1, Lbkmf;

    invoke-direct {p1, p2}, Lbkmf;-><init>(Lbnyb;)V

    iput-object p1, p0, Lbpld;->A:Lbkmf;

    iput-object p3, p0, Lbpld;->i:Lbplh;

    iput-object p5, p0, Lbpld;->k:Lcufa;

    iput-object p6, p0, Lbpld;->c:Lazse;

    iput-object p7, p0, Lbpld;->n:Lbhnj;

    iput-object p8, p0, Lbpld;->o:Lcxtq;

    iput-object p9, p0, Lbpld;->B:Lbzph;

    iput-object p10, p0, Lbpld;->p:Ljava/lang/Runnable;

    iput-object p11, p0, Lbpld;->C:Lceza;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbpld;->q:Lblgq;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbpld;->r:Lcdur;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbpld;->s:Lcdur;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbpld;->l:Lcufa;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbpld;->m:Lcufa;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbpld;->D:Lcvqs;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbpld;->v:Lcjpd;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbpld;->w:Lctjs;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbpld;->t:Lcaqo;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbpld;->u:Lcaqo;

    iput-object v0, p0, Lbpld;->a:Ljava/util/Map;

    iput-object v1, p0, Lbpld;->b:Ljava/util/Map;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbpld;->x:Lbbtz;

    iput-object p4, p0, Lbpld;->g:Ljava/util/Map;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbpld;->y:Lbovh;

    return-void
.end method

.method static a(Lcaqo;Lclxm;ZLbbtz;)I
    .locals 1

    iget-object p3, p3, Lbbtz;->a:Lctmb;

    iget-boolean v0, p3, Lctmb;->aJ:Z

    if-eqz v0, :cond_0

    iget p0, p3, Lctmb;->aI:I

    return p0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Lclxm;->b:Lclxm;

    if-ne p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0x10

    const/16 p1, 0x20

    const/16 p2, 0x80

    invoke-static {p0, p1, p2}, Lcbno;->bX(III)I

    move-result p0

    return p0
.end method

.method private final h(Lclxm;Lbpgv;Lcom/google/common/collect/ImmutableList;Lcdur;)Lbpim;
    .locals 9

    iget-object v8, p0, Lbpld;->h:Lbnxz;

    invoke-interface {v8, p1}, Lbnxz;->j(Lclxm;)Lclxl;

    move-result-object p1

    iget v0, p1, Lclxl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Lbpia;

    iget p1, p1, Lclxl;->e:I

    invoke-direct {v0, p1}, Lbpia;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lbpia;

    const/16 p1, 0x8

    invoke-direct {v0, p1}, Lbpia;-><init>(I)V

    :cond_1
    iget-object p1, p0, Lbpld;->l:Lcufa;

    move-object v1, v0

    new-instance v0, Lbpim;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcxj;

    iget-object v2, p0, Lbpld;->k:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbcpg;

    iget-object v7, p0, Lbpld;->o:Lcxtq;

    iget-object v2, p0, Lbpld;->B:Lbzph;

    new-instance v4, Lbpil;

    new-instance v5, Lceza;

    invoke-direct {v5, v7, v2, p2}, Lceza;-><init>(Lcxtq;Lbzph;Lbpgv;)V

    iget-object p2, p0, Lbpld;->m:Lcufa;

    invoke-direct {v4, v1, v5, p3, p2}, Lbpil;-><init>(Lbpia;Lceza;Lcom/google/common/collect/ImmutableList;Lcufa;)V

    iget-object v6, p0, Lbpld;->n:Lbhnj;

    sget-object v5, Lbrqz;->a:Lbrqz;

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v8}, Lbpim;-><init>(Lbcxj;Lcdur;Lbcpg;Lbpil;Lbrqz;Lbhnf;Lcxtq;Lbnyb;)V

    return-object v0
.end method

.method private final i(Lbnxx;Lbpgv;Z)Lbplr;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    iget-object v9, v0, Lbpld;->a:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbplr;

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v1}, Lbplr;->n()Lbpgv;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move/from16 v1, p3

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lbpld;->d(Lbnxx;)Ljava/lang/Object;

    move-result-object v20

    monitor-enter v20

    :try_start_0
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbplr;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1c

    invoke-interface {v3}, Lbplr;->n()Lbpgv;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_2
    const-string v1, "TileStoreFactory.createTileStore"

    sget v3, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v21, v1

    goto :goto_1

    :cond_3
    move-object/from16 v21, v11

    :goto_1
    :try_start_1
    iget-object v12, v2, Lbnxx;->c:Lclxm;

    if-nez v12, :cond_4

    move-object/from16 v22, v9

    move-object v3, v11

    move-object/from16 v24, v12

    goto/16 :goto_9

    :cond_4
    sget-object v13, Lclxm;->b:Lclxm;

    invoke-virtual {v12, v13}, Lclxm;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lbpld;->A:Lbkmf;

    invoke-virtual {v1, v13}, Lbkmf;->g(Lclxm;)Lbnxx;

    move-result-object v1

    iget-object v3, v0, Lbpld;->c:Lazse;

    iget-object v4, v0, Lbpld;->u:Lcaqo;

    iget-object v10, v0, Lbpld;->o:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laity;

    invoke-virtual {v5}, Laity;->e()Lboeg;

    move-result-object v5

    iget-boolean v5, v5, Lboeg;->d:Z

    iget-object v6, v0, Lbpld;->x:Lbbtz;

    iget-object v7, v1, Lbnxx;->c:Lclxm;

    invoke-static {v4, v7, v5, v6}, Lbpld;->a(Lcaqo;Lclxm;ZLbbtz;)I

    move-result v4

    new-instance v15, Lbplt;

    invoke-direct {v15, v3, v1, v4}, Lbplt;-><init>(Lazse;Lbnxx;I)V

    new-instance v6, Lbplf;

    iget-object v5, v0, Lbpld;->n:Lbhnj;

    iget-object v1, v0, Lbpld;->C:Lceza;

    invoke-virtual {v1}, Lceza;->F()Z

    move-result v3

    invoke-direct {v6, v5, v0, v3}, Lbplf;-><init>(Lbhnj;Lbpld;Z)V

    iget-object v3, v0, Lbpld;->g:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcufa;

    iget-object v3, v0, Lbpld;->i:Lbplh;

    invoke-interface {v3, v2, v8, v6}, Lbplh;->c(Lbnxx;Lbpgv;Lbpll;)Lbplk;

    move-result-object v17

    if-eqz v16, :cond_5

    iget-object v3, v8, Lbpgv;->p:Ljava/lang/String;

    move-object v3, v1

    new-instance v1, Lbplu;

    iget-object v4, v0, Lbpld;->h:Lbnxz;

    move-object v2, v6

    iget-object v6, v0, Lbpld;->q:Lblgq;

    invoke-interface/range {v16 .. v16}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnvz;

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lbplu;-><init>(Lbpll;Lbnxx;Lbnxz;Lbhnj;Lblgq;Lbnvz;)V

    move-object v7, v2

    move-object/from16 v19, v9

    move-object v9, v5

    invoke-interface/range {v16 .. v16}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnvz;

    invoke-interface {v2}, Lbnvz;->c()V

    move-object v5, v1

    goto :goto_2

    :cond_5
    move-object/from16 v18, v1

    move-object v7, v6

    move-object/from16 v19, v9

    move-object v9, v5

    move-object v5, v11

    :goto_2
    new-instance v1, Lbplc;

    iget-object v6, v0, Lbpld;->s:Lcdur;

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v4, v17

    invoke-direct/range {v1 .. v6}, Lbplc;-><init>(Lclxm;Lbpln;Lbplk;Lbplk;Lcdur;)V

    move-object v15, v6

    new-instance v3, Lcayu;

    invoke-direct {v3}, Lcayu;-><init>()V

    new-instance v4, Lbpie;

    iget-object v5, v0, Lbpld;->t:Lcaqo;

    invoke-direct {v4, v5, v14}, Lbpie;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v4, Lbpid;

    invoke-direct {v4, v8, v14}, Lbpid;-><init>(Lbpgv;I)V

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-direct {v0}, Lbpld;->j()Lcdur;

    move-result-object v14

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v0, v2, v8, v3, v14}, Lbpld;->h(Lclxm;Lbpgv;Lcom/google/common/collect/ImmutableList;Lcdur;)Lbpim;

    move-result-object v3

    move-object v4, v1

    new-instance v1, Lbpkd;

    new-instance v5, Lbplg;

    invoke-virtual/range {v18 .. v18}, Lceza;->F()Z

    move-result v6

    invoke-direct {v5, v9, v10, v0, v6}, Lbplg;-><init>(Lbhnj;Lcxtq;Lbpld;Z)V

    iget-object v8, v0, Lbpld;->h:Lbnxz;

    move-object v6, v11

    iget-object v11, v0, Lbpld;->B:Lbzph;

    move-object v13, v12

    iget-object v12, v0, Lbpld;->p:Ljava/lang/Runnable;

    move-object/from16 v16, v13

    iget-object v13, v0, Lbpld;->q:Lblgq;

    iget-object v6, v0, Lbpld;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    move-object/from16 v17, v1

    iget-object v1, v0, Lbpld;->D:Lcvqs;

    move-object/from16 v18, v1

    new-instance v1, Lceza;

    invoke-direct {v1, v13, v2}, Lceza;-><init>(Lblgq;Lclxm;)V

    iget-object v2, v0, Lbpld;->y:Lbovh;

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v22, v19

    move-object/from16 v19, v2

    move/from16 v16, v6

    move-object v6, v7

    move-object/from16 v2, p1

    move-object v7, v3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v19}, Lbpkd;-><init>(Lbnxx;Lbpgv;Lbplc;Lbplm;Lbpll;Lbpim;Lbnyb;Lbhnf;Lcxtq;Lbzph;Ljava/lang/Runnable;Lblgq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILcvqs;Lceza;Lbovh;)V

    move-object/from16 v24, v0

    move-object v3, v1

    goto :goto_3

    :cond_6
    move-object/from16 v22, v9

    move-object v0, v12

    sget-object v1, Lclxm;->O:Lclxm;

    invoke-virtual {v0, v1}, Lclxm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object v1, Lclxm;->t:Lclxm;

    invoke-virtual {v0, v1}, Lclxm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v24, v0

    const/4 v3, 0x0

    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_7
    move-object/from16 v9, p0

    iget-object v4, v9, Lbpld;->h:Lbnxz;

    invoke-interface {v4, v0}, Lbnxz;->s(Lclxm;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v9, Lbpld;->c:Lazse;

    if-eqz v1, :cond_17

    :try_start_2
    iget-object v1, v9, Lbpld;->u:Lcaqo;

    iget-object v11, v9, Lbpld;->o:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laity;

    invoke-virtual {v5}, Laity;->e()Lboeg;

    move-result-object v5

    iget-boolean v5, v5, Lboeg;->d:Z

    iget-object v6, v9, Lbpld;->x:Lbbtz;

    invoke-static {v1, v0, v5, v6}, Lbpld;->a(Lcaqo;Lclxm;ZLbbtz;)I

    move-result v1

    new-instance v12, Lbplt;

    invoke-direct {v12, v3, v2, v1}, Lbplt;-><init>(Lazse;Lbnxx;I)V

    new-instance v6, Lbplf;

    iget-object v5, v9, Lbpld;->n:Lbhnj;

    iget-object v13, v9, Lbpld;->C:Lceza;

    invoke-virtual {v13}, Lceza;->F()Z

    move-result v1

    invoke-direct {v6, v5, v9, v1}, Lbplf;-><init>(Lbhnj;Lbpld;Z)V

    iget-object v1, v9, Lbpld;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcufa;

    invoke-interface {v4, v0}, Lbnxz;->p(Lclxm;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v9, Lbpld;->i:Lbplh;

    invoke-interface {v1, v2, v8, v6}, Lbplh;->c(Lbnxx;Lbpgv;Lbpll;)Lbplk;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_4
    if-eqz v15, :cond_9

    iget-object v1, v8, Lbpgv;->p:Ljava/lang/String;

    new-instance v1, Lbplu;

    move-object v2, v6

    iget-object v6, v9, Lbpld;->q:Lblgq;

    invoke-interface {v15}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbnvz;

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lbplu;-><init>(Lbpll;Lbnxx;Lbnxz;Lbhnj;Lblgq;Lbnvz;)V

    move-object/from16 v17, v2

    move-object v7, v4

    invoke-interface {v15}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnvz;

    invoke-interface {v2}, Lbnvz;->c()V

    move-object/from16 v25, v5

    move-object v5, v1

    move-object/from16 v1, v25

    goto :goto_5

    :cond_9
    move-object v7, v4

    move-object/from16 v17, v6

    move-object v1, v5

    const/4 v5, 0x0

    :goto_5
    new-instance v4, Lbplc;

    iget-object v15, v9, Lbpld;->s:Lcdur;

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    move-object v3, v12

    move-object v6, v15

    move-object/from16 v4, v16

    invoke-direct/range {v1 .. v6}, Lbplc;-><init>(Lclxm;Lbpln;Lbplk;Lbplk;Lcdur;)V

    move-object v4, v1

    move-object v1, v2

    move-object v15, v6

    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    new-instance v3, Lbpie;

    iget-object v5, v9, Lbpld;->t:Lcaqo;

    invoke-direct {v3, v5, v14}, Lbpie;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v3, Lbpid;

    invoke-direct {v3, v8, v14}, Lbpid;-><init>(Lbpgv;I)V

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lclxm;->ordinal()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_14

    const/16 v6, 0x16

    if-eq v3, v6, :cond_13

    const/16 v6, 0x26

    if-eq v3, v6, :cond_12

    const/16 v6, 0x34

    if-eq v3, v6, :cond_11

    const/16 v6, 0x3d

    if-eq v3, v6, :cond_10

    const/16 v6, 0x1c

    if-eq v3, v6, :cond_f

    const/16 v6, 0x1d

    if-eq v3, v6, :cond_e

    const/16 v6, 0x36

    if-eq v3, v6, :cond_d

    const/16 v6, 0x37

    if-eq v3, v6, :cond_c

    const/16 v6, 0x3a

    if-eq v3, v6, :cond_b

    const/16 v6, 0x3b

    if-eq v3, v6, :cond_a

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    const/4 v3, 0x0

    goto/16 :goto_6

    :pswitch_0
    new-instance v3, Lbpir;

    invoke-direct {v3, v8, v14}, Lbpir;-><init>(Lbpgv;I)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, Lbpie;

    invoke-direct {v3, v8, v10}, Lbpie;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_2
    new-instance v3, Lbpid;

    invoke-direct {v3, v10}, Lbpid;-><init>(I)V

    goto/16 :goto_6

    :pswitch_3
    new-instance v3, Lbpic;

    invoke-direct {v3, v5}, Lbpic;-><init>(I)V

    goto/16 :goto_6

    :pswitch_4
    new-instance v3, Lbpic;

    invoke-direct {v3, v14}, Lbpic;-><init>(I)V

    goto/16 :goto_6

    :pswitch_5
    new-instance v3, Lbpit;

    invoke-direct {v3, v8}, Lbpit;-><init>(Lbpgv;)V

    goto/16 :goto_6

    :pswitch_6
    new-instance v3, Lbpir;

    iget-object v5, v9, Lbpld;->v:Lcjpd;

    iget-object v6, v9, Lbpld;->w:Lctjs;

    const/4 v10, 0x3

    invoke-direct {v3, v5, v6, v10}, Lbpir;-><init>(Lcjpd;Lctjs;I)V

    goto :goto_6

    :pswitch_7
    new-instance v3, Lbpir;

    invoke-direct {v3, v8, v10}, Lbpir;-><init>(Lbpgv;I)V

    goto :goto_6

    :pswitch_8
    new-instance v3, Lbpik;

    invoke-direct {v3, v8}, Lbpik;-><init>(Lbpgv;)V

    goto :goto_6

    :pswitch_9
    new-instance v3, Lbpih;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :pswitch_a
    new-instance v3, Lbpiu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :cond_a
    new-instance v3, Lbpib;

    const-string v5, "contextual-map-no-trace"

    invoke-direct {v3, v8, v5}, Lbpib;-><init>(Lbpgv;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance v3, Lbpif;

    invoke-direct {v3, v8}, Lbpif;-><init>(Lbpgv;)V

    goto :goto_6

    :cond_c
    new-instance v3, Lbpig;

    invoke-direct {v3, v8}, Lbpig;-><init>(Lbpgv;)V

    goto :goto_6

    :cond_d
    new-instance v3, Lbpib;

    const-string v5, "maps-wayfinding"

    invoke-direct {v3, v8, v5}, Lbpib;-><init>(Lbpgv;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    new-instance v3, Lbpib;

    const-string v5, "lore-rec"

    invoke-direct {v3, v8, v5}, Lbpib;-><init>(Lbpgv;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    new-instance v3, Lbpir;

    const/4 v5, 0x4

    invoke-direct {v3, v8, v5}, Lbpir;-><init>(Lbpgv;I)V

    goto :goto_6

    :cond_10
    new-instance v3, Lbpii;

    invoke-direct {v3, v8}, Lbpii;-><init>(Lbpgv;)V

    goto :goto_6

    :cond_11
    new-instance v3, Lbpij;

    invoke-direct {v3, v8}, Lbpij;-><init>(Lbpgv;)V

    goto :goto_6

    :cond_12
    new-instance v3, Lbpic;

    invoke-direct {v3, v10}, Lbpic;-><init>(I)V

    goto :goto_6

    :cond_13
    new-instance v3, Lbpir;

    invoke-direct {v3, v8, v5}, Lbpir;-><init>(Lbpgv;I)V

    goto :goto_6

    :cond_14
    iget-object v3, v9, Lbpld;->z:Lbpid;

    :goto_6
    if-eqz v3, :cond_15

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_15
    move v10, v14

    invoke-direct {v9}, Lbpld;->j()Lcdur;

    move-result-object v14

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v9, v1, v8, v2, v14}, Lbpld;->h(Lclxm;Lbpgv;Lcom/google/common/collect/ImmutableList;Lcdur;)Lbpim;

    move-result-object v2

    new-instance v3, Lbpkd;

    new-instance v5, Lbplg;

    invoke-virtual {v13}, Lceza;->F()Z

    move-result v6

    invoke-direct {v5, v0, v11, v9, v6}, Lbplg;-><init>(Lbhnj;Lcxtq;Lbpld;Z)V

    move v12, v10

    move-object v10, v11

    iget-object v11, v9, Lbpld;->B:Lbzph;

    move v13, v12

    iget-object v12, v9, Lbpld;->p:Ljava/lang/Runnable;

    move v6, v13

    iget-object v13, v9, Lbpld;->q:Lblgq;

    invoke-interface {v7, v1}, Lbnxz;->e(Lclxm;)Z

    move-result v16

    if-eqz v16, :cond_16

    iget-object v6, v9, Lbpld;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    :cond_16
    move/from16 v16, v6

    iget-object v6, v9, Lbpld;->D:Lcvqs;

    move-object/from16 v18, v0

    new-instance v0, Lceza;

    invoke-direct {v0, v13, v1}, Lceza;-><init>(Lblgq;Lclxm;)V

    move-object/from16 p3, v0

    iget-object v0, v9, Lbpld;->y:Lbovh;

    move-object/from16 v19, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v0

    move-object/from16 v23, v1

    move-object v1, v3

    move-object v3, v8

    move-object v0, v9

    move-object/from16 v9, v18

    move-object/from16 v18, p3

    move-object v8, v7

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v19}, Lbpkd;-><init>(Lbnxx;Lbpgv;Lbplc;Lbplm;Lbpll;Lbpim;Lbnyb;Lbhnf;Lcxtq;Lbzph;Ljava/lang/Runnable;Lblgq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILcvqs;Lceza;Lbovh;)V

    move-object v3, v1

    move-object/from16 v24, v23

    goto/16 :goto_9

    :cond_17
    move-object/from16 v23, v0

    move-object v0, v9

    move v6, v14

    iget-object v1, v0, Lbpld;->u:Lcaqo;

    iget-object v10, v0, Lbpld;->o:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laity;

    invoke-virtual {v5}, Laity;->e()Lboeg;

    move-result-object v5

    iget-boolean v5, v5, Lboeg;->d:Z

    iget-object v7, v0, Lbpld;->x:Lbbtz;

    move-object/from16 v13, v23

    invoke-static {v1, v13, v5, v7}, Lbpld;->a(Lcaqo;Lclxm;ZLbbtz;)I

    move-result v1

    new-instance v9, Lbplt;

    invoke-direct {v9, v3, v2, v1}, Lbplt;-><init>(Lazse;Lbnxx;I)V

    new-instance v1, Lbpku;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lbpld;->g:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcufa;

    invoke-interface {v4, v13}, Lbnxz;->p(Lclxm;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lbpld;->i:Lbplh;

    invoke-interface {v3, v2, v8, v1}, Lbplh;->c(Lbnxx;Lbpgv;Lbpll;)Lbplk;

    move-result-object v3

    move-object v12, v3

    goto :goto_7

    :cond_18
    const/4 v12, 0x0

    :goto_7
    if-eqz v11, :cond_19

    iget-object v3, v8, Lbpgv;->p:Ljava/lang/String;

    move-object v2, v1

    new-instance v1, Lbplu;

    iget-object v5, v0, Lbpld;->n:Lbhnj;

    move v3, v6

    iget-object v6, v0, Lbpld;->q:Lblgq;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnvz;

    move v14, v3

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lbplu;-><init>(Lbpll;Lbnxx;Lbnxz;Lbhnj;Lblgq;Lbnvz;)V

    move-object v15, v2

    move-object v7, v4

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnvz;

    invoke-interface {v2}, Lbnvz;->c()V

    move-object v5, v1

    goto :goto_8

    :cond_19
    move-object v15, v1

    move-object v7, v4

    move v14, v6

    const/4 v5, 0x0

    :goto_8
    new-instance v1, Lbplc;

    iget-object v6, v0, Lbpld;->s:Lcdur;

    move-object v3, v9

    move-object v4, v12

    move-object v2, v13

    invoke-direct/range {v1 .. v6}, Lbplc;-><init>(Lclxm;Lbpln;Lbplk;Lbplk;Lcdur;)V

    move-object v4, v1

    move-object v1, v2

    iget-object v2, v0, Lbpld;->j:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-interface {v7, v1}, Lbnxz;->t(Lclxm;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    :cond_1a
    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    new-instance v3, Lbpie;

    iget-object v5, v0, Lbpld;->t:Lcaqo;

    invoke-direct {v3, v5, v14}, Lbpie;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v3, Lclxm;->q:Lclxm;

    invoke-virtual {v1, v3}, Lclxm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    new-instance v3, Lbpid;

    invoke-direct {v3, v8, v14}, Lbpid;-><init>(Lbpgv;I)V

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1b
    invoke-direct {v0}, Lbpld;->j()Lcdur;

    move-result-object v14

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2, v14}, Lbpld;->h(Lclxm;Lbpgv;Lcom/google/common/collect/ImmutableList;Lcdur;)Lbpim;

    move-result-object v2

    new-instance v3, Lbpkd;

    new-instance v5, Lbpkv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lbpld;->n:Lbhnj;

    iget-object v11, v0, Lbpld;->B:Lbzph;

    iget-object v12, v0, Lbpld;->p:Ljava/lang/Runnable;

    iget-object v13, v0, Lbpld;->q:Lblgq;

    move-object/from16 p3, v2

    iget-object v2, v0, Lbpld;->D:Lcvqs;

    move-object/from16 v17, v2

    new-instance v2, Lceza;

    invoke-direct {v2, v13, v1}, Lceza;-><init>(Lblgq;Lclxm;)V

    move-object/from16 v16, v1

    iget-object v1, v0, Lbpld;->y:Lbovh;

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object v15, v6

    move-object/from16 v6, v18

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object v1, v3

    move-object v3, v8

    move-object/from16 v24, v23

    move-object/from16 v2, p1

    move-object v8, v7

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v19}, Lbpkd;-><init>(Lbnxx;Lbpgv;Lbplc;Lbplm;Lbpll;Lbpim;Lbnyb;Lbhnf;Lcxtq;Lbzph;Ljava/lang/Runnable;Lblgq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILcvqs;Lceza;Lbovh;)V

    move-object v3, v1

    :goto_9
    if-eqz v3, :cond_1d

    iget-object v0, v0, Lbpld;->c:Lazse;

    move-object/from16 v13, v24

    const/4 v6, 0x0

    invoke-static {v6, v13}, Lbwkm;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbwkm;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lazse;->e(Lazsq;Lbwkm;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v21, :cond_1c

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1c
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v3

    :cond_1d
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v2, Lbnxx;->b:Ljava/lang/String;

    const-string v2, "Unable to create TileStore for tile layer id: "

    invoke-static {v1, v2}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create TileStore for API_TILE_OVERLAY without a TileProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v21, :cond_1f

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_a
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final j()Lcdur;
    .locals 3

    iget-object v0, p0, Lbpld;->o:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laity;

    invoke-virtual {v0}, Laity;->e()Lboeg;

    move-result-object v0

    iget-boolean v0, v0, Lboeg;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpld;->r:Lcdur;

    instance-of v1, v0, Lbbvp;

    if-eqz v1, :cond_0

    check-cast v0, Lbbvp;

    iget v1, v0, Lbbvp;->a:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string p0, "TilePrep"

    invoke-virtual {v0, p0}, Lbbvp;->q(Ljava/lang/String;)Lbbvp;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbpld;->r:Lcdur;

    return-object p0
.end method


# virtual methods
.method public final b(Lclxm;)Lbplr;
    .locals 2

    iget-object v0, p0, Lbpld;->A:Lbkmf;

    invoke-virtual {v0, p1}, Lbkmf;->g(Lclxm;)Lbnxx;

    move-result-object p1

    sget-object v0, Lbpgv;->a:Lbpgv;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbpld;->i(Lbnxx;Lbpgv;Z)Lbplr;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbnxx;Lbpgv;)Lbplr;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lbpld;->i(Lbnxx;Lbpgv;Z)Lbplr;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized d(Lbnxx;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpld;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lbnxy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpld;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lbpld;->e:Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lclrd;->a:Lcqro;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lbpld;->e:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lbnxy;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpld;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxy;

    sget-object v1, Lclrd;->a:Lcqro;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbpld;->e:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpld;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lbpld;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxx;

    iget-object v2, v1, Lbnxx;->c:Lclxm;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lbpld;->h:Lbnxz;

    invoke-interface {v3, v2}, Lbnxz;->e(Lclxm;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {p0, v1}, Lbpld;->d(Lbnxx;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lbpld;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbplr;

    instance-of v3, v1, Lbpkd;

    if-eqz v3, :cond_2

    check-cast v1, Lbpkd;

    iput p1, v1, Lbpkd;->h:I

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
