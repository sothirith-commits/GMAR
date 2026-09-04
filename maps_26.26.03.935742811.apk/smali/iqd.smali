.class public final Liqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Livy;

.field public e:Landroid/content/Intent;

.field public final f:Ljava/util/Set;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/io/File;

.field public k:Lcxxc;

.field public l:Ljjr;

.field private final m:Lcybj;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private p:Ljava/util/concurrent/Executor;

.field private q:Z

.field private final r:Ljava/util/Set;

.field private final s:Ljava/util/List;

.field private final t:Lblh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liqd;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liqd;->o:Ljava/util/List;

    new-instance v0, Lblh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lblh;-><init>([B[C)V

    iput-object v0, p0, Liqd;->t:Lblh;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Liqd;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Liqd;->r:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liqd;->s:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqd;->g:Z

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    invoke-direct {v0, p2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Liqd;->m:Lcybj;

    iput-object p1, p0, Liqd;->a:Landroid/content/Context;

    iput-object p3, p0, Liqd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Liqf;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Liqd;->p:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Liqd;->c:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v1, Lxd;->a:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Liqd;->c:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Liqd;->p:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Liqd;->c:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Liqd;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Liqd;->c:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Liqd;->p:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Liqd;->r:Ljava/util/Set;

    iget-object v15, v0, Liqd;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v2, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Liqd;->d:Livy;

    if-nez v1, :cond_5

    new-instance v1, Liwi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_5
    iget-object v2, v0, Liqd;->j:Ljava/io/File;

    if-eqz v2, :cond_7

    iget-object v3, v0, Liqd;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    new-instance v3, Lirx;

    invoke-direct {v3, v2, v1}, Lirx;-><init>(Ljava/io/File;Livy;)V

    move-object v5, v3

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v5, v1

    :goto_2
    iget-object v3, v0, Liqd;->a:Landroid/content/Context;

    iget-object v4, v0, Liqd;->b:Ljava/lang/String;

    iget-object v6, v0, Liqd;->t:Lblh;

    iget-object v7, v0, Liqd;->n:Ljava/util/List;

    new-instance v2, Lipc;

    iget-boolean v8, v0, Liqd;->q:Z

    const-string v1, "activity"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Landroid/app/ActivityManager;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_3

    :cond_8
    move-object v1, v10

    :goto_3
    const/4 v9, 0x3

    const/4 v11, 0x2

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v9

    move-object v12, v10

    goto :goto_4

    :cond_9
    move v1, v9

    move-object v12, v10

    move v9, v11

    :goto_4
    iget-object v10, v0, Liqd;->p:Ljava/util/concurrent/Executor;

    const-string v13, "Required value was null."

    if-eqz v10, :cond_35

    move v14, v11

    iget-object v11, v0, Liqd;->c:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_34

    move-object/from16 v16, v12

    iget-object v12, v0, Liqd;->e:Landroid/content/Intent;

    move-object/from16 v17, v13

    iget-boolean v13, v0, Liqd;->g:Z

    move/from16 v18, v14

    iget-boolean v14, v0, Liqd;->h:Z

    iget-object v1, v0, Liqd;->j:Ljava/io/File;

    move-object/from16 v20, v1

    iget-object v1, v0, Liqd;->l:Ljjr;

    move-object/from16 v21, v1

    iget-object v1, v0, Liqd;->o:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, Liqd;->s:Ljava/util/List;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Liqd;->i:Z

    move/from16 v24, v1

    iget-object v1, v0, Liqd;->k:Lcxxc;

    move-object/from16 v25, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v20

    move/from16 v20, v24

    invoke-direct/range {v2 .. v21}, Lipc;-><init>(Landroid/content/Context;Ljava/lang/String;Livy;Lblh;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/io/File;Ljjr;Ljava/util/List;Ljava/util/List;ZLcxxc;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lipc;->r:Z

    iget-object v0, v0, Liqd;->m:Lcybj;

    check-cast v0, Lcxzh;

    iget-object v0, v0, Lcxzh;->b:Ljava/lang/Class;

    invoke-static {v0}, Lfkf;->O(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqf;

    iget-boolean v4, v2, Lipc;->r:Z

    iput-boolean v4, v0, Liqf;->i:Z

    :try_start_0
    invoke-virtual {v0}, Liqf;->c()Liqk;

    move-result-object v10
    :try_end_0
    .catch Lcxua; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-object v10, v1

    :goto_5
    const/4 v4, 0x0

    if-nez v10, :cond_a

    new-instance v5, Lipa;

    new-instance v6, Liqc;

    invoke-direct {v6, v4}, Liqc;-><init>(I)V

    new-instance v7, Lflq;

    const/4 v14, 0x2

    invoke-direct {v7, v0, v14, v1}, Lflq;-><init>(Ljava/lang/Object;I[C)V

    invoke-direct {v5, v2, v6, v7}, Lipa;-><init>(Lipc;Lkotlin/jvm/functions/Function1;Lcxyv;)V

    goto :goto_6

    :cond_a
    new-instance v5, Lipa;

    new-instance v6, Lflq;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7, v1}, Lflq;-><init>(Ljava/lang/Object;I[C)V

    check-cast v10, Liqj;

    invoke-direct {v5, v2, v10, v6}, Lipa;-><init>(Lipc;Liqj;Lcxyv;)V

    :goto_6
    iput-object v5, v0, Liqf;->j:Lipa;

    invoke-virtual {v0}, Liqf;->a()Lipn;

    move-result-object v5

    iput-object v5, v0, Liqf;->e:Lipn;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Liqf;->vg()Ljava/util/Set;

    move-result-object v6

    iget-object v7, v2, Lipc;->n:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Z

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcybj;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v12

    add-int/2addr v12, v11

    if-ltz v12, :cond_d

    :goto_8
    add-int/lit8 v13, v12, -0x1

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v10, v14}, Lcybj;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    aput-boolean v3, v9, v12

    move v11, v12

    goto :goto_9

    :cond_b
    if-gez v13, :cond_c

    goto :goto_9

    :cond_c
    move v12, v13

    goto :goto_8

    :cond_d
    :goto_9
    if-ltz v11, :cond_e

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required auto migration spec ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Lcybj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v6, v11

    if-ltz v6, :cond_12

    :goto_a
    add-int/lit8 v7, v6, -0x1

    if-ge v6, v8, :cond_11

    aget-boolean v6, v9, v6

    if-eqz v6, :cond_11

    if-gez v7, :cond_10

    goto :goto_b

    :cond_10
    move v6, v7

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_b
    invoke-virtual {v0, v5}, Liqf;->ve(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lirt;

    iget-object v7, v2, Lipc;->v:Lblh;

    iget v8, v6, Lirt;->a:I

    iget v9, v6, Lirt;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v7, Lblh;->a:Ljava/lang/Object;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_14

    sget-object v8, Lcxvo;->a:Lcxvo;

    :cond_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_d

    :cond_15
    move v8, v4

    :goto_d
    if-nez v8, :cond_13

    invoke-virtual {v7, v6}, Lblh;->D(Lirt;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Liqf;->vf()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v2, Lipc;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Z

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcybj;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcybj;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    add-int/2addr v10, v11

    if-ltz v10, :cond_1a

    :goto_f
    add-int/lit8 v12, v10, -0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9, v13}, Lcybj;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    aput-boolean v3, v6, v10

    goto :goto_11

    :cond_18
    if-gez v12, :cond_19

    goto :goto_10

    :cond_19
    move v10, v12

    goto :goto_f

    :cond_1a
    :goto_10
    move v10, v11

    :goto_11
    if-ltz v10, :cond_1b

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Liqf;->h:Ljava/util/Map;

    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcybj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcybj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v11

    if-ltz v4, :cond_1f

    :goto_12
    add-int/lit8 v7, v4, -0x1

    aget-boolean v8, v6, v4

    if-eqz v8, :cond_1e

    if-gez v7, :cond_1d

    goto :goto_13

    :cond_1d
    move v4, v7

    goto :goto_12

    :cond_1e
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    :goto_13
    iget-object v4, v2, Lipc;->p:Lcxxc;

    const-string v5, "internalQueryExecutor"

    const-string v6, "coroutineScope"

    if-eqz v4, :cond_24

    sget-object v7, Lcxwy;->k:Lgiw;

    invoke-interface {v4, v7}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcyep;

    invoke-static {v7}, Lcyev;->y(Lcyep;)Ljava/util/concurrent/Executor;

    move-result-object v8

    iput-object v8, v0, Liqf;->c:Ljava/util/concurrent/Executor;

    new-instance v8, Liqr;

    iget-object v10, v0, Liqf;->c:Ljava/util/concurrent/Executor;

    if-nez v10, :cond_20

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v10, v1

    :cond_20
    invoke-direct {v8, v10}, Liqr;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v8, v0, Liqf;->d:Ljava/util/concurrent/Executor;

    sget-object v5, Lcygc;->d:Lgiw;

    invoke-interface {v4, v5}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v5

    check-cast v5, Lcygc;

    new-instance v8, Lcyhj;

    invoke-direct {v8, v5}, Lcyge;-><init>(Lcygc;)V

    invoke-interface {v4, v8}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v4

    invoke-static {v4}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v4

    iput-object v4, v0, Liqf;->a:Lcyes;

    invoke-virtual {v0}, Liqf;->u()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v10, v0, Liqf;->a:Lcyes;

    if-nez v10, :cond_21

    invoke-static {v6}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v10, v1

    :cond_21
    invoke-virtual {v7, v3}, Lcyep;->i(I)Lcyep;

    move-result-object v3

    check-cast v10, Lcyon;

    iget-object v4, v10, Lcyon;->a:Lcxxc;

    invoke-interface {v4, v3}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v3

    goto :goto_14

    :cond_22
    iget-object v10, v0, Liqf;->a:Lcyes;

    if-nez v10, :cond_23

    invoke-static {v6}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v10, v1

    :cond_23
    check-cast v10, Lcyon;

    iget-object v3, v10, Lcyon;->a:Lcxxc;

    :goto_14
    iput-object v3, v0, Liqf;->b:Lcxxc;

    goto :goto_15

    :cond_24
    iget-object v3, v2, Lipc;->f:Ljava/util/concurrent/Executor;

    iput-object v3, v0, Liqf;->c:Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lipc;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Liqr;

    invoke-direct {v4, v3}, Liqr;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v4, v0, Liqf;->d:Ljava/util/concurrent/Executor;

    iget-object v10, v0, Liqf;->c:Ljava/util/concurrent/Executor;

    if-nez v10, :cond_25

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v10, v1

    :cond_25
    invoke-static {v10}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object v3

    new-instance v4, Lcyhj;

    invoke-direct {v4, v1}, Lcyge;-><init>(Lcygc;)V

    invoke-virtual {v3, v4}, Lcxwt;->plus(Lcxxc;)Lcxxc;

    move-result-object v3

    invoke-static {v3}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v3

    iput-object v3, v0, Liqf;->a:Lcyes;

    iget-object v10, v0, Liqf;->a:Lcyes;

    if-nez v10, :cond_26

    invoke-static {v6}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v10, v1

    :cond_26
    iget-object v3, v0, Liqf;->d:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_27

    const-string v3, "internalTransactionExecutor"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v1

    :cond_27
    check-cast v10, Lcyon;

    iget-object v4, v10, Lcyon;->a:Lcxxc;

    invoke-static {v3}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object v3

    invoke-interface {v4, v3}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v3

    iput-object v3, v0, Liqf;->b:Lcxxc;

    :goto_15
    iget-boolean v3, v2, Lipc;->e:Z

    iput-boolean v3, v0, Liqf;->f:Z

    iget-object v10, v0, Liqf;->j:Lipa;

    const-string v3, "connectionManager"

    if-nez v10, :cond_28

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v10, v1

    :cond_28
    iget-object v4, v10, Lipa;->d:Livz;

    if-nez v4, :cond_2a

    :cond_29
    move-object v10, v1

    goto :goto_17

    :cond_2a
    move-object v10, v4

    :goto_16
    nop

    instance-of v4, v10, Lirw;

    if-nez v4, :cond_2b

    instance-of v4, v10, Lipd;

    if-eqz v4, :cond_29

    check-cast v10, Lipd;

    invoke-interface {v10}, Lipd;->a()Livz;

    move-result-object v10

    goto :goto_16

    :cond_2b
    :goto_17
    check-cast v10, Lirw;

    if-eqz v10, :cond_2c

    iput-object v2, v10, Lirw;->a:Lipc;

    :cond_2c
    iget-object v10, v0, Liqf;->j:Lipa;

    if-nez v10, :cond_2d

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v10, v1

    :cond_2d
    iget-object v3, v10, Lipa;->d:Livz;

    if-nez v3, :cond_2f

    :cond_2e
    move-object v10, v1

    goto :goto_19

    :cond_2f
    move-object v10, v3

    :goto_18
    nop

    instance-of v3, v10, Liru;

    if-nez v3, :cond_30

    instance-of v3, v10, Lipd;

    if-eqz v3, :cond_2e

    check-cast v10, Lipd;

    invoke-interface {v10}, Lipd;->a()Livz;

    move-result-object v10

    goto :goto_18

    :cond_30
    :goto_19
    check-cast v10, Liru;

    if-nez v10, :cond_33

    iget-object v1, v2, Lipc;->h:Landroid/content/Intent;

    if-eqz v1, :cond_32

    iget-object v3, v2, Lipc;->b:Ljava/lang/String;

    if-eqz v3, :cond_31

    invoke-virtual {v0}, Liqf;->vb()Lipn;

    move-result-object v4

    iget-object v2, v2, Lipc;->a:Landroid/content/Context;

    iput-object v1, v4, Lipn;->h:Landroid/content/Intent;

    new-instance v1, Lipt;

    invoke-direct {v1, v2, v3, v4}, Lipt;-><init>(Landroid/content/Context;Ljava/lang/String;Lipn;)V

    iput-object v1, v4, Lipn;->i:Lipt;

    goto :goto_1a

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_1a
    return-object v0

    :cond_33
    throw v1

    :cond_34
    move-object v1, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object v1, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs b([Lirt;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Liqd;->r:Ljava/util/Set;

    iget v4, v2, Lirt;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v2, v2, Lirt;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Liqd;->t:Lblh;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lirt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lblh;->D(Lirt;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqd;->q:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liqd;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqd;->h:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqd;->g:Z

    iput-boolean v0, p0, Liqd;->h:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqd;->g:Z

    iput-boolean v0, p0, Liqd;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Liqd;->i:Z

    return-void
.end method

.method public final g(Lcxxc;)V
    .locals 1

    iget-object v0, p0, Liqd;->p:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v0, p0, Liqd;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object v0, Lcxwy;->k:Lgiw;

    invoke-interface {p1, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Liqd;->k:Lcxxc;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "It is required that the coroutine context contain a dispatcher."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Liqd;->k:Lcxxc;

    if-nez v0, :cond_0

    iput-object p1, p0, Liqd;->p:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lfwf;)V
    .locals 0

    iget-object p0, p0, Liqd;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
