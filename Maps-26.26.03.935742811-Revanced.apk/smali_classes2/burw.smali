.class public final Lburw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lburm;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:Lbuww;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lbuqd;

.field private final h:Landroid/content/Context;

.field private final i:Lcxtq;

.field private final j:Lcxtq;

.field private final k:Lblgq;

.field private final l:Lcyqs;

.field private final m:Lbsyh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lcxub;

    sget-object v2, Lcpuo;->h:Lcpuo;

    sget-object v3, Lcpum;->m:Lcpum;

    new-instance v4, Lcxub;

    invoke-direct {v4, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    sget-object v3, Lcpuo;->j:Lcpuo;

    sget-object v4, Lcpum;->n:Lcpum;

    new-instance v5, Lcxub;

    invoke-direct {v5, v3, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v1, v3

    invoke-static {v1}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lburw;->a:Ljava/util/Map;

    new-array v1, v0, [Lcxub;

    sget-object v4, Lcpuo;->h:Lcpuo;

    sget-object v5, Lcpvj;->e:Lcpvj;

    new-instance v6, Lcxub;

    invoke-direct {v6, v4, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    sget-object v4, Lcpuo;->j:Lcpuo;

    sget-object v5, Lcpvj;->K:Lcpvj;

    new-instance v6, Lcxub;

    invoke-direct {v6, v4, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    invoke-static {v1}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lburw;->b:Ljava/util/Map;

    const/4 v1, 0x3

    new-array v1, v1, [Lcxub;

    sget-object v4, Lcpum;->m:Lcpum;

    sget-object v5, Lbvhl;->A:Lbvhl;

    new-instance v6, Lcxub;

    invoke-direct {v6, v4, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    sget-object v2, Lcpum;->p:Lcpum;

    sget-object v4, Lbvhl;->n:Lbvhl;

    new-instance v5, Lcxub;

    invoke-direct {v5, v2, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    sget-object v2, Lcpum;->n:Lcpum;

    sget-object v3, Lbvhl;->u:Lbvhl;

    new-instance v4, Lcxub;

    invoke-direct {v4, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    invoke-static {v1}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lburw;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lbuww;Lcufa;Lcufa;Lbuqd;Landroid/content/Context;Lcxtq;Lbsyh;Lcxtq;Lblgq;Lcyqs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lburw;->d:Lbuww;

    iput-object p2, p0, Lburw;->e:Lcufa;

    iput-object p3, p0, Lburw;->f:Lcufa;

    iput-object p4, p0, Lburw;->g:Lbuqd;

    iput-object p5, p0, Lburw;->h:Landroid/content/Context;

    iput-object p6, p0, Lburw;->i:Lcxtq;

    iput-object p7, p0, Lburw;->m:Lbsyh;

    iput-object p8, p0, Lburw;->j:Lcxtq;

    iput-object p9, p0, Lburw;->k:Lblgq;

    iput-object p10, p0, Lburw;->l:Lcyqs;

    return-void
.end method

.method private final j(Lcpum;Lbvca;Lbvtz;Ljava/util/List;Lbuqf;)V
    .locals 2

    iget-object v0, p0, Lburw;->g:Lbuqd;

    invoke-interface {v0, p1}, Lbuqd;->a(Lcpum;)Lbuqe;

    move-result-object v0

    invoke-interface {v0, p2}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v0, p4}, Lbuqe;->c(Ljava/util/List;)V

    invoke-interface {v0}, Lbuqe;->k()V

    move-object p2, v0

    check-cast p2, Lbuqk;

    iput-object p5, p2, Lbuqk;->k:Lbuqf;

    iget-object p4, p0, Lburw;->i:Lcxtq;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbvnq;

    iget-object p0, p0, Lburw;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lburw;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvhl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbvhl;->name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "UNKNOWN"

    :cond_1
    invoke-virtual {p4, p0, p5, p1}, Lbvnq;->p(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p3, :cond_2

    iput-object p3, p2, Lbuqk;->g:Lbvtz;

    :cond_2
    invoke-interface {v0}, Lbuqe;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZLcxwx;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lburs;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lburs;-><init>(Lburw;Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZLcxwx;)V

    iget-object p0, p0, Lburw;->l:Lcyqs;

    move-object/from16 p1, p7

    invoke-static {p0, v0, p1}, Lbvgz;->l(Lcyqs;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(Lbvca;Ljava/util/List;Lcqbn;ILbuqp;Lcxwx;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p6

    instance-of v2, v1, Lburv;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lburv;

    iget v3, v2, Lburv;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lburv;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lburv;

    invoke-direct {v2, p0, v1}, Lburv;-><init>(Lburw;Lcxwx;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lburv;->b:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v9, Lburv;->d:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v9, Lburv;->f:Lbuqp;

    iget p2, v9, Lburv;->g:I

    iget-object v0, v9, Lburv;->e:Lcqbn;

    iget-object v3, v9, Lburv;->a:Ljava/lang/Object;

    iget-object v4, v9, Lburv;->h:Lbvca;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v1

    move v1, p2

    move-object p2, v11

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p3, Lcqbn;->f:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    :goto_1
    iget v1, p3, Lcqbn;->d:I

    invoke-static {v1}, Lcqaa;->a(I)Lcqaa;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcqaa;->a:Lcqaa;

    :cond_5
    sget-object v3, Lcqaa;->c:Lcqaa;

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v3, p5

    goto :goto_4

    :cond_7
    :goto_2
    iget-object v3, p0, Lburw;->d:Lbuww;

    iput-object p1, v9, Lburv;->h:Lbvca;

    iput-object p2, v9, Lburv;->a:Ljava/lang/Object;

    iput-object p3, v9, Lburv;->e:Lcqbn;

    move/from16 v1, p4

    iput v1, v9, Lburv;->g:I

    move-object/from16 v7, p5

    iput-object v7, v9, Lburv;->f:Lbuqp;

    iput v4, v9, Lburv;->d:I

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v8, v9

    invoke-interface/range {v3 .. v8}, Lbuww;->b(Lbvca;Ljava/util/List;Lbuqf;Lbuqp;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, p3

    move-object v4, v3

    move-object/from16 v3, p5

    :goto_3
    check-cast v4, Ljava/util/List;

    move-object v6, v0

    move v7, v1

    :goto_4
    move-object v4, p1

    move-object v5, p2

    const/4 p1, 0x0

    iput-object p1, v9, Lburv;->h:Lbvca;

    iput-object p1, v9, Lburv;->a:Ljava/lang/Object;

    iput-object p1, v9, Lburv;->e:Lcqbn;

    const/4 p2, 0x0

    iput p2, v9, Lburv;->g:I

    iput-object p1, v9, Lburv;->f:Lbuqp;

    iput v10, v9, Lburv;->d:I

    iget-object v8, v3, Lbuqp;->a:Lcpuo;

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lburw;->i(Lbvca;Ljava/util/List;Lcqbn;ILcpuo;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Lbvca;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lburn;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lburn;

    iget v1, v0, Lburn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lburn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lburn;

    invoke-direct {v0, p0, p3}, Lburn;-><init>(Lburw;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lburn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lburn;->c:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvga;

    iget-object v2, v2, Lbvga;->o:Lcpzq;

    iget-object v2, v2, Lcpzq;->l:Lcpzo;

    if-nez v2, :cond_5

    sget-object v2, Lcpzo;->a:Lcpzo;

    :cond_5
    iget-boolean v2, v2, Lcpzo;->i:Z

    if-eqz v2, :cond_4

    iget-object p0, p0, Lburw;->j:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbsyh;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbvga;

    iget-object p3, p3, Lbvga;->a:Ljava/lang/String;

    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, [Ljava/lang/String;

    new-instance v5, Lbtgg;

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lbtgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v6, Lbsyh;->a:Ljava/lang/Object;

    invoke-interface {p0, v5}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lburn;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_8

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p3, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbvga;

    iget-object p2, p2, Lbvga;->a:Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lcxvp;->a:Lcxvp;

    return-object p0
.end method

.method public final d(Lbvca;Ljava/util/List;Lbuqf;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lburo;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lburo;

    iget v1, v0, Lburo;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lburo;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lburo;

    invoke-direct {v0, p0, p4}, Lburo;-><init>(Lburw;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lburo;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lburo;->e:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lburo;->b:Ljava/lang/Object;

    iget-object p2, v0, Lburo;->f:Lbuqf;

    iget-object p3, v0, Lburo;->a:Ljava/lang/Object;

    iget-object v0, v0, Lburo;->g:Lbvca;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v0, Lburo;->f:Lbuqf;

    iget-object p2, v0, Lburo;->a:Ljava/lang/Object;

    iget-object p1, v0, Lburo;->g:Lbvca;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvga;

    iget-object v6, v6, Lbvga;->a:Ljava/lang/String;

    invoke-interface {p4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    iget-object v2, p0, Lburw;->m:Lbsyh;

    invoke-virtual {v2, p1}, Lbsyh;->s(Lbvca;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuve;

    invoke-static {p4}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    iput-object p1, v0, Lburo;->g:Lbvca;

    iput-object p2, v0, Lburo;->a:Ljava/lang/Object;

    iput-object p3, v0, Lburo;->f:Lbuqf;

    iput v5, v0, Lburo;->e:I

    invoke-interface {v2, p4, v0}, Lbuve;->a(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_b

    :goto_2
    check-cast p4, Ljava/util/List;

    invoke-static {p4, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lcwep;->J(I)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v5, 0x10

    invoke-static {v2, v5}, Lcyac;->z(II)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbuvv;

    iget-object v5, v5, Lbuvv;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iput-object p1, v0, Lburo;->g:Lbvca;

    iput-object p2, v0, Lburo;->a:Ljava/lang/Object;

    iput-object p3, v0, Lburo;->f:Lbuqf;

    iput-object v3, v0, Lburo;->b:Ljava/lang/Object;

    iput v4, v0, Lburo;->e:I

    invoke-virtual {p0, p1, p2, v0}, Lburw;->c(Lbvca;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_b

    move-object v0, p3

    move-object p3, p2

    move-object p2, v0

    move-object v0, p1

    move-object p1, v3

    :goto_4
    check-cast p4, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbvga;

    iget-object v3, v4, Lbvga;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuvv;

    if-eqz v3, :cond_7

    iget-wide v5, v4, Lbvga;->c:J

    iget-wide v7, v3, Lbuvv;->c:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_7

    iget v5, v3, Lbuvv;->h:I

    iget-object v6, v3, Lbuvv;->d:Lcqaa;

    iget v7, v3, Lbuvv;->f:I

    iget v8, v3, Lbuvv;->g:I

    const/4 v9, 0x0

    const v10, 0xfffffe1

    invoke-static/range {v4 .. v10}, Lbvga;->g(Lbvga;ILcqaa;IILjava/util/List;I)Lbvga;

    move-result-object v3

    invoke-static {v4}, Lbwhm;->N(Lbvga;)Z

    move-result v4

    invoke-static {v3}, Lbwhm;->N(Lbvga;)Z

    move-result v5

    if-nez v4, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v4, v3

    :cond_7
    iget-object v3, v4, Lbvga;->o:Lcpzq;

    iget-object v3, v3, Lcpzq;->l:Lcpzo;

    if-nez v3, :cond_8

    sget-object v3, Lcpzo;->a:Lcpzo;

    :cond_8
    iget-boolean v3, v3, Lcpzo;->i:Z

    if-eqz v3, :cond_9

    iget-object v3, v4, Lbvga;->a:Ljava/lang/String;

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p0, p0, Lburw;->g:Lbuqd;

    sget-object p3, Lcpum;->l:Lcpum;

    invoke-interface {p0, p3}, Lbuqd;->a(Lcpum;)Lbuqe;

    move-result-object p0

    invoke-interface {p0, v0}, Lbuqe;->f(Lbvca;)V

    invoke-interface {p0, p1}, Lbuqe;->c(Ljava/util/List;)V

    invoke-interface {p0}, Lbuqe;->k()V

    move-object p1, p0

    check-cast p1, Lbuqk;

    iput-object p2, p1, Lbuqk;->k:Lbuqf;

    invoke-interface {p0}, Lbuqe;->a()V

    :cond_b
    return-object v1
.end method

.method public final e(Lbvca;Lbvga;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lburp;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lburp;

    iget v1, v0, Lburp;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lburp;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lburp;

    invoke-direct {v0, p0, p3}, Lburp;-><init>(Lburw;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lburp;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lburp;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lburp;->a:Ljava/lang/Object;

    iget-object p1, v0, Lburp;->e:Lbvga;

    iget-object p2, v0, Lburp;->f:Lbvca;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lburw;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    instance-of p3, p0, Ljava/util/Collection;

    if-eqz p3, :cond_3

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbvql;

    iput-object p1, v0, Lburp;->f:Lbvca;

    iput-object p2, v0, Lburp;->e:Lbvga;

    iput-object p0, v0, Lburp;->a:Ljava/lang/Object;

    iput v4, v0, Lburp;->d:I

    invoke-interface {p3, p1, p2, v0}, Lbvql;->a(Lbvca;Lbvga;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object v2, Lbvqk;->a:Lbvqk;

    if-eq p3, v2, :cond_4

    move v3, v4

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbvca;Ljava/util/List;Lbuqf;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lburq;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lburq;

    iget v1, v0, Lburq;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lburq;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lburq;

    invoke-direct {v0, p0, p4}, Lburq;-><init>(Lburw;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lburq;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lburq;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lburq;->b:Ljava/lang/Object;

    iget-object p3, v0, Lburq;->f:Lbuqf;

    iget-object p2, v0, Lburq;->a:Ljava/lang/Object;

    iget-object p1, v0, Lburq;->g:Lbvca;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lburw;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbvql;

    iput-object p1, v0, Lburq;->g:Lbvca;

    iput-object p2, v0, Lburq;->a:Ljava/lang/Object;

    iput-object p3, v0, Lburq;->f:Lbuqf;

    iput-object p0, v0, Lburq;->b:Ljava/lang/Object;

    iput v3, v0, Lburq;->e:I

    invoke-interface {p4}, Lbvql;->e()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final g(Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZLcxwx;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    instance-of v4, v3, Lburt;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lburt;

    iget v5, v4, Lburt;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lburt;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lburt;

    invoke-direct {v4, v0, v3}, Lburt;-><init>(Lburw;Lcxwx;)V

    :goto_0
    iget-object v3, v4, Lburt;->i:Ljava/lang/Object;

    sget-object v9, Lcxxf;->a:Lcxxf;

    iget v5, v4, Lburt;->k:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v14, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v1, v4, Lburt;->c:Ljava/lang/Object;

    iget-object v2, v4, Lburt;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumMap;

    iget-object v5, v4, Lburt;->a:Ljava/lang/Object;

    check-cast v5, Lbuqf;

    iget-object v4, v4, Lburt;->m:Lbvca;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lburt;->c:Ljava/lang/Object;

    iget-object v2, v4, Lburt;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumMap;

    iget-object v5, v4, Lburt;->a:Ljava/lang/Object;

    check-cast v5, Lbuqf;

    iget-object v6, v4, Lburt;->m:Lbvca;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean v1, v4, Lburt;->h:Z

    iget-boolean v2, v4, Lburt;->g:Z

    iget-object v5, v4, Lburt;->l:Lbvga;

    iget-object v6, v4, Lburt;->f:Ljava/lang/Object;

    iget-object v7, v4, Lburt;->e:Ljava/lang/Object;

    iget-object v8, v4, Lburt;->d:Ljava/lang/Object;

    iget-object v10, v4, Lburt;->c:Ljava/lang/Object;

    iget-object v11, v4, Lburt;->b:Ljava/lang/Object;

    check-cast v11, Lbuqf;

    iget-object v15, v4, Lburt;->a:Ljava/lang/Object;

    check-cast v15, Lbvaz;

    iget-object v12, v4, Lburt;->m:Lbvca;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v14, v10

    move-object v10, v8

    move-object v8, v14

    move-object v14, v7

    const/16 v16, 0x3

    move-object v7, v6

    move-object v6, v12

    move-object v12, v15

    goto/16 :goto_6

    :cond_4
    iget-boolean v1, v4, Lburt;->h:Z

    iget-boolean v2, v4, Lburt;->g:Z

    iget-object v5, v4, Lburt;->l:Lbvga;

    iget-object v6, v4, Lburt;->f:Ljava/lang/Object;

    iget-object v7, v4, Lburt;->e:Ljava/lang/Object;

    iget-object v8, v4, Lburt;->d:Ljava/lang/Object;

    iget-object v10, v4, Lburt;->c:Ljava/lang/Object;

    iget-object v11, v4, Lburt;->b:Ljava/lang/Object;

    check-cast v11, Lbuqf;

    iget-object v12, v4, Lburt;->a:Ljava/lang/Object;

    check-cast v12, Lbvaz;

    iget-object v15, v4, Lburt;->m:Lbvca;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v14, v7

    move v7, v1

    move-object v1, v12

    move-object v12, v8

    move-object v8, v4

    move-object v4, v11

    move-object v11, v10

    move-object v10, v6

    move v6, v2

    move-object v2, v5

    goto/16 :goto_5

    :cond_5
    iget-boolean v1, v4, Lburt;->h:Z

    iget-boolean v2, v4, Lburt;->g:Z

    iget-object v5, v4, Lburt;->b:Ljava/lang/Object;

    check-cast v5, Lbuqf;

    iget-object v6, v4, Lburt;->a:Ljava/lang/Object;

    check-cast v6, Lbvaz;

    iget-object v7, v4, Lburt;->m:Lbvca;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move v6, v1

    move-object v1, v7

    move-object v7, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v5

    move v5, v2

    move-object/from16 v2, v20

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object v1, v4, Lburt;->m:Lbvca;

    move-object/from16 v3, p3

    iput-object v3, v4, Lburt;->a:Ljava/lang/Object;

    iput-object v2, v4, Lburt;->b:Ljava/lang/Object;

    move/from16 v5, p5

    iput-boolean v5, v4, Lburt;->g:Z

    move/from16 v6, p6

    iput-boolean v6, v4, Lburt;->h:Z

    iput v14, v4, Lburt;->k:I

    move-object/from16 v7, p2

    invoke-virtual {v0, v1, v7, v2, v4}, Lburw;->d(Lbvca;Ljava/util/List;Lbuqf;Lcxwx;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v9, :cond_16

    :goto_1
    check-cast v7, Ljava/util/List;

    new-instance v8, Ljava/util/EnumMap;

    const-class v10, Lbvtz;

    invoke-direct {v8, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v10, Ljava/util/EnumMap;

    const-class v11, Lcpuo;

    invoke-direct {v10, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v12, v6

    move-object v6, v1

    move v1, v12

    move v12, v5

    move-object v5, v2

    move v2, v12

    :goto_2
    move-object v12, v3

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvga;

    invoke-static {v3}, Lbwhm;->N(Lbvga;)Z

    move-result v15

    if-eqz v15, :cond_7

    sget-object v15, Lcpuo;->h:Lcpuo;

    move-object v13, v15

    goto :goto_4

    :cond_7
    iget-wide v14, v3, Lbvga;->r:J

    const-wide/16 v17, 0x0

    cmp-long v17, v14, v17

    if-gtz v17, :cond_9

    :cond_8
    const/4 v13, 0x0

    goto :goto_4

    :cond_9
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v17, 0x3e8

    div-long v14, v14, v17

    iget-object v13, v0, Lburw;->k:Lblgq;

    invoke-interface {v13}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v13

    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v18

    cmp-long v13, v14, v18

    if-gtz v13, :cond_8

    sget-object v13, Lcpuo;->j:Lcpuo;

    :goto_4
    if-eqz v13, :cond_b

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_a

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    goto/16 :goto_7

    :cond_b
    iput-object v6, v4, Lburt;->m:Lbvca;

    iput-object v12, v4, Lburt;->a:Ljava/lang/Object;

    iput-object v5, v4, Lburt;->b:Ljava/lang/Object;

    iput-object v8, v4, Lburt;->c:Ljava/lang/Object;

    iput-object v10, v4, Lburt;->d:Ljava/lang/Object;

    iput-object v11, v4, Lburt;->e:Ljava/lang/Object;

    iput-object v7, v4, Lburt;->f:Ljava/lang/Object;

    iput-object v3, v4, Lburt;->l:Lbvga;

    iput-boolean v2, v4, Lburt;->g:Z

    iput-boolean v1, v4, Lburt;->h:Z

    const/4 v13, 0x2

    iput v13, v4, Lburt;->k:I

    invoke-virtual {v0, v6, v3, v4}, Lburw;->e(Lbvca;Lbvga;Lcxwx;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v9, :cond_16

    move-object v15, v7

    move v7, v1

    move-object v1, v12

    move-object v12, v10

    move-object v10, v15

    move-object v15, v6

    move v6, v2

    move-object v2, v3

    move-object v3, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v4

    move-object v4, v5

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    iput-object v15, v8, Lburt;->m:Lbvca;

    iput-object v1, v8, Lburt;->a:Ljava/lang/Object;

    iput-object v4, v8, Lburt;->b:Ljava/lang/Object;

    iput-object v11, v8, Lburt;->c:Ljava/lang/Object;

    iput-object v12, v8, Lburt;->d:Ljava/lang/Object;

    iput-object v14, v8, Lburt;->e:Ljava/lang/Object;

    iput-object v10, v8, Lburt;->f:Ljava/lang/Object;

    iput-object v2, v8, Lburt;->l:Lbvga;

    iput-boolean v6, v8, Lburt;->g:Z

    iput-boolean v7, v8, Lburt;->h:Z

    const/4 v3, 0x3

    iput v3, v8, Lburt;->k:I

    move-object v5, v11

    check-cast v5, Ljava/util/EnumMap;

    move/from16 v16, v3

    move-object v3, v1

    move-object v1, v15

    invoke-virtual/range {v0 .. v8}, Lburw;->h(Lbvca;Lbvga;Lbvaz;Lbuqf;Ljava/util/EnumMap;ZZLcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v9, :cond_16

    move-object v5, v11

    move-object v11, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v2

    move v2, v6

    move-object v6, v1

    move v1, v7

    move-object v7, v10

    move-object v10, v12

    move-object v12, v3

    :goto_6
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v11

    move-object v11, v14

    :goto_7
    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_c
    move-object v3, v1

    move-object v1, v15

    const/16 v16, 0x3

    move-object v5, v4

    move v2, v6

    move-object v4, v8

    move-object v8, v11

    move-object v11, v14

    const/4 v14, 0x1

    move-object v6, v1

    move v1, v7

    move-object v7, v10

    move-object v10, v12

    goto/16 :goto_2

    :cond_d
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v6, v4, Lburt;->m:Lbvca;

    iput-object v5, v4, Lburt;->a:Ljava/lang/Object;

    iput-object v8, v4, Lburt;->b:Ljava/lang/Object;

    iput-object v10, v4, Lburt;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lburt;->d:Ljava/lang/Object;

    iput-object v1, v4, Lburt;->e:Ljava/lang/Object;

    iput-object v1, v4, Lburt;->f:Ljava/lang/Object;

    iput-object v1, v4, Lburt;->l:Lbvga;

    const/4 v1, 0x4

    iput v1, v4, Lburt;->k:I

    invoke-virtual {v0, v6, v11, v5, v4}, Lburw;->f(Lbvca;Ljava/util/List;Lbuqf;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_16

    :cond_e
    move-object v2, v8

    move-object v1, v10

    :goto_8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lburw;->d:Lbuww;

    move-object v7, v1

    check-cast v7, Ljava/util/EnumMap;

    invoke-virtual {v7}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lbwhm;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v11}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_9

    :cond_f
    new-instance v8, Lbuqp;

    new-instance v11, Lcazq;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lcpuo;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lbwhm;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Lcazq;->k(Ljava/lang/Object;Ljava/lang/Iterable;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, Lcazq;->f()Lcazt;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p3, v7

    move-object/from16 p1, v8

    move/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p2, v13

    move-object/from16 p4, v14

    invoke-direct/range {p1 .. p6}, Lbuqp;-><init>(Lcpuo;Lcbey;Lcbey;ZI)V

    move-object/from16 v7, p1

    iput-object v6, v4, Lburt;->m:Lbvca;

    iput-object v5, v4, Lburt;->a:Ljava/lang/Object;

    iput-object v2, v4, Lburt;->b:Ljava/lang/Object;

    iput-object v1, v4, Lburt;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v4, Lburt;->d:Ljava/lang/Object;

    iput-object v8, v4, Lburt;->e:Ljava/lang/Object;

    iput-object v8, v4, Lburt;->f:Ljava/lang/Object;

    iput-object v8, v4, Lburt;->l:Lbvga;

    const/4 v8, 0x5

    iput v8, v4, Lburt;->k:I

    move-object/from16 p1, v3

    move-object/from16 p6, v4

    move-object/from16 p4, v5

    move-object/from16 p2, v6

    move-object/from16 p5, v7

    move-object/from16 p3, v10

    invoke-interface/range {p1 .. p6}, Lbuww;->b(Lbvca;Ljava/util/List;Lbuqf;Lbuqp;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p2

    if-eq v3, v9, :cond_16

    :goto_b
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lbwhm;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v1, Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x1

    invoke-static {v8, v7, v3}, Lbwhm;->M(ZLjava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    sget-object v9, Lburw;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcpvj;

    if-eqz v9, :cond_11

    iget-object v10, v0, Lburw;->g:Lbuqd;

    invoke-interface {v10, v9}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object v9

    invoke-interface {v9, v4}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v9, v7}, Lbuqe;->c(Ljava/util/List;)V

    move-object v7, v9

    check-cast v7, Lbuqk;

    iput-object v5, v7, Lbuqk;->k:Lbuqf;

    invoke-interface {v9}, Lbuqe;->a()V

    :cond_11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v9, v7, v3}, Lbwhm;->M(ZLjava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Lburw;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcpum;

    if-eqz v6, :cond_12

    const/4 v9, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p5, v7

    move-object/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Lburw;->j(Lcpum;Lbvca;Lbvtz;Ljava/util/List;Lbuqf;)V

    :cond_12
    move-object/from16 v0, p0

    goto :goto_c

    :cond_13
    move-object v6, v4

    goto :goto_d

    :cond_14
    move-object v4, v6

    :goto_d
    check-cast v2, Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbvtz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    sget-object v3, Lcpum;->p:Lcpum;

    move-object/from16 p1, p0

    move-object/from16 p5, v1

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p6, v5

    move-object/from16 p3, v6

    invoke-direct/range {p1 .. p6}, Lburw;->j(Lcpum;Lbvca;Lbvtz;Ljava/util/List;Lbuqf;)V

    goto :goto_e

    :cond_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_16
    return-object v9
.end method

.method public final h(Lbvca;Lbvga;Lbvaz;Lbuqf;Ljava/util/EnumMap;ZZLcxwx;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p8

    instance-of v2, v1, Lburu;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lburu;

    iget v3, v2, Lburu;->g:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lburu;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lburu;

    invoke-direct {v2, v0, v1}, Lburu;-><init>(Lburw;Lcxwx;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lburu;->e:Ljava/lang/Object;

    sget-object v12, Lcxxf;->a:Lcxxf;

    iget v2, v11, Lburu;->g:I

    const/4 v3, 0x3

    const/4 v13, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-wide v2, v11, Lburu;->d:J

    iget-boolean v4, v11, Lburu;->c:Z

    iget-boolean v5, v11, Lburu;->b:Z

    iget-object v6, v11, Lburu;->a:Ljava/lang/Object;

    iget-object v7, v11, Lburu;->i:Lbuqf;

    iget-object v8, v11, Lburu;->k:Lbvaz;

    iget-object v9, v11, Lburu;->h:Lbvga;

    iget-object v10, v11, Lburu;->j:Lbvca;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-wide/from16 v17, v2

    move-object v3, v7

    move-object v2, v8

    goto/16 :goto_8

    :cond_4
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {v10}, Lbwhm;->X(Lbvga;)Lbuoo;

    move-result-object v6

    iget-object v1, v0, Lburw;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbury;

    invoke-interface {v1, v6}, Lbury;->a(Lbuoo;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lburw;->k:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapzr;

    iput-object v5, v11, Lburu;->j:Lbvca;

    iput-object v10, v11, Lburu;->h:Lbvga;

    move-object/from16 v15, p3

    iput-object v15, v11, Lburu;->k:Lbvaz;

    move-object/from16 v7, p4

    iput-object v7, v11, Lburu;->i:Lbuqf;

    move-object/from16 v8, p5

    iput-object v8, v11, Lburu;->a:Ljava/lang/Object;

    move/from16 v9, p6

    iput-boolean v9, v11, Lburu;->b:Z

    move/from16 v13, p7

    iput-boolean v13, v11, Lburu;->c:Z

    iput-wide v2, v11, Lburu;->d:J

    iput v4, v11, Lburu;->g:I

    invoke-static {v6}, Lapzo;->d(Lbuoo;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckqa;

    if-nez v4, :cond_5

    iget-object v1, v1, Lapzr;->l:Lbcww;

    sget-object v4, Lcniy;->bP:Lcniy;

    iget v4, v4, Lcniy;->fA:I

    invoke-virtual {v1, v4}, Lbcww;->F(I)V

    sget-object v1, Lbvtz;->a:Lbvtz;

    invoke-static {v1}, Lbvua;->a(Lbvtz;)Lbvua;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-wide/from16 v17, v2

    goto/16 :goto_7

    :cond_5
    if-eqz v5, :cond_6

    iget-object v14, v5, Lbvca;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    move-wide/from16 v17, v2

    iget-object v2, v1, Lapzr;->c:Lapzo;

    invoke-virtual {v2, v4}, Lapzo;->a(Lckqa;)Lapyq;

    move-result-object v2

    iget-object v3, v1, Lapzr;->l:Lbcww;

    if-nez v2, :cond_8

    iget-object v5, v4, Lckqa;->c:Lckpz;

    if-nez v5, :cond_7

    sget-object v5, Lckpz;->a:Lckpz;

    :cond_7
    iget v5, v5, Lckpz;->c:I

    goto :goto_3

    :cond_8
    iget v5, v2, Lapyq;->b:I

    :goto_3
    invoke-virtual {v3, v5}, Lbcww;->F(I)V

    iget-object v3, v1, Lapzr;->j:Lbwos;

    invoke-virtual {v3, v14, v4}, Lbwos;->p(Ljava/lang/String;Lckqa;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v1, Lbvtz;->a:Lbvtz;

    invoke-static {v1}, Lbvua;->a(Lbvtz;)Lbvua;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_7

    :cond_9
    if-nez v2, :cond_a

    sget-object v3, Lcniy;->bP:Lcniy;

    iget v3, v3, Lcniy;->fA:I

    goto :goto_4

    :cond_a
    iget v3, v2, Lapyq;->b:I

    :goto_4
    iget-object v5, v1, Lapzr;->h:Lakhz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v5}, Lakhz;->b()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcniy;->aP:Lcniy;

    iget v5, v5, Lcniy;->fA:I

    if-eq v3, v5, :cond_e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcniy;->aR:Lcniy;

    iget v5, v5, Lcniy;->fA:I

    if-ne v3, v5, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v5, v1, Lapzr;->m:Lbjer;

    invoke-virtual {v5, v3}, Lbjer;->aG(I)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapzx;

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v19

    if-eqz v5, :cond_d

    invoke-interface {v5, v6}, Lapzx;->a(Lbuoo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v19

    :cond_d
    move-object v8, v2

    move-object/from16 v13, v19

    move-object v2, v1

    new-instance v1, Lapzq;

    move-object v7, v5

    move-object v9, v14

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v9}, Lapzq;-><init>(Lapzr;ILckqa;Lbvca;Lbuoo;Lapzx;Lapyq;Ljava/lang/String;)V

    iget-object v2, v2, Lapzr;->f:Lcduq;

    invoke-static {v13, v1, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v1, Lbvtz;->a:Lbvtz;

    invoke-static {v1}, Lbvua;->a(Lbvtz;)Lbvua;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_7
    invoke-static {v1, v11}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v12, :cond_13

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move/from16 v5, p6

    move/from16 v4, p7

    move-object v9, v10

    move-object v2, v15

    move-object/from16 v10, p1

    :goto_8
    iget-object v7, v0, Lburw;->k:Lblgq;

    check-cast v1, Lbvua;

    invoke-interface {v7}, Lblgq;->a()J

    move-result-wide v7

    sub-long v7, v7, v17

    iget-boolean v13, v1, Lbvua;->a:Z

    if-eqz v13, :cond_10

    iget-object v0, v1, Lbvua;->b:Lbvtz;

    if-eqz v0, :cond_14

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    if-eqz v3, :cond_11

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v3, Lbuqf;->d:Ljava/lang/Long;

    :cond_11
    iget-object v13, v0, Lburw;->d:Lbuww;

    invoke-static {v10}, Lbwhm;->J(Lbvca;)Lbusg;

    move-result-object v1

    new-instance v0, Lbush;

    const/4 v7, 0x0

    const/16 v8, 0xc8

    move v6, v4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lbush;-><init>(Lbusg;Lbvaz;Lbuqf;Lbvtc;ZZLbuwt;I)V

    const/4 v1, 0x0

    iput-object v1, v11, Lburu;->j:Lbvca;

    iput-object v1, v11, Lburu;->h:Lbvga;

    iput-object v1, v11, Lburu;->k:Lbvaz;

    iput-object v1, v11, Lburu;->i:Lbuqf;

    iput-object v1, v11, Lburu;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v11, Lburu;->g:I

    invoke-interface {v13, v9, v0, v11}, Lbuww;->e(Lbvga;Lbush;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_14

    goto :goto_9

    :cond_12
    move-object/from16 v15, p3

    iget-object v0, v0, Lburw;->d:Lbuww;

    invoke-static/range {p1 .. p1}, Lbwhm;->J(Lbvca;)Lbusg;

    move-result-object v16

    new-instance v15, Lbush;

    const/16 v22, 0x0

    const/16 v23, 0xc8

    const/16 v19, 0x0

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v20, p6

    move/from16 v21, p7

    invoke-direct/range {v15 .. v23}, Lbush;-><init>(Lbusg;Lbvaz;Lbuqf;Lbvtc;ZZLbuwt;I)V

    iput v3, v11, Lburu;->g:I

    invoke-interface {v0, v10, v15, v11}, Lbuww;->e(Lbvga;Lbush;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_14

    :cond_13
    :goto_9
    return-object v12

    :cond_14
    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final i(Lbvca;Ljava/util/List;Lcqbn;ILcpuo;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Lburr;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lburr;

    iget v1, v0, Lburr;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lburr;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lburr;

    invoke-direct {v0, p0, p6}, Lburr;-><init>(Lburw;Lcxwx;)V

    :goto_0
    iget-object p6, v0, Lburr;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lburr;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lburr;->b:Ljava/lang/Object;

    iget-object p5, v0, Lburr;->g:Lcpuo;

    iget p4, v0, Lburr;->h:I

    iget-object p3, v0, Lburr;->f:Lcqbn;

    iget-object p2, v0, Lburr;->a:Ljava/lang/Object;

    iget-object p1, v0, Lburr;->i:Lbvca;

    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lburw;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lbvql;

    iput-object p1, v0, Lburr;->i:Lbvca;

    iput-object p2, v0, Lburr;->a:Ljava/lang/Object;

    iput-object p3, v0, Lburr;->f:Lcqbn;

    iput p4, v0, Lburr;->h:I

    iput-object p5, v0, Lburr;->g:Lcpuo;

    iput-object p0, v0, Lburr;->b:Ljava/lang/Object;

    iput v3, v0, Lburr;->e:I

    invoke-interface {p6, p1, p2, p3, v0}, Lbvql;->f(Lbvca;Ljava/util/List;Lcqbn;Lcxwx;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
