.class final Laly;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lalz;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lajh;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalz;Ljava/lang/String;Lajh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laly;->f:Lalz;

    iput-object p2, p0, Laly;->g:Ljava/lang/String;

    iput-object p3, p0, Laly;->h:Lajh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laly;

    invoke-virtual {p0, p1}, Laly;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laly;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Laly;->d:Ljava/lang/Object;

    iget-object v5, v0, Laly;->c:Ljava/lang/Object;

    iget-object v6, v0, Laly;->b:Ljava/lang/Object;

    iget-object v7, v0, Laly;->a:Ljava/lang/Object;

    iget-object v8, v0, Laly;->i:Ljava/lang/Object;

    check-cast v8, Lcyes;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Laly;->i:Ljava/lang/Object;

    check-cast v2, Lcyes;

    new-instance v5, Lcyaa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Laly;->f:Lalz;

    iget-object v8, v0, Laly;->g:Ljava/lang/String;

    iget-object v9, v0, Laly;->h:Lajh;

    new-instance v6, Lacs;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, Lacs;-><init>(Lalz;Ljava/lang/String;Lajh;Lcxwx;I)V

    const/4 v8, 0x3

    invoke-static {v2, v4, v3, v6, v8}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v6

    iput-object v6, v5, Lcyaa;->a:Ljava/lang/Object;

    new-instance v6, Lcyaa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lxz;

    const/16 v11, 0x10

    invoke-direct {v10, v9, v4, v11}, Lxz;-><init>(Lajh;Lcxwx;I)V

    invoke-static {v2, v4, v3, v10, v8}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v9

    iput-object v9, v6, Lcyaa;->a:Ljava/lang/Object;

    new-instance v9, Lcyaa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lalx;

    invoke-direct {v10, v4}, Lalx;-><init>(Lcxwx;)V

    invoke-static {v2, v4, v3, v10, v8}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v10

    iput-object v10, v9, Lcyaa;->a:Ljava/lang/Object;

    new-instance v10, Lcyaa;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lxz;

    const/16 v12, 0xf

    invoke-direct {v11, v7, v4, v12}, Lxz;-><init>(Lalz;Lcxwx;I)V

    invoke-static {v2, v4, v3, v11, v8}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v7

    iput-object v7, v10, Lcyaa;->a:Ljava/lang/Object;

    move-object v8, v2

    move-object v7, v5

    move-object v5, v9

    move-object v2, v10

    :goto_0
    invoke-static {v8}, Lcyac;->V(Lcyes;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_b

    iget-object v14, v0, Laly;->h:Lajh;

    new-instance v9, Lcyqp;

    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object v11

    invoke-direct {v9, v11}, Lcyqp;-><init>(Lcxxc;)V

    move-object v11, v7

    check-cast v11, Lcyaa;

    iget-object v11, v11, Lcyaa;->a:Ljava/lang/Object;

    check-cast v11, Lcyey;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Lcyey;->wo()Lcyql;

    move-result-object v11

    new-instance v12, Lalw;

    move-object v13, v7

    check-cast v13, Lcyaa;

    invoke-direct {v12, v13, v4, v10, v4}, Lalw;-><init>(Lcyaa;Lcxwx;I[B)V

    invoke-virtual {v9, v11, v12}, Lcyqp;->h(Lcyql;Lcxyv;)V

    :cond_1
    move-object v11, v6

    check-cast v11, Lcyaa;

    iget-object v11, v11, Lcyaa;->a:Ljava/lang/Object;

    check-cast v11, Lcyey;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lcyey;->wo()Lcyql;

    move-result-object v11

    new-instance v12, Lalw;

    move-object v13, v6

    check-cast v13, Lcyaa;

    invoke-direct {v12, v13, v4, v3}, Lalw;-><init>(Lcyaa;Lcxwx;I)V

    invoke-virtual {v9, v11, v12}, Lcyqp;->h(Lcyql;Lcxyv;)V

    :cond_2
    move-object v11, v5

    check-cast v11, Lcyaa;

    iget-object v11, v11, Lcyaa;->a:Ljava/lang/Object;

    check-cast v11, Lcygc;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lcygc;->p()Lcozb;

    move-result-object v11

    move-object v12, v11

    new-instance v11, Lirl;

    move-object v13, v7

    check-cast v13, Lcyaa;

    move-object v15, v12

    move-object v12, v5

    check-cast v12, Lcyaa;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x1

    move-object/from16 v3, v17

    invoke-direct/range {v11 .. v16}, Lirl;-><init>(Lcyaa;Lcyaa;Lajh;Lcxwx;I)V

    invoke-virtual {v9, v3, v11}, Lcyqp;->j(Lcozb;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    move-object v3, v2

    check-cast v3, Lcyaa;

    iget-object v3, v3, Lcyaa;->a:Ljava/lang/Object;

    check-cast v3, Lcygc;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcygc;->p()Lcozb;

    move-result-object v3

    new-instance v11, Lamh;

    move-object v12, v2

    check-cast v12, Lcyaa;

    invoke-direct {v11, v12, v4, v10}, Lamh;-><init>(Lcyaa;Lcxwx;I)V

    invoke-virtual {v9, v3, v11}, Lcyqp;->j(Lcozb;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iput-object v8, v0, Laly;->i:Ljava/lang/Object;

    iput-object v7, v0, Laly;->a:Ljava/lang/Object;

    iput-object v6, v0, Laly;->b:Ljava/lang/Object;

    iput-object v5, v0, Laly;->c:Ljava/lang/Object;

    iput-object v2, v0, Laly;->d:Ljava/lang/Object;

    iput v10, v0, Laly;->e:I

    invoke-static {v9, v0}, Lcyqp;->c(Lcyqp;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v3, Lamq;

    if-eqz v3, :cond_a

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    check-cast v7, Lcyaa;

    iget-object v0, v7, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lcyey;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_6
    check-cast v6, Lcyaa;

    iget-object v0, v6, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lcyey;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_7
    check-cast v5, Lcyaa;

    iget-object v0, v5, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lcygc;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_8
    check-cast v2, Lcyaa;

    iget-object v0, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lcygc;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_9
    return-object v3

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lamq;

    new-instance v1, Lagj;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lagj;-><init>(I)V

    invoke-direct {v0, v4, v1, v10}, Lamq;-><init>(Lajh;Lagj;I)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    new-instance v0, Laly;

    iget-object v1, p0, Laly;->f:Lalz;

    iget-object v2, p0, Laly;->g:Ljava/lang/String;

    iget-object p0, p0, Laly;->h:Lajh;

    invoke-direct {v0, v1, v2, p0, p2}, Laly;-><init>(Lalz;Ljava/lang/String;Lajh;Lcxwx;)V

    iput-object p1, v0, Laly;->i:Ljava/lang/Object;

    return-object v0
.end method
