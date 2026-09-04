.class public Lakos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakol;
.implements Lakpf;
.implements Lakpe;


# static fields
.field public static final a:Lcbka;

.field static final b:J

.field public static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# instance fields
.field public final g:Lblgq;

.field public final h:Lcufa;

.field public final i:Lcdur;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lazus;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Object;

.field public final n:Lcom/google/common/util/concurrent/SettableFuture;

.field public final o:Ljava/util/HashMap;

.field public final p:Lamhi;

.field public final q:Laonm;

.field private final r:Lbheg;

.field private final s:Laliv;

.field private final t:Lbaqp;

.field private final u:Ljava/util/Set;

.field private final v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private w:Z

.field private final x:Laonm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "akos"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakos;->a:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lakos;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lakos;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    sput-wide v0, Lakos;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x2bf20

    sput-wide v0, Lakos;->e:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x9a7ec800L

    sput-wide v0, Lakos;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lamhi;Lbheg;Lblgq;Lcufa;Laliv;Lcdur;Ljava/util/concurrent/Executor;Laonm;Lazus;Laonm;)V
    .locals 7

    move-object v5, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lakls;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lakls;-><init>(Ljava/lang/Object;I[B)V

    iput-object v6, p0, Lakos;->l:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lakos;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakos;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakos;->w:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakos;->o:Ljava/util/HashMap;

    iput-object p2, p0, Lakos;->p:Lamhi;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lakos;->u:Ljava/util/Set;

    iput-object p3, p0, Lakos;->r:Lbheg;

    iput-object p4, p0, Lakos;->g:Lblgq;

    iput-object p5, p0, Lakos;->h:Lcufa;

    iput-object p6, p0, Lakos;->s:Laliv;

    move-object/from16 p2, p9

    iput-object p2, p0, Lakos;->q:Laonm;

    move-object/from16 p2, p10

    iput-object p2, p0, Lakos;->k:Lazus;

    move-object/from16 p2, p11

    iput-object p2, p0, Lakos;->x:Laonm;

    iput-object p7, p0, Lakos;->i:Lcdur;

    iput-object v5, p0, Lakos;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lbaqp;

    sget-object p2, Lalbx;->a:Lalbx;

    invoke-virtual {p2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "ls_state_cache.pb"

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbaqp;-><init>(Lcqtc;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lakos;->t:Lbaqp;

    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object p1, p0, Lakos;->n:Lcom/google/common/util/concurrent/SettableFuture;

    sget-wide p0, Lakos;->c:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p7, v6, p0, p1, p2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    invoke-static {p0, p8}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final F(Lakhs;Lbbqq;)Lakpb;
    .locals 0

    invoke-virtual {p0, p2}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object p0

    iget-object p0, p0, Lakoo;->a:Ljava/util/SortedMap;

    invoke-interface {p0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakpb;

    return-object p0
.end method

.method private final G(Lakhs;Lbbqq;)Lcapl;
    .locals 3

    invoke-virtual {p0, p2}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object v0

    iget-object v0, v0, Lakoo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakpc;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lakos;->F(Lakhs;Lbbqq;)Lakpb;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lakos;->r:Lbheg;

    iget-object p0, p0, Lakos;->g:Lblgq;

    new-instance v2, Lakpc;

    invoke-direct {v2, p2, v1, p0}, Lakpc;-><init>(Lakpb;Lbheg;Lblgq;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private final H(Lcjde;Lbbqq;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lbbwv;->a:Lbbwv;

    invoke-virtual {v3}, Lbbwv;->a()V

    invoke-virtual {v0}, Lakos;->l()Z

    move-result v3

    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-virtual {v0, v2}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object v3

    iput-object v1, v3, Lakoo;->i:Lcjde;

    iget-object v4, v3, Lakoo;->a:Ljava/util/SortedMap;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakpb;

    invoke-virtual {v6}, Lakpb;->a()Lakhs;

    move-result-object v6

    invoke-direct {v0, v6, v2}, Lakos;->G(Lakhs;Lbbqq;)Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakpc;

    iget-object v8, v6, Lakpc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-boolean v7, v6, Lakpc;->b:Z

    iput-boolean v7, v6, Lakpc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v6, Lakpc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_1
    if-eqz p3, :cond_4

    iget-object v5, v0, Lakos;->g:Lblgq;

    invoke-interface {v5}, Lblgq;->a()J

    move-result-wide v5

    iput-wide v5, v3, Lakoo;->f:J

    iget-object v5, v1, Lcjde;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-gtz v5, :cond_3

    iget-object v5, v1, Lcjde;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lakos;->x:Laonm;

    iget-object v6, v5, Laonm;->a:Ljava/lang/Object;

    sget-object v8, Lbcxy;->ge:Lbcxt;

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    iget-object v5, v5, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v5, v8, v2, v9, v10}, Lbcxj;->I(Lbcxt;Landroid/accounts/Account;J)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v5, v0, Lakos;->x:Laonm;

    invoke-virtual {v5, v2}, Laonm;->E(Lbbqq;)V

    :cond_4
    :goto_2
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v6, v1, Lcjde;->c:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmpb;

    invoke-static {v8}, Lakhs;->d(Lcmpb;)Lakhs;

    move-result-object v10

    iget-object v11, v3, Lakoo;->d:Ljava/util/Map;

    invoke-virtual {v10}, Lakhs;->g()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_6

    iget-object v12, v0, Lakos;->g:Lblgq;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-interface {v12}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    cmp-long v11, v13, v11

    if-gtz v11, :cond_5

    :cond_6
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakpb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lakpb;->a()Lakhs;

    move-result-object v12

    invoke-direct {v0, v12, v2}, Lakos;->G(Lakhs;Lbbqq;)Lcapl;

    move-result-object v12

    invoke-virtual {v12}, Lcapl;->h()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lakpc;

    invoke-virtual {v11}, Lakpb;->b()Lakik;

    move-result-object v13

    invoke-interface {v13}, Lakik;->z()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-boolean v13, v8, Lcmpb;->f:Z

    if-nez v13, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    move v9, v7

    :goto_4
    invoke-virtual {v12, v9}, Lakpc;->c(Z)V

    :cond_8
    invoke-virtual {v11, v8}, Lakpb;->i(Lcmpb;)V

    goto :goto_5

    :cond_9
    iget-object v9, v0, Lakos;->p:Lamhi;

    invoke-virtual {v9, v8}, Lamhi;->G(Lcmpb;)Lakpb;

    move-result-object v8

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-interface {v5, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakhs;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakpb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Lakpb;->j(Z)V

    goto :goto_6

    :cond_b
    new-instance v5, Lcava;

    invoke-direct {v5}, Lcava;-><init>()V

    iget-object v1, v1, Lcjde;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v7

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcocc;

    iget-object v11, v0, Lakos;->k:Lazus;

    invoke-interface {v11}, Lazus;->getLocationSharingParameters()Lcjtd;

    invoke-static {v8}, Lakhs;->h(Lcocc;)Lakhs;

    move-result-object v11

    if-nez v11, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    iget-object v12, v11, Lakhs;->b:Lakhr;

    sget-object v13, Lakhr;->a:Lakhr;

    if-ne v12, v13, :cond_d

    iget-object v13, v3, Lakoo;->d:Ljava/util/Map;

    invoke-virtual {v11}, Lakhs;->g()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_d

    iget-object v14, v0, Lakos;->g:Lblgq;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-interface {v14}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v13

    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    cmp-long v13, v15, v13

    if-gtz v13, :cond_15

    :cond_d
    sget-object v13, Lakhr;->d:Lakhr;

    if-ne v12, v13, :cond_12

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lakpb;

    invoke-virtual {v13}, Lakpb;->b()Lakik;

    move-result-object v14

    check-cast v14, Lakho;

    iget-object v14, v14, Lakho;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcocc;

    iget v7, v8, Lcocc;->c:I

    if-ne v7, v10, :cond_f

    iget-object v7, v8, Lcocc;->d:Ljava/lang/Object;

    check-cast v7, Lcoaq;

    goto :goto_9

    :cond_f
    sget-object v7, Lcoaq;->a:Lcoaq;

    :goto_9
    iget-object v7, v7, Lcoaq;->f:Ljava/lang/String;

    iget v9, v15, Lcocc;->c:I

    if-ne v9, v10, :cond_10

    iget-object v9, v15, Lcocc;->d:Ljava/lang/Object;

    check-cast v9, Lcoaq;

    goto :goto_a

    :cond_10
    sget-object v9, Lcoaq;->a:Lcoaq;

    :goto_a
    iget-object v9, v9, Lcoaq;->f:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v13}, Lakpb;->a()Lakhs;

    move-result-object v11

    :cond_11
    const/4 v7, 0x0

    goto :goto_8

    :cond_12
    iget v7, v8, Lcocc;->e:I

    invoke-static {v7}, La;->cz(I)I

    move-result v7

    if-nez v7, :cond_13

    const/4 v7, 0x1

    :cond_13
    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x1

    if-eq v7, v9, :cond_14

    if-eq v7, v10, :cond_14

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    invoke-interface {v5, v11, v8}, Lcbcf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_15
    :goto_b
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_16
    iput v6, v3, Lakoo;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Lakoo;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakor;

    iget-wide v8, v7, Lakor;->b:J

    iget-object v11, v0, Lakos;->g:Lblgq;

    invoke-interface {v11}, Lblgq;->a()J

    move-result-wide v11

    cmp-long v8, v8, v11

    if-ltz v8, :cond_17

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lakor;->a:Lakhs;

    if-nez v8, :cond_18

    sget-object v7, Lakos;->a:Lcbka;

    sget-object v8, Lbroo;->a:Lbroo;

    const-string v9, "No sharee for pending mutation."

    const/16 v11, 0x120a

    invoke-static {v8, v9, v11, v7}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_c

    :cond_18
    invoke-interface {v5, v8}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lakor;->a(Ljava/util/List;)V

    goto :goto_c

    :cond_19
    if-eqz p3, :cond_1a

    iput-object v1, v3, Lakoo;->h:Ljava/util/List;

    :cond_1a
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakpb;

    invoke-virtual {v6}, Lakpb;->a()Lakhs;

    move-result-object v7

    invoke-interface {v5, v7}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v6}, Lakpb;->b()Lakik;

    move-result-object v7

    invoke-interface {v7}, Lakik;->y()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_1b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lakpb;->h(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_d

    :cond_1c
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lakpb;->h(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_d

    :cond_1d
    invoke-interface {v5}, Lcbcf;->B()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakhs;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakpb;

    if-nez v7, :cond_1e

    invoke-interface {v5, v6}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1e

    iget-object v8, v0, Lakos;->p:Lamhi;

    invoke-virtual {v8, v7}, Lamhi;->F(Lcom/google/common/collect/ImmutableList;)Lakpb;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakpb;

    invoke-virtual {v5}, Lakpb;->b()Lakik;

    move-result-object v5

    invoke-interface {v5}, Lakik;->p()Lakhs;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lakos;->m(Lbbqq;Lakhs;)Z

    move-result v6

    if-eqz v6, :cond_20

    move-object v6, v5

    check-cast v6, Lakho;

    iget-boolean v6, v6, Lakho;->l:Z

    if-nez v6, :cond_20

    invoke-interface {v5}, Lakik;->x()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-interface {v5}, Lakik;->p()Lakhs;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_22

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakhs;

    const/4 v7, 0x0

    invoke-direct {v0, v2, v6, v7}, Lakos;->I(Lbbqq;Lakhs;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_22
    iget-object v1, v3, Lakoo;->j:Lbjbr;

    invoke-virtual {v0, v2}, Lakos;->c(Lbbqq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lbjfo;->dU()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_23
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakik;

    invoke-interface {v4}, Lakik;->p()Lakhs;

    move-result-object v5

    iget-object v6, v5, Lakhs;->b:Lakhr;

    invoke-virtual {v6}, Lakhr;->ordinal()I

    move-result v6

    if-eqz v6, :cond_26

    const/4 v9, 0x1

    if-eq v6, v9, :cond_25

    if-eq v6, v10, :cond_24

    const/4 v5, 0x0

    goto :goto_13

    :cond_24
    iget-object v5, v5, Lakhs;->a:Ljava/lang/String;

    const-string v6, "e:"

    goto :goto_12

    :cond_25
    iget-object v5, v5, Lakhs;->a:Ljava/lang/String;

    const-string v6, "p:"

    goto :goto_12

    :cond_26
    iget-object v5, v5, Lakhs;->a:Ljava/lang/String;

    const-string v6, "g:"

    :goto_12
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_13
    if-eqz v5, :cond_23

    invoke-interface {v4}, Lakik;->p()Lakhs;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbjbr;->bq(Lakhs;)Lakmy;

    invoke-interface {v4}, Lakik;->p()Lakhs;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_27
    iget-object v2, v1, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Lakmx;

    const/4 v9, 0x1

    invoke-direct {v5, v1, v3, v9}, Lakmx;-><init>(Lbjbr;Ljava/util/Map;I)V

    invoke-static {v4, v5}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3f666666    # 0.9f

    invoke-virtual {v1, v4, v5, v6}, Lbjbr;->br(Ljava/lang/Iterable;FF)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v4, Lakmx;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v3, v7}, Lakmx;-><init>(Lbjbr;Ljava/util/Map;I)V

    invoke-static {v2, v4}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2, v3, v4}, Lbjbr;->br(Ljava/lang/Iterable;FF)V

    invoke-virtual {v0}, Lakos;->v()V

    invoke-virtual {v0}, Lakos;->w()V

    return-void
.end method

.method private final I(Lbbqq;Lakhs;Z)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lakos;->l()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0, p1}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object p1

    iget-object v0, p1, Lakoo;->a:Ljava/util/SortedMap;

    invoke-interface {v0, p2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lakoo;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpc;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lakos;->v()V

    :cond_0
    invoke-virtual {p0}, Lakos;->w()V

    return-void
.end method


# virtual methods
.method public final A(Lcjde;Lbbqq;)V
    .locals 1

    iget-object v0, p0, Lakos;->s:Laliv;

    invoke-virtual {v0}, Laliv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lakos;->H(Lcjde;Lbbqq;Z)V

    return-void
.end method

.method public final B(Lbbqq;Lakhs;)Z
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lakos;->l()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-direct {p0, p2, p1}, Lakos;->G(Lakhs;Lbbqq;)Lcapl;

    move-result-object p0

    new-instance p1, Lakod;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lakod;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final C(Lbbqq;Lakhs;Lakpd;)Z
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lakos;->l()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-direct {p0, p2, p1}, Lakos;->G(Lakhs;Lbbqq;)Lcapl;

    move-result-object p0

    new-instance p1, Lagnw;

    const/16 p2, 0x14

    invoke-direct {p1, p3, p2}, Lagnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final D(Lbbqq;I)V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0, p1}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object p0

    iget-object p0, p0, Lakoo;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpc;

    add-int/lit8 v0, p2, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lakpc;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lakpc;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lakpc;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E(ILakhs;Lbbqq;)V
    .locals 6

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakos;->g:Lblgq;

    invoke-virtual {p0, p3}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object v1

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    sget-wide v4, Lakos;->d:J

    add-long/2addr v2, v4

    iget-object v0, v1, Lakoo;->h:Ljava/util/List;

    new-instance v4, Lakop;

    invoke-direct {v4, v2, v3, p2, p1}, Lakop;-><init>(JLakhs;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lakos;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lakoo;->i:Lcjde;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lakos;->H(Lcjde;Lbbqq;Z)V

    :cond_0
    return-void
.end method

.method public final b(Lbbqq;Lakhs;)Lakik;
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lakos;->l()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-direct {p0, p2, p1}, Lakos;->F(Lakhs;Lbbqq;)Lakpb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lakpb;->b()Lakik;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbbqq;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lakos;->l()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0, p1}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object p0

    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    iget-object v0, p0, Lakoo;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakpb;

    iget-object v2, p0, Lakoo;->c:Ljava/util/Set;

    invoke-virtual {v1}, Lakpb;->a()Lakhs;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lakpb;->b()Lakik;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbbqq;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lakos;->l()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0, p1}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object p0

    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    iget-object p0, p0, Lakoo;->a:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpb;

    invoke-virtual {v0}, Lakpb;->b()Lakik;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lakos;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakos;->s:Laliv;

    invoke-virtual {v1}, Laliv;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lakos;->n:Lcom/google/common/util/concurrent/SettableFuture;

    monitor-exit v0

    return-object p0

    :cond_0
    iget-boolean v1, p0, Lakos;->w:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lakos;->n:Lcom/google/common/util/concurrent/SettableFuture;

    monitor-exit v0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lakos;->w:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lakos;->t:Lbaqp;

    new-instance v1, Laknj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laknj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbaqp;->f(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lakos;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lakos;->n:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final f(Lbbqq;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lakos;->l()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    new-instance v0, Lakon;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lakon;-><init>(Lakos;Lbbqq;I)V

    invoke-static {p2, v0}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance p1, Lmsx;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lmsx;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance p1, Lmwi;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lmwi;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lakok;)V
    .locals 1

    iget-object v0, p0, Lakos;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lakos;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lakos;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {p0}, Lakos;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lakok;->d()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lakos;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final h(Lbbqq;Lakhs;)V
    .locals 7

    invoke-virtual {p0, p1}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object v0

    iget-object v0, v0, Lakoo;->d:Ljava/util/Map;

    iget-object v1, p0, Lakos;->g:Lblgq;

    invoke-virtual {p2}, Lakhs;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    sget-wide v5, Lakos;->e:J

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lakos;->I(Lbbqq;Lakhs;Z)V

    return-void
.end method

.method public final i(Lakok;)V
    .locals 1

    iget-object v0, p0, Lakos;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lakos;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lakos;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lakos;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final j(Lbbqq;Lakhs;ZZ)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lakos;->l()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0, p1}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object p1

    iget-object p1, p1, Lakoo;->a:Ljava/util/SortedMap;

    invoke-interface {p1, p2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpb;

    if-nez p1, :cond_0

    sget-object p0, Lakos;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p3, "Unknown sharer for entityId: %s"

    const/16 p4, 0x1208

    invoke-static {p1, p3, p2, p4, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void

    :cond_0
    invoke-static {}, Lbjfo;->dU()V

    const/4 p2, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-static {p2}, Lcenr;->ay(Z)V

    iget-object p2, p1, Lakpb;->b:Lakik;

    sget v0, Lakil;->o:I

    new-instance v0, Lamlq;

    check-cast p2, Lakil;

    invoke-direct {v0, p2}, Lamlq;-><init>(Lakil;)V

    invoke-virtual {v0, p3}, Lamlq;->j(Z)V

    if-eqz p4, :cond_3

    iget-object p2, p1, Lakpb;->a:Lblgq;

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    goto :goto_1

    :cond_3
    sget-object p2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    :goto_1
    invoke-virtual {v0, p2}, Lamlq;->m(Lj$/time/Instant;)V

    invoke-virtual {v0}, Lamlq;->i()Lakil;

    move-result-object p2

    iput-object p2, p1, Lakpb;->b:Lakik;

    invoke-virtual {p0}, Lakos;->v()V

    return-void
.end method

.method public final k(Lbbqq;Lakhs;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lakos;->l()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0, p1}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object p1

    iget-object p1, p1, Lakoo;->c:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lakos;->v()V

    invoke-virtual {p0}, Lakos;->w()V

    return-void

    :cond_0
    sget-object p0, Lakos;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Sharer already unhidden."

    const/16 v0, 0x1209

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final l()Z
    .locals 0

    invoke-virtual {p0}, Lakos;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p0

    return p0
.end method

.method public final m(Lbbqq;Lakhs;)Z
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lakos;->l()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0, p1}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object p0

    iget-object p0, p0, Lakoo;->c:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(Lbbqq;)Lakoo;
    .locals 1

    iget-object p0, p0, Lakos;->o:Ljava/util/HashMap;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakoo;

    if-nez v0, :cond_0

    new-instance v0, Lakoo;

    invoke-direct {v0}, Lakoo;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final o(Lbbqq;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0, p1}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object p0

    iget-object p0, p0, Lakoo;->b:Ljava/util/Map;

    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpc;

    invoke-virtual {v0}, Lakpc;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lakpc;->a:Lakpb;

    invoke-virtual {v0}, Lakpb;->a()Lakhs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lakij;Lcapl;Lbbqq;)V
    .locals 6

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lakos;->l()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p1, Lakij;->a:Lakhs;

    invoke-direct {p0, v0, p3}, Lakos;->F(Lakhs;Lbbqq;)Lakpb;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lakos;->p:Lamhi;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v3, v1, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-static {}, Lakil;->D()Lamlq;

    move-result-object v5

    iput-object p1, v5, Lamlq;->j:Ljava/lang/Object;

    invoke-virtual {v5, p2}, Lamlq;->s(Z)V

    invoke-virtual {v5, v4}, Lamlq;->o(Lj$/time/Instant;)V

    invoke-virtual {v5, v4}, Lamlq;->k(Lj$/time/Instant;)V

    invoke-virtual {v5, v2}, Lamlq;->q(Z)V

    invoke-virtual {v5}, Lamlq;->i()Lakil;

    move-result-object p1

    new-instance p2, Lakpb;

    iget-object v2, v1, Lamhi;->a:Ljava/lang/Object;

    iget-object v1, v1, Lamhi;->b:Ljava/lang/Object;

    check-cast v2, Laonm;

    invoke-direct {p2, p1, v3, v2, v1}, Lakpb;-><init>(Lakik;Lblgq;Laonm;Lazus;)V

    invoke-virtual {p0, p3}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object p0

    iget-object p0, p0, Lakoo;->a:Ljava/util/SortedMap;

    invoke-interface {p0, v0, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lakpb;->j(Z)V

    :cond_1
    iget-object p0, p1, Lakij;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, v1, Lakpb;->b:Lakik;

    check-cast p1, Lakho;

    iget-object p1, p1, Lakho;->a:Lakij;

    iget-object p2, p1, Lakij;->a:Lakhs;

    iget-object p3, p1, Lakij;->b:Lcapl;

    iget-object v0, p1, Lakij;->c:Lcapl;

    iget-object p1, p1, Lakij;->d:Lcapl;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {p2, p3, v0, p1, p0}, Laleb;->H(Lakhs;Lcapl;Lcapl;Lcapl;Lcapl;)Lakij;

    move-result-object p0

    iget-object p1, v1, Lakpb;->b:Lakik;

    new-instance p2, Lamlq;

    check-cast p1, Lakil;

    invoke-direct {p2, p1}, Lamlq;-><init>(Lakil;)V

    iput-object p0, p2, Lamlq;->j:Ljava/lang/Object;

    invoke-virtual {p2}, Lamlq;->i()Lakil;

    move-result-object p0

    iput-object p0, v1, Lakpb;->b:Lakik;

    :cond_2
    return-void
.end method

.method public final q(Lbbqq;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0, p1}, Lakos;->n(Lbbqq;)Lakoo;

    invoke-virtual {p0}, Lakos;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lakos;->v()V

    :cond_0
    return-void
.end method

.method public final r(Lbbqq;Lakhs;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lakos;->l()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0, p1}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object p1

    iget-object p1, p1, Lakoo;->a:Ljava/util/SortedMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpb;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lakpb;->b()Lakik;

    move-result-object p2

    check-cast p2, Lakho;

    iget-boolean p2, p2, Lakho;->i:Z

    invoke-static {p2}, Lcenr;->ay(Z)V

    invoke-static {}, Lbjfo;->dU()V

    iget-object p2, p1, Lakpb;->b:Lakik;

    new-instance v0, Lamlq;

    check-cast p2, Lakil;

    invoke-direct {v0, p2}, Lamlq;-><init>(Lakil;)V

    iget-object p2, p1, Lakpb;->a:Lblgq;

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {v0, p2}, Lamlq;->n(Lj$/time/Instant;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lamlq;->l(Z)V

    invoke-virtual {v0}, Lamlq;->i()Lakil;

    move-result-object p2

    iput-object p2, p1, Lakpb;->b:Lakik;

    invoke-virtual {p0}, Lakos;->v()V

    invoke-virtual {p0}, Lakos;->w()V

    return-void
.end method

.method public final s(Lbbqq;Lcocc;)V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lakos;->l()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lakos;->k:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    invoke-static {p2}, Lakhs;->h(Lcocc;)Lakhs;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lakos;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Invalid share acl."

    const/16 v0, 0x1207

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object p1

    iget-object p1, p1, Lakoo;->a:Ljava/util/SortedMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakpb;

    if-nez v1, :cond_1

    iget-object v1, p0, Lakos;->p:Lamhi;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v1, p2}, Lamhi;->F(Lcom/google/common/collect/ImmutableList;)Lakpb;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, v1, Lakpb;->b:Lakik;

    sget p2, Lakil;->o:I

    new-instance p2, Lamlq;

    check-cast p1, Lakil;

    invoke-direct {p2, p1}, Lamlq;-><init>(Lakil;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lamlq;->l(Z)V

    invoke-virtual {p2}, Lamlq;->i()Lakil;

    move-result-object p1

    iput-object p1, v1, Lakpb;->b:Lakik;

    invoke-virtual {p0}, Lakos;->v()V

    invoke-virtual {p0}, Lakos;->w()V

    return-void
.end method

.method public final t(Lbbqq;Lakhs;Lakpd;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lakos;->l()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-direct {p0, p2, p1}, Lakos;->G(Lakhs;Lbbqq;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakpc;

    invoke-virtual {p0, p3}, Lakpc;->d(Lakpd;)V

    :cond_0
    return-void
.end method

.method public final u(Lbbqq;Lakhs;Lakpd;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lakos;->l()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-direct {p0, p2, p1}, Lakos;->G(Lakhs;Lbbqq;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakpc;

    invoke-virtual {p0, p3}, Lakpc;->e(Lakpd;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakos;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lakos;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakok;

    invoke-interface {v1}, Lakok;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lakos;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lakos;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final w()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object v1, v0, Lakos;->s:Laliv;

    invoke-virtual {v1}, Laliv;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lalbx;->a:Lalbx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v0, Lakos;->o:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbqq;

    invoke-virtual {v3}, Lbbqq;->d()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lalbz;->a:Lalbz;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v3}, Lbbqq;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lalbz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lalbz;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lalbz;->b:I

    iput-object v5, v6, Lalbz;->c:Ljava/lang/String;

    sget-object v5, Lalby;->a:Lalby;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v0, v3}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object v3

    iget-object v6, v0, Lakos;->g:Lblgq;

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-interface {v6}, Lblgq;->a()J

    move-result-wide v9

    iget-wide v11, v3, Lakoo;->f:J

    sub-long/2addr v9, v11

    sub-long/2addr v7, v9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lalby;

    iget v10, v9, Lalby;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lalby;->b:I

    iput-wide v7, v9, Lalby;->g:J

    iget-object v7, v3, Lakoo;->a:Ljava/util/SortedMap;

    invoke-interface {v7}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakpb;

    sget-object v9, Lalcg;->a:Lalcg;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v8}, Lakpb;->a()Lakhs;

    move-result-object v10

    invoke-virtual {v10}, Lakhs;->f()Lalcc;

    move-result-object v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lalcg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lalcg;->c:Lalcc;

    iget v10, v11, Lalcg;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lalcg;->b:I

    invoke-virtual {v8}, Lakpb;->b()Lakik;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lakho;

    iget-object v11, v10, Lakho;->n:Lalcf;

    if-nez v11, :cond_c

    monitor-enter v8

    :try_start_0
    move-object v11, v8

    check-cast v11, Lakho;

    iget-object v11, v11, Lakho;->n:Lalcf;

    if-nez v11, :cond_b

    sget-object v11, Lalcf;->a:Lalcf;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    move-object v12, v8

    check-cast v12, Lakho;

    iget-object v12, v12, Lakho;->d:Lj$/time/Instant;

    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lalcf;

    iget v15, v14, Lalcf;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lalcf;->b:I

    iput-wide v12, v14, Lalcf;->f:J

    move-object v12, v8

    check-cast v12, Lakho;

    iget-object v12, v12, Lakho;->e:Lj$/time/Instant;

    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lalcf;

    iget v15, v14, Lalcf;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lalcf;->b:I

    iput-wide v12, v14, Lalcf;->g:J

    move-object v12, v8

    check-cast v12, Lakho;

    iget-object v12, v12, Lakho;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lalcf;

    iget-object v14, v13, Lalcf;->d:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v13, Lalcf;->d:Lcqsi;

    :cond_3
    iget-object v13, v13, Lalcf;->d:Lcqsi;

    invoke-static {v12, v13}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    move-object v12, v8

    check-cast v12, Lakho;

    iget-boolean v12, v12, Lakho;->h:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lalcf;

    iget v14, v13, Lalcf;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lalcf;->b:I

    iput-boolean v12, v13, Lalcf;->e:Z

    move-object v12, v8

    check-cast v12, Lakho;

    iget-object v12, v12, Lakho;->k:Lj$/time/Instant;

    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lalcf;

    iget v15, v14, Lalcf;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lalcf;->b:I

    iput-wide v12, v14, Lalcf;->h:J

    move-object v12, v8

    check-cast v12, Lakho;

    iget-object v12, v12, Lakho;->a:Lakij;

    sget-object v13, Lalce;->a:Lalce;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v14, v12, Lakij;->b:Lcapl;

    invoke-virtual {v14}, Lcapl;->h()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v14}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lalce;

    move-object/from16 v16, v2

    iget v2, v15, Lalce;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v15, Lalce;->b:I

    iput-object v14, v15, Lalce;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v16, v2

    :goto_3
    iget-object v2, v12, Lakij;->c:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lalce;

    iget v15, v14, Lalce;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lalce;->b:I

    iput-object v2, v14, Lalce;->d:Ljava/lang/String;

    :cond_5
    iget-object v2, v12, Lakij;->d:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lalce;

    iget v15, v14, Lalce;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lalce;->b:I

    iput-object v2, v14, Lalce;->e:Ljava/lang/String;

    :cond_6
    iget-object v2, v12, Lakij;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v12, v13, Lcqri;->instance:Lcqrq;

    check-cast v12, Lalce;

    iget v14, v12, Lalce;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v12, Lalce;->b:I

    iput-object v2, v12, Lalce;->f:Ljava/lang/String;

    :cond_7
    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lalce;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lalcf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v12, Lalcf;->i:Lalce;

    iget v2, v12, Lalcf;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v12, Lalcf;->b:I

    move-object v2, v8

    check-cast v2, Lakho;

    iget-boolean v2, v2, Lakho;->l:Z

    if-eqz v2, :cond_8

    move-object v2, v8

    check-cast v2, Lakho;

    iget-object v2, v2, Lakho;->b:Lcmpb;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v12, v2, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmpb;

    iget v13, v12, Lcmpb;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lcmpb;->b:I

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcmpb;->f:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lalcf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmpb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v12, Lalcf;->c:Lcmpb;

    iget v2, v12, Lalcf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v12, Lalcf;->b:I

    move-object v2, v8

    check-cast v2, Lakho;

    iget-object v2, v2, Lakho;->f:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lalcf;

    iget v14, v2, Lalcf;->b:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v2, Lalcf;->b:I

    iput-wide v12, v2, Lalcf;->k:J

    :cond_8
    move-object v2, v8

    check-cast v2, Lakho;

    iget-object v2, v2, Lakho;->m:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lalcf;

    iget v13, v12, Lalcf;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v12, Lalcf;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v12, Lalcf;->j:Ljava/lang/String;

    :cond_9
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lalcf;

    move-object v11, v8

    check-cast v11, Lakho;

    iput-object v2, v11, Lakho;->n:Lalcf;

    move-object v2, v8

    check-cast v2, Lakho;

    iget-object v2, v2, Lakho;->n:Lalcf;

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toProto() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v16, v2

    :goto_4
    monitor-exit v8

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    move-object/from16 v16, v2

    :goto_5
    iget-object v2, v10, Lakho;->n:Lalcf;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lalcg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lalcg;->d:Lalcf;

    iget v2, v8, Lalcg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v8, Lalcg;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lalby;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lalcg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lalby;->c:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v2, Lalby;->c:Lcqsi;

    :cond_d
    iget-object v2, v2, Lalby;->c:Lcqsi;

    invoke-interface {v2, v8}, Lcqsi;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto/16 :goto_2

    :cond_e
    move-object/from16 v16, v2

    iget-object v2, v3, Lakoo;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakhs;

    invoke-virtual {v7}, Lakhs;->f()Lalcc;

    move-result-object v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lalby;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lalby;->d:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v8, Lalby;->d:Lcqsi;

    :cond_f
    iget-object v8, v8, Lalby;->d:Lcqsi;

    invoke-interface {v8, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v2, v3, Lakoo;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-gez v7, :cond_11

    sget-object v7, Lalca;->a:Lalca;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lalca;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lalca;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lalca;->b:I

    iput-object v8, v11, Lalca;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lalca;

    iget v11, v8, Lalca;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v8, Lalca;->b:I

    iput-wide v9, v8, Lalca;->d:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lalby;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lalca;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lalby;->e:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v8, Lalby;->e:Lcqsi;

    :cond_12
    iget-object v8, v8, Lalby;->e:Lcqsi;

    invoke-interface {v8, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    iget v2, v3, Lakoo;->e:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lalby;

    iget v7, v6, Lalby;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lalby;->b:I

    iput v2, v6, Lalby;->f:I

    iget-object v2, v3, Lakoo;->j:Lbjbr;

    sget-object v3, Lalcd;->a:Lalcd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v2, v2, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakmy;

    sget-object v7, Lalcb;->a:Lalcb;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v6, Lakmy;->a:Lakhs;

    invoke-virtual {v8}, Lakhs;->f()Lalcc;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lalcb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lalcb;->c:Lalcc;

    iget v8, v9, Lalcb;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Lalcb;->b:I

    iget-boolean v8, v6, Lakmy;->d:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lalcb;

    iget v10, v9, Lalcb;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lalcb;->b:I

    iput-boolean v8, v9, Lalcb;->d:Z

    iget-boolean v8, v6, Lakmy;->b:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lalcb;

    iget v10, v9, Lalcb;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lalcb;->b:I

    iput-boolean v8, v9, Lalcb;->e:Z

    iget-boolean v8, v6, Lakmy;->c:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lalcb;

    iget v10, v9, Lalcb;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lalcb;->b:I

    iput-boolean v8, v9, Lalcb;->f:Z

    iget v6, v6, Lakmy;->e:F

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lalcb;

    iget v9, v8, Lalcb;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lalcb;->b:I

    iput v6, v8, Lalcb;->g:F

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lalcd;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lalcb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lalcd;->b:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v6, Lalcd;->b:Lcqsi;

    :cond_14
    iget-object v6, v6, Lalcd;->b:Lcqsi;

    invoke-interface {v6, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lalcd;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lalby;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lalby;->h:Lalcd;

    iget v2, v3, Lalby;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lalby;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lalbz;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lalby;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lalbz;->d:Lalby;

    iget v3, v2, Lalbz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lalbz;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lalbx;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lalbz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lalbx;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lalbx;->b:Lcqsi;

    :cond_16
    iget-object v2, v2, Lalbx;->b:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_17
    iget-object v0, v0, Lakos;->t:Lbaqp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lalbx;

    invoke-virtual {v0, v1}, Lbaqp;->h(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final x(Lcocc;Lbbqq;)V
    .locals 6

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakos;->g:Lblgq;

    invoke-virtual {p0, p2}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object v1

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    sget-wide v4, Lakos;->d:J

    add-long/2addr v2, v4

    iget-object v0, v1, Lakoo;->h:Ljava/util/List;

    iget-object v4, p0, Lakos;->k:Lazus;

    new-instance v5, Lakoq;

    invoke-direct {v5, v2, v3, p1, v4}, Lakoq;-><init>(JLcocc;Lazus;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lakos;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lakoo;->i:Lcjde;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lakos;->H(Lcjde;Lbbqq;Z)V

    :cond_0
    return-void
.end method

.method public final y(Lbbqq;)V
    .locals 2

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object p1

    iget-boolean v0, p1, Lakoo;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-boolean v1, p1, Lakoo;->g:Z

    invoke-virtual {p0}, Lakos;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lakos;->v()V

    :cond_0
    return-void
.end method

.method public final z(ZLbbqq;)V
    .locals 4

    invoke-virtual {p0, p2}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object p2

    iget-boolean v0, p2, Lakoo;->g:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p2, Lakoo;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakos;->g:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p2, Lakoo;->f:J

    goto :goto_1

    :cond_0
    iget-object p1, p2, Lakoo;->a:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakpb;

    invoke-virtual {p2}, Lakpb;->b()Lakik;

    move-result-object v1

    check-cast v1, Lakho;

    iget-object v1, v1, Lakho;->b:Lcmpb;

    iget-boolean v2, v1, Lcmpb;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmpb;

    iget v3, v2, Lcmpb;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcmpb;->b:I

    iput-boolean v0, v2, Lcmpb;->f:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmpb;

    invoke-virtual {p2, v1}, Lakpb;->i(Lcmpb;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lakos;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lakos;->v()V

    :cond_3
    return-void
.end method
