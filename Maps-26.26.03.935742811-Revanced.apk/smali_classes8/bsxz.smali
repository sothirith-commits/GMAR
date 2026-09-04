.class public final Lbsxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsxw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbsvb;

.field private final c:Lcapl;

.field private final d:Lbstp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsvb;Lcapl;Lbstp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxz;->a:Landroid/content/Context;

    iput-object p2, p0, Lbsxz;->b:Lbsvb;

    iput-object p3, p0, Lbsxz;->c:Lcapl;

    iput-object p4, p0, Lbsxz;->d:Lbstp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lbsxz;->a:Landroid/content/Context;

    const-string v1, "gms_icing_mdd_shared_files"

    iget-object p0, p0, Lbsxz;->c:Lcapl;

    invoke-static {v0, v1, p0}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbsxz;->a:Landroid/content/Context;

    const-string v2, "gms_icing_mdd_shared_files"

    iget-object v3, p0, Lbsxz;->c:Lcapl;

    invoke-static {v1, v2, v3}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    iget-object v6, p0, Lbsxz;->b:Lbsvb;

    invoke-static {v5, v1, v6}, Lbsrw;->aS(Ljava/lang/String;Landroid/content/Context;Lbsvb;)Lbsul;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbszz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Failed to deserialize newFileKey:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbszd;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v6, p0, Lbsxz;->b:Lbsvb;

    const-string v7, "|"

    invoke-static {v7}, Lcaqj;->c(Ljava/lang/String;)Lcaqj;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-interface {v6}, Lbsvb;->a()V

    if-nez v4, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :cond_0
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lbsxz;->a:Landroid/content/Context;

    invoke-static {v0}, Lbsrw;->bz(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget-object v2, v1, Lbsxz;->d:Lbstp;

    invoke-interface {v2}, Lbstp;->g()I

    move-result v2

    invoke-static {v2}, Lbsxc;->a(I)Lbsxc;

    move-result-object v2

    iget-object v4, v1, Lbsxz;->b:Lbsvb;

    invoke-static {v0, v4}, Lbsrw;->by(Landroid/content/Context;Lbsvb;)Lbsxc;

    move-result-object v5

    iget v6, v2, Lbsxc;->d:I

    iget v7, v5, Lbsxc;->d:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    move v3, v8

    goto/16 :goto_5

    :cond_0
    const/4 v9, 0x2

    const-string v10, "SharedFilesMetadata"

    const-string v11, "."

    if-ge v6, v7, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v3

    aput-object v5, v1, v8

    aput-object v2, v1, v9

    const-string v6, "%s Cannot migrate back from value %s to %s. Clear everything!"

    invoke-static {v6, v1}, Lbszd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v6, "Downgraded file key from "

    const-string v7, " to "

    invoke-static {v2, v5, v6, v7, v11}, Ljzs;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lbsvb;->a()V

    invoke-static {v0, v2}, Lbsrw;->bA(Landroid/content/Context;Lbsxc;)Z

    goto/16 :goto_5

    :cond_1
    add-int/2addr v7, v8

    :goto_0
    const-string v5, "Fail to set target version "

    const-string v12, "Failed to commit migration version to disk. Fail to set target version to "

    if-gt v7, v6, :cond_b

    :try_start_0
    invoke-static {v7}, Lbsxc;->a(I)Lbsxc;

    move-result-object v13

    invoke-virtual {v13}, Lbsxc;->ordinal()I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "%s: Unable to read sharedFile from shared preferences."

    move/from16 v16, v3

    const-string v3, "%s Failed to deserialize file key %s, remove and continue."

    const-string v17, "Failed to commit migration metadata to disk"

    move/from16 v18, v6

    const-string v6, "gms_icing_mdd_shared_files"

    if-eq v14, v8, :cond_5

    if-ne v14, v9, :cond_4

    :try_start_1
    sget v13, Lbszd;->a:I

    iget-object v13, v1, Lbsxz;->a:Landroid/content/Context;

    iget-object v14, v1, Lbsxz;->c:Lcapl;

    invoke-static {v13, v6, v14}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v9, v1, Lbsxz;->b:Lbsvb;

    invoke-static {v8, v13, v9}, Lbsrw;->aS(Ljava/lang/String;Landroid/content/Context;Lbsvb;)Lbsul;

    move-result-object v9
    :try_end_2
    .catch Lbszz; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v21, Lbsun;->a:Lbsun;

    move/from16 v22, v7

    invoke-virtual/range {v21 .. v21}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v7

    invoke-static {v6, v8, v7}, Lbsrw;->aL(Landroid/content/SharedPreferences;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lbsun;

    if-nez v7, :cond_2

    invoke-static {v15, v10}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v14, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_2
    invoke-static {v14, v8}, Lbsrw;->aO(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v9}, Lbsrw;->aU(Lbsul;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8, v7}, Lbsrw;->aP(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    goto :goto_2

    :catch_0
    move/from16 v22, v7

    invoke-static {v3, v10, v8}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lbsxz;->b:Lbsvb;

    invoke-interface {v7}, Lbsvb;->a()V

    invoke-interface {v14, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    move/from16 v7, v22

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    move/from16 v22, v7

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static/range {v17 .. v17}, Lbszd;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lbsxz;->b:Lbsvb;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Migrate to ChecksumOnly failed."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lbsvb;->a()V

    goto/16 :goto_4

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v13}, Lbsxc;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrade to version "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "not supported!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move/from16 v22, v7

    sget v7, Lbszd;->a:I

    iget-object v7, v1, Lbsxz;->c:Lcapl;

    invoke-static {v0, v6, v7}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v9, v0, v4}, Lbsrw;->aS(Ljava/lang/String;Landroid/content/Context;Lbsvb;)Lbsul;

    move-result-object v13
    :try_end_4
    .catch Lbszz; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v14, Lbsun;->a:Lbsun;

    invoke-virtual {v14}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v14

    invoke-static {v6, v9, v14}, Lbsrw;->aL(Landroid/content/SharedPreferences;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v14

    check-cast v14, Lbsun;

    if-nez v14, :cond_6

    invoke-static {v15, v10}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_6
    invoke-static {v7, v9}, Lbsrw;->aO(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v13}, Lbsrw;->aV(Lbsul;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v14}, Lbsrw;->aP(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    goto :goto_3

    :catch_1
    invoke-static {v3, v10, v9}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v1, Lbsxz;->b:Lbsvb;

    invoke-interface {v13}, Lbsvb;->a()V

    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_7
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static/range {v17 .. v17}, Lbszd;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lbsxz;->b:Lbsvb;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Migrate to DownloadTransform failed."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lbsvb;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    iget-object v0, v1, Lbsxz;->a:Landroid/content/Context;

    iget-object v1, v1, Lbsxz;->b:Lbsvb;

    invoke-static {v0, v1}, Lbsrw;->by(Landroid/content/Context;Lbsvb;)Lbsxc;

    move-result-object v3

    iget v3, v3, Lbsxc;->d:I

    iget v4, v2, Lbsxc;->d:I

    if-eq v3, v4, :cond_8

    invoke-static {v0, v2}, Lbsrw;->bA(Landroid/content/Context;Lbsxc;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2, v12, v11}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbszd;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-static {v2, v5, v11}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lbsvb;->a()V

    :cond_8
    move/from16 v3, v16

    goto :goto_5

    :cond_9
    :try_start_6
    iget-object v3, v1, Lbsxz;->a:Landroid/content/Context;

    invoke-static/range {v22 .. v22}, Lbsxc;->a(I)Lbsxc;

    move-result-object v6

    invoke-static {v3, v6}, Lbsrw;->bA(Landroid/content/Context;Lbsxc;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v7, v22, 0x1

    move/from16 v3, v16

    move/from16 v6, v18

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v3, v1, Lbsxz;->a:Landroid/content/Context;

    iget-object v1, v1, Lbsxz;->b:Lbsvb;

    invoke-static {v3, v1}, Lbsrw;->by(Landroid/content/Context;Lbsvb;)Lbsxc;

    move-result-object v4

    iget v4, v4, Lbsxc;->d:I

    iget v6, v2, Lbsxc;->d:I

    if-eq v4, v6, :cond_a

    invoke-static {v3, v2}, Lbsrw;->bA(Landroid/content/Context;Lbsxc;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2, v12, v11}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbszd;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Exception;

    invoke-static {v2, v5, v11}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lbsvb;->a()V

    :cond_a
    throw v0

    :cond_b
    iget-object v0, v1, Lbsxz;->a:Landroid/content/Context;

    iget-object v1, v1, Lbsxz;->b:Lbsvb;

    invoke-static {v0, v1}, Lbsrw;->by(Landroid/content/Context;Lbsvb;)Lbsxc;

    move-result-object v3

    iget v3, v3, Lbsxc;->d:I

    iget v4, v2, Lbsxc;->d:I

    if-eq v3, v4, :cond_c

    invoke-static {v0, v2}, Lbsrw;->bA(Landroid/content/Context;Lbsxc;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2, v12, v11}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbszd;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-static {v2, v5, v11}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lbsvb;->a()V

    :cond_c
    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_d
    move/from16 v16, v3

    sget v0, Lbszd;->a:I

    iget-object v0, v1, Lbsxz;->a:Landroid/content/Context;

    invoke-static {v0}, Lbsrw;->bB(Landroid/content/Context;)V

    iget-object v1, v1, Lbsxz;->d:Lbstp;

    invoke-interface {v1}, Lbstp;->g()I

    move-result v1

    invoke-static {v1}, Lbsxc;->a(I)Lbsxc;

    move-result-object v1

    invoke-static {v0, v1}, Lbsrw;->bA(Landroid/content/Context;Lbsxc;)Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcbhx;

    invoke-direct {v0, p1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbsxz;->f(Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbsxe;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, p1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lbsxz;->a:Landroid/content/Context;

    const-string v1, "gms_icing_mdd_shared_files"

    iget-object v2, p0, Lbsxz;->c:Lcapl;

    invoke-static {v0, v1, v2}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Lcazb;

    invoke-direct {v2}, Lcazb;-><init>()V

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsul;

    iget-object v4, p0, Lbsxz;->b:Lbsvb;

    invoke-static {v3, v0, v4}, Lbsrw;->aT(Lbsul;Landroid/content/Context;Lbsvb;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbsun;->a:Lbsun;

    invoke-virtual {v5}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lbsrw;->aL(Landroid/content/SharedPreferences;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lbsun;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcazb;->d()Lcazf;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lbsxz;->a:Landroid/content/Context;

    iget-object v1, p0, Lbsxz;->c:Lcapl;

    iget-object p0, p0, Lbsxz;->b:Lbsvb;

    invoke-static {p1, v0, p0}, Lbsrw;->aT(Lbsul;Landroid/content/Context;Lbsvb;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "gms_icing_mdd_shared_files"

    invoke-static {v0, p1, v1}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, p0}, Lbsrw;->aQ(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbsul;Lbsun;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lbsxz;->a:Landroid/content/Context;

    iget-object v1, p0, Lbsxz;->c:Lcapl;

    iget-object p0, p0, Lbsxz;->b:Lbsvb;

    invoke-static {p1, v0, p0}, Lbsrw;->aT(Lbsul;Landroid/content/Context;Lbsvb;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "gms_icing_mdd_shared_files"

    invoke-static {v0, p1, v1}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lbsrw;->aR(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
