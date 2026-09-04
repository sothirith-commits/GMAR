.class public final Lciv;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcga;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lciv;->f:I

    iput-object p1, p0, Lciv;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lciw;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lciv;->f:I

    iput-object p1, p0, Lciv;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Likm;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lciv;->f:I

    iput-object p1, p0, Lciv;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Likm;Lcxwx;I[B)V
    .locals 0

    iput p3, p0, Lciv;->f:I

    iput-object p1, p0, Lciv;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lciv;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lciv;

    invoke-virtual {p0, p1}, Lciv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Limd;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lciv;

    invoke-virtual {p0, p1}, Lciv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lciv;

    invoke-virtual {p0, p1}, Lciv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lciv;

    invoke-virtual {p0, p1}, Lciv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lciv;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v5, v1, Lciv;->c:I

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lciv;->b:Ljava/lang/Object;

    iget-object v5, v1, Lciv;->a:Ljava/lang/Object;

    iget-object v6, v1, Lciv;->e:Ljava/lang/Object;

    check-cast v6, Ltxg;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v5, v1, Lciv;->e:Ljava/lang/Object;

    check-cast v5, Lcyjm;

    iget-object v6, v1, Lciv;->d:Ljava/lang/Object;

    check-cast v6, Likm;

    iget-object v6, v6, Likm;->g:Ltxg;

    iput-object v6, v1, Lciv;->e:Ljava/lang/Object;

    iget-object v7, v6, Ltxg;->c:Ljava/lang/Object;

    iput-object v7, v1, Lciv;->a:Ljava/lang/Object;

    iput-object v5, v1, Lciv;->b:Ljava/lang/Object;

    iput v3, v1, Lciv;->c:I

    move-object v3, v7

    check-cast v3, Lcyqs;

    invoke-virtual {v3, v1}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    move-object v3, v5

    move-object v5, v7

    :goto_0
    :try_start_0
    iget-object v6, v6, Ltxg;->b:Ljava/lang/Object;

    check-cast v6, Liko;

    iget-object v6, v6, Liko;->i:Lbpc;

    invoke-virtual {v6}, Lbpc;->b()Lijc;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v5, Lcyqs;

    invoke-virtual {v5, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    new-instance v5, Lijk;

    invoke-direct {v5, v6}, Lijk;-><init>(Lijc;)V

    iput-object v4, v1, Lciv;->e:Ljava/lang/Object;

    iput-object v4, v1, Lciv;->a:Ljava/lang/Object;

    iput-object v4, v1, Lciv;->b:Ljava/lang/Object;

    iput v2, v1, Lciv;->c:I

    invoke-interface {v3, v5, v1}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_0
    move-exception v0

    check-cast v5, Lcyqs;

    invoke-virtual {v5, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v8, v1, Lciv;->c:I

    if-eqz v8, :cond_7

    if-eq v8, v3, :cond_6

    if-eq v8, v2, :cond_5

    iget-object v0, v1, Lciv;->b:Ljava/lang/Object;

    iget-object v2, v1, Lciv;->a:Ljava/lang/Object;

    iget-object v3, v1, Lciv;->e:Ljava/lang/Object;

    check-cast v3, Limd;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_5

    :cond_5
    iget-object v2, v1, Lciv;->e:Ljava/lang/Object;

    check-cast v2, Limd;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lciv;->b:Ljava/lang/Object;

    check-cast v0, Ltxg;

    iget-object v2, v1, Lciv;->a:Ljava/lang/Object;

    check-cast v2, Lilu;

    iget-object v1, v1, Lciv;->e:Ljava/lang/Object;

    check-cast v1, Limd;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v0, Ltxg;->b:Ljava/lang/Object;

    check-cast v0, Liko;

    invoke-virtual {v0, v4}, Liko;->d(Limm;)Lilq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v4

    :cond_7
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v8, v1, Lciv;->e:Ljava/lang/Object;

    check-cast v8, Limd;

    iget-object v9, v1, Lciv;->d:Ljava/lang/Object;

    check-cast v9, Likm;

    iget-object v10, v9, Likm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Liki;

    invoke-direct {v10, v9, v8, v4, v3}, Liki;-><init>(Likm;Limd;Lcxwx;I)V

    invoke-static {v8, v4, v7, v10, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-static {v7, v7, v4, v5}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object v3

    new-instance v5, Liki;

    invoke-direct {v5, v9, v3, v4, v7}, Liki;-><init>(Likm;Lcyim;Lcxwx;I)V

    invoke-static {v8, v4, v7, v5, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance v5, Lceq;

    const/16 v10, 0xc

    invoke-direct {v5, v3, v9, v4, v10}, Lceq;-><init>(Lcyim;Likm;Lcxwx;I)V

    invoke-static {v8, v4, v7, v5, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    iput-object v8, v1, Lciv;->e:Ljava/lang/Object;

    iput-object v4, v1, Lciv;->a:Ljava/lang/Object;

    iput-object v4, v1, Lciv;->b:Ljava/lang/Object;

    iput v2, v1, Lciv;->c:I

    invoke-virtual {v9, v1}, Likm;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v8

    :goto_3
    iget-object v2, v1, Lciv;->d:Ljava/lang/Object;

    iput-object v3, v1, Lciv;->e:Ljava/lang/Object;

    check-cast v2, Likm;

    iget-object v2, v2, Likm;->g:Ltxg;

    iput-object v2, v1, Lciv;->a:Ljava/lang/Object;

    iget-object v5, v2, Ltxg;->c:Ljava/lang/Object;

    iput-object v5, v1, Lciv;->b:Ljava/lang/Object;

    iput v6, v1, Lciv;->c:I

    move-object v6, v5

    check-cast v6, Lcyqs;

    invoke-virtual {v6, v1}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    :try_start_2
    check-cast v2, Ltxg;

    iget-object v0, v2, Ltxg;->b:Ljava/lang/Object;

    check-cast v0, Liko;

    iget-object v0, v0, Liko;->i:Lbpc;

    sget-object v2, Lijd;->a:Lijd;

    invoke-virtual {v0, v2}, Lbpc;->a(Lijd;)Lijb;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast v5, Lcyqs;

    invoke-virtual {v5, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    instance-of v0, v0, Liiy;

    if-nez v0, :cond_a

    iget-object v0, v1, Lciv;->d:Ljava/lang/Object;

    check-cast v0, Likm;

    invoke-virtual {v0, v3}, Likm;->j(Lcyes;)V

    :cond_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_2
    move-exception v0

    check-cast v5, Lcyqs;

    invoke-virtual {v5, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v8, v1, Lciv;->c:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eqz v8, :cond_12

    if-eq v8, v3, :cond_11

    if-eq v8, v2, :cond_10

    if-eq v8, v6, :cond_f

    if-eq v8, v10, :cond_e

    iget-object v11, v1, Lciv;->e:Ljava/lang/Object;

    if-eq v8, v9, :cond_d

    check-cast v11, Lcyes;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    check-cast v11, Lcyes;

    :goto_6
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :cond_e
    iget-object v8, v1, Lciv;->e:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lcyes;

    goto :goto_6

    :cond_f
    iget-object v8, v1, Lciv;->a:Ljava/lang/Object;

    iget-object v11, v1, Lciv;->e:Ljava/lang/Object;

    check-cast v11, Lcyes;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_b

    :cond_10
    iget-object v8, v1, Lciv;->a:Ljava/lang/Object;

    iget-object v11, v1, Lciv;->e:Ljava/lang/Object;

    check-cast v11, Lcyes;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_11
    iget-object v8, v1, Lciv;->b:Ljava/lang/Object;

    iget-object v11, v1, Lciv;->a:Ljava/lang/Object;

    iget-object v12, v1, Lciv;->e:Ljava/lang/Object;

    check-cast v12, Lcyes;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v13, v12

    move-object/from16 v12, p1

    goto :goto_8

    :cond_12
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v8, v1, Lciv;->e:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lcyes;

    :cond_13
    :goto_7
    invoke-static {v11}, Lcyac;->V(Lcyes;)Z

    move-result v8

    if-eqz v8, :cond_19

    new-instance v8, Lcyaa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v12, v1, Lciv;->d:Ljava/lang/Object;

    check-cast v12, Lcga;

    iget-object v12, v12, Lcga;->g:Lcyim;

    if-eqz v12, :cond_14

    iput-object v11, v1, Lciv;->e:Ljava/lang/Object;

    iput-object v8, v1, Lciv;->a:Ljava/lang/Object;

    iput-object v8, v1, Lciv;->b:Ljava/lang/Object;

    iput v3, v1, Lciv;->c:I

    invoke-interface {v12, v1}, Lcyim;->j(Lcxwx;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v0, :cond_1a

    move-object v13, v11

    move-object v11, v8

    :goto_8
    check-cast v12, La;

    goto :goto_9

    :cond_14
    move-object v12, v4

    move-object v13, v11

    move-object v11, v8

    :goto_9
    check-cast v8, Lcyaa;

    iput-object v12, v8, Lcyaa;->a:Ljava/lang/Object;

    move-object v8, v11

    check-cast v8, Lcyaa;

    iget-object v8, v8, Lcyaa;->a:Ljava/lang/Object;

    instance-of v12, v8, Lcfl;

    if-eqz v12, :cond_18

    iget-object v12, v1, Lciv;->d:Ljava/lang/Object;

    check-cast v8, Lcfl;

    iput-object v13, v1, Lciv;->e:Ljava/lang/Object;

    iput-object v11, v1, Lciv;->a:Ljava/lang/Object;

    iput-object v4, v1, Lciv;->b:Ljava/lang/Object;

    iput v2, v1, Lciv;->c:I

    check-cast v12, Lcga;

    invoke-virtual {v12, v8, v1}, Lcga;->p(Lcfl;Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_15

    goto :goto_c

    :cond_15
    move-object v8, v11

    move-object v11, v13

    :goto_a
    :try_start_5
    iget-object v12, v1, Lciv;->d:Ljava/lang/Object;

    new-instance v13, Lcfz;

    move-object v14, v12

    check-cast v14, Lcga;

    move-object v15, v8

    check-cast v15, Lcyaa;

    invoke-direct {v13, v15, v14, v4, v7}, Lcfz;-><init>(Lcyaa;Lcga;Lcxwx;I)V

    iput-object v11, v1, Lciv;->e:Ljava/lang/Object;

    iput-object v8, v1, Lciv;->a:Ljava/lang/Object;

    iput v6, v1, Lciv;->c:I

    check-cast v12, Lcga;

    invoke-virtual {v12, v13, v1}, Lcga;->f(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    check-cast v8, Lcyaa;

    iget-object v8, v8, Lcyaa;->a:Ljava/lang/Object;

    instance-of v12, v8, Lcfm;

    if-eqz v12, :cond_17

    iget-object v12, v1, Lciv;->d:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcfm;

    iput-object v11, v1, Lciv;->e:Ljava/lang/Object;

    iput-object v4, v1, Lciv;->a:Ljava/lang/Object;

    iput v10, v1, Lciv;->c:I

    check-cast v12, Lcga;

    invoke-virtual {v12, v8, v1}, Lcga;->u(Lcfm;Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_13

    goto :goto_c

    :cond_17
    instance-of v8, v8, Lcfj;

    if-eqz v8, :cond_13

    iget-object v8, v1, Lciv;->d:Ljava/lang/Object;

    iput-object v11, v1, Lciv;->e:Ljava/lang/Object;

    iput-object v4, v1, Lciv;->a:Ljava/lang/Object;

    iput v9, v1, Lciv;->c:I

    check-cast v8, Lcga;

    invoke-virtual {v8, v1}, Lcga;->o(Lcxwx;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v8, v0, :cond_13

    goto :goto_c

    :catch_0
    iput-object v11, v1, Lciv;->e:Ljava/lang/Object;

    iput-object v4, v1, Lciv;->a:Ljava/lang/Object;

    iput v5, v1, Lciv;->c:I

    iget-object v8, v1, Lciv;->d:Ljava/lang/Object;

    check-cast v8, Lcga;

    invoke-virtual {v8, v1}, Lcga;->o(Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_13

    goto :goto_c

    :cond_18
    move-object v11, v13

    goto/16 :goto_7

    :cond_19
    sget-object v0, Lcxus;->a:Lcxus;

    :cond_1a
    :goto_c
    return-object v0

    :cond_1b
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v5, v1, Lciv;->c:I

    if-eqz v5, :cond_1d

    if-eq v5, v3, :cond_1c

    iget-object v5, v1, Lciv;->e:Ljava/lang/Object;

    check-cast v5, Lcyes;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_d

    :cond_1c
    iget-object v5, v1, Lciv;->b:Ljava/lang/Object;

    iget-object v6, v1, Lciv;->a:Ljava/lang/Object;

    iget-object v7, v1, Lciv;->e:Ljava/lang/Object;

    check-cast v7, Lcyes;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v8, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v8, p1

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_1d
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v5, v1, Lciv;->e:Ljava/lang/Object;

    check-cast v5, Lcyes;

    :cond_1e
    :goto_d
    :try_start_8
    invoke-interface {v5}, Lcyes;->c()Lcxxc;

    move-result-object v6

    invoke-static {v6}, Lcyev;->t(Lcxxc;)Z

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v7, v1, Lciv;->d:Ljava/lang/Object;

    if-eqz v6, :cond_20

    :try_start_9
    move-object v6, v7

    check-cast v6, Lchb;

    iget-object v6, v6, Lchb;->c:Lcif;

    move-object v8, v7

    check-cast v8, Lciw;

    iget-object v8, v8, Lciw;->a:Lcyim;

    iput-object v5, v1, Lciv;->e:Ljava/lang/Object;

    iput-object v7, v1, Lciv;->a:Ljava/lang/Object;

    iput-object v6, v1, Lciv;->b:Ljava/lang/Object;

    iput v3, v1, Lciv;->c:I

    invoke-interface {v8, v1}, Lcyim;->j(Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_1f

    :goto_e
    check-cast v8, Lcit;

    iput-object v5, v1, Lciv;->e:Ljava/lang/Object;

    iput-object v4, v1, Lciv;->a:Ljava/lang/Object;

    iput-object v4, v1, Lciv;->b:Ljava/lang/Object;

    iput v2, v1, Lciv;->c:I

    check-cast v7, Lciw;

    check-cast v6, Lcif;

    invoke-virtual {v7, v6, v8, v1}, Lciw;->a(Lcif;Lcit;Lcxwx;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v6, v0, :cond_1e

    :cond_1f
    return-object v0

    :cond_20
    check-cast v7, Lciw;

    iput-object v4, v7, Lciw;->b:Lcygc;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :goto_f
    iget-object v1, v1, Lciv;->d:Ljava/lang/Object;

    check-cast v1, Lciw;

    iput-object v4, v1, Lciw;->b:Lcygc;

    throw v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    iget v0, p0, Lciv;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lciv;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lciv;

    check-cast p0, Likm;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lciv;-><init>(Likm;Lcxwx;I[B)V

    iput-object p1, v0, Lciv;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lciv;

    check-cast p0, Likm;

    invoke-direct {v0, p0, p2, v1}, Lciv;-><init>(Likm;Lcxwx;I)V

    iput-object p1, v0, Lciv;->e:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object p0, p0, Lciv;->d:Ljava/lang/Object;

    new-instance v0, Lciv;

    check-cast p0, Lcga;

    invoke-direct {v0, p0, p2, v1}, Lciv;-><init>(Lcga;Lcxwx;I)V

    iput-object p1, v0, Lciv;->e:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object p0, p0, Lciv;->d:Ljava/lang/Object;

    new-instance v0, Lciv;

    check-cast p0, Lciw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lciv;-><init>(Lciw;Lcxwx;I)V

    iput-object p1, v0, Lciv;->e:Ljava/lang/Object;

    return-object v0
.end method
