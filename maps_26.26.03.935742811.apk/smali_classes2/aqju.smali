.class public final synthetic Laqju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqjv;

.field public final synthetic b:Laqoe;

.field public final synthetic c:Lckvi;


# direct methods
.method public synthetic constructor <init>(Laqjv;Laqoe;Lckvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqju;->a:Laqjv;

    iput-object p2, p0, Laqju;->b:Laqoe;

    iput-object p3, p0, Laqju;->c:Lckvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v2, v1, Laqju;->a:Laqjv;

    iget-object v3, v1, Laqju;->b:Laqoe;

    :try_start_0
    invoke-virtual {v3}, Laqoe;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x1

    :try_start_1
    iget-object v0, v3, Laqoe;->d:Laqof;

    iget-wide v9, v3, Laqoe;->b:J

    invoke-interface {v0, v9, v10}, Laqof;->k(J)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v9

    sget-object v10, Lckvj;->a:Lckvj;

    invoke-static {v10, v0, v9}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lckvj;

    iget-object v9, v0, Lckvj;->b:Lcktt;

    if-nez v9, :cond_0

    sget-object v9, Lcktt;->a:Lcktt;

    :cond_0
    iget-object v9, v9, Lcktt;->b:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    if-lez v9, :cond_9

    iget-object v9, v3, Laqoe;->f:Lbjer;

    iget-object v0, v0, Lckvj;->b:Lcktt;

    if-nez v0, :cond_1

    sget-object v0, Lcktt;->a:Lcktt;

    :cond_1
    iget-object v0, v0, Lcktt;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lckts;

    iget v11, v10, Lckts;->b:I

    invoke-static {v11}, La;->bW(I)I

    move-result v11

    if-nez v11, :cond_3

    move v11, v8

    :cond_3
    add-int/lit8 v11, v11, -0x1

    if-eq v11, v8, :cond_8

    if-eq v11, v6, :cond_7

    if-eq v11, v4, :cond_6

    if-eq v11, v5, :cond_5

    const/4 v12, 0x5

    if-eq v11, v12, :cond_4

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    sget-object v11, Lbhrc;->W:Lbhqm;

    goto :goto_1

    :cond_5
    sget-object v11, Lbhrc;->V:Lbhqm;

    goto :goto_1

    :cond_6
    sget-object v11, Lbhrc;->U:Lbhqm;

    goto :goto_1

    :cond_7
    sget-object v11, Lbhrc;->T:Lbhqm;

    goto :goto_1

    :cond_8
    sget-object v11, Lbhrc;->S:Lbhqm;

    :goto_1
    if-eqz v11, :cond_2

    iget-object v12, v9, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v12, v11}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhmp;

    iget v10, v10, Lckts;->c:I

    invoke-virtual {v11, v10}, Lbhmp;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_9
    :try_start_2
    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v9, Laqoe;->a:Lcbka;

    sget-object v10, Lbroo;->a:Lbroo;

    invoke-virtual {v9, v10}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v9

    invoke-interface {v9, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v9, 0x18e4

    invoke-interface {v0, v9}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v9, "Unexpected exception handling expensive init result"

    invoke-interface {v0, v9}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    :goto_2
    iget-object v9, v3, Laqoe;->c:Laqrb;

    iget-object v0, v2, Laqjv;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazrc;

    iget-object v10, v0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Application;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Laqrb;->d:I

    if-eq v11, v5, :cond_a

    invoke-virtual {v0, v9}, Laqnj;->g(Laqrb;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v10, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_8

    move-object v10, v0

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    iget-object v1, v1, Laqju;->c:Lckvi;

    if-eqz v10, :cond_2a

    :try_start_5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v9, v1}, Laqjv;->a(Laqrb;Lckvi;)Laqll;

    move-result-object v11

    iget-object v0, v2, Laqjv;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazrc;

    new-instance v12, Laqox;

    iget-object v13, v0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/Application;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v13, v0, v9}, Laqox;-><init>(Landroid/app/Application;Laqnj;Laqrb;)V

    invoke-virtual {v2, v9, v1}, Laqjv;->c(Laqrb;Lckvi;)Laqsf;

    move-result-object v15

    invoke-virtual {v2, v9, v1}, Laqjv;->e(Laqrb;Lckvi;)Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    move-result-object v17

    invoke-virtual {v2, v9, v1}, Laqjv;->d(Laqrb;Lckvi;)Laqsz;

    move-result-object v19

    invoke-interface {v15}, Laqnb;->a()Lckwd;

    move-result-object v14

    invoke-interface/range {v17 .. v17}, Laqnb;->a()Lckwd;

    move-result-object v16

    invoke-interface/range {v19 .. v19}, Laqnb;->a()Lckwd;

    move-result-object v18

    invoke-static/range {v14 .. v19}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    sget-object v0, Lcktp;->a:Lcktp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcktp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcktp;->f:Lckvi;

    iget v15, v0, Lcktp;->b:I

    or-int/2addr v15, v6

    iput v15, v0, Lcktp;->b:I

    invoke-virtual {v12}, Laqox;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    if-nez v16, :cond_c

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_5

    :cond_c
    const-string v17, "offlineResources"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Laqox;->d(Landroid/database/Cursor;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lckto;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    move/from16 v16, v5

    iget-object v5, v14, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcktp;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v6

    iget-object v6, v5, Lcktp;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v18

    if-nez v18, :cond_d

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcktp;->d:Lcqsi;

    :cond_d
    iget-object v5, v5, Lcktp;->d:Lcqsi;

    invoke-interface {v5, v15}, Lcqsi;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_6

    :cond_e
    move/from16 v16, v5

    move/from16 v17, v6

    const/4 v0, 0x0

    invoke-static {v0}, Laqox;->h(Z)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, Laqox;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    if-nez v18, :cond_f

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_8

    :cond_f
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    new-instance v6, Lcayu;

    invoke-direct {v6}, Lcayu;-><init>()V

    :cond_10
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-static {v5, v0}, Laqox;->b(Landroid/database/Cursor;Z)Laqoq;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-virtual {v6, v15}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v0}, Laqox;->i(Ljava/lang/RuntimeException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    :goto_8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laqoq;

    iget v0, v6, Laqoq;->h:I

    invoke-static {v0}, Lbcgz;->iz(I)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v0, :cond_12

    :try_start_a
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laqnb;
    :try_end_a
    .catch Laqna; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    const/16 v18, 0x0

    :try_start_b
    invoke-virtual {v6}, Laqoq;->a()Lcqqk;

    move-result-object v7

    invoke-interface {v15, v7}, Laqnb;->b(Lcqqk;)V
    :try_end_b
    .catch Laqna; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_a

    :catch_2
    :cond_12
    const/16 v18, 0x0

    :catch_3
    :try_start_c
    sget-object v0, Lcktn;->a:Lcktn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v0, v6, Laqoq;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v15, v7, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcktn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v8

    iget v8, v15, Lcktn;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v15, Lcktn;->b:I

    iput-object v0, v15, Lcktn;->c:Ljava/lang/String;

    invoke-virtual {v6}, Laqoq;->c()Lctmn;

    move-result-object v0

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcktn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lcktn;->d:Lctmn;

    iget v0, v8, Lcktn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Lcktn;->b:I

    iget v0, v6, Laqoq;->h:I

    invoke-static {v0}, Lbcgz;->iz(I)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v12, v6}, Laqox;->c(Laqoq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_14

    sget-object v15, Lcktl;->a:Lcktl;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    iget-object v4, v6, Laqoq;->g:Lcqqk;

    if-eqz v4, :cond_13

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 v21, v0

    iget-object v0, v15, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcktl;

    move-object/from16 p0, v5

    iget v5, v0, Lcktl;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcktl;->b:I

    iput-object v4, v0, Lcktl;->e:Lcqqk;

    goto :goto_b

    :cond_13
    move/from16 v21, v0

    move-object/from16 p0, v5

    :goto_b
    iget-wide v4, v6, Laqoq;->a:J

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v0, v15, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcktl;

    move-object/from16 v22, v10

    iget v10, v0, Lcktl;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcktl;->b:I

    iput-wide v4, v0, Lcktl;->d:J

    invoke-static {v8, v15}, Lbcgz;->iA(Ljava/util/List;Lcqri;)V

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcktn;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcktl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lcktn;->k:Lcktl;

    iget v4, v0, Lcktn;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v0, Lcktn;->b:I

    goto :goto_c

    :cond_14
    move/from16 v21, v0

    move-object/from16 p0, v5

    move-object/from16 v22, v10

    :goto_c
    iget-wide v4, v6, Laqoq;->c:J

    const-wide/16 v23, 0x0

    cmp-long v0, v4, v23

    if-lez v0, :cond_16

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcktn;

    iget v8, v0, Lcktn;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v0, Lcktn;->b:I

    iput-wide v4, v0, Lcktn;->g:J

    goto :goto_d

    :cond_15
    move/from16 v21, v0

    move-object/from16 p0, v5

    move-object/from16 v22, v10

    :cond_16
    :goto_d
    add-int/lit8 v0, v21, -0x1

    if-eqz v21, :cond_24

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v8, 0x3

    if-eqz v0, :cond_1a

    if-eq v0, v8, :cond_1a

    const/16 v10, 0xc

    if-eq v0, v10, :cond_1a

    if-eq v0, v5, :cond_19

    const/4 v10, 0x7

    if-eq v0, v10, :cond_18

    if-eq v0, v4, :cond_17

    move/from16 v10, v19

    goto :goto_f

    :cond_17
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcktn;

    iget v10, v0, Lcktn;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v0, Lcktn;->b:I

    move/from16 v10, v19

    iput-boolean v10, v0, Lcktn;->i:Z

    goto :goto_e

    :cond_18
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcktn;

    iget v10, v0, Lcktn;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v0, Lcktn;->b:I

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcktn;->j:Z

    goto :goto_e

    :cond_19
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcktn;

    iget v10, v0, Lcktn;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v0, Lcktn;->b:I

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcktn;->h:Z

    :goto_e
    const/4 v10, 0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcktn;

    iget v10, v0, Lcktn;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v0, Lcktn;->b:I

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcktn;->e:Z

    :goto_f
    invoke-virtual {v6}, Laqoq;->a()Lcqqk;

    move-result-object v0

    invoke-static {v0}, Laqox;->g(Lcqqk;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v27

    const-string v26, "regionId = ?"

    invoke-static {v10}, Laqox;->h(Z)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12}, Laqox;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v23

    if-nez v23, :cond_1b

    move-object/from16 v0, v18

    goto :goto_11

    :cond_1b
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {v23 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    :try_start_d
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v15, 0x1

    invoke-static {v10, v15}, Laqox;->b(Landroid/database/Cursor;Z)Laqoq;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_10
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :catch_4
    move-exception v0

    :try_start_f
    const-class v15, Laqoq;

    invoke-static {v0, v15}, Laqox;->f(Ljava/lang/RuntimeException;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqoq;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_10

    :goto_11
    if-eqz v0, :cond_1e

    :try_start_10
    iget v10, v0, Laqoq;->h:I

    const/16 v15, 0xb

    if-eq v10, v15, :cond_1c

    if-ne v10, v5, :cond_1e

    :cond_1c
    sget-object v5, Lcktl;->a:Lcktl;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v10, v0, Laqoq;->g:Lcqqk;

    if-eqz v10, :cond_1d

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v15, v5, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcktl;

    move/from16 v20, v4

    iget v4, v15, Lcktl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v15, Lcktl;->b:I

    iput-object v10, v15, Lcktl;->e:Lcqqk;

    goto :goto_12

    :cond_1d
    move/from16 v20, v4

    :goto_12
    move-object v4, v9

    iget-wide v8, v0, Laqoq;->a:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcktl;

    iget v15, v10, Lcktl;->b:I

    const/16 v19, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v10, Lcktl;->b:I

    iput-wide v8, v10, Lcktl;->d:J

    invoke-virtual {v12, v0}, Laqox;->c(Laqoq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v5}, Lbcgz;->iA(Ljava/util/List;Lcqri;)V

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcktn;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcktl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lcktn;->l:Lcktl;

    iget v5, v0, Lcktn;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v0, Lcktn;->b:I

    goto :goto_13

    :cond_1e
    move/from16 v20, v4

    move-object v4, v9

    :goto_13
    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcktn;

    iget-object v0, v0, Lcktn;->f:Lckvn;

    if-nez v0, :cond_1f

    sget-object v0, Lckvn;->a:Lckvn;

    :cond_1f
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-boolean v5, v6, Laqoq;->d:Z

    if-eqz v5, :cond_20

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckvn;

    invoke-static {v5}, Lckvn;->b(Lckvn;)V

    :cond_20
    iget-boolean v5, v6, Laqoq;->e:Z

    if-eqz v5, :cond_21

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckvn;

    invoke-static {v5}, Lckvn;->a(Lckvn;)V

    :cond_21
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lckvn;

    invoke-virtual {v5}, Lcqrq;->getSerializedSize()I

    move-result v5

    if-lez v5, :cond_22

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcktn;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lcktn;->f:Lckvn;

    iget v0, v5, Lcktn;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, Lcktn;->b:I

    :cond_22
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcktn;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v5, v14, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcktp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcktp;->c:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcktp;->c:Lcqsi;

    :cond_23
    iget-object v5, v5, Lcktp;->c:Lcqsi;

    invoke-interface {v5, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    move-object v9, v4

    move-object/from16 v10, v22

    const/4 v4, 0x3

    const/4 v8, 0x1

    goto/16 :goto_9

    :goto_14
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_24
    throw v18

    :cond_25
    move-object v4, v9

    move-object/from16 v22, v10

    const/16 v18, 0x0

    invoke-virtual {v12}, Laqox;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v23

    if-nez v23, :cond_26

    :goto_15
    move-object/from16 v7, v18

    goto/16 :goto_18

    :cond_26
    const-string v24, "regionIndependentState"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {v23 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-nez v0, :cond_27

    goto :goto_17

    :cond_27
    :try_start_12
    const-string v0, "serializedRegionIndependentState"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v7, Lctmo;->a:Lctmo;

    invoke-static {v7, v0, v6}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lctmo;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_16

    :catch_5
    move-exception v0

    :try_start_13
    sget-object v6, Laqox;->a:Lcbka;

    invoke-virtual {v6}, Lcbjq;->b()Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    invoke-interface {v6, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v6, 0x18f1

    invoke-interface {v0, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v6, "Cannot parse OfflineRegionIndependentStateProto."

    invoke-interface {v0, v6}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    goto :goto_19

    :catch_6
    move-exception v0

    :try_start_14
    const-class v6, Lctmo;

    invoke-static {v0, v6}, Laqox;->f(Ljava/lang/RuntimeException;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctmo;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_16
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_8

    move-object v7, v0

    goto :goto_18

    :catch_7
    move-exception v0

    :try_start_16
    sget-object v6, Laqox;->a:Lcbka;

    invoke-virtual {v6}, Lcbjq;->b()Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    invoke-interface {v6, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v6, 0x18f2

    invoke-interface {v0, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v6, "Unexpected exception while trying to load region-independent-state, ignoring."

    invoke-interface {v0, v6}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :cond_28
    :goto_17
    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_15

    :goto_18
    if-eqz v7, :cond_29

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcktp;

    iput-object v7, v0, Lcktp;->e:Lctmo;

    iget v5, v0, Lcktp;->b:I

    const/16 v19, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcktp;->b:I

    :cond_29
    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcktp;

    invoke-interface {v11, v0}, Laqll;->A(Lcktp;)V

    invoke-static/range {v22 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    goto :goto_1b

    :goto_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    :goto_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2a
    move-object v4, v9

    :goto_1b
    invoke-virtual {v2, v4, v1}, Laqjv;->a(Laqrb;Lckvi;)Laqll;

    move-result-object v0

    invoke-interface {v0}, Laqll;->L()Z

    iget-object v2, v3, Laqoe;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Laqll;->F(Lckvi;)V

    invoke-interface {v0}, Laqll;->E()V

    return-void

    :goto_1c
    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_8

    :catch_8
    move-exception v0

    sget-object v1, Laqjv;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const/16 v3, 0x18b6

    invoke-static {v2, v3, v0, v1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    return-void
.end method
