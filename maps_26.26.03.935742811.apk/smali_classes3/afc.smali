.class public final Lafc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcxvh;

.field public c:Z

.field public final d:Lcydo;

.field public e:Lcyei;

.field private final f:Laak;

.field private final g:Lcydo;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private l:Lair;

.field private m:Lafu;

.field private n:Lafv;

.field private o:Lafx;

.field private final p:Laey;

.field private final q:Lane;


# direct methods
.method public constructor <init>(Lane;Laak;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafc;->q:Lane;

    iput-object p2, p0, Lafc;->f:Laak;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafc;->a:Ljava/lang/Object;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydo;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcydo;-><init>(ILcxzo;)V

    iput-object p2, p0, Lafc;->g:Lcydo;

    new-instance p2, Lcxvh;

    invoke-direct {p2}, Lcxvh;-><init>()V

    iput-object p2, p0, Lafc;->b:Lcxvh;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lafc;->h:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lafc;->i:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lafc;->j:Ljava/util/Set;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lafc;->k:Ljava/util/Set;

    new-instance p2, Laey;

    invoke-direct {p2, p0}, Laey;-><init>(Lafc;)V

    iput-object p2, p0, Lafc;->p:Laey;

    new-instance p2, Lcydo;

    invoke-direct {p2, v0, p1}, Lcydo;-><init>(ILcxzo;)V

    iput-object p2, p0, Lafc;->d:Lcydo;

    return-void
.end method

.method private static final c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lafa;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lafa;

    iget v3, v2, Lafa;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lafa;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lafa;

    invoke-direct {v2, v1, v0}, Lafa;-><init>(Lafc;Lcxwx;)V

    :goto_0
    iget-object v0, v2, Lafa;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lafa;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lafa;->d:Lcyaa;

    :try_start_0
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v4, v1, Lafc;->q:Lane;

    invoke-virtual {v4}, Lane;->h()Lanz;

    move-result-object v4

    iput-object v0, v2, Lafa;->d:Lcyaa;

    iput v5, v2, Lafa;->c:I

    invoke-virtual {v4, v2}, Lanz;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v3, :cond_15

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    :goto_1
    :try_start_2
    move-object v3, v0

    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    move-object v8, v3

    check-cast v8, Laoa;

    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcyaa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v9, v1, Lafc;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v10, v1, Lafc;->j:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    iput-object v6, v0, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v15, v1, Lafc;->l:Lair;

    invoke-static {v10}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget-object v10, v1, Lafc;->f:Laak;

    iget-object v12, v1, Lafc;->l:Lair;

    invoke-interface {v10, v12}, Laak;->a(Lair;)Ljava/util/Map;

    move-result-object v10

    iget-object v12, v1, Lafc;->h:Ljava/util/Map;

    invoke-static {v12}, Lcwep;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v10, v12}, Lcwep;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    iget-object v10, v1, Lafc;->i:Ljava/util/Map;

    invoke-static {v10}, Lcwep;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    sget-object v10, Laed;->b:Lahx;

    iget-object v14, v1, Lafc;->g:Lcydo;

    invoke-virtual {v14}, Lcydo;->c()I

    move-result v14

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v13, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lafc;->k:Ljava/util/Set;

    invoke-static {v5}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    iget-object v5, v1, Lafc;->p:Laey;

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lain;

    const/16 v16, 0x20

    invoke-direct/range {v10 .. v16}, Lain;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lair;I)V

    iput-object v10, v0, Lcyaa;->a:Ljava/lang/Object;

    :goto_2
    iget-object v5, v1, Lafc;->e:Lcyei;

    iput-object v5, v4, Lcyaa;->a:Ljava/lang/Object;

    iput-boolean v7, v1, Lafc;->c:Z

    iput-object v6, v1, Lafc;->e:Lcyei;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v9

    iget-object v5, v0, Lcyaa;->a:Ljava/lang/Object;

    if-nez v5, :cond_4

    invoke-virtual {v8}, Laoa;->a()V

    iget-object v0, v4, Lcyaa;->a:Ljava/lang/Object;

    iput-object v0, v2, Lcyaa;->a:Ljava/lang/Object;

    goto/16 :goto_b

    :cond_4
    iget-object v4, v4, Lcyaa;->a:Ljava/lang/Object;

    check-cast v4, Lcyei;

    if-eqz v4, :cond_5

    iget-object v5, v1, Lafc;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v9, v1, Lafc;->b:Lcxvh;

    new-instance v10, Laez;

    iget-object v11, v1, Lafc;->g:Lcydo;

    iget v11, v11, Lcydo;->b:I

    invoke-direct {v10, v11, v4}, Laez;-><init>(ILcyei;)V

    invoke-virtual {v9, v10}, Lcxvh;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lafc;->d:Lcydo;

    invoke-virtual {v4}, Lcydo;->c()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    :goto_3
    const-string v4, "CXCP"

    invoke-static {v4}, Lary;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    iget-object v4, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v4, Lain;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Laoa;->a:Lanv;

    invoke-interface {v5}, Lanv;->a()Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v8, Laoa;->c:Laou;

    invoke-virtual {v5, v4}, Laou;->c(Lain;)V

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lain;

    iget-object v0, v0, Lain;->b:Ljava/util/Map;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lafc;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lafu;->a:Ljava/util/List;

    invoke-static {v4}, Lvz;->h(I)Lafu;

    move-result-object v4

    move-object v9, v4

    goto :goto_4

    :cond_7
    move-object v9, v6

    :goto_4
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lafc;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lafv;->a:Ljava/util/List;

    invoke-static {v4}, Lwb;->i(I)Lafv;

    move-result-object v4

    move-object v10, v4

    goto :goto_5

    :cond_8
    move-object v10, v6

    :goto_5
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lafc;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v4, Lafx;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lafx;

    iget v11, v11, Lafx;->b:I

    if-ne v11, v0, :cond_9

    goto :goto_6

    :cond_a
    move-object v5, v6

    :goto_6
    check-cast v5, Lafx;

    move-object v11, v5

    goto :goto_7

    :cond_b
    move-object v11, v6

    :goto_7
    if-eqz v9, :cond_c

    iget-object v0, v1, Lafc;->m:Lafu;

    invoke-static {v9, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    move v0, v7

    :goto_8
    if-eqz v10, :cond_d

    iget-object v4, v1, Lafc;->n:Lafv;

    invoke-static {v10, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    move v4, v7

    :goto_9
    if-eqz v11, :cond_e

    iget-object v5, v1, Lafc;->o:Lafx;

    invoke-static {v11, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    move v5, v7

    :goto_a
    if-nez v0, :cond_f

    if-nez v4, :cond_f

    if-eqz v5, :cond_13

    :cond_f
    const-string v0, "CXCP"

    invoke-static {v0}, Lary;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    const/4 v14, 0x0

    const/16 v15, 0x1f8

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lwd;->d(Lagi;Lafu;Lafv;Lafx;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcyey;

    if-eqz v9, :cond_11

    iput-object v9, v1, Lafc;->m:Lafu;

    :cond_11
    if-eqz v10, :cond_12

    iput-object v10, v1, Lafc;->n:Lafv;

    :cond_12
    if-eqz v11, :cond_13

    iput-object v11, v1, Lafc;->o:Lafx;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_13
    :goto_b
    :try_start_8
    invoke-static {v3, v6}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_c

    :cond_14
    :try_start_9
    const-string v0, "Cannot call startRepeating on "

    const-string v4, " after close."

    invoke-static {v8, v0, v4}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v3, v4}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    :cond_15
    return-object v3

    :catch_0
    move-object v2, v0

    :catch_1
    const-string v0, "CXCP"

    invoke-static {v0}, Lary;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_16
    iget-object v3, v1, Lafc;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_c
    iget-boolean v0, v1, Lafc;->c:Z

    if-eqz v0, :cond_17

    iput-boolean v7, v1, Lafc;->c:Z

    iget-object v0, v1, Lafc;->e:Lcyei;

    iput-object v0, v2, Lcyaa;->a:Ljava/lang/Object;

    iput-object v6, v1, Lafc;->e:Lcyei;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_17
    monitor-exit v3

    :goto_c
    iget-object v0, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lcyei;

    if-eqz v0, :cond_18

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-virtual {v0, v1}, Lcygp;->S(Ljava/lang/Object;)Z

    :cond_18
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lair;Ljava/util/Set;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p6, Lafb;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lafb;

    iget v1, v0, Lafb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafb;

    invoke-direct {v0, p0, p6}, Lafb;-><init>(Lafc;Lcxwx;)V

    :goto_0
    iget-object p6, v0, Lafb;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lafb;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lafb;->d:Lcyaa;

    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p6, Lcyaa;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lafc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v4, "CXCP"

    invoke-static {v4}, Lary;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_4

    iget-object v4, p0, Lafc;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Lafc;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    if-eqz p3, :cond_6

    iget-object p1, p0, Lafc;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz p4, :cond_7

    iput-object p4, p0, Lafc;->l:Lair;

    :cond_7
    if-eqz p5, :cond_8

    iget-object p1, p0, Lafc;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object p1, p0, Lafc;->e:Lcyei;

    if-nez p1, :cond_9

    new-instance p1, Lcyei;

    invoke-direct {p1}, Lcyei;-><init>()V

    iput-object p1, p0, Lafc;->e:Lcyei;

    :cond_9
    iget-boolean p2, p0, Lafc;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_a
    :try_start_1
    iput-boolean v3, p0, Lafc;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p6, Lcyaa;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iput-object p6, v0, Lafb;->d:Lcyaa;

    iput v3, v0, Lafb;->c:I

    invoke-virtual {p0, v0}, Lafc;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_b

    move-object p0, p6

    :goto_1
    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    return-object p0

    :cond_b
    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method
