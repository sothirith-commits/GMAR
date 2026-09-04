.class public final synthetic Lbsly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbskr;


# instance fields
.field public final synthetic a:Lbslz;


# direct methods
.method public synthetic constructor <init>(Lbslz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsly;->a:Lbslz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15

    sget-object v0, Lcadc;->a:Lcadd;

    const/16 v1, 0x9

    const-string v2, "GIL:CreateInsertGrafts"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lbzjm;->ah(ILjava/lang/String;Lcadd;Z)Lcacz;

    move-result-object v1

    iget-object p0, p0, Lbsly;->a:Lbslz;

    iget-object p0, p0, Lbslz;->c:Ljava/lang/Object;

    :try_start_0
    move-object v2, p0

    check-cast v2, Lbsmc;

    iget-object v2, v2, Lbsmc;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsld;

    iget v7, v5, Lbsld;->d:I

    if-ne v7, v6, :cond_0

    move-object v6, p0

    check-cast v6, Lbsmc;

    invoke-virtual {v6, v5}, Lbsmc;->b(Lbsld;)Lbsmb;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    move-object v2, p0

    check-cast v2, Lbsmc;

    iget-object v2, v2, Lbsmc;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsld;

    iput v6, v5, Lbsld;->d:I

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-virtual {v1}, Lcacz;->close()V

    const/16 v1, 0xa

    const-string v2, "GIL:CreateVisibilityGrafts"

    invoke-static {v1, v2, v0, v3}, Lbzjm;->ah(ILjava/lang/String;Lcadd;Z)Lcacz;

    move-result-object v1

    :try_start_1
    move-object v2, p0

    check-cast v2, Lbsmc;

    iget-object v2, v2, Lbsmc;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsld;

    invoke-virtual {v5}, Lbsld;->e()Z

    move-result v10

    const-string v11, "Not impressed: %s"

    invoke-static {v10, v11, v5}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbsld;->b()Lccgh;

    move-result-object v10

    iget-object v11, v5, Lbsld;->e:Lcqrk;

    iget-object v12, v11, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lbslj;

    iget v12, v12, Lbslj;->e:I

    invoke-static {v12}, Lccgh;->a(I)Lccgh;

    move-result-object v13

    if-nez v13, :cond_4

    sget-object v13, Lccgh;->a:Lccgh;

    :cond_4
    if-eq v13, v10, :cond_3

    invoke-static {v12}, Lccgh;->a(I)Lccgh;

    move-result-object v12

    if-nez v12, :cond_5

    sget-object v12, Lccgh;->a:Lccgh;

    :cond_5
    invoke-virtual {v12}, Lccgh;->ordinal()I

    move-result v12

    if-eq v12, v9, :cond_6

    const/4 v13, 0x4

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v12, Lccgh;->b:Lccgh;

    if-eq v10, v12, :cond_3

    sget-object v12, Lccgh;->a:Lccgh;

    if-eq v10, v12, :cond_7

    move v12, v3

    goto :goto_3

    :cond_7
    move v12, v8

    :goto_3
    const-string v13, "Repressed VE was visible."

    invoke-static {v12, v13}, Lcenr;->az(ZLjava/lang/Object;)V

    :goto_4
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lbslj;

    iget v10, v10, Lccgh;->f:I

    iput v10, v12, Lbslj;->e:I

    iget v10, v12, Lbslj;->b:I

    or-int/2addr v10, v9

    iput v10, v12, Lbslj;->b:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v10}, Lbqog;->n(Lbsld;Ljava/util/List;)V

    move-object v12, p0

    check-cast v12, Lbsmc;

    invoke-virtual {v12, v10, v8}, Lbsmc;->a(Ljava/util/List;I)Lbsmb;

    move-result-object v12

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbslj;

    iget v8, v8, Lbslj;->e:I

    invoke-static {v8}, Lccgh;->a(I)Lccgh;

    move-result-object v8

    if-nez v8, :cond_8

    sget-object v8, Lccgh;->a:Lccgh;

    :cond_8
    sget-object v13, Lccgh;->a:Lccgh;

    if-ne v8, v13, :cond_b

    new-instance v7, Lbsmj;

    iget-object v8, v12, Lbsmb;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v9, v10, v8}, Lbsmj;-><init>(ILjava/util/List;I)V

    invoke-virtual {v12, v7}, Lbsmb;->b(Lbsmj;)V

    new-instance v7, Lbsma;

    invoke-direct {v7, v12}, Lbsma;-><init>(Lbsmb;)V

    iget-object v8, v11, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lbslj;

    iget-object v8, v8, Lbslj;->d:Lcdet;

    if-nez v8, :cond_9

    sget-object v8, Lcdet;->a:Lcdet;

    :cond_9
    iget-object v8, v8, Lcdet;->j:Lcdeu;

    if-nez v8, :cond_a

    sget-object v8, Lcdeu;->a:Lcdeu;

    :cond_a
    iget v8, v8, Lcdeu;->b:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_3

    invoke-virtual {v7, v5}, Lbsma;->a(Lbsld;)V

    goto/16 :goto_2

    :cond_b
    new-instance v5, Lbsmj;

    invoke-direct {v5, v7, v10, v6}, Lbsmj;-><init>(ILjava/util/List;I)V

    invoke-virtual {v12, v5}, Lbsmb;->b(Lbsmj;)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v1}, Lcacz;->close()V

    move-object v1, p0

    check-cast v1, Lbsmc;

    iget-object v2, v1, Lbsmc;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    const/16 v4, 0xb

    const-string v5, "GIL:CreateRemoveGrafts"

    invoke-static {v4, v5, v0, v3}, Lbzjm;->ah(ILjava/lang/String;Lcadd;Z)Lcacz;

    move-result-object v3

    :try_start_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbslj;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbsld;

    iget v12, v10, Lbslj;->e:I

    invoke-static {v12}, Lccgh;->a(I)Lccgh;

    move-result-object v12

    if-nez v12, :cond_e

    sget-object v12, Lccgh;->a:Lccgh;

    :cond_e
    sget-object v13, Lccgh;->a:Lccgh;

    if-ne v12, v13, :cond_d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcqrk;

    sget-object v13, Lccgh;->b:Lccgh;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqrk;->instance:Lcqrq;

    check-cast v14, Lbslj;

    iget v13, v13, Lccgh;->f:I

    iput v13, v14, Lbslj;->e:I

    iget v13, v14, Lbslj;->b:I

    or-int/2addr v13, v9

    iput v13, v14, Lbslj;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lbslj;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_f

    invoke-static {v11, v12}, Lbqog;->n(Lbsld;Ljava/util/List;)V

    :cond_f
    move-object v10, p0

    check-cast v10, Lbsmc;

    invoke-virtual {v10, v12, v8}, Lbsmc;->a(Ljava/util/List;I)Lbsmb;

    move-result-object v10

    new-instance v11, Lbsmj;

    invoke-direct {v11, v7, v12, v6}, Lbsmj;-><init>(ILjava/util/List;I)V

    invoke-virtual {v10, v11}, Lbsmb;->b(Lbsmj;)V

    goto :goto_6

    :cond_10
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    move-object v2, p0

    check-cast v2, Lbsmc;

    iput-object v4, v2, Lbsmc;->g:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_11
    invoke-virtual {v3}, Lcacz;->close()V

    iget-object v0, v1, Lbsmc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-virtual {v3}, Lcacz;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0

    :cond_12
    :goto_8
    iget-boolean v0, v1, Lbsmc;->i:Z

    const/16 v0, 0x8

    const-string v1, "GIL:LogBatch"

    invoke-static {v0, v1}, Lbzjm;->ae(ILjava/lang/String;)Lcacz;

    move-result-object v1

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    move-object v2, p0

    check-cast v2, Lbsmc;

    iget-object v2, v2, Lbsmc;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsmb;

    new-instance v5, Lbsmk;

    iget-object v6, v4, Lbsmb;->a:Lcdeu;

    iget-object v7, v4, Lbsmb;->b:Ljava/util/List;

    iget-object v8, v4, Lbsmb;->c:Ljava/util/List;

    iget-object v9, v4, Lbsmb;->d:Landroid/util/SparseIntArray;

    iget-object v10, v4, Lbsmb;->e:Ljava/util/List;

    iget-object v11, v4, Lbsmb;->f:Landroid/util/SparseIntArray;

    invoke-direct/range {v5 .. v11}, Lbsmk;-><init>(Lcdeu;Ljava/util/List;Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/util/SparseIntArray;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    check-cast p0, Lbsmc;

    iget-object p0, p0, Lbsmc;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Lcacz;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    invoke-virtual {v1}, Lcacz;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-virtual {v1}, Lcacz;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p0

    :catchall_6
    move-exception v0

    move-object p0, v0

    :try_start_7
    invoke-virtual {v1}, Lcacz;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p0
.end method
