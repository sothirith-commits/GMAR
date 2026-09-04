.class public final synthetic Lbwod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lbwoe;

.field public final synthetic b:Lbwob;


# direct methods
.method public synthetic constructor <init>(Lbwoe;Lbwob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwod;->a:Lbwoe;

    iput-object p2, p0, Lbwod;->b:Lbwob;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lbwod;->b:Lbwob;

    iget-boolean v2, v1, Lbwob;->g:Z

    iget-object v3, v0, Lbwod;->a:Lbwoe;

    const/4 v0, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lcyyw;->a:Lcyyw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyyw;

    iput v0, v4, Lcyyw;->e:I

    iget v5, v4, Lcyyw;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Lcyyw;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcyyw;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lbwob;->f:Lbwts;

    iget-object v4, v3, Lbwoe;->c:Lbwtr;

    invoke-virtual {v4, v2}, Lbwtr;->a(Lbwts;)Lcyyw;

    move-result-object v2

    :goto_0
    iget v4, v1, Lbwob;->n:I

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyyw;

    add-int/2addr v4, v5

    iput v4, v6, Lcyyw;->e:I

    iget v4, v6, Lcyyw;->b:I

    or-int/2addr v4, v0

    iput v4, v6, Lcyyw;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcyyw;

    :cond_1
    sget-object v4, Lbwts;->a:Lbwts;

    iget v4, v2, Lcyyw;->c:I

    if-ne v4, v0, :cond_2

    iget-object v4, v2, Lcyyw;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_4

    move v4, v0

    :cond_2
    const/4 v6, 0x4

    if-ne v4, v6, :cond_3

    iget-object v4, v2, Lcyyw;->d:Ljava/lang/Object;

    check-cast v4, Lcyyv;

    goto :goto_1

    :cond_3
    sget-object v4, Lcyyv;->a:Lcyyv;

    :goto_1
    iget v4, v4, Lcyyv;->c:I

    if-ne v4, v5, :cond_5

    :cond_4
    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_5
    iget-object v4, v3, Lbwoe;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwog;

    iget-object v7, v1, Lbwob;->c:Lcyzs;

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcyzr;

    sget-object v9, Lcyyz;->a:Lcyyz;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget v10, v4, Lbwog;->k:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcyyz;

    add-int/2addr v10, v5

    iput v10, v11, Lcyyz;->e:I

    iget v10, v11, Lcyyz;->b:I

    or-int/2addr v10, v6

    iput v10, v11, Lcyyz;->b:I

    iget-object v10, v4, Lbwog;->b:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcyyz;

    iget v13, v12, Lcyyz;->b:I

    or-int/2addr v13, v11

    iput v13, v12, Lcyyz;->b:I

    iput-object v10, v12, Lcyyz;->c:Ljava/lang/String;

    :cond_6
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcyyz;

    iget v13, v12, Lcyyz;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lcyyz;->b:I

    const-wide/32 v13, 0x37c64d5b

    iput-wide v13, v12, Lcyyz;->f:J

    iget-object v12, v4, Lbwog;->d:Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcyyz;

    iget v14, v13, Lcyyz;->b:I

    or-int/2addr v14, v0

    iput v14, v13, Lcyyz;->b:I

    iput-object v12, v13, Lcyyz;->d:Ljava/lang/String;

    :cond_7
    iget-object v12, v7, Lcyzs;->f:Lcyxu;

    if-nez v12, :cond_8

    sget-object v12, Lcyxu;->a:Lcyxu;

    :cond_8
    iget-object v12, v12, Lcyxu;->d:Lcyyu;

    if-nez v12, :cond_9

    sget-object v12, Lcyyu;->a:Lcyyu;

    :cond_9
    iget-object v12, v12, Lcyyu;->c:Lcyyt;

    if-nez v12, :cond_a

    sget-object v12, Lcyyt;->a:Lcyyt;

    :cond_a
    iget v12, v12, Lcyyt;->b:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_e

    iget-object v12, v4, Lbwog;->f:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v7, Lcyzs;->f:Lcyxu;

    if-nez v12, :cond_b

    sget-object v12, Lcyxu;->a:Lcyxu;

    :cond_b
    iget-object v12, v12, Lcyxu;->d:Lcyyu;

    if-nez v12, :cond_c

    sget-object v12, Lcyyu;->a:Lcyyu;

    :cond_c
    iget-object v12, v12, Lcyyu;->c:Lcyyt;

    if-nez v12, :cond_d

    sget-object v12, Lcyyt;->a:Lcyyt;

    :cond_d
    iget-object v12, v12, Lcyyt;->f:Ljava/lang/String;

    invoke-static {v10, v12}, Lbwnc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_e
    iget-object v10, v4, Lbwog;->c:Ljava/lang/String;

    :goto_2
    if-eqz v10, :cond_f

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcyyz;

    iget v13, v12, Lcyyz;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lcyyz;->b:I

    iput-object v10, v12, Lcyyz;->g:Ljava/lang/String;

    :cond_f
    iget-object v10, v4, Lbwog;->m:Lcerg;

    iget v12, v7, Lcyzs;->b:I

    and-int/lit8 v13, v12, 0x40

    if-eqz v13, :cond_10

    goto :goto_3

    :cond_10
    const/high16 v13, 0x10000

    and-int/2addr v12, v13

    if-eqz v12, :cond_11

    iget-object v12, v10, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    iget-object v12, v10, Lcerg;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_14

    :cond_12
    :goto_3
    iget-object v10, v10, Lcerg;->c:Ljava/lang/Object;

    check-cast v10, Lbyhp;

    iget-object v10, v10, Lbyhp;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcapl;

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v12, "com.android.vending"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcyyz;

    iget v12, v10, Lcyyz;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v10, Lcyyz;->b:I

    iput-boolean v11, v10, Lcyyz;->h:Z

    goto :goto_4

    :cond_13
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcyyz;

    iget v13, v12, Lcyyz;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lcyyz;->b:I

    iput-object v10, v12, Lcyyz;->i:Ljava/lang/String;

    :cond_14
    :goto_4
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcyzr;->instance:Lcqrq;

    check-cast v10, Lcyzs;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcyyz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcyzs;->w:Lcyyz;

    iget v9, v10, Lcyzs;->b:I

    const/high16 v12, 0x400000

    or-int/2addr v9, v12

    iput v9, v10, Lcyzs;->b:I

    iget-object v9, v4, Lbwog;->a:Landroid/content/Context;

    invoke-static {v9}, Lblyu;->g(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_15

    sget-object v9, Lcyzg;->a:Lcyzg;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget-object v10, v4, Lbwog;->l:Lbnjh;

    invoke-virtual {v10}, Lbnjh;->d()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v12

    const-wide/16 v14, 0x400

    div-long/2addr v12, v14

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcyzg;

    iget v14, v10, Lcyzg;->b:I

    or-int/2addr v14, v11

    iput v14, v10, Lcyzg;->b:I

    iput-wide v12, v10, Lcyzg;->c:J

    iget-object v10, v4, Lbwog;->e:Lcaqo;

    invoke-interface {v10}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcyzg;

    iget v14, v10, Lcyzg;->b:I

    or-int/2addr v14, v0

    iput v14, v10, Lcyzg;->b:I

    iput-wide v12, v10, Lcyzg;->d:J

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcyzr;->instance:Lcqrq;

    check-cast v10, Lcyzs;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcyzg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcyzs;->y:Lcyzg;

    iget v9, v10, Lcyzs;->b:I

    const/high16 v12, 0x1000000

    or-int/2addr v9, v12

    iput v9, v10, Lcyzs;->b:I

    :cond_15
    const/4 v9, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/high16 v12, 0x4000000

    if-nez v10, :cond_18

    iget-object v7, v7, Lcyzs;->A:Lcyyy;

    if-nez v7, :cond_16

    sget-object v7, Lcyyy;->a:Lcyyy;

    :cond_16
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcyyy;

    iget-object v10, v10, Lcyyy;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "::"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcyyy;

    iget-object v13, v13, Lcyyy;->c:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcyyy;

    iget v14, v13, Lcyyy;->b:I

    or-int/2addr v14, v11

    iput v14, v13, Lcyyy;->b:I

    iput-object v10, v13, Lcyyy;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcyzr;->instance:Lcqrq;

    check-cast v10, Lcyzs;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcyyy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcyzs;->A:Lcyyy;

    iget v7, v10, Lcyzs;->b:I

    or-int/2addr v7, v12

    iput v7, v10, Lcyzs;->b:I

    goto :goto_5

    :cond_17
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyy;

    throw v9

    :cond_18
    :goto_5
    iget-object v7, v1, Lbwob;->l:Lbwme;

    const/16 v10, 0x13

    if-eqz v7, :cond_2c

    iget-object v14, v4, Lbwog;->g:Lcapl;

    iget v14, v1, Lbwob;->m:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 p0, v0

    const/4 v0, 0x0

    move/from16 v16, v5

    move v5, v0

    :goto_6
    iget-object v9, v7, Lbwme;->b:[Lbwmh;

    move/from16 v17, v12

    array-length v12, v9

    if-ge v5, v12, :cond_20

    aget-object v9, v9, v5

    iget-object v12, v7, Lbwme;->c:[I

    aget v12, v12, v5

    if-gtz v14, :cond_19

    new-array v9, v0, [Lbwmb;

    move/from16 v19, v11

    const/16 v18, 0x14

    goto :goto_9

    :cond_19
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v18

    sub-int v10, v12, v18

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v18, 0x14

    sub-int v13, v12, v10

    if-gtz v13, :cond_1a

    new-array v9, v0, [Lbwmb;

    move/from16 v19, v11

    goto :goto_9

    :cond_1a
    move/from16 v19, v11

    new-array v11, v13, [Lbwmb;

    move v6, v0

    :goto_7
    if-ge v6, v13, :cond_1b

    iget-object v0, v9, Lbwmh;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int v21, v6, v10

    move/from16 v22, v6

    rem-int/lit8 v6, v21, 0x14

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwmb;

    aput-object v0, v11, v22

    add-int/lit8 v6, v22, 0x1

    const/4 v0, 0x0

    goto :goto_7

    :cond_1b
    iget v0, v9, Lbwmh;->c:I

    if-lt v0, v12, :cond_1c

    sub-int/2addr v0, v12

    goto :goto_8

    :cond_1c
    iget v6, v9, Lbwmh;->d:I

    add-int/lit8 v0, v0, -0x1b

    const v6, 0x7fffffff

    sub-int/2addr v6, v12

    add-int/2addr v0, v6

    :goto_8
    rsub-int/lit8 v6, v13, 0x14

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-lt v0, v13, :cond_1d

    new-array v9, v6, [Lbwmb;

    goto :goto_9

    :cond_1d
    if-lez v0, :cond_1e

    sub-int/2addr v13, v0

    new-array v9, v13, [Lbwmb;

    invoke-static {v11, v0, v9, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_1e
    move-object v9, v11

    :goto_9
    const/4 v6, 0x0

    :goto_a
    array-length v0, v9

    if-ge v6, v0, :cond_1f

    aget-object v0, v9, v6

    new-instance v10, Lcubo;

    invoke-direct {v10, v0, v5}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v17

    move/from16 v11, v19

    const/4 v0, 0x0

    const/4 v6, 0x4

    const/16 v10, 0x13

    goto/16 :goto_6

    :cond_20
    move/from16 v19, v11

    const/16 v18, 0x14

    new-instance v0, Lbuwh;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lbuwh;-><init>(I)V

    invoke-static {v15, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lcyzf;->a:Lcyzf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v14

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-wide/16 v9, 0x0

    :goto_b
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_2a

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcubo;

    iget-object v12, v11, Lcubo;->b:Ljava/lang/Object;

    check-cast v12, Lbwmb;

    iget-object v13, v12, Lbwmb;->g:Lbwma;

    if-eqz v13, :cond_21

    sget-object v11, Lcyzj;->a:Lcyzj;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget-object v14, v13, Lbwma;->a:Ljava/util/logging/Level;

    invoke-virtual {v14}, Ljava/util/logging/Level;->intValue()I

    move-result v14

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyzj;

    move/from16 v21, v6

    iget v6, v7, Lcyzj;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lcyzj;->b:I

    iput v14, v7, Lcyzj;->c:I

    iget-wide v6, v12, Lbwmb;->a:J

    invoke-static {v6, v7}, Lcqvb;->e(J)Lcqtv;

    move-result-object v6

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyzj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcyzj;->d:Lcqtv;

    iget v6, v7, Lcyzj;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lcyzj;->b:I

    iget v6, v12, Lbwmb;->d:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyzj;

    iget v12, v7, Lcyzj;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v7, Lcyzj;->b:I

    iput v6, v7, Lcyzj;->g:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyzj;

    iget v7, v6, Lcyzj;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lcyzj;->b:I

    move-wide/from16 v22, v9

    iget-wide v9, v13, Lbwma;->d:J

    iput-wide v9, v6, Lcyzj;->h:J

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyzj;

    iget v7, v6, Lcyzj;->b:I

    const/16 v20, 0x4

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcyzj;->b:I

    iget-object v7, v13, Lbwma;->b:Ljava/lang/String;

    iput-object v7, v6, Lcyzj;->e:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyzj;

    iget v7, v6, Lcyzj;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcyzj;->b:I

    iget-object v7, v13, Lbwma;->c:Ljava/lang/String;

    iput-object v7, v6, Lcyzj;->f:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcyzj;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    move/from16 v21, v6

    move-wide/from16 v22, v9

    iget v6, v11, Lcubo;->a:I

    iget-object v7, v12, Lbwmb;->b:Ljava/lang/String;

    iget-object v9, v12, Lbwmb;->c:Ljava/lang/String;

    iget v10, v12, Lbwmb;->d:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcejp;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_22

    :goto_c
    move-wide/from16 v9, v22

    move-object/from16 v22, v5

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyzf;

    iget-object v11, v7, Lcyzf;->b:Lcqsc;

    invoke-interface {v11}, Lcqsc;->c()Z

    move-result v13

    if-nez v13, :cond_23

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v11

    iput-object v11, v7, Lcyzf;->b:Lcqsc;

    :cond_23
    iget-object v7, v7, Lcyzf;->b:Lcqsc;

    invoke-interface {v7, v9, v10}, Lcqsc;->g(J)V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyzf;

    iget-object v7, v7, Lcyzf;->b:Lcqsc;

    invoke-interface {v7}, Lcqsc;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    iget-wide v9, v12, Lbwmb;->a:J

    const-wide/32 v13, 0xf4240

    div-long/2addr v9, v13

    sub-long v13, v9, v22

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v11, v0, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcyzf;

    move-object/from16 v22, v5

    iget-object v5, v11, Lcyzf;->c:Lcqsc;

    invoke-interface {v5}, Lcqsc;->c()Z

    move-result v23

    if-nez v23, :cond_24

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v5

    iput-object v5, v11, Lcyzf;->c:Lcqsc;

    :cond_24
    iget-object v5, v11, Lcyzf;->c:Lcqsc;

    invoke-interface {v5, v13, v14}, Lcqsc;->g(J)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyzf;

    iget-object v11, v5, Lcyzf;->d:Lcqrz;

    invoke-interface {v11}, Lcqrz;->c()Z

    move-result v13

    if-nez v13, :cond_25

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v11

    iput-object v11, v5, Lcyzf;->d:Lcqrz;

    :cond_25
    iget-object v5, v5, Lcyzf;->d:Lcqrz;

    invoke-interface {v5, v6}, Lcqrz;->h(I)V

    const/4 v6, 0x0

    :goto_d
    iget-object v5, v12, Lbwmb;->e:[I

    array-length v11, v5

    if-ge v6, v11, :cond_29

    aget v5, v5, v6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v11, v0, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcyzf;

    iget-object v13, v11, Lcyzf;->e:Lcqrz;

    invoke-interface {v13}, Lcqrz;->c()Z

    move-result v14

    if-nez v14, :cond_26

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v13

    iput-object v13, v11, Lcyzf;->e:Lcqrz;

    :cond_26
    iget-object v11, v11, Lcyzf;->e:Lcqrz;

    invoke-interface {v11, v7}, Lcqrz;->h(I)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v11, v0, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcyzf;

    iget-object v13, v11, Lcyzf;->f:Lcqrz;

    invoke-interface {v13}, Lcqrz;->c()Z

    move-result v14

    if-nez v14, :cond_27

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v13

    iput-object v13, v11, Lcyzf;->f:Lcqrz;

    :cond_27
    iget-object v11, v11, Lcyzf;->f:Lcqrz;

    invoke-interface {v11, v5}, Lcqrz;->h(I)V

    iget-object v5, v12, Lbwmb;->f:[Ljava/lang/String;

    aget-object v5, v5, v6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v11, v0, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcyzf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Lcyzf;->g:Lcqsi;

    invoke-interface {v13}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_28

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v13

    iput-object v13, v11, Lcyzf;->g:Lcqsi;

    :cond_28
    iget-object v11, v11, Lcyzf;->g:Lcqsi;

    invoke-interface {v11, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_29
    :goto_e
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v5, v22

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_2a
    move-object/from16 v22, v5

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyzf;

    invoke-static/range {v22 .. v22}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v6, Lbwmd;

    invoke-direct {v6, v0, v5}, Lbwmd;-><init>(Lcyzf;Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, v6, Lbwmd;->a:Lcyzf;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lcyzs;

    iput-object v0, v5, Lcyzs;->u:Lcyzf;

    iget v0, v5, Lcyzs;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v0, v7

    iput v0, v5, Lcyzs;->b:I

    iget-object v0, v6, Lbwmd;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lcyzs;

    iget-object v6, v5, Lcyzs;->v:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcyzs;->v:Lcqsi;

    :cond_2b
    iget-object v5, v5, Lcyzs;->v:Lcqsi;

    invoke-static {v0, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_f

    :cond_2c
    move/from16 p0, v0

    move/from16 v19, v11

    move/from16 v17, v12

    const/16 v18, 0x14

    :goto_f
    iget-object v0, v4, Lbwog;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-boolean v5, v1, Lbwob;->i:Z

    if-eqz v5, :cond_2e

    iget v5, v1, Lbwob;->j:I

    if-lez v5, :cond_2e

    iget-object v6, v4, Lbwog;->j:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v6, v1, Lbwob;->k:Ljava/util/function/Predicate;

    check-cast v0, Lcahn;

    iget-object v0, v0, Lcahn;->a:Ljava/lang/Object;

    check-cast v0, Lcaec;

    invoke-virtual {v0}, Lcaec;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v6, Lcavg;

    move/from16 v7, v19

    invoke-direct {v6, v7}, Lcavg;-><init>(I)V

    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v6

    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-static {v0, v5}, Lbwog;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lbwfz;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lbwfz;-><init>(I)V

    invoke-static {v0, v5}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcyzr;->a(Ljava/lang/Iterable;)V

    goto :goto_10

    :cond_2d
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v6, v1, Lbwob;->k:Ljava/util/function/Predicate;

    check-cast v0, Lcahn;

    iget-object v0, v0, Lcahn;->a:Ljava/lang/Object;

    check-cast v0, Lcaec;

    invoke-virtual {v0}, Lcaec;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v6, Lbqgi;

    move/from16 v7, v18

    invoke-direct {v6, v7}, Lbqgi;-><init>(I)V

    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v6

    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-static {v0, v5}, Lbwog;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lbwfz;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lbwfz;-><init>(I)V

    invoke-static {v0, v5}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcyzr;->a(Ljava/lang/Iterable;)V

    :cond_2e
    :goto_10
    iget-object v0, v1, Lbwob;->h:Lbwpo;

    if-eqz v0, :cond_30

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lcyzs;

    iget-object v6, v5, Lcyzs;->s:Lcqrz;

    invoke-interface {v6}, Lcqrz;->c()Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v6

    iput-object v6, v5, Lcyzs;->s:Lcqrz;

    :cond_2f
    iget-object v5, v5, Lcyzs;->s:Lcqrz;

    iget v0, v0, Lbwpo;->a:I

    invoke-interface {v5, v0}, Lcqrz;->h(I)V

    :cond_30
    iget-object v0, v4, Lbwog;->i:Lcapl;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyzs;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lcyzs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcyzs;->r:Lcyyw;

    iget v2, v4, Lcyzs;->b:I

    const/high16 v5, 0x100000

    or-int/2addr v2, v5

    iput v2, v4, Lcyzs;->b:I

    iget-object v2, v1, Lbwob;->a:Ljava/lang/String;

    iget-boolean v4, v1, Lbwob;->b:Z

    if-eqz v4, :cond_32

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lcyzs;

    iget v5, v4, Lcyzs;->b:I

    const/16 v20, 0x4

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcyzs;->b:I

    iput-object v2, v4, Lcyzs;->e:Ljava/lang/String;

    goto :goto_11

    :cond_31
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcyzs;

    iget v4, v2, Lcyzs;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v2, Lcyzs;->b:I

    sget-object v4, Lcyzs;->a:Lcyzs;

    iget-object v4, v4, Lcyzs;->e:Ljava/lang/String;

    iput-object v4, v2, Lcyzs;->e:Ljava/lang/String;

    goto :goto_11

    :cond_32
    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lcyzs;

    iget v5, v4, Lcyzs;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcyzs;->b:I

    iput-object v2, v4, Lcyzs;->d:Ljava/lang/String;

    goto :goto_11

    :cond_33
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcyzs;

    iget v4, v2, Lcyzs;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v2, Lcyzs;->b:I

    sget-object v4, Lcyzs;->a:Lcyzs;

    iget-object v4, v4, Lcyzs;->d:Ljava/lang/String;

    iput-object v4, v2, Lcyzs;->d:Ljava/lang/String;

    :goto_11
    iget-object v2, v3, Lbwoe;->d:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    sget-object v2, Lcyxq;->a:Lcyxq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    goto :goto_12

    :cond_34
    check-cast v2, Lcqrq;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    :goto_12
    iget-object v4, v1, Lbwob;->d:Lcyxq;

    iget-object v5, v3, Lbwoe;->e:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwne;

    invoke-interface {v5}, Lbwne;->b()Lcxtq;

    move-result-object v5

    if-eqz v4, :cond_35

    invoke-virtual {v2, v4}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    goto :goto_13

    :cond_35
    if-eqz v5, :cond_36

    :try_start_0
    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqrq;

    invoke-virtual {v2, v4}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_36
    :goto_13
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcyxq;

    sget-object v4, Lcyxq;->a:Lcyxq;

    invoke-virtual {v2, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-ne v7, v4, :cond_37

    const/4 v2, 0x0

    :cond_37
    if-eqz v2, :cond_38

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lcyzs;

    iput-object v2, v4, Lcyzs;->z:Lcyxq;

    iget v2, v4, Lcyzs;->b:I

    const/high16 v5, 0x2000000

    or-int/2addr v2, v5

    iput v2, v4, Lcyzs;->b:I

    :cond_38
    iget-object v1, v1, Lbwob;->e:Ljava/lang/String;

    if-eqz v1, :cond_39

    sget-object v2, Lcyyy;->a:Lcyyy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyyy;

    iget v5, v4, Lcyyy;->b:I

    const/16 v19, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcyyy;->b:I

    iput-object v1, v4, Lcyyy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcyzs;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcyyy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcyzs;->A:Lcyyy;

    iget v2, v1, Lcyzs;->b:I

    or-int v2, v2, v17

    iput v2, v1, Lcyzs;->b:I

    :cond_39
    iget-object v1, v3, Lbwoe;->a:Lbwoc;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcyzs;

    iget-object v0, v1, Lbwoc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    const/4 v9, 0x0

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwuc;

    :try_start_1
    invoke-interface {v0, v2}, Lbwuc;->b(Lcyzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    if-nez v9, :cond_3a

    move-object v9, v0

    goto :goto_14

    :cond_3a
    invoke-virtual {v9, v0}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_3b
    if-nez v9, :cond_3c

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lcvil;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v1, v7, v0}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    new-instance v0, Lbsuw;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lbsuw;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-virtual {v1, v0, v2}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, v3, Lbwoe;->c:Lbwtr;

    iget-object v1, v1, Lbwtr;->c:Lbwtm;

    invoke-interface {v1}, Lbwtm;->a()V

    return-object v0

    :cond_3c
    throw v9
.end method
