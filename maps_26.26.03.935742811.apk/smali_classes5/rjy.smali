.class public final Lrjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrju;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final b:Lblgq;

.field public final c:Lcdur;

.field public final d:Lrbc;

.field public final e:Lrki;

.field public final f:Ljava/lang/Object;

.field public final g:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Ljava/util/Map;

.field public final i:Lcydq;

.field public final j:Ljava/util/Set;

.field private final l:Landroid/content/Context;

.field private final m:Lbcbl;

.field private final n:Lcdur;

.field private final o:Lcxtq;

.field private final p:Lcxtq;

.field private final q:Lvhi;

.field private final r:Larht;

.field private final s:Lbheg;

.field private final t:Lbrna;

.field private final u:Lsna;

.field private final v:Lcyes;

.field private w:I

.field private x:Lcygc;

.field private final y:Ltvt;

.field private final z:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lrjy;->a:Lj$/time/Duration;

    const/4 v0, 0x1

    invoke-static {v0}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lrjy;->k:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcbl;Lblgq;Lcdur;Lcdur;Lcxtq;Ltvt;Lcxtq;Lvhi;Larht;Lbheg;Lrbc;Lbrna;Lsna;Lrki;Lbcxj;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjy;->l:Landroid/content/Context;

    iput-object p2, p0, Lrjy;->m:Lbcbl;

    iput-object p3, p0, Lrjy;->b:Lblgq;

    iput-object p4, p0, Lrjy;->c:Lcdur;

    iput-object p5, p0, Lrjy;->n:Lcdur;

    iput-object p6, p0, Lrjy;->o:Lcxtq;

    iput-object p7, p0, Lrjy;->y:Ltvt;

    iput-object p8, p0, Lrjy;->p:Lcxtq;

    iput-object p9, p0, Lrjy;->q:Lvhi;

    iput-object p10, p0, Lrjy;->r:Larht;

    iput-object p11, p0, Lrjy;->s:Lbheg;

    iput-object p12, p0, Lrjy;->d:Lrbc;

    iput-object p13, p0, Lrjy;->t:Lbrna;

    iput-object p14, p0, Lrjy;->u:Lsna;

    iput-object p15, p0, Lrjy;->e:Lrki;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrjy;->v:Lcyes;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjy;->f:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lrjy;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrjy;->h:Ljava/util/Map;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydq;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p2, p0, Lrjy;->i:Lcydq;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lrjy;->j:Ljava/util/Set;

    new-instance p1, Lhe;

    invoke-direct {p1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrjy;->z:Lhe;

    return-void
.end method

.method private final j(Lcttg;Ljava/util/List;Lajzl;ZZLcmyo;)Lyxq;
    .locals 2

    iget-object v0, p0, Lrjy;->p:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbobc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbobc;->a()Lchqe;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lajzl;->b()Lcres;

    move-result-object v1

    :cond_1
    iget-object p0, p0, Lrjy;->t:Lbrna;

    invoke-static {p0}, Lazzq;->d(Lbrna;)Lcmvs;

    move-result-object p0

    sget-object p3, Lcmjf;->a:Lcmjf;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3}, Lchbq;->s(ZLcqri;)V

    invoke-static {p4, p3}, Lchbq;->r(ZLcqri;)V

    invoke-static {p3}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p3

    new-instance p4, Lyxp;

    invoke-direct {p4}, Lyxp;-><init>()V

    iput-object v0, p4, Lyxp;->e:Lchqe;

    iput-object v1, p4, Lyxp;->f:Lcres;

    invoke-virtual {p4, p2}, Lyxp;->e(Ljava/util/List;)V

    sget-object p2, Lcxvn;->a:Lcxvn;

    invoke-virtual {p4, p2}, Lyxp;->d(Ljava/util/List;)V

    iput-object p1, p4, Lyxp;->a:Lcttg;

    iput-object p6, p4, Lyxp;->q:Lcmyo;

    iput-object p3, p4, Lyxp;->m:Lcmjf;

    iput-object p0, p4, Lyxp;->g:Lcmvs;

    invoke-virtual {p4}, Lyxp;->a()Lyxq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lriw;Lris;)Lbcow;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v3, v0, Lrjy;->y:Ltvt;

    iget-object v5, v1, Lriw;->f:Lyxs;

    iget-object v6, v1, Lriw;->n:Lriv;

    iget-object v7, v1, Lriw;->h:Lriu;

    iget-boolean v8, v1, Lriw;->i:Z

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Ltvt;->c(Lyvc;Lyxs;Lriv;Lriu;Z)Lcttg;

    move-result-object v2

    iget v3, v2, Lcttg;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcttg;->i:Lcmwa;

    if-nez v3, :cond_0

    sget-object v3, Lcmwa;->a:Lcmwa;

    :cond_0
    iget-boolean v3, v3, Lcmwa;->d:Z

    :cond_1
    new-instance v13, Lbcox;

    invoke-direct {v13}, Lbcox;-><init>()V

    iget-object v3, v1, Lriw;->d:Lcfxm;

    invoke-static {v3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-static {v2, v3}, Lwcw;->fT(Lcttg;Lcapl;)Lcttg;

    move-result-object v2

    iget-object v3, v0, Lrjy;->d:Lrbc;

    invoke-interface {v3}, Lrbc;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcyzr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcfwn;->a:Lcfwn;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcenf;->d(Lcqri;)V

    invoke-static {v3}, Lcenf;->c(Lcqri;)Lcfwn;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lcttg;

    iput-object v3, v4, Lcttg;->Y:Lcfwn;

    iget v3, v4, Lcttg;->c:I

    const/high16 v5, 0x4000000

    or-int/2addr v3, v5

    iput v3, v4, Lcttg;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcttg;

    :cond_2
    move-object v9, v2

    iget-object v2, v0, Lrjy;->r:Larht;

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lwcw;->fS(Lcom/google/common/collect/ImmutableList;Larht;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v2, v0, Lrjy;->n:Lcdur;

    new-instance v3, Lrhx;

    const/4 v4, 0x3

    invoke-direct {v3, v13, v4}, Lrhx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    sget-object v4, Lrjy;->k:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v7, v8, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v2

    new-instance v3, Lrjv;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lrjv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Lbcox;->c(Lbcow;)V

    iget-boolean v10, v1, Lriw;->g:Z

    iget-object v3, v0, Lrjy;->b:Lblgq;

    iget-object v14, v1, Lriw;->c:Lajzl;

    iget-object v7, v0, Lrjy;->q:Lvhi;

    move-object v8, v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-interface {v8}, Lvhi;->b()Lbrrf;

    move-result-object v8

    invoke-interface {v8}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, Lvhh;

    invoke-virtual {v8}, Lvhh;->c()Lvhd;

    move-result-object v8

    sget-object v11, Lvhd;->c:Lvhd;

    const/4 v12, 0x1

    if-eq v8, v11, :cond_4

    iget-boolean v8, v1, Lriw;->j:Z

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v17, v4

    goto :goto_1

    :cond_4
    :goto_0
    move/from16 v17, v12

    :goto_1
    iget-boolean v4, v1, Lriw;->e:Z

    iget-object v8, v1, Lriw;->b:Lcmyo;

    iget-boolean v15, v1, Lriw;->k:Z

    iget-boolean v1, v1, Lriw;->l:Z

    move/from16 v18, v4

    new-instance v4, Lrjs;

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v19

    move/from16 v16, v1

    move v1, v12

    move-wide/from16 v11, v19

    move-object/from16 v20, v2

    move-object/from16 v19, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v20}, Lrjs;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lris;Lcttg;ZJLbcox;Lajzl;ZZZZLcmyo;Lcdup;)V

    iget-object v2, v4, Lrjs;->e:Lcttg;

    iget v3, v2, Lcttg;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcttg;->i:Lcmwa;

    if-nez v2, :cond_5

    sget-object v2, Lcmwa;->a:Lcmwa;

    :cond_5
    invoke-virtual {v0}, Lrjy;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v14, :cond_6

    iget-object v2, v0, Lrjy;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v2, Lrjw;

    invoke-direct {v2, v0, v4, v1}, Lrjw;-><init>(Lrjy;Lrjs;I)V

    invoke-virtual {v13, v2}, Lbcox;->c(Lbcow;)V

    return-object v13

    :cond_6
    invoke-virtual {v0, v4}, Lrjy;->h(Lrjs;)V

    return-object v13

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 10

    iget-object v1, p0, Lrjy;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lrjy;->w:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrjy;->m:Lbcbl;

    iget-object v5, p0, Lrjy;->z:Lhe;

    sget-object v6, Lbbwv;->a:Lbbwv;

    iget-object v2, p0, Lrjy;->c:Lcdur;

    new-instance v3, Lcxub;

    invoke-direct {v3, v6, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object v8

    new-instance v9, Lcbag;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-class v4, Lwpg;

    new-instance v2, Lrjz;

    invoke-static {v6, v8}, Lrjz;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lrjz;-><init>(ILjava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lajzm;

    new-instance v2, Lrjz;

    invoke-static {v6, v8}, Lrjz;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lrjz;-><init>(ILjava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Lrjy;->d:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjy;->v:Lcyes;

    new-instance v2, Lrei;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lrei;-><init>(Lrjy;Lcxwx;I)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v4, v3, v2, v5}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Lrjy;->x:Lcygc;

    :cond_0
    iget v0, p0, Lrjy;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrjy;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lrjy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lrjy;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrjy;->w:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lrjy;->m:Lbcbl;

    iget-object v2, p0, Lrjy;->z:Lhe;

    invoke-static {v1, v2}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v1, p0, Lrjy;->d:Lrbc;

    invoke-interface {v1}, Lrbc;->aa()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrjy;->x:Lcygc;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lrjy;->x:Lcygc;

    :cond_1
    iget-object v1, p0, Lrjy;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p0, p0, Lrjy;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjs;

    iget-object v3, v2, Lrjs;->h:Lbcox;

    invoke-virtual {v3}, Lbcox;->a()Z

    iget-object v2, v2, Lrjs;->o:Lcdup;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcdup;->cancel(Z)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;Lajzl;Lyvc;)Lrir;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lyvc;->a:Lyuy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyuy;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lyuy;->f(I)Lywr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lywr;->s()Lcqqk;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lriv;

    invoke-direct {v1, v2}, Lriv;-><init>(Lcqqk;)V

    :cond_0
    move-object v6, v1

    iget-object v3, p0, Lrjy;->y:Ltvt;

    iget-object v1, p3, Lyvc;->c:Lcnxi;

    sget-object v2, Lriu;->a:Lriu;

    invoke-virtual {v1}, Lcnxi;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    sget-object v2, Lbroo;->a:Lbroo;

    sget-object v2, Lriw;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v4, 0x47a

    invoke-interface {v2, v4}, Lcbko;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-virtual {v1}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v1

    const-string v4, "%s is not supported."

    invoke-interface {v2, v4, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lriu;->a:Lriu;

    goto :goto_0

    :cond_1
    sget-object v1, Lriu;->b:Lriu;

    goto :goto_0

    :cond_2
    sget-object v1, Lriu;->c:Lriu;

    goto :goto_0

    :cond_3
    sget-object v1, Lriu;->a:Lriu;

    :goto_0
    move-object v7, v1

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v4, p3

    invoke-virtual/range {v3 .. v8}, Ltvt;->c(Lyvc;Lyxs;Lriv;Lriu;Z)Lcttg;

    move-result-object p3

    iget-object v1, v4, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p3}, Ltvt;->b(Lcom/google/common/collect/ImmutableList;Lcttg;)Lcttg;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v4, Lyvc;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lywr;->j()Lcmyo;

    move-result-object p3

    if-nez p3, :cond_5

    :cond_4
    sget-object p3, Lcmyo;->d:Lcmyo;

    :cond_5
    move-object v11, p3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v8, p2

    invoke-direct/range {v5 .. v11}, Lrjy;->j(Lcttg;Ljava/util/List;Lajzl;ZZLcmyo;)Lyxq;

    move-result-object p0

    iget-object p2, v5, Lrjy;->o:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lwpq;

    const/4 p3, 0x0

    invoke-virtual {p2, p0, v4, p3, p3}, Lwpq;->e(Lyxq;Lyvc;ZI)V

    new-instance p0, Lbgzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lbgzf;->n(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p2}, Lwpq;->p()Lwpr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgzf;->p(Lwpr;)V

    invoke-virtual {p0, p2}, Lbgzf;->o(Lwpq;)V

    invoke-virtual {p0}, Lbgzf;->m()Lrir;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lrjt;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrjy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrjy;->j:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f(Lrjt;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrjy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrjy;->j:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lrjy;->d:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrjy;->e:Lrki;

    iget-object p0, p0, Lrki;->b:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrkm;

    iget-boolean p0, p0, Lrkm;->b:Z

    return p0

    :cond_0
    iget-object v0, p0, Lrjy;->i:Lcydq;

    iget-object v0, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v0, Lajzl;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lrjy;->b:Lblgq;

    invoke-static {v0, p0}, Lbcyi;->ae(Lbcpn;Lblgq;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lrjs;)V
    .locals 11

    iget-object v0, p1, Lrjs;->e:Lcttg;

    iget v1, v0, Lcttg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcttg;->i:Lcmwa;

    if-nez v1, :cond_0

    sget-object v1, Lcmwa;->a:Lcmwa;

    :cond_0
    iget-object v1, p1, Lrjs;->i:Lajzl;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v3, p0, Lrjy;->d:Lrbc;

    invoke-interface {v3}, Lrbc;->aa()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lrjy;->e:Lrki;

    iget-object v3, v3, Lrki;->b:Lcymm;

    invoke-interface {v3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkm;

    instance-of v4, v3, Lrkj;

    if-eqz v4, :cond_1

    check-cast v3, Lrkj;

    iget-object v3, v3, Lrkj;->a:Lajzl;

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lrkk;

    if-eqz v4, :cond_2

    check-cast v3, Lrkk;

    iget-object v3, v3, Lrkk;->a:Lajzl;

    goto :goto_0

    :cond_2
    sget-object v4, Lrkl;->a:Lrkl;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    iget-object v3, p0, Lrjy;->i:Lcydq;

    iget-object v3, v3, Lcydq;->a:Ljava/lang/Object;

    check-cast v3, Lajzl;

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_5
    move-object v7, v1

    :goto_1
    if-nez v7, :cond_6

    return-void

    :cond_6
    iget-object v3, p1, Lrjs;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lrjy;->l:Landroid/content/Context;

    new-instance v5, Lrip;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v10, p1, Lrjs;->n:Lcmyo;

    invoke-virtual {v5, v10}, Lrip;->h(Lcmyo;)V

    invoke-virtual {v5, v1}, Lrip;->b(Lajzl;)V

    iget-boolean v1, p1, Lrjs;->m:Z

    iput-boolean v1, v5, Lrip;->b:Z

    iget-short v6, v5, Lrip;->e:S

    or-int/lit8 v6, v6, 0x8

    int-to-short v6, v6

    iput-short v6, v5, Lrip;->e:S

    invoke-virtual {v5}, Lrip;->a()Lriw;

    move-result-object v5

    invoke-static {v3, v4, v7, v5}, Lwcw;->fR(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Lajzl;Lriw;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v3, p0, Lrjy;->s:Lbheg;

    new-instance v4, Lcvhh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lccdk;->cu:Lccdk;

    invoke-virtual {v4, v5}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v4}, Lcvhh;->a()Lbhfd;

    move-result-object v4

    invoke-interface {v3, v4}, Lbheg;->h(Lbhfd;)Lbhdn;

    invoke-static {v6, v0}, Ltvt;->b(Lcom/google/common/collect/ImmutableList;Lcttg;)Lcttg;

    move-result-object v5

    iget v0, v5, Lcttg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcttg;->i:Lcmwa;

    if-nez v0, :cond_7

    sget-object v0, Lcmwa;->a:Lcmwa;

    :cond_7
    iget-boolean v0, v0, Lcmwa;->d:Z

    :cond_8
    if-nez v1, :cond_9

    iget-object v0, p1, Lrjs;->c:Lcom/google/common/collect/ImmutableList;

    :cond_9
    iget-boolean v8, p1, Lrjs;->k:Z

    iget-boolean v9, p1, Lrjs;->j:Z

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lrjy;->j(Lcttg;Ljava/util/List;Lajzl;ZZLcmyo;)Lyxq;

    move-result-object p0

    iget v0, v5, Lcttg;->b:I

    const/high16 v1, 0x2000000

    and-int v3, v0, v1

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    const/high16 v3, 0x800000

    and-int/2addr v0, v3

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    sget-object v0, Lcttp;->a:Lcttp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v5, Lcttg;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    sget-object v1, Lcmtq;->c:Lcmtq;

    goto :goto_3

    :cond_c
    sget-object v1, Lcmtq;->g:Lcmtq;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcttp;

    iget v1, v1, Lcmtq;->i:I

    iput v1, v2, Lcttp;->c:I

    iget v1, v2, Lcttp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcttp;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lcttp;

    :goto_4
    iget-object v0, p0, Lyxq;->a:Lcttg;

    if-eqz v0, :cond_e

    iget v1, v0, Lcttg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcttg;->i:Lcmwa;

    if-nez v0, :cond_d

    sget-object v0, Lcmwa;->a:Lcmwa;

    :cond_d
    iget-boolean v0, v0, Lcmwa;->d:Z

    :cond_e
    iget-object v0, v4, Lrjy;->o:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lrjy;->h:Ljava/util/Map;

    check-cast v0, Lwpq;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lrjs;->h:Lbcox;

    new-instance v3, Lrjw;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lrjw;-><init>(Lrjy;Lwpq;I)V

    invoke-virtual {v1, v3}, Lbcox;->c(Lbcow;)V

    iget-boolean p1, p1, Lrjs;->l:Z

    invoke-virtual {v0, p0, p1, v2, v5}, Lwpq;->k(Lyxq;ZLcttp;Z)Lyxq;

    move-result-object p0

    iget-object p0, p0, Lyxq;->u:Lbcox;

    invoke-virtual {v1, p0}, Lbcox;->c(Lbcow;)V

    return-void
.end method

.method public final i(Lwpq;Lrjs;Lwpr;)V
    .locals 3

    iget-boolean v0, p2, Lrjs;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lwpr;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lrjs;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {p3}, Lwpr;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-static {p3, v0}, Lwcw;->fU(Lwpr;Lcom/google/common/collect/ImmutableList;)V

    :cond_0
    iget-object v0, p2, Lrjs;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lbgzf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p3}, Lbgzf;->p(Lwpr;)V

    invoke-virtual {v1, p1}, Lbgzf;->o(Lwpq;)V

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbgzf;->n(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v1}, Lbgzf;->m()Lrir;

    move-result-object p1

    iget-object p2, p2, Lrjs;->d:Lris;

    iget-object p0, p0, Lrjy;->u:Lsna;

    invoke-interface {p0, p1}, Lsna;->b(Lrir;)V

    invoke-interface {p2, p1}, Lris;->a(Lrir;)V

    return-void
.end method
