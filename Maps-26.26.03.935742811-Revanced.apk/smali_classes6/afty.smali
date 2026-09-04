.class public final Lafty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafua;


# instance fields
.field public final a:Lalqa;

.field public final b:Lcafv;

.field public final c:Lbheg;

.field public final d:Lblgq;

.field public final e:Lanzj;

.field private final f:Lbfiy;

.field private final g:Lajni;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcyes;

.field private final l:Lcylr;


# direct methods
.method public constructor <init>(Lalqa;Lbfiy;Lalpy;Lcafv;Lanzj;Lajni;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Landroid/app/Activity;Lbheg;Lblgq;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafty;->a:Lalqa;

    iput-object p2, p0, Lafty;->f:Lbfiy;

    iput-object p4, p0, Lafty;->b:Lcafv;

    iput-object p5, p0, Lafty;->e:Lanzj;

    iput-object p6, p0, Lafty;->g:Lajni;

    iput-object p7, p0, Lafty;->h:Lcufa;

    iput-object p8, p0, Lafty;->i:Lcufa;

    iput-object p11, p0, Lafty;->j:Lcufa;

    iput-object p13, p0, Lafty;->c:Lbheg;

    iput-object p14, p0, Lafty;->d:Lblgq;

    iput-object p15, p0, Lafty;->k:Lcyes;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, 0x5

    invoke-static {p3, p1, p1, p2}, Lcyma;->e(IIII)Lcylr;

    move-result-object p1

    iput-object p1, p0, Lafty;->l:Lcylr;

    return-void
.end method

.method static synthetic g(Lafty;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;I)V
    .locals 12

    and-int/lit8 v0, p8, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    new-instance v2, Laftt;

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move v6, p3

    move-object/from16 v9, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Laftt;-><init>(Lafty;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lcxyh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxwx;)V

    iget-object p0, p0, Lafty;->k:Lcyes;

    const/4 p1, 0x3

    invoke-static {p0, v1, v2, p1}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method


# virtual methods
.method public final a(Lbfip;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Laftu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laftu;

    iget v1, v0, Laftu;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laftu;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laftu;

    invoke-direct {v0, p0, p2}, Laftu;-><init>(Lafty;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laftu;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laftu;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p0, p2, Lcxud;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p2, Lchxc;->a:Lchxc;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbfip;->c()Lcgjc;

    move-result-object p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchxc;

    iput-object p1, v2, Lchxc;->c:Lcgjc;

    iget p1, v2, Lchxc;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Lchxc;->b:I

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchbq;->w(Lcqri;)V

    sget-object v2, Lccdk;->ej:Lccdk;

    iget v2, v2, Lccdk;->b:I

    invoke-static {v2, p1}, Lchbq;->v(ILcqri;)V

    invoke-static {p1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchxc;

    iput-object p1, v2, Lchxc;->d:Lcmjf;

    iget p1, v2, Lchxc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lchxc;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafty;->i:Lcufa;

    check-cast p1, Lchxc;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbcph;

    iput v3, v0, Laftu;->c:I

    invoke-static {p1, p0, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final b(Lbfip;Lafnx;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Laftv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laftv;

    iget v1, v0, Laftv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laftv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laftv;

    invoke-direct {v0, p0, p3}, Laftv;-><init>(Lafty;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Laftv;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laftv;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p3, Lcxud;

    iget-object p0, p3, Lcxud;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p3, Lcjhw;->a:Lcjhw;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbfip;->c()Lcgjc;

    move-result-object v2

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v4, p3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjhw;

    iput-object v2, v4, Lcjhw;->c:Lcgjc;

    iget v2, v4, Lcjhw;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcjhw;->b:I

    invoke-interface {p2}, Lafnx;->e()I

    move-result p2

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjhw;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Lcjhw;->d:I

    iget p2, v2, Lcjhw;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v2, Lcjhw;->b:I

    invoke-interface {p1}, Lbfip;->b()Lbnwt;

    move-result-object p2

    invoke-virtual {p2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjhw;

    iget v4, v2, Lcjhw;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcjhw;->b:I

    iput-object p2, v2, Lcjhw;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjhw;

    iget v4, v2, Lcjhw;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcjhw;->b:I

    iput-object p2, v2, Lcjhw;->f:Ljava/lang/String;

    sget-object p2, Lcmjf;->a:Lcmjf;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lchbq;->w(Lcqri;)V

    invoke-interface {p1}, Lbfip;->a()Lafnx;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lccdk;->eb:Lccdk;

    iget p1, p1, Lccdk;->b:I

    goto :goto_1

    :cond_3
    sget-object p1, Lccdk;->Lb:Lccdk;

    iget p1, p1, Lccdk;->b:I

    :goto_1
    invoke-static {p1, p2}, Lchbq;->v(ILcqri;)V

    invoke-static {p2}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p1

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p2, p3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcjhw;

    iput-object p1, p2, Lcjhw;->g:Lcmjf;

    iget p1, p2, Lcjhw;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lcjhw;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafty;->h:Lcufa;

    check-cast p1, Lcjhw;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbcph;

    iput v3, v0, Laftv;->c:I

    invoke-static {p1, p0, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method public final c(Ljava/lang/String;Loov;Lcnmi;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Laftw;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Laftw;

    iget v1, v0, Laftw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laftw;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laftw;

    invoke-direct {v0, p0, p4}, Laftw;-><init>(Lafty;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Laftw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laftw;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p4, Lcxud;

    iget-object p0, p4, Lcxud;->a:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p4, Lcith;->a:Lcith;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v2, p4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcith;

    iget v4, v2, Lcith;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lcith;->b:I

    iput-object p1, v2, Lcith;->c:Ljava/lang/String;

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object p1

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v2, p4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcith;

    iget v4, v2, Lcith;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcith;->b:I

    iput-object p1, v2, Lcith;->e:Ljava/lang/String;

    invoke-virtual {p2}, Loov;->bq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p2, p4, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcith;

    iget v2, p2, Lcith;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p2, Lcith;->b:I

    iput-object p1, p2, Lcith;->f:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p1, p4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcith;

    iget p2, p3, Lcnmi;->e:I

    iput p2, p1, Lcith;->d:I

    iget p2, p1, Lcith;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcith;->b:I

    iget-object p1, p0, Lafty;->g:Lajni;

    invoke-interface {p1}, Lajni;->b()Lcgjv;

    move-result-object p1

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p2, p4, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcith;

    iput-object p1, p2, Lcith;->g:Lcgjv;

    iget p1, p2, Lcith;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lcith;->b:I

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafty;->j:Lcufa;

    check-cast p1, Lcith;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbcph;

    iput v3, v0, Laftw;->c:I

    invoke-static {p1, p0, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    :goto_1
    invoke-static {p0}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    check-cast p0, Lciti;

    iget-object p1, p0, Lciti;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lbcpm;

    sget-object p1, Lbcpl;->j:Lbcpl;

    invoke-direct {p0, p1}, Lbcpm;-><init>(Lbcpl;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    return-object v1
.end method

.method public final d(Lafud;Lcxwx;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p1}, Lafud;->a()Lbfip;

    move-result-object v0

    instance-of v1, v0, Lbfja;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lafty;->f:Lbfiy;

    move-object v1, v0

    check-cast v1, Lbfja;

    invoke-interface {v0}, Lbfip;->a()Lafnx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafnx;->e()I

    move-result v0

    invoke-static {v0}, Lbfbw;->l(I)Lbfjb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lbfjb;->c:Lbfjb;

    :cond_1
    move-object v6, v0

    instance-of v0, v1, Lbfiq;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lbfiq;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lbfiq;->g()Lbfib;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbfjb;->a:Lbfjb;

    if-ne v6, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lbfiy;->a()Lbbqq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v5

    if-eq v1, v5, :cond_4

    move-object v5, v2

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_5

    iget-object v0, v4, Lbfiy;->c:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbwn;

    new-instance v2, Lawam;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lawam;-><init>(Lbfib;Lbfiy;Lbbqq;Lbfjb;I)V

    invoke-virtual {v0, v2}, Lbbwn;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lafty;->l:Lcylr;

    invoke-interface {p0, p1, p2}, Lcylr;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final e(Lbfip;Lafnx;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lbfip;->a()Lafnx;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lbfip;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Laeu;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Laeu;-><init>(Lafnx;Lafty;Lbfip;Lcxwx;I)V

    move-object v11, v0

    new-instance v12, Laeu;

    const/16 v5, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Laeu;-><init>(Lafty;Lbfip;Lafnx;Lcxwx;I)V

    move-object v7, v3

    new-instance v13, Laeu;

    const/16 v5, 0xa

    move-object v3, v6

    const/4 v6, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Laeu;-><init>(Lafty;Lbfip;Lafnx;Lcxwx;I[B)V

    new-instance v14, Lafbl;

    const/16 v0, 0xc

    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-direct {v14, v2, v7, v0, v1}, Lafbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v10, v0

    const-string v8, "UpdateUgcReaction"

    const/16 v15, 0x80

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v15}, Lafty;->g(Lafty;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;Loov;Ljava/lang/String;Lcnmi;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnmi;->d:Lcnmi;

    new-instance v1, Laftx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Laftx;-><init>(Lafty;Ljava/lang/String;Loov;Lcnmi;Lcxwx;I)V

    new-instance v6, Lamh;

    const/16 p1, 0x8

    const/4 p2, 0x0

    invoke-direct {v6, p5, p2, p1}, Lamh;-><init>(Ljava/lang/Runnable;Lcxwx;I)V

    new-instance v7, Lamh;

    const/16 p1, 0x9

    move-object/from16 p5, p6

    invoke-direct {v7, p5, p2, p1, p2}, Lamh;-><init>(Ljava/lang/Runnable;Lcxwx;I[B)V

    if-eq p4, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v4, p1

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const-string v2, "VotePlaceQa"

    move-object v3, p3

    move-object v5, v1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lafty;->g(Lafty;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;I)V

    return-void
.end method
