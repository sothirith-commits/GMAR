.class public final synthetic Lscf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsco;


# direct methods
.method public synthetic constructor <init>(Lsco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscf;->a:Lsco;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lscf;->a:Lsco;

    iget-object v1, v0, Lsco;->B:Lscx;

    iget-object v1, v1, Lscx;->a:Lsbx;

    invoke-virtual {v1}, Lbrfg;->be()Ljava/lang/Boolean;

    invoke-virtual {v1}, Lbrfg;->j()Lbrae;

    move-result-object v15

    if-eqz v15, :cond_a

    iget-object v0, v0, Lsco;->U:Lshn;

    invoke-interface {v15}, Lbrae;->Q()Lbqfi;

    move-result-object v1

    invoke-interface {v1}, Lbqfi;->a()Lbqfh;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Lbrae;->ay()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v15}, Lbrae;->pJ()Lbrac;

    move-result-object v1

    sget-object v2, Lbrac;->m:Lbrac;

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lbrae;->ag()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v15}, Lbrae;->sr()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lshn;->g:Ljava/util/Queue;

    iget-object v0, v0, Lshn;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lshm;

    const/4 v6, 0x3

    const/16 v7, 0x14

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lshm;-><init>(Lj$/time/Instant;Lbqfh;Lbrac;II)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lshn;->b()V

    iput-object v15, v0, Lshn;->i:Lbrae;

    invoke-interface {v15}, Lbrae;->ay()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v15}, Lbrae;->g()V

    goto/16 :goto_2

    :cond_2
    invoke-interface {v15}, Lbrae;->Q()Lbqfi;

    move-result-object v1

    invoke-interface {v1}, Lbqfi;->a()Lbqfh;

    move-result-object v1

    sget-object v2, Lbqfh;->D:Lbqfh;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lshn;->j:Lspb;

    iget-object v2, v0, Lshn;->d:Lcaqo;

    iget-object v3, v0, Lshn;->e:Lcaqo;

    iget-object v4, v0, Lshn;->c:Lrul;

    iget-object v5, v1, Lspb;->m:Ljava/lang/Object;

    move-object/from16 v16, v2

    new-instance v2, Lshl;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbheg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lspb;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhdr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lspb;->e:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lspb;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblgq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lspb;->j:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblpr;

    iget-object v10, v1, Lspb;->h:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbls;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lspb;->a:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrpm;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lspb;->i:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loxb;

    iget-object v13, v1, Lspb;->f:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpxo;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lspb;->k:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lblnv;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v2

    iget-object v2, v1, Lspb;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgx;

    move-object/from16 v17, v2

    iget-object v2, v1, Lspb;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lspb;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v2

    move-object/from16 v2, p0

    move-object/from16 v18, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object v14, v1

    invoke-direct/range {v2 .. v18}, Lshl;-><init>(Lbheg;Lbhdr;Landroid/content/Context;Lblgq;Lblpr;Lbls;Lrpm;Loxb;Lpxo;Lblnv;Lxgx;Lprw;Lbrae;Lcaqo;Lcaqo;Lrul;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lshn;->k:Lxgx;

    iget-object v2, v1, Lxgx;->e:Ljava/lang/Object;

    move-object v3, v2

    new-instance v2, Lshq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpr;

    iget-object v4, v1, Lxgx;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbls;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lxgx;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrpm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsjr;

    iget-object v8, v1, Lxgx;->f:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luvb;

    iget-object v1, v1, Lxgx;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laovz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v15

    invoke-direct/range {v2 .. v10}, Lshq;-><init>(Lblpr;Lblnv;Lbls;Lrpm;Lsjr;Luvb;Laovz;Lbrae;)V

    :goto_0
    iput-object v2, v0, Lshn;->h:Lvgl;

    invoke-interface {v2}, Lvgl;->c()Lqfi;

    move-result-object v1

    instance-of v1, v1, Lqej;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lshn;->a:Lqas;

    invoke-interface {v1, v2}, Lqas;->d(Lvgl;)V

    invoke-interface {v2}, Lvgl;->I()V

    invoke-interface {v2}, Lvgl;->F()Lvgl;

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lshn;->i:Lbrae;

    iget-object v2, v0, Lshn;->h:Lvgl;

    if-eqz v1, :cond_9

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v3, v0, Lshn;->c:Lrul;

    check-cast v3, Lruk;

    iget-object v3, v3, Lruk;->b:Lvgk;

    invoke-interface {v3}, Lvgk;->a()Lvgi;

    move-result-object v4

    instance-of v5, v4, Lvgl;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    check-cast v4, Lvgl;

    invoke-interface {v4}, Lvgl;->c()Lqfi;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lqfi;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    invoke-interface {v3, v2}, Lvgk;->c(Lvgi;)V

    :goto_2
    iget-object v1, v0, Lshn;->f:Lbhmp;

    invoke-interface {v15}, Lbrae;->Q()Lbqfi;

    move-result-object v2

    invoke-interface {v2}, Lbqfi;->a()Lbqfh;

    move-result-object v2

    iget v2, v2, Lbqfh;->N:I

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    iget-object v1, v0, Lshn;->g:Ljava/util/Queue;

    iget-object v0, v0, Lshn;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Lbrae;->Q()Lbqfi;

    move-result-object v0

    invoke-interface {v0}, Lbqfi;->a()Lbqfh;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Lbrae;->pJ()Lbrac;

    move-result-object v5

    new-instance v2, Lshm;

    const/4 v6, 0x1

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lshm;-><init>(Lj$/time/Instant;Lbqfh;Lbrac;II)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    :goto_3
    invoke-interface {v1}, Lbrae;->sz()V

    invoke-interface {v1}, Lbrae;->Q()Lbqfi;

    move-result-object v2

    invoke-interface {v2}, Lbqfi;->c()V

    iget-object v2, v0, Lshn;->g:Ljava/util/Queue;

    iget-object v3, v0, Lshn;->b:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbrae;->Q()Lbqfi;

    move-result-object v1

    invoke-interface {v1}, Lbqfi;->a()Lbqfh;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lshm;

    const/4 v8, 0x4

    const/16 v9, 0x14

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lshm;-><init>(Lj$/time/Instant;Lbqfh;Lbrac;II)V

    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lshn;->h:Lvgl;

    iput-object v1, v0, Lshn;->i:Lbrae;

    :cond_9
    :goto_4
    return-void

    :cond_a
    iget-object v0, v0, Lsco;->U:Lshn;

    invoke-virtual {v0}, Lshn;->b()V

    return-void
.end method
