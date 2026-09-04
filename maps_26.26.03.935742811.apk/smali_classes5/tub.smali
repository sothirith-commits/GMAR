.class public final Ltub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltun;


# instance fields
.field private final a:Ltul;

.field private final b:Ltum;

.field private final c:Lyoj;


# direct methods
.method public constructor <init>(Lyoj;Ltul;Ltum;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltub;->c:Lyoj;

    iput-object p2, p0, Ltub;->a:Ltul;

    iput-object p3, p0, Ltub;->b:Ltum;

    return-void
.end method


# virtual methods
.method public final a(Ltuk;Lcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ltua;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltua;

    iget v4, v3, Ltua;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltua;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltua;

    invoke-direct {v3, v0, v2}, Ltua;-><init>(Ltub;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Ltua;->b:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Ltua;->d:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Ltua;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Ltua;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Ltub;->b:Ltum;

    invoke-interface {v2, v1}, Ltum;->a(Ltuk;)Loov;

    move-result-object v2

    if-nez v2, :cond_7

    instance-of v2, v1, Ltui;

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    iget-object v2, v0, Ltub;->a:Ltul;

    move-object v8, v1

    check-cast v8, Ltui;

    iget-object v8, v8, Ltui;->a:Lbnxa;

    iput-object v1, v3, Ltua;->a:Ljava/lang/Object;

    iput v7, v3, Ltua;->d:I

    new-instance v9, Lcyec;

    invoke-static {v3}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v3

    invoke-direct {v9, v3, v7}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v9}, Lcyec;->A()V

    new-instance v3, Llrx;

    invoke-direct {v3, v9, v5}, Llrx;-><init>(Ljava/lang/Object;I)V

    iget-wide v10, v8, Lbnxa;->a:D

    iget-wide v12, v8, Lbnxa;->b:D

    sget-object v5, Lcjec;->a:Lcjec;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lchqf;->a:Lchqf;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11, v14}, Lchdy;->c(DLcqri;)V

    invoke-static {v12, v13, v14}, Lchdy;->d(DLcqri;)V

    invoke-static {v14}, Lchdy;->a(Lcqri;)Lchqf;

    move-result-object v14

    invoke-static {v14, v5}, Lchds;->f(Lchqf;Lcqri;)V

    check-cast v2, Ltty;

    iget-object v14, v2, Ltty;->b:Lbobc;

    invoke-virtual {v14}, Lbobc;->a()Lchqe;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v6

    const-wide v6, 0x4051800000000000L    # 70.0

    invoke-static {v6, v7, v8}, Lchdy;->b(DLcqri;)V

    invoke-static {v10, v11, v8}, Lchdy;->c(DLcqri;)V

    invoke-static {v12, v13, v8}, Lchdy;->d(DLcqri;)V

    invoke-static {v8}, Lchdy;->a(Lcqri;)Lchqf;

    move-result-object v6

    invoke-static {v6, v14}, Lchdx;->b(Lchqf;Lcqri;)V

    sget-object v6, Ltty;->a:Lchqh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v7, v14, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqe;

    iput-object v6, v7, Lchqe;->d:Lchqh;

    iget v6, v7, Lchqe;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lchqe;->b:I

    invoke-static {v14}, Lchdx;->a(Lcqri;)Lchqe;

    move-result-object v6

    invoke-static {v6, v5}, Lchds;->e(Lchqe;Lcqri;)V

    const/4 v6, 0x4

    invoke-static {v6, v5}, Lchds;->g(ILcqri;)V

    iget-object v6, v2, Ltty;->c:Lazwd;

    invoke-static {v5}, Lchds;->d(Lcqri;)Lcjec;

    move-result-object v5

    iget-object v2, v2, Ltty;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v5, v3, v2}, Lazwd;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v2

    new-instance v3, Lurm;

    const/4 v15, 0x1

    invoke-direct {v3, v2, v15}, Lurm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v3}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_5

    :goto_1
    check-cast v2, Loov;

    goto :goto_3

    :cond_4
    move/from16 p2, v6

    instance-of v2, v1, Ltuj;

    if-eqz v2, :cond_6

    iget-object v7, v0, Ltub;->c:Lyoj;

    move-object v2, v1

    check-cast v2, Ltuj;

    iget-object v9, v2, Ltuj;->a:Lbnwt;

    iget-object v10, v2, Ltuj;->b:Ljava/lang/String;

    iget-object v11, v2, Ltuj;->c:Ljava/lang/String;

    iput-object v1, v3, Ltua;->a:Ljava/lang/Object;

    move/from16 v2, p2

    iput v2, v3, Ltua;->d:I

    new-instance v12, Lcyec;

    invoke-static {v3}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v2

    const/4 v15, 0x1

    invoke-direct {v12, v2, v15}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v12}, Lcyec;->A()V

    new-instance v8, Lzhk;

    invoke-direct {v8, v12, v15}, Lzhk;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lttx;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Lttx;-><init>(Lyoj;Lzhk;Lbnwt;Ljava/lang/String;Ljava/lang/String;Lcyeb;Lcxwx;I)V

    iget-object v2, v7, Lyoj;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v6, v5}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-virtual {v12}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_5

    :goto_2
    check-cast v2, Loov;

    :goto_3
    iget-object v0, v0, Ltub;->b:Ltum;

    invoke-interface {v0, v1, v2}, Ltum;->b(Ltuk;Loov;)V

    return-object v2

    :cond_5
    return-object v4

    :cond_6
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_7
    return-object v2
.end method
