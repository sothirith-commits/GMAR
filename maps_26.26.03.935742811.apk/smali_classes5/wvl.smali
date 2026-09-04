.class public final synthetic Lwvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwvl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lwvl;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwvl;->a:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    check-cast v0, Lyko;

    iget-boolean v1, v0, Lyko;->d:Z

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lyko;->e:Z

    if-nez v1, :cond_19

    iput-object v2, v0, Lyko;->c:Lbbvr;

    invoke-virtual {v0, v3}, Lyko;->k(Z)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    check-cast v0, Lyiw;

    invoke-virtual {v0}, Lyiw;->e()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    check-cast v0, Lyhc;

    invoke-static {v0}, Lyhc;->m(Lyhc;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    check-cast v0, Lygy;

    invoke-static {v0}, Lygy;->m(Lygy;)V

    return-void

    :pswitch_4
    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnzx;

    iget-boolean v1, v1, Lnzx;->aO:Z

    if-eqz v1, :cond_19

    check-cast v0, Lyab;

    iget-object v1, v0, Lyab;->ar:Lblnv;

    iget-object v0, v0, Lyab;->an:Lbbof;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_5
    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    check-cast v0, Lxyi;

    iget-object v1, v0, Lxyi;->at:Lxyl;

    invoke-virtual {v1}, Lxyl;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxyx;->a()Lxyw;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lxyx;->a()Lxyw;

    move-result-object v1

    sget-object v2, Lxyw;->c:Lxyw;

    if-ne v1, v2, :cond_19

    :cond_0
    iget-object v0, v0, Lxyi;->at:Lxyl;

    invoke-virtual {v0}, Lxyl;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxyl;->i:Lxyw;

    if-eqz v1, :cond_1

    sget-object v2, Lxyw;->c:Lxyw;

    if-eq v1, v2, :cond_2

    :cond_1
    sget-object v0, Lxyl;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 v3, 0x8ec

    invoke-static {v1, v3, v2, v0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lxyl;->m()V

    invoke-virtual {v0}, Lxyl;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyl;->q(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    check-cast v0, Lxwe;

    iget-object v1, v0, Lxwe;->a:Lcnmq;

    invoke-virtual {v0}, Lxwe;->g()Lbdhk;

    move-result-object v0

    invoke-interface {v0, v1}, Lbdhk;->e(Lcnmq;)V

    return-void

    :pswitch_7
    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    sget-object v1, Lxya;->h:Lxya;

    check-cast v0, Lxww;

    invoke-virtual {v0, v1}, Lxww;->b(Lxya;)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    check-cast v0, Lxww;

    iget-object v1, v0, Lxww;->g:Lxxc;

    if-nez v1, :cond_3

    sget-object v0, Lxww;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "`currentlyShownInlineTutorial` is absent when dimissing inline promo."

    const/16 v3, 0x8d8

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_3
    iget-object v2, v1, Lxwe;->b:Lbdhh;

    invoke-virtual {v2}, Lbdhh;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lxww;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lxww;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "`currentlyShownInlineTutorial` is not saved in `shownRequireAlwaysShownInlinePromoTutorials` when dimissing."

    const/16 v4, 0x8d7

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lxww;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lxww;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "`currentlyShownInlineTutorial` is not saved in `shownOtherShownInlinePromoTutorials` when dimissing."

    const/16 v4, 0x8d6

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lxww;->g()V

    return-void

    :pswitch_9
    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxvv;

    iget-object v4, v1, Lxvv;->e:Lxvt;

    if-nez v4, :cond_6

    goto/16 :goto_b

    :cond_6
    iget-object v5, v1, Lxvv;->c:Lztk;

    invoke-virtual {v5}, Lztk;->k()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, v1, Lxvv;->h:Z

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    move v6, v3

    :goto_1
    invoke-virtual {v5}, Lztk;->k()Z

    move-result v5

    iget-object v8, v1, Lxvv;->i:Lbrvw;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lbrvw;->d()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lxvv;->i:Lbrvw;

    invoke-virtual {v8}, Lbrvw;->c()V

    iput-object v2, v1, Lxvv;->i:Lbrvw;

    :cond_8
    new-instance v8, Lbrvw;

    new-instance v9, Lwpo;

    const/4 v10, 0x6

    invoke-direct {v9, v0, v10}, Lwpo;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v9}, Lbrvw;-><init>(Lcdtx;)V

    iput-object v8, v1, Lxvv;->i:Lbrvw;

    iget-object v0, v1, Lxvv;->j:Lxgv;

    iget-object v8, v0, Lxgv;->d:Lbrvw;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lbrvw;->d()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lxgv;->d:Lbrvw;

    invoke-virtual {v8}, Lbrvw;->c()V

    iput-object v2, v0, Lxgv;->d:Lbrvw;

    :cond_9
    iget-boolean v8, v4, Lxvt;->c:Z

    if-eqz v8, :cond_a

    iget-object v9, v0, Lxgv;->a:Lbbub;

    invoke-interface {v9}, Lbbub;->a()Lcqsx;

    move-result-object v9

    check-cast v9, Lctxb;

    iget-boolean v9, v9, Lctxb;->e:Z

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_2

    :cond_a
    move v9, v3

    :goto_2
    iget v10, v4, Lxvt;->d:I

    iget-object v11, v4, Lxvt;->b:Lyuy;

    iget-object v12, v0, Lxgv;->b:Lbbub;

    invoke-interface {v12}, Lbbub;->a()Lcqsx;

    move-result-object v12

    check-cast v12, Lcjse;

    iget-boolean v12, v12, Lcjse;->aI:Z

    invoke-virtual {v11, v10}, Lyuy;->f(I)Lywr;

    move-result-object v10

    if-eqz v8, :cond_b

    if-eqz v10, :cond_b

    invoke-virtual {v11}, Lyuy;->p()Z

    move-result v2

    invoke-static {v10, v2, v9, v12}, Ladif;->fH(Lywr;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move/from16 v17, v3

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v11}, Lyuy;->p()Z

    move-result v8

    iget-object v10, v11, Lyuy;->d:[Lywr;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v11

    move v13, v3

    :goto_3
    array-length v14, v10

    if-ge v13, v14, :cond_11

    aget-object v14, v10, v13

    invoke-virtual {v14}, Lywr;->d()I

    move-result v15

    if-nez v15, :cond_c

    move-object v7, v2

    move-object/from16 v16, v7

    move/from16 v17, v3

    goto :goto_5

    :cond_c
    invoke-virtual {v14, v3}, Lywr;->f(I)Lyvl;

    move-result-object v14

    move v15, v3

    :goto_4
    invoke-virtual {v14}, Lyvl;->a()I

    move-result v7

    if-ge v15, v7, :cond_f

    invoke-virtual {v14, v15}, Lyvl;->c(I)Lywh;

    move-result-object v7

    move-object/from16 v16, v2

    invoke-virtual {v7}, Lywh;->f()Lcmzz;

    move-result-object v2

    iget v2, v2, Lcmzz;->c:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, Lcnxi;->a:Lcnxi;

    :cond_d
    move/from16 v17, v3

    sget-object v3, Lcnxi;->d:Lcnxi;

    if-ne v2, v3, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto :goto_4

    :cond_f
    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v7, v16

    :goto_5
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lywh;->g()Lcnbi;

    move-result-object v2

    invoke-static {v2, v8, v9, v12}, Lwkf;->b(Lcnbi;ZZZ)Lwkf;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto :goto_3

    :cond_11
    move/from16 v17, v3

    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_6
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_8

    :cond_12
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    if-eqz v5, :cond_14

    iget-object v5, v0, Lxgv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v7, v17

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_13

    if-eqz v6, :cond_14

    :cond_13
    const/4 v7, 0x1

    goto :goto_7

    :cond_14
    const/4 v7, 0x0

    :goto_7
    iget-object v4, v4, Lxvt;->a:Lbbqq;

    new-instance v5, Lbrvw;

    new-instance v6, Lxgu;

    invoke-direct {v6, v0, v4, v9, v3}, Lxgu;-><init>(Lxgv;Lbbqq;ZLcom/google/common/util/concurrent/SettableFuture;)V

    invoke-direct {v5, v6}, Lbrvw;-><init>(Lcdtx;)V

    iput-object v5, v0, Lxgv;->d:Lbrvw;

    iget-object v4, v0, Lxgv;->g:Lzjt;

    invoke-virtual {v4, v2, v7}, Lzjt;->b(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v4, v0, Lxgv;->d:Lbrvw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxgv;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    move-object v0, v3

    :goto_8
    iget-object v2, v1, Lxvv;->i:Lbrvw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lxvv;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lxvv;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iput-wide v2, v1, Lxvv;->f:J

    const/4 v7, 0x0

    iput-boolean v7, v1, Lxvv;->h:Z

    return-void

    :pswitch_a
    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    check-cast v0, Lxuv;

    invoke-static {v0}, Lxuv;->s(Lxuv;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    check-cast v0, Lxuv;

    invoke-static {v0}, Lxuv;->r(Lxuv;)V

    return-void

    :pswitch_c
    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    check-cast v0, Lxif;

    invoke-virtual {v0}, Lxif;->r()V

    return-void

    :pswitch_d
    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    check-cast v0, Lxif;

    invoke-static {v0}, Lxif;->l(Lxif;)V

    return-void

    :pswitch_e
    move-object/from16 v16, v2

    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    check-cast v0, Lxfr;

    iget-object v1, v0, Lxfr;->e:Lwpr;

    if-eqz v1, :cond_18

    iget-boolean v2, v0, Lxfr;->b:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, Lxfr;->d:Lxgl;

    iget-object v4, v0, Lxfr;->a:Lxfn;

    iget-object v9, v0, Lxfr;->f:Lwcw;

    iget-object v3, v1, Lwpr;->i:Lbcpl;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lbcpl;->r:Lbcoy;

    move-object v10, v3

    goto :goto_9

    :cond_15
    move-object/from16 v10, v16

    :goto_9
    iget-object v3, v1, Lwpr;->d:Lyxq;

    invoke-static {v3}, Lxgl;->a(Lyxq;)Lczmu;

    move-result-object v3

    invoke-static {v3}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v6

    iget-object v3, v1, Lwpr;->e:Lcttj;

    iget v5, v4, Lxfn;->k:I

    if-eqz v5, :cond_17

    move-object v5, v3

    iget-object v3, v2, Lxgl;->e:Lxgs;

    if-nez v5, :cond_16

    sget-object v5, Lcttj;->a:Lcttj;

    :cond_16
    iget-object v7, v1, Lwpr;->f:Lyvc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lxgs;->b(Lxfn;Lcttj;Lj$/time/Instant;Lyvc;ZLwcw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Ltnn;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v4, v10, v5}, Ltnn;-><init>(Lxgl;Lxfn;Lbcoy;I)V

    iget-object v2, v2, Lxgl;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v2}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_17
    throw v16

    :cond_18
    :goto_a
    move-object/from16 v1, v16

    iput-object v1, v0, Lxfr;->e:Lwpr;

    return-void

    :pswitch_f
    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    check-cast v0, Lxar;

    invoke-static {v0}, Lxar;->q(Lxar;)V

    return-void

    :pswitch_10
    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    check-cast v0, Lwyi;

    invoke-static {v0}, Lwyi;->d(Lwyi;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    check-cast v0, Lwyi;

    invoke-static {v0}, Lwyi;->c(Lwyi;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    check-cast v0, Lwvq;

    iget-object v0, v0, Lwvq;->br:Lxcu;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lxcu;->F()V

    :cond_19
    :goto_b
    return-void

    :pswitch_13
    iget-object v0, v0, Lwvl;->a:Ljava/lang/Object;

    sget-object v1, Lxya;->c:Lxya;

    check-cast v0, Lwvq;

    invoke-virtual {v0, v1}, Lwvq;->bv(Lxya;)V

    return-void

    :goto_c
    :try_start_0
    move-object v0, v1

    check-cast v0, Lyod;

    iget-object v0, v0, Lyod;->g:Lbcow;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lbcow;->a()Z

    move-object v0, v1

    check-cast v0, Lyod;

    const/4 v2, 0x0

    iput-object v2, v0, Lyod;->g:Lbcow;

    :cond_1a
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
