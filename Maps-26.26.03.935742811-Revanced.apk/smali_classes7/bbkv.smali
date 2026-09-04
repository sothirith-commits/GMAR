.class public Lbbkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Ljava/util/Comparator;


# instance fields
.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lbbkt;

.field public final f:Lcufa;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lyuk;

.field public final i:Lcufa;

.field public final j:Lagsn;

.field public final k:Lbbkk;

.field public final l:Z

.field public final m:Lbbfj;

.field public final n:Ljava/util/HashSet;

.field public final o:Laezq;

.field private final p:Lcduq;

.field private final q:Lcufa;

.field private final r:Lagsv;

.field private s:Lbded;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bbkv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbkv;->a:Lcbka;

    new-instance v0, Lbazr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbazr;-><init>(I)V

    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lbbkv;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;Lcufa;Lcufa;Lbfvw;Laezq;Ljava/util/concurrent/Executor;Lcduq;Lcduq;Lagsv;Lyuk;Lcufa;Lagsn;Lcufa;Lbbkk;ZZLbbmi;Lbbfj;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lbbkv;->n:Ljava/util/HashSet;

    move-object/from16 v2, p2

    iput-object v2, v0, Lbbkv;->c:Lcufa;

    move-object/from16 v2, p3

    iput-object v2, v0, Lbbkv;->d:Lcufa;

    move-object/from16 v2, p4

    iput-object v2, v0, Lbbkv;->f:Lcufa;

    new-instance v2, Lbbkt;

    iget-object v3, v1, Lbfvw;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbfvw;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lbfvw;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lbfvw;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbmg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lbfvw;->j:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lbfvw;->m:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbfvw;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbls;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lbfvw;->k:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbheg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lbfvw;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhdr;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lbfvw;->h:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbbqh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lbfvw;->l:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laatz;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lbfvw;->i:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lalpy;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbfvw;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v14

    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move/from16 v15, p16

    move/from16 v16, p17

    move-object/from16 v17, p18

    invoke-direct/range {v1 .. v17}, Lbbkt;-><init>(Lblnv;Lcufa;Lcufa;Lbbmg;Lcufa;Loaw;Lbbls;Lbheg;Lbhdr;Lbbqh;Laatz;Lalpy;Lbbub;ZZLbbmi;)V

    iput-object v1, v0, Lbbkv;->e:Lbbkt;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbbkv;->k:Lbbkk;

    iput-boolean v15, v0, Lbbkv;->l:Z

    move-object/from16 v1, p6

    iput-object v1, v0, Lbbkv;->o:Laezq;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbbkv;->m:Lbbfj;

    sget-object v1, Lbcyk;->ae:Lbcyk;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    move-object/from16 v1, p9

    goto :goto_0

    :cond_0
    move-object/from16 v1, p8

    :goto_0
    iput-object v1, v0, Lbbkv;->p:Lcduq;

    move-object/from16 v1, p7

    iput-object v1, v0, Lbbkv;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p10

    iput-object v1, v0, Lbbkv;->r:Lagsv;

    move-object/from16 v1, p11

    iput-object v1, v0, Lbbkv;->h:Lyuk;

    move-object/from16 v1, p12

    iput-object v1, v0, Lbbkv;->i:Lcufa;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbbkv;->j:Lagsn;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbbkv;->q:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lcbaf;
    .locals 1

    invoke-virtual {p0}, Lbbkv;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbbkr;->c:Lbbkr;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const-string v0, "AliasCardViewModelManager.asyncUpdate"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbbkv;->p:Lcduq;

    new-instance v2, Lapkv;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lapkv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v0, p0}, Lcafm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final c(Lasof;Lywu;Lbbkr;Lajzl;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/EnumMap;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbbkv;->j:Lagsn;

    iget-object p1, p1, Lasof;->e:Lbnxa;

    invoke-interface {v0}, Lagsn;->d()I

    move-result v1

    invoke-interface {v0}, Lagsn;->c()I

    move-result v0

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    invoke-virtual {p4, p1}, Lajzl;->l(Lbnxa;)F

    move-result p1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lbbkv;->q:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyyt;

    invoke-virtual {p1}, Lyyt;->c()Lcnxi;

    move-result-object p1

    sget-object v0, Lcnxi;->a:Lcnxi;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lbbkv;->r:Lagsv;

    invoke-virtual {p1, p2, p4}, Lagsv;->a(Lywu;Lajzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v0, Lbbku;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lbbku;-><init>(Lbbkv;Lcom/google/common/util/concurrent/ListenableFuture;Lbbkr;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/EnumMap;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lbbkv;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;Lbbkr;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbbkk;Ljava/util/EnumMap;)V
    .locals 9

    :try_start_0
    invoke-static {p1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagsz;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lagsz;->b:Lj$/time/Duration;

    if-eqz v0, :cond_0

    move-object/from16 v7, p7

    invoke-virtual {v7, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbbkv;->e:Lbbkt;

    invoke-virtual {p0}, Lbbkv;->f()Lbded;

    move-result-object v5

    invoke-virtual {p0}, Lbbkv;->a()Lcbaf;

    move-result-object v8

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v8}, Lbbkt;->e(Ljava/util/Map;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Largq;Lbbkk;Ljava/util/Map;Ljava/util/Set;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lbbkr;->name()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p2}, Lbbkr;->name()Ljava/lang/String;

    return-void
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lbbfj;->a:Lbbfj;

    iget-object v0, p0, Lbbkv;->m:Lbbfj;

    invoke-virtual {v0}, Lbbfj;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbbkv;->o:Laezq;

    iget-object p0, p0, Laezq;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lbbdo;->j()Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lbbkv;->o:Laezq;

    iget-object p0, p0, Laezq;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lbbdo;->n()Z

    move-result p0

    return p0
.end method

.method public final f()Lbded;
    .locals 2

    iget-object v0, p0, Lbbkv;->s:Lbded;

    if-nez v0, :cond_0

    new-instance v0, Lbded;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbded;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbbkv;->s:Lbded;

    :cond_0
    return-object v0
.end method
