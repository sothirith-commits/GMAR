.class final Lbwoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lbwpa;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lbwpa;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lbwoz;->a:Lbwpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbwoz;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_0
    iget-object v0, v1, Lbwoz;->a:Lbwpa;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    iget-object v5, v0, Lbwpa;->g:Lbwth;

    iget-object v6, v0, Lbwpa;->a:Lbwkm;

    invoke-virtual {v5, v6}, Lbwth;->a(Lbwkm;)Lcqri;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eq v8, v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {v3, v8}, Lcbno;->cL(Ljava/lang/Throwable;Z)Lcqri;

    move-result-object v9

    iget-object v5, v5, Lbwth;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x4

    const/4 v14, 0x2

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbwpf;

    iget-object v15, v9, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcdfw;

    iget-object v15, v15, Lcdfw;->e:Lcdft;

    if-nez v15, :cond_1

    sget-object v15, Lcdft;->a:Lcdft;

    :cond_1
    move/from16 v16, v8

    iget v8, v15, Lcdft;->b:I

    and-int/2addr v8, v14

    if-eqz v8, :cond_2

    iget-object v8, v15, Lcdft;->d:Ljava/lang/String;

    invoke-interface {v10, v8}, Lbwpf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v15}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v15, v8, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcdft;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v14

    iget v14, v15, Lcdft;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v15, Lcdft;->b:I

    iput-object v11, v15, Lcdft;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcdft;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcdfw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lcdfw;->e:Lcdft;

    iget v8, v11, Lcdfw;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v11, Lcdfw;->b:I

    goto :goto_2

    :cond_2
    move/from16 v17, v14

    :goto_2
    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcdfw;

    iget v11, v8, Lcdfw;->c:I

    if-ne v11, v12, :cond_9

    if-ne v11, v12, :cond_3

    iget-object v8, v8, Lcdfw;->d:Ljava/lang/Object;

    check-cast v8, Lcdfu;

    goto :goto_3

    :cond_3
    sget-object v8, Lcdfu;->a:Lcdfu;

    :goto_3
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_4
    iget-object v14, v8, Lcdfu;->b:Lcqsi;

    invoke-interface {v14}, Lcqsi;->size()I

    move-result v14

    if-ge v13, v14, :cond_8

    iget-object v14, v8, Lcdfu;->b:Lcqsi;

    invoke-interface {v14, v13}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcdfv;

    iget-object v15, v14, Lcdfv;->c:Lcdft;

    if-nez v15, :cond_4

    sget-object v15, Lcdft;->a:Lcdft;

    :cond_4
    iget v12, v15, Lcdft;->b:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_6

    iget-object v12, v15, Lcdft;->d:Ljava/lang/String;

    move-object/from16 v19, v5

    invoke-interface {v10, v12}, Lbwpf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    if-nez v11, :cond_5

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    :cond_5
    invoke-virtual {v14}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v15}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcdft;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v8

    iget v8, v15, Lcdft;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v15, Lcdft;->b:I

    iput-object v5, v15, Lcdft;->d:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcdft;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v8, v12, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcdfv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lcdfv;->c:Lcdft;

    iget v5, v8, Lcdfv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v8, Lcdfv;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcdfv;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v8, v11, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcdfu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcdfu;->a()V

    iget-object v8, v8, Lcdfu;->b:Lcqsi;

    invoke-interface {v8, v13, v5}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object/from16 v19, v5

    :cond_7
    move-object/from16 v20, v8

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    const/4 v12, 0x4

    goto/16 :goto_4

    :cond_8
    move-object/from16 v19, v5

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcdfu;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcdfw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lcdfw;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v8, Lcdfw;->c:I

    goto :goto_7

    :cond_9
    move-object/from16 v19, v5

    const/4 v13, 0x0

    :goto_6
    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfw;

    iget-object v5, v5, Lcdfw;->f:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-ge v13, v5, :cond_b

    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfw;

    iget-object v5, v5, Lcdfw;->f:Lcqsi;

    invoke-interface {v5, v13}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcdft;

    iget v8, v5, Lcdft;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_a

    iget-object v8, v5, Lcdft;->d:Ljava/lang/String;

    invoke-interface {v10, v8}, Lbwpf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcdft;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v8, Lcdft;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Lcdft;->b:I

    iput-object v11, v8, Lcdft;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcdft;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcdfw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcdfw;->a()V

    iget-object v8, v8, Lcdfw;->f:Lcqsi;

    invoke-interface {v8, v13, v5}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    move/from16 v8, v16

    move-object/from16 v5, v19

    goto/16 :goto_1

    :cond_c
    move/from16 v16, v8

    move v5, v12

    move/from16 v17, v14

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyze;

    sget-object v10, Lcyze;->a:Lcyze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lcyze;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Lcyze;->b:I

    iput-object v4, v8, Lcyze;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v8, Ljava/lang/OutOfMemoryError;

    if-ne v4, v8, :cond_d

    const/4 v12, 0x3

    goto :goto_8

    :cond_d
    const-class v8, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_e

    move/from16 v12, v17

    goto :goto_8

    :cond_e
    const-class v8, Ljava/lang/RuntimeException;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v12, v5

    goto :goto_8

    :cond_f
    const-class v5, Ljava/lang/Error;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v12, 0x5

    goto :goto_8

    :cond_10
    move/from16 v12, v16

    :goto_8
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyze;

    add-int/lit8 v12, v12, -0x1

    iput v12, v4, Lcyze;->g:I

    iget v5, v4, Lcyze;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcyze;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyze;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcyze;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lcyze;->b:I

    iput-object v7, v4, Lcyze;->h:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcdfw;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcyze;->i:Lcdfw;

    iget v4, v5, Lcyze;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, Lcyze;->b:I

    sget v4, Lcacf;->a:I

    iget-object v4, v0, Lbwpa;->d:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwpc;

    iget-boolean v5, v4, Lbwpc;->b:Z

    if-eqz v5, :cond_1c

    invoke-static {v3}, Lcacf;->b(Ljava/lang/Throwable;)Lbyhv;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lbyhv;->a:Ljava/lang/Object;

    check-cast v5, Lcadx;

    iget-object v5, v5, Lcadx;->a:Lcom/google/common/collect/ImmutableList;

    iget v7, v4, Lbwpc;->c:I

    iget v8, v4, Lbwpc;->d:I

    iget v4, v4, Lbwpc;->e:I

    invoke-static {v5}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_14

    add-int/lit8 v15, v12, 0x1

    if-le v15, v8, :cond_11

    sget-object v4, Lcyzc;->a:Lcyzc;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v12

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyzc;

    iget v9, v8, Lcyzc;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcyzc;->b:I

    iput v7, v8, Lcyzc;->c:I

    :goto_a
    const/4 v8, 0x0

    goto :goto_c

    :cond_11
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/String;

    move/from16 v18, v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v8, v14

    if-le v8, v4, :cond_12

    sget-object v4, Lcyzc;->a:Lcyzc;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v12

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyzc;

    iget v9, v8, Lcyzc;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcyzc;->b:I

    iput v7, v8, Lcyzc;->d:I

    goto :goto_a

    :cond_12
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v7, :cond_13

    move/from16 v19, v4

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v7

    goto :goto_b

    :cond_13
    move/from16 v19, v4

    const/4 v8, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v14, v4

    :goto_b
    move v12, v15

    move/from16 v8, v18

    move/from16 v4, v19

    goto/16 :goto_9

    :cond_14
    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    if-nez v4, :cond_15

    sget-object v4, Lcyzc;->a:Lcyzc;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    :cond_15
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    move v13, v8

    :goto_d
    if-ge v13, v7, :cond_17

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyzc;

    sget-object v12, Lcyzc;->a:Lcyzc;

    iget-object v12, v8, Lcyzc;->e:Lcqrz;

    invoke-interface {v12}, Lcqrz;->c()Z

    move-result v14

    if-nez v14, :cond_16

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v12

    iput-object v12, v8, Lcyzc;->e:Lcqrz;

    :cond_16
    iget-object v8, v8, Lcyzc;->e:Lcqrz;

    invoke-interface {v8, v9}, Lcqrz;->h(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_17
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyzc;

    sget-object v8, Lcyzc;->a:Lcyzc;

    iget-object v8, v7, Lcyzc;->f:Lcqrz;

    invoke-interface {v8}, Lcqrz;->c()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v8

    iput-object v8, v7, Lcyzc;->f:Lcqrz;

    :cond_18
    iget-object v7, v7, Lcyzc;->f:Lcqrz;

    invoke-static {v11, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_19
    sget-object v7, Lcyzd;->a:Lcyzd;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-static {v5}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyzd;

    iget-object v9, v8, Lcyzd;->c:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v8, Lcyzd;->c:Lcqsi;

    :cond_1a
    iget-object v8, v8, Lcyzd;->c:Lcqsi;

    invoke-static {v5, v8}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcyzc;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyzd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcyzd;->d:Lcyzc;

    iget v4, v5, Lcyzd;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcyzd;->b:I

    :cond_1b
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcyzd;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcyze;->k:Lcyzd;

    iget v4, v5, Lcyze;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v5, Lcyze;->b:I

    :cond_1c
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcyze;

    iget-object v5, v0, Lbwpa;->h:Lbjer;

    iget-object v5, v5, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1d

    sget-object v5, Lcanj;->a:Lcanj;

    goto :goto_e

    :cond_1d
    invoke-static {v3}, Lcacf;->b(Ljava/lang/Throwable;)Lbyhv;

    move-result-object v5

    if-nez v5, :cond_1e

    sget-object v5, Lcanj;->a:Lcanj;

    goto :goto_e

    :cond_1e
    iget-object v5, v5, Lbyhv;->a:Ljava/lang/Object;

    check-cast v5, Lcadx;

    iget-object v5, v5, Lcadx;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5}, Lbwpr;->b(Lcom/google/common/collect/ImmutableList;)Lbwpr;

    move-result-object v5

    if-nez v5, :cond_1f

    sget-object v5, Lcanj;->a:Lcanj;

    goto :goto_e

    :cond_1f
    invoke-virtual {v5}, Lbwpr;->a()Lbwpo;

    move-result-object v5

    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    :goto_e
    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwpo;

    invoke-virtual {v0, v4, v5}, Lbwpa;->l(Lcyze;Lbwpo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lbwoz;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_20

    goto :goto_f

    :cond_20
    invoke-interface {v1, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_f
    throw v0

    :catch_0
    :goto_10
    iget-object v0, v1, Lbwoz;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_21

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_21
    return-void
.end method
