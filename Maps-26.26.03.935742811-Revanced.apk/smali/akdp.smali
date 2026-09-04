.class public final Lakdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcbl;

.field public final b:Laocm;

.field public c:Z

.field public d:Lcnxi;

.field public e:Z

.field public f:Z

.field public final g:Lajxi;

.field public final h:Laodd;

.field public i:Ljava/lang/Float;

.field public j:Z

.field final k:Lcvqs;

.field final l:Lcvqs;

.field private final m:Lbpzd;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/Map;

.field private p:Z

.field private q:Lajxi;

.field private final r:Lajxi;

.field private final s:Lajxi;

.field private final t:Lakdo;

.field private final u:Lbbub;


# direct methods
.method public constructor <init>(Lbcbl;Lbpzi;Lbpzd;Ljava/util/concurrent/Executor;Landroid/content/Context;Lblgq;Lajww;Lctjg;Lcdur;Lcdur;Lbbub;Laodd;Laocm;)V
    .locals 11

    move-object v0, p4

    move-object/from16 v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lakdp;->n:Ljava/util/Map;

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lajxg;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lakdp;->o:Ljava/util/Map;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lakdp;->p:Z

    iput-boolean v2, p0, Lakdp;->c:Z

    sget-object v3, Lcnxi;->c:Lcnxi;

    iput-object v3, p0, Lakdp;->d:Lcnxi;

    iput-boolean v2, p0, Lakdp;->e:Z

    iput-boolean v2, p0, Lakdp;->f:Z

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lakdp;->i:Ljava/lang/Float;

    iput-boolean v2, p0, Lakdp;->j:Z

    new-instance v3, Lcvqs;

    invoke-direct {v3, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lakdp;->l:Lcvqs;

    new-instance v5, Lbjer;

    move-object/from16 v3, p7

    invoke-direct {v5, v3}, Lbjer;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lakdv;

    invoke-interface/range {p11 .. p11}, Lbbub;->a()Lcqsx;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcjnh;

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v7, p10

    invoke-direct/range {v4 .. v9}, Lakdv;-><init>(Lbjer;Lblgq;Lcdur;Lctjg;Lcjnh;)V

    iget-object v3, v4, Lakdv;->k:Landroid/content/Context;

    if-eq v3, v1, :cond_3

    iput-object v1, v4, Lakdv;->k:Landroid/content/Context;

    const/4 v3, 0x0

    iput-object v3, v4, Lakdv;->l:Landroid/hardware/SensorManager;

    const-string v5, "window"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    iput-object v5, v4, Lakdv;->Q:Landroid/view/WindowManager;

    const v5, 0xe975a0

    invoke-static {v1, v5}, Laztt;->d(Landroid/content/Context;I)I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iput-boolean v5, v4, Lakdv;->Z:Z

    invoke-virtual {v4}, Lakdv;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lakdv;->u:Z

    if-eqz v5, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getFusedOrientationProviderClient(Landroid/content/Context;)Lbkac;

    move-result-object v1

    iput-object v1, v4, Lakdv;->Y:Lbkac;

    iput-object v3, v4, Lakdv;->X:Lcom/google/android/gms/location/FusedLocationProviderClient;

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v1

    iput-object v1, v4, Lakdv;->X:Lcom/google/android/gms/location/FusedLocationProviderClient;

    goto :goto_1

    :cond_2
    iput-object v3, v4, Lakdv;->X:Lcom/google/android/gms/location/FusedLocationProviderClient;

    :goto_1
    iput-object v3, v4, Lakdv;->Y:Lbkac;

    :cond_3
    :goto_2
    iput-object p1, p0, Lakdp;->a:Lbcbl;

    iput-object p3, p0, Lakdp;->m:Lbpzd;

    iput-object v4, p0, Lakdp;->g:Lajxi;

    new-instance v1, Lakdk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lakdp;->r:Lajxi;

    new-instance v1, Lakdl;

    move-object/from16 v6, p6

    move-object/from16 v3, p9

    move-object/from16 v7, p10

    invoke-direct {v1, p1, v3, v7, v6}, Lakdl;-><init>(Lbcbl;Lcdur;Ljava/util/concurrent/Executor;Lblgq;)V

    iput-object v1, p0, Lakdp;->s:Lajxi;

    move-object/from16 v1, p11

    iput-object v1, p0, Lakdp;->u:Lbbub;

    invoke-virtual {p0}, Lakdp;->f()V

    new-instance v1, Lcvqs;

    invoke-direct {v1, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lakdp;->k:Lcvqs;

    new-instance v3, Lakdo;

    invoke-direct {v3, p0, v2}, Lakdo;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lakdp;->t:Lakdo;

    move-object/from16 v4, p12

    iput-object v4, p0, Lakdp;->h:Laodd;

    move-object/from16 v4, p13

    iput-object v4, p0, Lakdp;->b:Laocm;

    sget-object v4, Lcbhd;->b:Lcazf;

    new-instance v5, Lcbag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lakdq;

    sget-object v7, Lbbwv;->I:Lbbwv;

    invoke-static {v7, v4}, Lakdq;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v8

    const-class v9, Lprj;

    const/4 v10, 0x0

    move-object/from16 p8, v1

    move-object/from16 p5, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p7, v9

    move/from16 p6, v10

    invoke-direct/range {p5 .. p10}, Lakdq;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v8, p7

    invoke-virtual {v5, v8, v6}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lakdq;

    invoke-static {v7, v4}, Lakdq;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v8

    const-class v9, Lbqhd;

    const/4 v10, 0x1

    move-object/from16 p5, v6

    move-object/from16 p10, v8

    move-object/from16 p7, v9

    move/from16 p6, v10

    invoke-direct/range {p5 .. p10}, Lakdq;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v8, p7

    invoke-virtual {v5, v8, v6}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lakdq;

    invoke-static {v7, v4}, Lakdq;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v8

    const-class v9, Lajxp;

    const/4 v10, 0x2

    move-object/from16 p5, v6

    move-object/from16 p10, v8

    move-object/from16 p7, v9

    move/from16 p6, v10

    invoke-direct/range {p5 .. p10}, Lakdq;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v8, p7

    invoke-virtual {v5, v8, v6}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lakdq;

    invoke-static {v7, v4}, Lakdq;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v4

    const-class v8, Lajxr;

    const/4 v9, 0x3

    move-object/from16 p10, v4

    move-object/from16 p5, v6

    move-object/from16 p7, v8

    move/from16 p6, v9

    invoke-direct/range {p5 .. p10}, Lakdq;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    invoke-virtual {v5, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcbag;->a()Lcbai;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    invoke-interface {p2, v3, p4}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lakdn;

    invoke-direct {p1, p0, v2}, Lakdn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p1, p4}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final h(Lajxg;)Ljava/util/Set;
    .locals 1

    iget-object p0, p0, Lakdp;->o:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakdp;->q:Lajxi;

    invoke-interface {v0}, Lajxi;->a()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final b()Lajxg;
    .locals 2

    sget-object v0, Lajxg;->b:Lajxg;

    invoke-direct {p0, v0}, Lakdp;->h(Lajxg;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lajxg;->a:Lajxg;

    invoke-direct {p0, v0}, Lakdp;->h(Lajxg;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized c(Lbcbs;Lajxg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lajxg;->b:Lajxg;

    if-ne p2, v0, :cond_0

    sget-boolean v0, Lbpyh;->d:Z

    if-eqz v0, :cond_0

    sget-object p2, Lajxg;->a:Lajxg;

    :cond_0
    iget-object v0, p0, Lakdp;->a:Lbcbl;

    invoke-interface {p1, v0}, Lbcbs;->c(Lbcbl;)V

    invoke-virtual {p0, p1}, Lakdp;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lakdp;->h(Lajxg;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lakdp;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lakdp;->b()Lajxg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lakdp;->p:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lakdp;->q:Lajxi;

    invoke-interface {p2}, Lajxi;->b()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lakdp;->p:Z

    :cond_1
    iget-object p2, p0, Lakdp;->q:Lajxi;

    iget-object p1, p1, Lajxg;->c:Lajxh;

    invoke-interface {p2, p1}, Lajxi;->d(Lajxh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lakdp;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxg;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lakdp;->h(Lajxg;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Lbcbs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakdp;->a:Lbcbl;

    invoke-interface {p1, v0}, Lbcbs;->e(Lbcbl;)V

    iget-boolean v0, p0, Lakdp;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lakdp;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lakdp;->b()Lajxg;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lakdp;->q:Lajxi;

    if-nez p1, :cond_1

    :try_start_2
    invoke-interface {v0}, Lajxi;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakdp;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object p1, p1, Lajxg;->c:Lajxh;

    invoke-interface {v0, p1}, Lajxi;->d(Lajxh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakdp;->m:Lbpzd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbpzd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakdp;->d:Lcnxi;

    sget-object v1, Lcnxi;->a:Lcnxi;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lakdp;->d:Lcnxi;

    sget-object v1, Lcnxi;->f:Lcnxi;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lakdp;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lakdp;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakdp;->s:Lajxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lakdp;->g:Lajxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lakdp;->r:Lajxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v1, p0, Lakdp;->q:Lajxi;

    if-eq v0, v1, :cond_7

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lakdp;->p:Z

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lajxi;->c()V

    :cond_3
    iget-object v1, p0, Lakdp;->q:Lajxi;

    iget-object v2, p0, Lakdp;->l:Lcvqs;

    invoke-interface {v1, v2}, Lajxi;->g(Lcvqs;)V

    :cond_4
    iget-object v1, p0, Lakdp;->l:Lcvqs;

    invoke-interface {v0, v1}, Lajxi;->f(Lcvqs;)V

    iget-boolean v1, p0, Lakdp;->p:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lakdp;->b()Lajxg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lajxi;->b()V

    iget-object v1, v1, Lajxg;->c:Lajxh;

    invoke-interface {v0, v1}, Lajxi;->d(Lajxh;)V

    :cond_5
    instance-of v1, v0, Lakdv;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lakdp;->q:Lajxi;

    instance-of v1, v1, Lakdl;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p0, Lakdp;->j:Z

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lakdp;->j:Z

    :goto_2
    iput-object v0, p0, Lakdp;->q:Lajxi;

    iget-object v0, p0, Lakdp;->u:Lbbub;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjnh;

    iget-boolean v0, v0, Lcjnh;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lakdp;->q:Lajxi;

    instance-of v0, v0, Lakdv;

    iput-boolean v0, p0, Lakdp;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakdp;->q:Lajxi;

    invoke-interface {v0}, Lajxi;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
