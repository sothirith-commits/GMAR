.class public final Lcfz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laar;Lcxyv;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lcfz;->f:I

    iput-object p1, p0, Lcfz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcfz;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyaa;Lcga;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lcfz;->f:I

    iput-object p1, p0, Lcfz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcfz;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyim;Ldqm;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lcfz;->f:I

    iput-object p1, p0, Lcfz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcfz;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyim;Ldqm;Lcxwx;I[B)V
    .locals 0

    iput p4, p0, Lcfz;->f:I

    iput-object p1, p0, Lcfz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcfz;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcfz;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcfz;

    invoke-virtual {p0, p1}, Lcfz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcfz;

    invoke-virtual {p0, p1}, Lcfz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcfz;

    invoke-virtual {p0, p1}, Lcfz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcfz;

    invoke-virtual {p0, p1}, Lcfz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcfz;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    const/4 v4, 0x2

    if-eq v1, v3, :cond_9

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v1, v4, :cond_4

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lcfz;->b:I

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcfz;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcfz;->c:Ljava/lang/Object;

    check-cast v7, Lcyes;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v4, v0, Lcfz;->c:Ljava/lang/Object;

    check-cast v4, Lcyes;

    iget-object v7, v0, Lcfz;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcyim;->A()Lcyia;

    move-result-object v7

    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v4, v17

    :goto_0
    iput-object v7, v0, Lcfz;->c:Ljava/lang/Object;

    iput-object v4, v0, Lcfz;->a:Ljava/lang/Object;

    iput v3, v0, Lcfz;->b:I

    move-object v8, v4

    check-cast v8, Lcyia;

    invoke-virtual {v8, v0}, Lcyia;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v4

    check-cast v8, Lcyia;

    invoke-virtual {v8}, Lcyia;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcvq;

    iget-object v9, v0, Lcfz;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lcyim;->n()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcyiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcvq;

    if-eqz v9, :cond_2

    move-object v12, v9

    goto :goto_2

    :cond_2
    move-object v12, v8

    :goto_2
    iget-object v8, v0, Lcfz;->e:Ljava/lang/Object;

    new-instance v10, Ldqk;

    move-object v11, v8

    check-cast v11, Ldqm;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct/range {v10 .. v16}, Ldqk;-><init>(Ldqm;Lcvq;Lcxwx;I[I[B)V

    invoke-static {v7, v2, v6, v10, v5}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_0

    :cond_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_4
    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lcfz;->b:I

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcfz;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcfz;->c:Ljava/lang/Object;

    check-cast v7, Lcyes;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v4, v0, Lcfz;->c:Ljava/lang/Object;

    check-cast v4, Lcyes;

    iget-object v7, v0, Lcfz;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcyim;->A()Lcyia;

    move-result-object v7

    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v4, v17

    :goto_3
    iput-object v7, v0, Lcfz;->c:Ljava/lang/Object;

    iput-object v4, v0, Lcfz;->a:Ljava/lang/Object;

    iput v3, v0, Lcfz;->b:I

    move-object v8, v4

    check-cast v8, Lcyia;

    invoke-virtual {v8, v0}, Lcyia;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v4

    check-cast v8, Lcyia;

    invoke-virtual {v8}, Lcyia;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcvw;

    iget-object v9, v0, Lcfz;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lcyim;->n()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcyiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcvw;

    if-eqz v9, :cond_7

    move-object v8, v9

    :cond_7
    iget-object v9, v0, Lcfz;->e:Ljava/lang/Object;

    new-instance v10, Ldqk;

    check-cast v9, Ldqm;

    const/4 v11, 0x4

    invoke-direct {v10, v9, v8, v2, v11}, Ldqk;-><init>(Ldqm;Lcvw;Lcxwx;I)V

    invoke-static {v7, v2, v6, v10, v5}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_3

    :cond_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_9
    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v5, v0, Lcfz;->b:I

    if-eqz v5, :cond_b

    if-eq v5, v3, :cond_a

    iget-object v0, v0, Lcfz;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcyqs;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lcfz;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcfz;->c:Ljava/lang/Object;

    check-cast v5, Lcyqs;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iput-object v5, v0, Lcfz;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcfz;->a:Ljava/lang/Object;

    iput v4, v0, Lcfz;->b:I

    invoke-static {v3, v0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v1, :cond_c

    move-object v1, v5

    :goto_5
    invoke-static {v1}, Lczko;->i(Lcyqs;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v5

    :goto_6
    invoke-static {v1}, Lczko;->i(Lcyqs;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lcfz;->c:Ljava/lang/Object;

    check-cast v2, Lcyes;

    invoke-static {v2}, Lcyac;->U(Lcyes;)V

    iget-object v2, v0, Lcfz;->e:Ljava/lang/Object;

    iget-object v4, v0, Lcfz;->d:Ljava/lang/Object;

    check-cast v2, Laar;

    iget-object v2, v2, Laar;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcfz;->c:Ljava/lang/Object;

    iput-object v4, v0, Lcfz;->a:Ljava/lang/Object;

    iput v3, v0, Lcfz;->b:I

    sget-object v3, Lann;->a:Lann;

    invoke-static {v3, v2, v0}, Lcxwz;->b(Lcxyv;Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_c

    invoke-static {v0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    sget-object v2, Lcxus;->a:Lcxus;

    invoke-interface {v0, v2}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_c
    return-object v1

    :cond_d
    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lcfz;->b:I

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcfz;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcfz;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v4, v0, Lcfz;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, v4

    :goto_7
    iget-object v4, v0, Lcfz;->d:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcyaa;

    iget-object v6, v6, Lcyaa;->a:Ljava/lang/Object;

    instance-of v7, v6, Lcfm;

    if-nez v7, :cond_13

    instance-of v7, v6, Lcfj;

    if-nez v7, :cond_13

    instance-of v7, v6, Lcfk;

    if-eqz v7, :cond_f

    check-cast v6, Lcfk;

    goto :goto_8

    :cond_f
    move-object v6, v2

    :goto_8
    if-eqz v6, :cond_10

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v6, v0, Lcfz;->e:Ljava/lang/Object;

    check-cast v6, Lcga;

    iget-object v6, v6, Lcga;->g:Lcyim;

    if-eqz v6, :cond_12

    iput-object v5, v0, Lcfz;->c:Ljava/lang/Object;

    iput-object v4, v0, Lcfz;->a:Ljava/lang/Object;

    iput v3, v0, Lcfz;->b:I

    invoke-interface {v6, v0}, Lcyim;->j(Lcxwx;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_11

    :goto_9
    check-cast v6, La;

    goto :goto_a

    :cond_11
    return-object v1

    :cond_12
    move-object v6, v2

    :goto_a
    check-cast v4, Lcyaa;

    iput-object v6, v4, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_7

    :cond_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    iget v0, p0, Lcfz;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v2, Lcfz;

    iget-object v3, p0, Lcfz;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcfz;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ldqm;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcfz;-><init>(Lcyim;Ldqm;Lcxwx;I[B)V

    iput-object p1, v2, Lcfz;->c:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v5, p2

    new-instance p2, Lcfz;

    iget-object v0, p0, Lcfz;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcfz;->e:Ljava/lang/Object;

    check-cast p0, Ldqm;

    invoke-direct {p2, v0, p0, v5, v1}, Lcfz;-><init>(Lcyim;Ldqm;Lcxwx;I)V

    iput-object p1, p2, Lcfz;->c:Ljava/lang/Object;

    return-object p2

    :cond_1
    move-object v5, p2

    iget-object p2, p0, Lcfz;->e:Ljava/lang/Object;

    iget-object p0, p0, Lcfz;->d:Ljava/lang/Object;

    new-instance v0, Lcfz;

    check-cast p2, Laar;

    invoke-direct {v0, p2, p0, v5, v1}, Lcfz;-><init>(Laar;Lcxyv;Lcxwx;I)V

    iput-object p1, v0, Lcfz;->c:Ljava/lang/Object;

    return-object v0

    :cond_2
    move-object v5, p2

    iget-object p2, p0, Lcfz;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcfz;->e:Ljava/lang/Object;

    new-instance v0, Lcfz;

    check-cast p0, Lcga;

    check-cast p2, Lcyaa;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v5, v1}, Lcfz;-><init>(Lcyaa;Lcga;Lcxwx;I)V

    iput-object p1, v0, Lcfz;->c:Ljava/lang/Object;

    return-object v0
.end method
