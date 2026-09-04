.class public final Lcom/google/android/libraries/messaging/lighter/Lighter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static n:Lcom/google/android/libraries/messaging/lighter/Lighter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbtek;

.field public final c:Lbtgu;

.field public final d:Lbtgo;

.field public final e:Lbtfn;

.field public final f:Lbtha;

.field public final g:Lbtli;

.field public final h:Lbsyh;

.field public final i:Lbsyh;

.field public final j:Lbweg;

.field public final k:Lbtha;

.field public final l:Lbwcl;

.field public final m:Lbtdw;

.field private final o:Lbtkx;

.field private final optionalLighterPackageInitializer:Lbtdw;

.field private final p:Ljava/util/Map;

.field private final q:Lbthp;

.field private final r:Lbsyq;

.field private final s:Lbuco;

.field private final t:Lbtdw;

.field private final u:Lcbwz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lbklm;Landroid/content/Context;Lbtel;Lanzj;Lbjac;Lbtei;Lcapl;Lbtss;Lbtdw;Lcapl;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->a:Landroid/content/Context;

    invoke-static {}, Lbuco;->d()Lbuco;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->s:Lbuco;

    invoke-static {v3}, Lbwwb;->e(Landroid/content/Context;)V

    new-instance v2, Lbthq;

    invoke-direct {v2, v3}, Lbthq;-><init>(Landroid/content/Context;)V

    new-instance v4, Lbtdw;

    invoke-direct {v4, v2}, Lbtdw;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->t:Lbtdw;

    new-instance v5, Lbsyq;

    invoke-direct {v5, v3, v4}, Lbsyq;-><init>(Landroid/content/Context;Lbtdw;)V

    iput-object v5, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->r:Lbsyq;

    sget-object v2, Lbtdw;->b:Lbtdw;

    if-nez v2, :cond_0

    new-instance v2, Lbtdw;

    move-object/from16 v4, p11

    invoke-direct {v2, v4}, Lbtdw;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lbtdw;->b:Lbtdw;

    :cond_0
    invoke-static {v3}, Lbweg;->c(Landroid/content/Context;)Lbweg;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->j:Lbweg;

    new-instance v2, Lbthp;

    invoke-direct {v2, v3, v9}, Lbthp;-><init>(Landroid/content/Context;Lbweg;)V

    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->q:Lbthp;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->p:Ljava/util/Map;

    new-instance v13, Lbtkx;

    new-instance v4, Lbtdw;

    invoke-static {}, Lbvgz;->aa()V

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7}, Lbtdw;-><init>([B[B)V

    move-object/from16 v7, p1

    move-object/from16 v8, p8

    invoke-direct {v13, v3, v7, v4, v8}, Lbtkx;-><init>(Landroid/content/Context;Lbklm;Lbtdw;Lbtss;)V

    iput-object v13, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->o:Lbtkx;

    new-instance v7, Lcerg;

    invoke-static {}, Lbuco;->d()Lbuco;

    move-result-object v4

    invoke-direct {v7, v3, v13, v4}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lbtli;

    invoke-direct {v4, v13, v3, v6}, Lbtli;-><init>(Lbtkx;Landroid/content/Context;Ljava/util/Map;)V

    new-instance v14, Lbuco;

    invoke-direct {v14, v13, v3}, Lbuco;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lbtdw;

    invoke-direct {v15, v13}, Lbtdw;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lbtdw;

    invoke-direct {v8, v13}, Lbtdw;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcbwz;

    invoke-direct {v10, v3, v2, v4}, Lcbwz;-><init>(Landroid/content/Context;Lbthp;Lbtli;)V

    iput-object v10, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->u:Lcbwz;

    move-object v11, v8

    move-object v8, v5

    new-instance v5, Lbtgu;

    move-object/from16 v12, p6

    move-object/from16 v16, v10

    move-object v1, v11

    move-object/from16 v10, p5

    move-object v11, v9

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v12}, Lbtgu;-><init>(Ljava/util/Map;Lcerg;Lbsyq;Lbtel;Lbjac;Lbweg;Lbtep;)V

    move-object v12, v5

    move-object v9, v11

    move-object v11, v8

    new-instance v7, Lbtdw;

    invoke-direct {v7, v2}, Lbtdw;-><init>(Ljava/lang/Object;)V

    move-object v5, v2

    new-instance v2, Lbtgo;

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    move-object/from16 v8, p6

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lbtgo;-><init>(Landroid/content/Context;Lbtli;Lbthp;Lbtdw;Ljava/util/Map;Lbtei;Lbweg;Lcbwz;)V

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    move-object/from16 v16, v2

    move-object v10, v9

    new-instance v2, Lbtfn;

    invoke-direct {v2, v5}, Lbtfn;-><init>(Lbthp;)V

    new-instance v8, Lbwcl;

    invoke-direct {v8, v3, v5, v14, v10}, Lbwcl;-><init>(Landroid/content/Context;Lbthp;Lbuco;Lbweg;)V

    new-instance v14, Lbtha;

    invoke-direct {v14, v4, v5}, Lbtha;-><init>(Lbtli;Lbthp;)V

    new-instance v9, Lbtli;

    move-object/from16 p1, v2

    new-instance v2, Lbsyq;

    invoke-direct {v2, v3}, Lbsyq;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, v5, v15, v2, v14}, Lbtli;-><init>(Lbthp;Lbtdw;Lbsyq;Lbtha;)V

    new-instance v2, Lbtgq;

    move-object v15, v8

    move-object/from16 v17, v9

    move-object/from16 v8, p6

    move-object v9, v6

    move-object v6, v5

    move-object v5, v11

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v9}, Lbtgq;-><init>(Landroid/content/Context;Lbtli;Lbsyq;Lbthp;Lbtdw;Lbtei;Ljava/util/Map;)V

    move-object v5, v6

    move-object v6, v9

    new-instance v4, Lbsyh;

    invoke-direct {v4, v5}, Lbsyh;-><init>(Lbthp;)V

    iput-object v12, v13, Lbtkx;->c:Lbtgu;

    move-object/from16 v7, p4

    iput-object v7, v13, Lbtkx;->e:Lanzj;

    new-instance v7, Lcbwz;

    invoke-direct {v7, v13, v3, v10, v6}, Lcbwz;-><init>(Lbtkx;Landroid/content/Context;Lbweg;Ljava/util/Map;)V

    sget-object v3, Lbtha;->i:Lbtha;

    if-nez v3, :cond_1

    new-instance v3, Lbtha;

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    move-object/from16 p6, v10

    move-object/from16 p5, v16

    move-object/from16 p4, v17

    invoke-direct/range {p1 .. p6}, Lbtha;-><init>(Lbthp;Lcbwz;Lbtli;Lbtgo;Lbweg;)V

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v3, p5

    sput-object v6, Lbtha;->i:Lbtha;

    goto :goto_0

    :cond_1
    move-object/from16 v3, v16

    move-object/from16 v5, v17

    :goto_0
    sget-object v6, Lbtha;->i:Lbtha;

    if-eqz v6, :cond_4

    iput-object v6, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->k:Lbtha;

    iput-object v6, v12, Lbtgu;->m:Lbtha;

    iput-object v3, v12, Lbtgu;->j:Lbtgo;

    iput-object v15, v3, Lbtgo;->w:Lbwcl;

    iput-object v5, v3, Lbtgo;->u:Lbtli;

    iput-object v14, v3, Lbtgo;->s:Lbtha;

    iput-object v3, v11, Lbtfn;->a:Lbtgo;

    iput-object v3, v2, Lbtgq;->g:Lbtej;

    iput-object v5, v2, Lbtgq;->n:Lbtli;

    iput-object v3, v2, Lbtgq;->k:Lbtgo;

    iput-object v3, v2, Lbtgq;->l:Lbtgo;

    iput-object v14, v2, Lbtgq;->j:Lbtha;

    iput-object v12, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->c:Lbtgu;

    iput-object v3, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->d:Lbtgo;

    iput-object v11, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->e:Lbtfn;

    iput-object v15, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->l:Lbwcl;

    iput-object v5, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->g:Lbtli;

    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->b:Lbtek;

    iput-object v4, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->i:Lbsyh;

    new-instance v2, Lbsyh;

    invoke-direct {v2}, Lbsyh;-><init>()V

    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->h:Lbsyh;

    iput-object v14, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->f:Lbtha;

    new-instance v2, Lbtdw;

    invoke-direct {v2, v1}, Lbtdw;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->m:Lbtdw;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->optionalLighterPackageInitializer:Lbtdw;

    iget-object v1, v1, Lbtdw;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtdv;

    iget-object v3, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->o:Lbtkx;

    iget-object v4, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->q:Lbthp;

    iget-object v5, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->a:Landroid/content/Context;

    invoke-interface {v2, v3, v4, v5}, Lbtdv;->b(Lbtkx;Lbthp;Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtll;

    iget-object v5, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->p:Ljava/util/Map;

    invoke-interface {v4}, Lbtll;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->s:Lbuco;

    invoke-interface {v2}, Lbtdv;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbuco;->b(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->c:Lbtgu;

    invoke-virtual {v1}, Lbtgu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbtdh;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v2, v0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No instance available, please call initialize first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized a(Lbklm;Landroid/content/Context;Lbtel;Lanzj;Lbjac;Lbtei;Lbtss;Lbtdw;Ljava/util/Map;)Lcom/google/android/libraries/messaging/lighter/Lighter;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v1, Lcom/google/android/libraries/messaging/lighter/Lighter;

    monitor-enter v1

    :try_start_0
    sget-object v8, Lcanj;->a:Lcanj;

    move-object v11, v8

    move-object v12, v8

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p8

    invoke-static/range {v2 .. v13}, Lcom/google/android/libraries/messaging/lighter/Lighter;->b(Lbklm;Landroid/content/Context;Lbtel;Lanzj;Lbjac;Lbtei;Lcapl;Lbtss;Lbtdw;Lcapl;Lcapl;Ljava/util/Map;)Lcom/google/android/libraries/messaging/lighter/Lighter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized b(Lbklm;Landroid/content/Context;Lbtel;Lanzj;Lbjac;Lbtei;Lcapl;Lbtss;Lbtdw;Lcapl;Lcapl;Ljava/util/Map;)Lcom/google/android/libraries/messaging/lighter/Lighter;
    .locals 14

    const-class v1, Lcom/google/android/libraries/messaging/lighter/Lighter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->n:Lcom/google/android/libraries/messaging/lighter/Lighter;

    if-nez v0, :cond_1

    new-instance v2, Lcom/google/android/libraries/messaging/lighter/Lighter;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Lcom/google/android/libraries/messaging/lighter/Lighter;-><init>(Lbklm;Landroid/content/Context;Lbtel;Lanzj;Lbjac;Lbtei;Lcapl;Lbtss;Lbtdw;Lcapl;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/libraries/messaging/lighter/Lighter;->n:Lcom/google/android/libraries/messaging/lighter/Lighter;

    iget-object p0, v2, Lcom/google/android/libraries/messaging/lighter/Lighter;->optionalLighterPackageInitializer:Lbtdw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    move-object v0, v2

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method protected final finalize()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->c:Lbtgu;

    invoke-virtual {v0}, Lbtgu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbtdh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
