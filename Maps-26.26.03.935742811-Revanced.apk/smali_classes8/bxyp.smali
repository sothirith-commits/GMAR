.class public final Lbxyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lbyhp;

.field public final c:Lbyhp;

.field private final d:Ljava/util/Map;

.field private final e:Landroid/content/Context;

.field private final f:Lbxvm;

.field private final g:Lbyhp;


# direct methods
.method public constructor <init>(Lbxyn;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lbxyn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbxyp;->e:Landroid/content/Context;

    iget-object v2, v1, Lbxyn;->c:Lbxvm;

    iput-object v2, v0, Lbxyp;->f:Lbxvm;

    new-instance v2, Lbyhp;

    iget-object v3, v1, Lbxyn;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lbyhp;-><init>(Landroid/content/Context;[B)V

    iput-object v2, v0, Lbxyp;->c:Lbyhp;

    new-instance v2, Lbyhp;

    iget-object v3, v1, Lbxyn;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbyhp;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lbxyp;->b:Lbyhp;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v1, Lbxyn;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const-string v3, "Can not be set with intentEntries."

    invoke-static {v2, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {v2, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v1, v1, Lbxyn;->b:Ljava/util/List;

    iput-object v1, v0, Lbxyp;->a:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbxyp;->d:Ljava/util/Map;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v5, v0, Lbxyp;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    iget-object v5, v0, Lbxyp;->d:Ljava/util/Map;

    iget-object v6, v0, Lbxyp;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxyi;

    invoke-virtual {v6}, Lbxyi;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lbxyp;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lbyhp;

    iget-object v5, v0, Lbxyp;->d:Ljava/util/Map;

    invoke-direct {v3, v5, v4}, Lbyhp;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, v0, Lbxyp;->g:Lbyhp;

    iget-object v5, v0, Lbxyp;->a:Ljava/util/List;

    iget-object v6, v0, Lbxyp;->c:Lbyhp;

    iget-object v7, v0, Lbxyp;->b:Lbyhp;

    iget-object v8, v0, Lbxyp;->f:Lbxvm;

    iget-object v9, v0, Lbxyp;->e:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Lbxvm;->b(Landroid/content/Context;)V

    invoke-static {v9}, Lbxvm;->a(Landroid/content/Context;)Z

    move-result v8

    const/4 v9, 0x4

    if-eq v2, v8, :cond_1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    invoke-static {}, Lcuzs;->c()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Lbxyp;->f:Lbxvm;

    iget-object v11, v0, Lbxyp;->e:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lbxvm;->b(Landroid/content/Context;)V

    :cond_2
    add-int/lit8 v8, v8, -0x1

    new-instance v10, Lbxyo;

    invoke-direct {v10, v8}, Lbxyo;-><init>(I)V

    iget-object v8, v0, Lbxyp;->d:Ljava/util/Map;

    iget v10, v10, Lbxyo;->b:I

    if-nez v5, :cond_3

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v3, v5}, Lbyhp;->g(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbxyi;

    iget-object v12, v6, Lbyhp;->a:Ljava/lang/Object;

    invoke-virtual {v11}, Lbxyi;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-lez v11, :cond_4

    invoke-virtual {v6, v5}, Lbyhp;->i(Ljava/util/List;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbxyi;

    iget-object v12, v6, Lbyhp;->a:Ljava/lang/Object;

    invoke-virtual {v11}, Lbxyi;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v5}, Lbyhp;->i(Ljava/util/List;)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    move v11, v1

    move v12, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_7

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    add-int/lit8 v12, v12, 0x2

    :cond_6
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxyi;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object v6, v13

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v5}, Lbyhp;->e(Ljava/util/List;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbxyi;

    iget-object v14, v7, Lbyhp;->a:Ljava/lang/Object;

    invoke-virtual {v11}, Lbxyi;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v5}, Lbyhp;->e(Ljava/util/List;)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    move v11, v1

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_b

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    move-object v15, v14

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v16, v16, v12

    if-eqz v16, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sub-long v16, v16, v18

    const-wide v18, 0x9a7ec800L

    cmp-long v15, v16, v18

    if-ltz v15, :cond_9

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbxyi;

    add-int/lit8 v15, v2, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    add-int/lit8 v2, v2, 0x1

    :cond_a
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxyi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v14

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxyi;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v11, v7

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v13, v7

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    add-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lbxyq;

    invoke-direct {v2, v8, v9}, Lbxyq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v4, v1

    :goto_8
    if-ge v4, v2, :cond_e

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxyi;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v5}, Lbyhp;->g(Ljava/util/List;)V

    new-instance v2, Lbxyq;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lbxyq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    invoke-static {}, Lcuzs;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v3, Lbtgm;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lbtgm;-><init>(I)V

    invoke-virtual {v2, v3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcaxg;->o(I)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    sub-int v3, v10, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v5, Lbtgm;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lbtgm;-><init>(I)V

    invoke-virtual {v4, v5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v4

    new-instance v5, Lbtgm;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lbtgm;-><init>(I)V

    invoke-virtual {v4, v5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v5

    invoke-virtual {v5}, Lcaxg;->a()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v3, v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcaxg;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxyi;

    iget-boolean v8, v7, Lbxyi;->b:Z

    if-eqz v8, :cond_10

    add-int/lit8 v8, v5, -0x1

    if-gtz v5, :cond_f

    move v5, v8

    goto :goto_a

    :cond_f
    move v5, v8

    goto :goto_b

    :cond_10
    :goto_a
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_11

    move v3, v8

    :goto_b
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move v3, v8

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    sub-int/2addr v10, v3

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v6, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object v4, v6

    goto :goto_e

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxyi;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v10, :cond_14

    goto :goto_e

    :cond_15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxyi;

    iget-boolean v3, v3, Lbxyi;->b:Z

    if-eqz v3, :cond_16

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxyi;

    iget-boolean v5, v3, Lbxyi;->b:Z

    if-eqz v5, :cond_19

    if-lez v1, :cond_19

    add-int/lit8 v1, v1, -0x1

    :cond_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int v6, v10, v1

    if-ge v5, v6, :cond_18

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    :goto_e
    iput-object v4, v0, Lbxyp;->a:Ljava/util/List;

    return-void
.end method
