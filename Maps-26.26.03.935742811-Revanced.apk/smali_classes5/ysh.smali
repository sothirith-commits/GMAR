.class public final synthetic Lysh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lytb;

.field public final synthetic b:Lyxz;

.field public final synthetic c:Lyst;


# direct methods
.method public synthetic constructor <init>(Lytb;Lyxz;Lyst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysh;->a:Lytb;

    iput-object p2, p0, Lysh;->b:Lyxz;

    iput-object p3, p0, Lysh;->c:Lyst;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lysh;->a:Lytb;

    iget-object v2, v1, Lytb;->ae:Lybf;

    iget-object v3, v0, Lysh;->b:Lyxz;

    iget-object v4, v1, Lytb;->P:Lbqdt;

    invoke-virtual {v1, v3}, Lytb;->P(Lyxz;)Z

    move-result v5

    const-string v6, "DirectionsOverlayManager.createDirectionsMapData()"

    invoke-static {v6}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v6

    :try_start_0
    invoke-virtual {v3}, Lyxz;->e()Lyvw;

    move-result-object v7

    invoke-virtual {v3}, Lyxz;->x()Z

    move-result v12

    invoke-virtual {v3}, Lyxz;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v7}, Lyvw;->d()I

    move-result v9

    move-object v10, v8

    check-cast v10, Lcbgy;

    iget v10, v10, Lcbgy;->c:I

    const/16 v16, 0x0

    if-ne v9, v10, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, v16

    :goto_0
    const-string v10, "# routes != # textureTypes"

    invoke-static {v9, v10}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Lyxz;->e()Lyvw;

    move-result-object v9

    invoke-interface {v2}, Lybf;->b()Lybg;

    move-result-object v10

    iget-boolean v10, v10, Lybg;->i:Z

    const/4 v13, 0x2

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lyvw;->c()Lcnxi;

    move-result-object v10

    sget-object v14, Lcnxi;->a:Lcnxi;

    if-ne v10, v14, :cond_9

    invoke-virtual {v3}, Lyxz;->m()Lbquy;

    move-result-object v10

    sget-object v14, Lbquy;->a:Lbquy;

    if-eq v10, v14, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v9}, Lyvw;->n()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v10, :cond_2

    :try_start_1
    sget-object v9, Lcbhh;->a:Lcbhh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v20, v6

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v6

    goto/16 :goto_18

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v10

    move/from16 v14, v16

    :goto_2
    invoke-virtual {v9}, Lyvw;->d()I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-ge v14, v15, :cond_4

    :try_start_3
    invoke-virtual {v9}, Lyvw;->a()I

    move-result v15

    if-eq v14, v15, :cond_3

    invoke-virtual {v9, v14}, Lyvw;->e(I)Lyvu;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcbgy;

    iget v14, v14, Lcbgy;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ge v14, v13, :cond_5

    :try_start_5
    sget-object v9, Lcbhh;->a:Lcbhh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_6
    invoke-virtual {v9}, Lyvw;->f()Lyvu;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcbad;

    invoke-direct {v15}, Lcbad;-><init>()V

    move/from16 v13, v16

    :goto_3
    if-ge v13, v14, :cond_8

    add-int/lit8 v18, v13, 0x1

    move/from16 v11, v18

    :goto_4
    if-ge v11, v14, :cond_7

    invoke-virtual {v10, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Lyvu;

    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v3

    move-object/from16 v3, v20

    check-cast v3, Lyvu;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v23, v5

    move-object/from16 v20, v6

    :try_start_7
    iget-wide v5, v9, Lyvu;->aa:J

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    iget-wide v9, v2, Lyvu;->aa:J

    iget-wide v2, v3, Lyvu;->aa:J

    invoke-static {v4, v9, v10, v5, v6}, Lytb;->e(Lbqdt;JJ)D

    move-result-wide v26

    invoke-static {v4, v9, v10, v2, v3}, Lytb;->e(Lbqdt;JJ)D

    move-result-wide v28

    invoke-static {v4, v2, v3, v5, v6}, Lytb;->e(Lbqdt;JJ)D

    move-result-wide v5

    invoke-static {v4, v2, v3, v9, v10}, Lytb;->e(Lbqdt;JJ)D

    move-result-wide v30

    const-wide/high16 v32, -0x3fdc000000000000L    # -10.0

    add-double v28, v28, v32

    add-double v30, v30, v32

    cmpg-double v26, v26, v28

    if-gez v26, :cond_6

    cmpg-double v5, v5, v30

    if-gez v5, :cond_6

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move/from16 v5, v23

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    goto :goto_4

    :cond_7
    move/from16 v13, v18

    goto :goto_3

    :cond_8
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v20, v6

    invoke-virtual {v15}, Lcbad;->h()Lcbaf;

    move-result-object v9

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v20, v6

    sget-object v9, Lcbhh;->a:Lcbhh;

    :goto_6
    move-object v2, v9

    invoke-virtual {v7}, Lyvw;->d()I

    move-result v3

    invoke-static {v3}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v3

    move/from16 v5, v16

    :goto_7
    invoke-virtual {v7}, Lyvw;->d()I

    move-result v6

    const/4 v9, 0x0

    if-ge v5, v6, :cond_23

    move-object v6, v9

    invoke-virtual {v7, v5}, Lyvw;->e(I)Lyvu;

    move-result-object v9

    iget-wide v10, v9, Lyvu;->aa:J

    invoke-virtual {v4, v10, v11}, Lbqdt;->a(J)Lyaw;

    move-result-object v13

    if-nez v13, :cond_a

    new-instance v13, Lyuz;

    invoke-direct {v13, v9}, Lyuz;-><init>(Lyvu;)V

    :cond_a
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lytt;

    iget-boolean v15, v14, Lytt;->e:Z

    invoke-virtual/range {v22 .. v22}, Lyxz;->S()Z

    move-result v18

    if-eqz v18, :cond_b

    if-nez v23, :cond_b

    const/16 v18, 0x1

    goto :goto_8

    :cond_b
    move/from16 v18, v16

    :goto_8
    if-nez v15, :cond_d

    if-nez v18, :cond_d

    :cond_c
    move-object/from16 v24, v2

    move/from16 v25, v5

    move-object/from16 v26, v7

    :goto_9
    move-object v6, v8

    const/16 v17, 0x2

    const/16 v19, 0x1

    goto/16 :goto_16

    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v14}, Lytt;->ordinal()I

    move-result v6

    if-eqz v6, :cond_11

    move-object/from16 v24, v2

    const/4 v2, 0x1

    if-eq v6, v2, :cond_10

    const/4 v2, 0x2

    if-eq v6, v2, :cond_f

    const/4 v2, 0x3

    if-eq v6, v2, :cond_e

    sget-object v2, Lyvu;->a:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    move/from16 v25, v5

    const-string v5, "Unsupported TextureType: %s"

    move-object/from16 v26, v7

    const/16 v7, 0xa1a

    invoke-static {v6, v5, v14, v7, v2}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    move/from16 v25, v5

    move-object/from16 v26, v7

    iget-object v2, v9, Lyvu;->T:Lyvs;

    iget-object v2, v2, Lyvs;->b:Lywz;

    goto :goto_b

    :cond_f
    move/from16 v25, v5

    move-object/from16 v26, v7

    iget-object v2, v9, Lyvu;->T:Lyvs;

    iget-object v2, v2, Lyvs;->a:Lywz;

    goto :goto_b

    :cond_10
    move/from16 v25, v5

    move-object/from16 v26, v7

    iget-object v2, v9, Lyvu;->T:Lyvs;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v5, v2, Lyvs;->d:Lywz;

    monitor-exit v2

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :cond_11
    move-object/from16 v24, v2

    move/from16 v25, v5

    move-object/from16 v26, v7

    iget-object v2, v9, Lyvu;->T:Lyvs;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v5, v2, Lyvs;->c:Lywz;

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_a
    move-object v2, v5

    :goto_b
    if-eqz v2, :cond_13

    :try_start_b
    iget-object v5, v2, Lywz;->c:Lyvx;

    invoke-interface {v5}, Lyvx;->k()Lbnxm;

    move-result-object v5

    invoke-interface {v13}, Lyvx;->k()Lbnxm;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbnxm;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v5, v16

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v5, 0x1

    :goto_d
    invoke-interface/range {v21 .. v21}, Lybf;->b()Lybg;

    move-result-object v6

    iget-boolean v6, v6, Lybg;->h:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    iget-object v7, v1, Lytb;->o:Lazus;

    if-eqz v6, :cond_14

    :try_start_c
    iget-object v6, v9, Lyvu;->h:Lcnxi;

    move/from16 v27, v5

    sget-object v5, Lcnxi;->a:Lcnxi;

    if-ne v6, v5, :cond_15

    if-nez v15, :cond_15

    invoke-virtual/range {v26 .. v26}, Lyvw;->f()Lyvu;

    move-result-object v5

    iget-wide v5, v5, Lyvu;->aa:J

    invoke-virtual {v4, v10, v11, v5, v6}, Lbqdt;->b(JJ)Lbqds;

    move-result-object v5

    invoke-interface {v7}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v6

    iget v6, v6, Lcjwp;->bi:I

    int-to-double v10, v6

    invoke-static {v13, v5, v10, v11}, Lwcw;->t(Lyvx;Lbqds;D)Lyvy;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lyvy;->j()Lbnxh;

    move-result-object v5

    invoke-virtual {v5}, Lbnxh;->w()Lbnxa;

    move-result-object v5

    goto :goto_e

    :cond_14
    move/from16 v27, v5

    :cond_15
    const/4 v5, 0x0

    :goto_e
    if-eqz v2, :cond_17

    iget-object v6, v2, Lywz;->k:Lbnxa;

    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v6, v16

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v6, 0x1

    :goto_10
    if-nez v27, :cond_19

    if-eqz v6, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_19
    :goto_11
    iget-object v2, v9, Lyvu;->q:Lcnah;

    if-nez v2, :cond_1b

    sget-object v6, Lytt;->a:Lytt;

    if-ne v14, v6, :cond_1a

    sget-object v14, Lytt;->c:Lytt;

    goto :goto_12

    :cond_1a
    sget-object v6, Lytt;->b:Lytt;

    if-ne v14, v6, :cond_1b

    sget-object v14, Lytt;->d:Lytt;

    :cond_1b
    :goto_12
    move-object v11, v14

    invoke-interface {v7}, Lazus;->getDirectionsExperimentsParameters()Lctfm;

    move-result-object v6

    iget v7, v6, Lctfm;->b:I

    const/high16 v10, 0x2000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_1c

    iget v10, v6, Lctfm;->n:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_13

    :cond_1c
    const/4 v10, 0x0

    :goto_13
    const/high16 v14, 0x4000000

    and-int/2addr v7, v14

    if-eqz v7, :cond_1d

    iget v6, v6, Lctfm;->o:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v14, v6

    goto :goto_14

    :cond_1d
    const/4 v14, 0x0

    :goto_14
    move-object v6, v8

    new-instance v8, Lywy;

    move/from16 v17, v15

    move-object v15, v5

    move/from16 v5, v17

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    const/16 v17, 0x2

    const/16 v19, 0x1

    invoke-direct/range {v8 .. v15}, Lywy;-><init>(Lyvu;Lyvx;Lytt;ZLjava/lang/Integer;Ljava/lang/Integer;Lbnxa;)V

    new-instance v7, Lywz;

    invoke-direct {v7, v8}, Lywz;-><init>(Lywy;)V

    if-eqz v2, :cond_21

    if-eqz v5, :cond_1f

    iget-object v5, v9, Lyvu;->T:Lyvs;

    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-object v8, v9, Lyvu;->q:Lcnah;

    invoke-virtual {v2, v8}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iput-object v7, v5, Lyvs;->c:Lywz;

    :cond_1e
    monitor-exit v5

    goto :goto_15

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0

    :cond_1f
    iget-object v5, v9, Lyvu;->T:Lyvs;

    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iget-object v8, v9, Lyvu;->q:Lcnah;

    invoke-virtual {v2, v8}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iput-object v7, v5, Lyvs;->d:Lywz;

    :cond_20
    monitor-exit v5

    goto :goto_15

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0

    :cond_21
    if-eqz v5, :cond_22

    iget-object v2, v9, Lyvu;->T:Lyvs;

    iput-object v7, v2, Lyvs;->a:Lywz;

    goto :goto_15

    :cond_22
    iget-object v2, v9, Lyvu;->T:Lyvs;

    iput-object v7, v2, Lyvs;->b:Lywz;

    :goto_15
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_16

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v0

    :goto_16
    add-int/lit8 v5, v25, 0x1

    move-object v8, v6

    move-object/from16 v2, v24

    move-object/from16 v7, v26

    goto/16 :goto_7

    :cond_23
    new-instance v2, Lafdv;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Lyxz;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lyxz;->C()Z

    move-result v5

    invoke-virtual/range {v22 .. v22}, Lyxz;->b()I

    move-result v6

    invoke-virtual/range {v22 .. v22}, Lyxz;->c()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lafdv;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZII)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v20, :cond_24

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_24
    iget-object v0, v0, Lysh;->c:Lyst;

    iput-object v2, v1, Lytb;->aD:Lafdv;

    iget-object v1, v1, Lytb;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lwwn;

    const/16 v4, 0xe

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v4, v6}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_5
    move-exception v0

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object/from16 v20, v6

    :goto_17
    move-object v1, v0

    :goto_18
    if-eqz v20, :cond_25

    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_19

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_25
    :goto_19
    throw v1
.end method
