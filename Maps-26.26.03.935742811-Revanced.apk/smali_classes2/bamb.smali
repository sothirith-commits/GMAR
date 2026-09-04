.class public final Lbamb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Lbamh;

.field public final b:Lbann;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/app/Application;

.field private final e:Lbcbl;


# direct methods
.method public constructor <init>(Lbcbl;Lbamh;Ljava/util/concurrent/Executor;Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lbann;

    invoke-direct {v0}, Lbann;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbamb;->e:Lbcbl;

    iput-object v0, p0, Lbamb;->b:Lbann;

    iput-object p2, p0, Lbamb;->a:Lbamh;

    iput-object p3, p0, Lbamb;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbamb;->d:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final b()Lbalv;
    .locals 0

    iget-object p0, p0, Lbamb;->a:Lbamh;

    iget-object p0, p0, Lbamh;->h:Lbalv;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbamb;->a:Lbamh;

    iget-object v0, v0, Lbamh;->h:Lbalv;

    invoke-virtual {v0}, Lbalv;->e()V

    iget-object p0, p0, Lbamb;->b:Lbann;

    invoke-virtual {p0}, Lbann;->j()V

    return-void
.end method

.method public final d()V
    .locals 11

    sget-object v0, Lcbhd;->b:Lcazf;

    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbamc;

    sget-object v3, Lbbwv;->I:Lbbwv;

    invoke-static {v3, v0}, Lbamc;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-class v4, Lbaml;

    invoke-direct {v2, v4, p0, v3, v0}, Lbamc;-><init>(Ljava/lang/Class;Lbamb;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object v0

    iget-object v1, p0, Lbamb;->e:Lbcbl;

    invoke-interface {v1, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, p0, Lbamb;->a:Lbamh;

    iget-object v0, p0, Lbamh;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    iget-object v1, p0, Lbamh;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvv;

    iget-object v1, p0, Lbamh;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    iget-object v2, p0, Lbamh;->l:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiui;

    iget-object v3, p0, Lbamh;->m:Lcufa;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbotu;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lboeu;->m()Lboff;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Laiui;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lboff;->c()Lbjld;

    move-result-object v2

    invoke-static {v2}, Lbnze;->d(Lbjld;)Lbnxc;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    if-nez v3, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lbotu;->a()Lboup;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    iget-object v2, v2, Lboup;->a:Lbnws;

    move-object v8, v2

    :goto_4
    const/high16 v2, 0x41700000    # 15.0f

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lboeu;->m()Lboff;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lboeu;->m()Lboff;

    move-result-object v1

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    iget v2, v1, Lbofh;->h:F

    :cond_5
    move v9, v2

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lajzl;->b()Lcres;

    move-result-object v4

    :cond_6
    move-object v10, v4

    iget-object v0, p0, Lbamh;->d:Lblgq;

    new-instance v1, Lbalt;

    new-instance v5, Lbals;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    invoke-direct/range {v5 .. v10}, Lbals;-><init>(Lj$/time/Duration;Lbnxc;Lbnws;FLcres;)V

    invoke-direct {v1, v5}, Lbalt;-><init>(Lbals;)V

    iput-object v1, p0, Lbamh;->n:Lbalt;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbamb;->a:Lbamh;

    iget-object v0, v0, Lbamh;->k:Lbame;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lbame;->f:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbanv;

    invoke-virtual {v1}, Lazun;->sM()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbamb;->e:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lbamb;->b()Lbalv;

    move-result-object p0

    invoke-virtual {p0}, Lbalv;->g()V

    return-void
.end method

.method public final g(Lbanv;Lbamk;Lbrqz;)V
    .locals 41

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    iget-object v2, v2, Lbamb;->a:Lbamh;

    iget-object v3, v2, Lbamh;->g:Lbcxj;

    sget-object v4, Lbcxy;->aB:Lbcxq;

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v2, Lbamh;->n:Lbalt;

    if-nez v3, :cond_0

    goto/16 :goto_21

    :cond_0
    const-string v3, "StartPageRequestManager.lookupCache()"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v7, v2, Lbamh;->h:Lbalv;

    invoke-virtual {v7, v1}, Lbalv;->b(Lbanv;)Lbanz;

    move-result-object v7

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_1

    if-eqz v3, :cond_37

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_21

    :cond_1
    :try_start_2
    iget-object v8, v2, Lbamh;->n:Lbalt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lbamh;->e:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajww;

    iget-object v10, v2, Lbamh;->d:Lblgq;

    iget-object v11, v2, Lbamh;->a:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbnvv;

    iget-object v12, v2, Lbamh;->b:Lcufa;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lboeu;

    iget-object v13, v2, Lbamh;->l:Lcufa;

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laiui;

    iget-object v14, v2, Lbamh;->m:Lcufa;

    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbotu;

    :goto_0
    invoke-interface {v9}, Lajww;->c()Lajzl;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v9, :cond_3

    :try_start_3
    invoke-virtual {v9}, Lajzl;->b()Lcres;

    move-result-object v9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v3

    goto/16 :goto_1f

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lbnvv;->d()Lbokh;

    move-result-object v11

    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    invoke-interface {v12}, Lboeu;->Z()Z

    move-result v11

    if-nez v11, :cond_7

    if-eqz v13, :cond_7

    if-nez v14, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v12}, Lboeu;->m()Lboff;

    move-result-object v11

    invoke-virtual {v13}, Laiui;->c()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Lboff;->c()Lbjld;

    move-result-object v12

    invoke-static {v12}, Lbnze;->d(Lbjld;)Lbnxc;

    move-result-object v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    invoke-interface {v14}, Lbotu;->a()Lboup;

    move-result-object v13

    if-nez v13, :cond_6

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    iget-object v13, v13, Lboup;->a:Lbnws;

    :goto_3
    invoke-interface {v11}, Lboff;->a()Lbofh;

    move-result-object v11

    iget v11, v11, Lbofh;->h:F

    move-object v14, v9

    new-instance v9, Lbals;

    invoke-interface {v10}, Lblgq;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v10

    move-object/from16 v40, v13

    move v13, v11

    move-object v11, v12

    move-object/from16 v12, v40

    invoke-direct/range {v9 .. v14}, Lbals;-><init>(Lj$/time/Duration;Lbnxc;Lbnws;FLcres;)V

    invoke-virtual {v8, v9}, Lbalt;->b(Lbals;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :cond_7
    :goto_4
    move-object v14, v9

    :try_start_4
    new-instance v9, Lbals;

    invoke-interface {v10}, Lblgq;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v10

    iget-object v11, v8, Lbalt;->b:Lbals;

    iget-object v12, v11, Lbals;->b:Lbnxc;

    move-object v13, v12

    iget-object v12, v11, Lbals;->c:Lbnws;

    iget v11, v11, Lbals;->d:F

    move-object/from16 v40, v13

    move v13, v11

    move-object/from16 v11, v40

    invoke-direct/range {v9 .. v14}, Lbals;-><init>(Lj$/time/Duration;Lbnxc;Lbnws;FLcres;)V

    invoke-virtual {v8, v9}, Lbalt;->b(Lbals;)V

    :goto_5
    new-instance v9, Lbanw;

    invoke-direct {v9}, Lbanw;-><init>()V

    invoke-virtual {v9, v1}, Lbanw;->b(Lbanv;)V

    iput-boolean v5, v9, Lbanw;->d:Z

    iget-object v10, v7, Lbanz;->c:Lcrnf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v10, :cond_8

    :try_start_5
    sget-object v10, Lcrnf;->a:Lcrnf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :try_start_6
    iput-object v10, v9, Lbanw;->b:Lcrnf;

    iget-boolean v10, v7, Lbanz;->e:Z

    iput-boolean v10, v9, Lbanw;->f:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, Lbanv;->a:Lctqs;

    iget-object v11, v11, Lctqs;->c:Lcrne;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v11, :cond_9

    :try_start_7
    sget-object v11, Lcrne;->a:Lcrne;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    :try_start_8
    iget-object v11, v11, Lcrne;->f:Lcrli;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v11, :cond_a

    :try_start_9
    sget-object v11, Lcrli;->b:Lcrli;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :try_start_a
    new-instance v12, Lcqsb;

    iget-object v11, v11, Lcrli;->d:Lcqrz;

    sget-object v13, Lcrli;->a:Lcqsa;

    invoke-direct {v12, v11, v13}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcrlh;

    iget-object v13, v7, Lbanz;->c:Lcrnf;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v13, :cond_b

    :try_start_b
    sget-object v13, Lcrnf;->a:Lcrnf;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_b
    :try_start_c
    invoke-static {v12, v1}, Lbcgz;->ca(Lcrlh;Lbanv;)Lcror;

    move-result-object v14

    invoke-static {v13, v14}, Lbcgz;->cc(Lcrnf;Lcror;)Ljava/util/List;

    move-result-object v13

    iget-wide v14, v7, Lbanz;->d:J

    invoke-static {v14, v15}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_33

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 p0, 0x0

    move-object/from16 v6, v16

    check-cast v6, Lcrmz;

    iget-object v4, v6, Lcrmz;->m:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    move/from16 v18, v5

    if-eqz v17, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcrkw;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v17, v3

    :try_start_d
    iget-object v3, v8, Lbalt;->b:Lbals;

    iget-object v3, v3, Lbals;->a:Lj$/time/Duration;

    invoke-virtual {v3, v14}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    move-object/from16 v19, v4

    iget-object v4, v5, Lcrkw;->c:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_d

    move-object/from16 v20, v7

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    :cond_c
    :goto_9
    move/from16 v3, v18

    goto :goto_c

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Lcrkr;

    move-object/from16 v20, v7

    iget v7, v4, Lcrkr;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_e

    iget v7, v4, Lcrkr;->c:I

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    int-to-long v13, v7

    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v7

    if-gtz v7, :cond_f

    goto :goto_b

    :cond_e
    move-object/from16 v23, v13

    move-object/from16 v22, v14

    :goto_b
    iget v7, v4, Lcrkr;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_c

    iget v4, v4, Lcrkr;->d:I

    int-to-long v13, v4

    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v4

    if-gtz v4, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v7, v20

    move-object/from16 v4, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    goto :goto_a

    :cond_10
    move-object/from16 v20, v7

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move/from16 v3, p0

    :goto_c
    iget-object v4, v5, Lcrkw;->d:Lcqsi;

    iget-object v7, v8, Lbalt;->b:Lbals;

    iget-object v7, v7, Lbals;->b:Lbnxc;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_12

    move/from16 v21, v3

    :cond_11
    move/from16 v3, v18

    goto/16 :goto_10

    :cond_12
    if-nez v7, :cond_14

    :cond_13
    move/from16 v21, v3

    move/from16 v3, p0

    goto/16 :goto_10

    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcrku;

    iget v14, v13, Lcrku;->d:I

    invoke-static {v14}, Lcrkt;->a(I)Lcrkt;

    move-result-object v14

    if-nez v14, :cond_15

    sget-object v14, Lcrkt;->a:Lcrkt;

    :cond_15
    move/from16 v21, v3

    iget-object v3, v13, Lcrku;->c:Lcqsi;

    invoke-static {v14, v3, v7}, Lbalt;->a(Lcrkt;Ljava/util/List;Lbnxc;)D

    move-result-wide v24

    iget v3, v13, Lcrku;->e:I

    invoke-static {v3}, Lcrkt;->a(I)Lcrkt;

    move-result-object v3

    if-nez v3, :cond_16

    sget-object v3, Lcrkt;->a:Lcrkt;

    :cond_16
    iget-object v14, v13, Lcrku;->c:Lcqsi;

    invoke-static {v3, v14, v7}, Lbalt;->a(Lcrkt;Ljava/util/List;Lbnxc;)D

    move-result-wide v26

    div-double v28, v24, v26

    const-wide/high16 v30, 0x4059000000000000L    # 100.0

    mul-double v28, v28, v30

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lbalt;->a:Lcbka;

    sget-object v14, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v14}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v14, 0x1eb4

    invoke-interface {v3, v14}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcbjx;

    const-string v29, "Cache cannot be used because value is NaN, numeratorArea=%s, denominatorArea=%s, , numerator=%f, denominator=%f"

    iget v3, v13, Lcrku;->d:I

    invoke-static {v3}, Lcrkt;->a(I)Lcrkt;

    move-result-object v3

    if-nez v3, :cond_17

    sget-object v3, Lcrkt;->a:Lcrkt;

    :cond_17
    move-object/from16 v30, v3

    iget v3, v13, Lcrku;->e:I

    invoke-static {v3}, Lcrkt;->a(I)Lcrkt;

    move-result-object v3

    if-nez v3, :cond_18

    sget-object v3, Lcrkt;->a:Lcrkt;

    :cond_18
    move-object/from16 v31, v3

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    invoke-interface/range {v28 .. v33}, Lcbjx;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v4

    goto :goto_f

    :cond_19
    iget v3, v13, Lcrku;->b:I

    and-int/lit8 v14, v3, 0x4

    if-eqz v14, :cond_1a

    iget v14, v13, Lcrku;->f:I

    move/from16 v25, v3

    move-object/from16 v24, v4

    int-to-double v3, v14

    cmpg-double v3, v28, v3

    if-ltz v3, :cond_1b

    goto :goto_e

    :cond_1a
    move/from16 v25, v3

    move-object/from16 v24, v4

    :goto_e
    and-int/lit8 v3, v25, 0x8

    if-eqz v3, :cond_11

    iget v3, v13, Lcrku;->g:I

    int-to-double v3, v3

    cmpl-double v3, v28, v3

    if-lez v3, :cond_11

    :cond_1b
    :goto_f
    move/from16 v3, v21

    move-object/from16 v4, v24

    goto/16 :goto_d

    :goto_10
    iget-object v4, v5, Lcrkw;->f:Lcqsc;

    iget-object v7, v8, Lbalt;->b:Lbals;

    iget-object v7, v7, Lbals;->c:Lbnws;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1c

    move/from16 v4, v18

    goto :goto_11

    :cond_1c
    if-eqz v7, :cond_1d

    iget-wide v13, v7, Lbnwt;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_11

    :cond_1d
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_11
    iget-object v7, v5, Lcrkw;->g:Lcqsi;

    iget-object v13, v8, Lbalt;->b:Lbals;

    iget v13, v13, Lbals;->d:F

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1f

    move/from16 v24, v3

    :cond_1e
    :goto_12
    move/from16 v3, v18

    goto :goto_15

    :cond_1f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcrkv;

    move/from16 v24, v3

    iget v3, v14, Lcrkv;->b:I

    and-int/lit8 v25, v3, 0x1

    if-eqz v25, :cond_20

    move/from16 v25, v3

    iget v3, v14, Lcrkv;->c:F

    cmpg-float v3, v3, v13

    if-gtz v3, :cond_21

    goto :goto_14

    :cond_20
    move/from16 v25, v3

    :goto_14
    and-int/lit8 v3, v25, 0x2

    if-eqz v3, :cond_1e

    iget v3, v14, Lcrkv;->d:F

    cmpg-float v3, v13, v3

    if-gtz v3, :cond_21

    goto :goto_12

    :cond_21
    move/from16 v3, v24

    goto :goto_13

    :cond_22
    move/from16 v24, v3

    move/from16 v3, p0

    :goto_15
    iget-object v7, v5, Lcrkw;->e:Lcqsi;

    iget-object v13, v8, Lbalt;->b:Lbals;

    iget-object v13, v13, Lbals;->e:Lcres;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_23

    move/from16 v26, v3

    move/from16 v25, v4

    move-object/from16 v39, v8

    move/from16 v3, v18

    goto/16 :goto_1a

    :cond_23
    if-eqz v13, :cond_2d

    iget v14, v13, Lcres;->b:I

    and-int/lit8 v14, v14, 0x10

    if-eqz v14, :cond_2d

    iget-object v14, v13, Lcres;->f:Lcreq;

    if-nez v14, :cond_24

    sget-object v14, Lcreq;->a:Lcreq;

    :cond_24
    invoke-static {v14}, Lbnxa;->f(Lcreq;)Lbnxa;

    move-result-object v14

    if-nez v14, :cond_25

    goto/16 :goto_19

    :cond_25
    iget v13, v13, Lcres;->g:F

    const/high16 v25, 0x447a0000    # 1000.0f

    div-float v13, v13, v25

    move/from16 v26, v3

    move/from16 v25, v4

    float-to-double v3, v13

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcrks;

    move-wide/from16 v27, v3

    iget v3, v13, Lcrks;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2c

    iget-object v3, v13, Lcrks;->c:Lcgoy;

    if-nez v3, :cond_26

    sget-object v3, Lcgoy;->a:Lcgoy;

    :cond_26
    invoke-static {v3}, Lbnxa;->g(Lcgoy;)Lbnxa;

    move-result-object v3

    move-object/from16 v38, v7

    move/from16 v4, v18

    new-array v7, v4, [F

    move-object/from16 v37, v7

    move-object v4, v8

    iget-wide v7, v14, Lbnxa;->a:D

    move-wide/from16 v29, v7

    iget-wide v7, v14, Lbnxa;->b:D

    move-wide/from16 v31, v7

    iget-wide v7, v3, Lbnxa;->a:D

    move-object/from16 v39, v4

    iget-wide v3, v3, Lbnxa;->b:D

    move-wide/from16 v35, v3

    move-wide/from16 v33, v7

    invoke-static/range {v29 .. v37}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v3, v37, p0

    iget v4, v13, Lcrks;->b:I

    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_28

    iget v7, v13, Lcrks;->d:I

    int-to-float v7, v7

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_27

    goto :goto_17

    :cond_27
    move-wide/from16 v3, v27

    move-object/from16 v7, v38

    move-object/from16 v8, v39

    goto :goto_18

    :cond_28
    :goto_17
    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_29

    iget v7, v13, Lcrks;->e:I

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_27

    :cond_29
    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_2a

    iget v3, v13, Lcrks;->f:I

    int-to-double v7, v3

    cmpg-double v3, v7, v27

    if-gtz v3, :cond_27

    :cond_2a
    and-int/lit8 v3, v4, 0x10

    if-eqz v3, :cond_2b

    iget v3, v13, Lcrks;->g:I

    int-to-double v3, v3

    cmpg-double v3, v27, v3

    if-gtz v3, :cond_27

    :cond_2b
    const/4 v3, 0x1

    goto :goto_1a

    :cond_2c
    move-wide/from16 v3, v27

    :goto_18
    const/16 v18, 0x1

    goto :goto_16

    :cond_2d
    :goto_19
    move/from16 v26, v3

    move/from16 v25, v4

    :cond_2e
    move-object/from16 v39, v8

    move/from16 v3, p0

    :goto_1a
    if-eqz v21, :cond_2f

    if-eqz v24, :cond_2f

    if-eqz v25, :cond_2f

    if-eqz v26, :cond_2f

    if-eqz v3, :cond_2f

    iget v3, v5, Lcrkw;->b:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_31

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2f
    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v7, v20

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v8, v39

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_30
    move-object/from16 v17, v3

    move-object/from16 v20, v7

    move-object/from16 v39, v8

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    const/4 v3, 0x3

    :cond_31
    :goto_1b
    const/4 v4, 0x3

    if-eq v3, v4, :cond_32

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object/from16 v3, v17

    move-object/from16 v7, v20

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v8, v39

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_33
    move-object/from16 v17, v3

    move-object/from16 v20, v7

    move-object/from16 v39, v8

    const/16 p0, 0x0

    iput-object v12, v9, Lbanw;->a:Lcrlh;

    iput-object v15, v9, Lbanw;->e:Ljava/util/List;

    invoke-virtual {v9}, Lbanw;->a()Lbanx;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    move-object/from16 v7, v20

    move-object/from16 v8, v39

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_34
    move-object/from16 v17, v3

    const/16 p0, 0x0

    new-instance v3, Lazgn;

    const/16 v4, 0xd

    invoke-direct {v3, v10, v0, v4}, Lazgn;-><init>(Ljava/util/List;Lbamk;I)V

    sget-object v4, Lbbwv;->a:Lbbwv;

    invoke-static {v4}, Lbbwv;->i(Lbbwv;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1c

    :cond_35
    iget-object v4, v2, Lbamh;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_1c
    if-eqz v17, :cond_38

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_22

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    :goto_1d
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1e

    :catchall_3
    move-exception v0

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    :goto_1e
    move-object v1, v0

    :goto_1f
    if-eqz v17, :cond_36

    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_20

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_36
    :goto_20
    throw v1

    :cond_37
    :goto_21
    const/16 p0, 0x0

    :cond_38
    :goto_22
    iget-object v3, v2, Lbamh;->k:Lbame;

    new-instance v4, Lbamg;

    invoke-direct {v4, v2, v1, v0}, Lbamg;-><init>(Lbamh;Lbanv;Lbamk;)V

    iput-object v3, v1, Lbanv;->f:Lbame;

    monitor-enter v3

    :try_start_11
    iget-object v0, v3, Lbame;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbanv;

    invoke-static {v1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    goto/16 :goto_2c

    :cond_3a
    if-nez v6, :cond_3b

    goto :goto_23

    :cond_3b
    iget-object v7, v1, Lazun;->j:Landroid/accounts/Account;

    iget-object v8, v6, Lazun;->j:Landroid/accounts/Account;

    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    goto :goto_23

    :cond_3c
    iget-object v7, v1, Lbanv;->a:Lctqs;

    iget-object v7, v7, Lctqs;->c:Lcrne;

    if-nez v7, :cond_3d

    sget-object v7, Lcrne;->a:Lcrne;

    :cond_3d
    iget-object v6, v6, Lbanv;->a:Lctqs;

    iget-object v6, v6, Lctqs;->c:Lcrne;

    if-nez v6, :cond_3e

    sget-object v6, Lcrne;->a:Lcrne;

    :cond_3e
    iget v8, v7, Lcrne;->b:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3f

    move/from16 v8, p0

    goto :goto_24

    :cond_3f
    const/4 v8, 0x1

    :goto_24
    iget v9, v6, Lcrne;->b:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_40

    move/from16 v9, p0

    goto :goto_25

    :cond_40
    const/4 v9, 0x1

    :goto_25
    if-ne v8, v9, :cond_39

    iget-object v8, v7, Lcrne;->i:Ljava/lang/String;

    iget-object v9, v6, Lcrne;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    iget-object v8, v7, Lcrne;->f:Lcrli;

    if-nez v8, :cond_41

    sget-object v8, Lcrli;->b:Lcrli;

    :cond_41
    iget-object v9, v6, Lcrne;->f:Lcrli;

    if-nez v9, :cond_42

    sget-object v9, Lcrli;->b:Lcrli;

    :cond_42
    iget v10, v8, Lcrli;->e:I

    invoke-static {v10}, Lcrlg;->a(I)Lcrlg;

    move-result-object v10

    if-nez v10, :cond_43

    sget-object v10, Lcrlg;->a:Lcrlg;

    :cond_43
    iget v11, v9, Lcrli;->e:I

    invoke-static {v11}, Lcrlg;->a(I)Lcrlg;

    move-result-object v11

    if-nez v11, :cond_44

    sget-object v11, Lcrlg;->a:Lcrlg;

    :cond_44
    invoke-virtual {v10, v11}, Lcrlg;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    new-instance v10, Lcqsb;

    iget-object v11, v8, Lcrli;->d:Lcqrz;

    sget-object v12, Lcrli;->a:Lcqsa;

    invoke-direct {v10, v11, v12}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    new-instance v11, Lcqsb;

    iget-object v13, v9, Lcrli;->d:Lcqrz;

    invoke-direct {v11, v13, v12}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    iget-object v10, v8, Lcrli;->f:Ljava/lang/String;

    iget-object v11, v9, Lcrli;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    iget-object v8, v8, Lcrli;->h:Lcrlf;

    if-nez v8, :cond_45

    sget-object v8, Lcrlf;->a:Lcrlf;

    :cond_45
    iget-object v9, v9, Lcrli;->h:Lcrlf;

    if-nez v9, :cond_46

    sget-object v9, Lcrlf;->a:Lcrlf;

    :cond_46
    invoke-virtual {v8, v9}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    iget-object v8, v7, Lcrne;->g:Lcrlo;

    if-nez v8, :cond_47

    sget-object v8, Lcrlo;->a:Lcrlo;

    :cond_47
    iget-object v9, v6, Lcrne;->g:Lcrlo;

    if-nez v9, :cond_48

    sget-object v9, Lcrlo;->a:Lcrlo;

    :cond_48
    if-ne v8, v9, :cond_49

    goto :goto_27

    :cond_49
    if-eqz v8, :cond_39

    if-nez v9, :cond_4a

    goto/16 :goto_23

    :cond_4a
    iget-object v10, v8, Lcrlo;->c:Lcrlp;

    if-nez v10, :cond_4b

    sget-object v10, Lcrlp;->a:Lcrlp;

    :cond_4b
    iget v10, v10, Lcrlp;->c:I

    invoke-static {v10}, Lcnxi;->a(I)Lcnxi;

    move-result-object v10

    if-nez v10, :cond_4c

    sget-object v10, Lcnxi;->a:Lcnxi;

    :cond_4c
    iget-object v11, v9, Lcrlo;->c:Lcrlp;

    if-nez v11, :cond_4d

    sget-object v11, Lcrlp;->a:Lcrlp;

    :cond_4d
    iget v11, v11, Lcrlp;->c:I

    invoke-static {v11}, Lcnxi;->a(I)Lcnxi;

    move-result-object v11

    if-nez v11, :cond_4e

    sget-object v11, Lcnxi;->a:Lcnxi;

    :cond_4e
    if-ne v10, v11, :cond_39

    iget-object v10, v8, Lcrlo;->d:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v9, Lcrlo;->d:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eq v10, v11, :cond_4f

    goto/16 :goto_23

    :cond_4f
    move/from16 v10, p0

    :goto_26
    iget-object v11, v8, Lcrlo;->d:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_51

    iget-object v11, v8, Lcrlo;->d:Lcqsi;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcroy;

    invoke-static {v11}, Lbcgz;->bY(Lcroy;)Lywu;

    move-result-object v11

    iget-object v12, v9, Lcrlo;->d:Lcqsi;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcroy;

    invoke-static {v12}, Lbcgz;->bY(Lcroy;)Lywu;

    move-result-object v12

    invoke-virtual {v11, v12}, Lywu;->aF(Lywu;)Z

    move-result v11

    if-nez v11, :cond_50

    goto/16 :goto_23

    :cond_50
    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_51
    :goto_27
    iget-object v7, v7, Lcrne;->e:Lcrmy;

    if-nez v7, :cond_52

    sget-object v7, Lcrmy;->a:Lcrmy;

    :cond_52
    iget-object v6, v6, Lcrne;->e:Lcrmy;

    if-nez v6, :cond_53

    sget-object v6, Lcrmy;->a:Lcrmy;

    :cond_53
    iget v8, v7, Lcrmy;->b:I

    and-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_54

    move/from16 v10, p0

    goto :goto_28

    :cond_54
    const/4 v10, 0x1

    :goto_28
    iget v11, v6, Lcrmy;->b:I

    and-int/lit8 v12, v11, 0x8

    if-nez v12, :cond_55

    move/from16 v12, p0

    goto :goto_29

    :cond_55
    const/4 v12, 0x1

    :goto_29
    if-ne v10, v12, :cond_39

    and-int/lit8 v10, v8, 0x4

    if-nez v10, :cond_56

    move/from16 v12, p0

    goto :goto_2a

    :cond_56
    const/4 v12, 0x1

    :goto_2a
    and-int/lit8 v13, v11, 0x4

    if-nez v13, :cond_57

    move/from16 v13, p0

    goto :goto_2b

    :cond_57
    const/4 v13, 0x1

    :goto_2b
    if-ne v12, v13, :cond_39

    and-int/lit8 v8, v8, 0x1

    and-int/lit8 v11, v11, 0x1

    if-eq v8, v11, :cond_58

    goto/16 :goto_23

    :cond_58
    if-eqz v9, :cond_59

    iget v8, v7, Lcrmy;->e:I

    iget v9, v6, Lcrmy;->e:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v9, 0x32

    if-le v8, v9, :cond_59

    goto/16 :goto_23

    :cond_59
    if-eqz v10, :cond_5c

    iget-object v8, v7, Lcrmy;->d:Lcgoy;

    if-nez v8, :cond_5a

    sget-object v8, Lcgoy;->a:Lcgoy;

    :cond_5a
    invoke-static {v8}, Lbnxa;->g(Lcgoy;)Lbnxa;

    move-result-object v8

    iget-object v9, v6, Lcrmy;->d:Lcgoy;

    if-nez v9, :cond_5b

    sget-object v9, Lcgoy;->a:Lcgoy;

    :cond_5b
    invoke-static {v9}, Lbnxa;->g(Lcgoy;)Lbnxa;

    move-result-object v9

    invoke-static {v8, v9}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v8

    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_5c

    goto/16 :goto_23

    :cond_5c
    iget v8, v7, Lcrmy;->b:I

    const/16 v18, 0x1

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_5f

    iget v8, v6, Lcrmy;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_39

    iget-object v7, v7, Lcrmy;->c:Lcgpa;

    if-nez v7, :cond_5d

    sget-object v7, Lcgpa;->a:Lcgpa;

    :cond_5d
    invoke-static {v7}, Lbnxc;->f(Lcgpa;)Lbnxc;

    move-result-object v7

    iget-object v6, v6, Lcrmy;->c:Lcgpa;

    if-nez v6, :cond_5e

    sget-object v6, Lcgpa;->a:Lcgpa;

    :cond_5e
    invoke-static {v6}, Lbnxc;->f(Lcgpa;)Lbnxc;

    move-result-object v6

    invoke-static {v7, v6}, Lbnxc;->b(Lbnxc;Lbnxc;)D

    move-result-wide v8

    invoke-virtual {v7}, Lbnxc;->a()D

    move-result-wide v10

    invoke-virtual {v6}, Lbnxc;->a()D

    move-result-wide v6

    add-double/2addr v10, v6

    sub-double/2addr v10, v8

    const-wide v6, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double/2addr v10, v6

    cmpg-double v6, v8, v10

    if-gez v6, :cond_5f

    goto/16 :goto_23

    :cond_5f
    :goto_2c
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void

    :cond_60
    const/4 v2, 0x1

    new-array v5, v2, [Lbamg;

    aput-object v4, v5, p0

    invoke-static {v5}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lbanv;->e:J

    iget-object v0, v3, Lbame;->g:Lazwb;

    new-instance v2, Lbcpb;

    iget-object v4, v0, Lazwb;->b:Lbcpa;

    invoke-direct {v2, v4}, Lbcpb;-><init>(Lbcpa;)V

    new-instance v2, Lbcpb;

    invoke-direct {v2, v4}, Lbcpb;-><init>(Lbcpa;)V

    iget-object v2, v2, Lbcpb;->c:Lbrqy;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v5, v1, Lazun;->j:Landroid/accounts/Account;

    invoke-static {v5}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v5

    invoke-virtual {v5}, Lbbqq;->t()Z

    move-result v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbrqy;

    iget v7, v6, Lbrqy;->b:I

    const/16 v18, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbrqy;->b:I

    iput-boolean v5, v6, Lbrqy;->c:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbrqy;

    iput-object v2, v4, Lbcpa;->a:Lbrqy;

    iget-object v2, v1, Lazun;->j:Landroid/accounts/Account;

    invoke-static {v2}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->t()Z

    move-result v2

    if-eqz v2, :cond_61

    iget-object v2, v1, Lazun;->j:Landroid/accounts/Account;

    iput-object v2, v4, Lbcpa;->e:Landroid/accounts/Account;

    :cond_61
    move-object/from16 v2, p3

    invoke-virtual {v4, v2}, Lbcpa;->c(Lbrqz;)V

    new-instance v2, Lazwc;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v5}, Lazwc;-><init>(Lazwb;I[[Z)V

    iget-object v0, v1, Lbanv;->a:Lctqs;

    iget-object v4, v3, Lbame;->d:Lcufa;

    new-instance v5, Lbamd;

    move/from16 v6, p0

    invoke-direct {v5, v1, v4, v6}, Lbamd;-><init>(Lbanv;Lcufa;I)V

    iget-object v1, v3, Lbame;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v5, v1}, Lazwc;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void

    :catchall_6
    move-exception v0

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v0
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lbamb;->b()Lbalv;

    move-result-object p0

    invoke-virtual {p0}, Lbalv;->f()V

    return-void
.end method

.method public final i(Lbbqq;)V
    .locals 1

    iget-object v0, p0, Lbamb;->a:Lbamh;

    iget-object v0, v0, Lbamh;->h:Lbalv;

    invoke-virtual {v0, p1}, Lbalv;->h(Lbbqq;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbamb;->c()V

    :cond_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
