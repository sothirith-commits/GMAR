.class public final Lcptd;
.super Lcoxb;
.source "PG"


# static fields
.field static d:Z = true

.field public static final e:Lcprl;

.field private static final g:Lcoxm;


# instance fields
.field public final f:Lcpsh;

.field private final h:Lcpsx;

.field private final i:Lcprb;

.field private final j:Lcqiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcprl;->a:Lcprl;

    sput-object v0, Lcptd;->e:Lcprl;

    new-instance v0, Lcoxm;

    invoke-direct {v0}, Lcoxm;-><init>()V

    sput-object v0, Lcptd;->g:Lcoxm;

    return-void
.end method

.method public constructor <init>(Lcprb;Lcpsx;Lcpsh;)V
    .locals 1

    invoke-interface {p3}, Lcpsh;->h()V

    invoke-interface {p3}, Lcpsh;->h()V

    sget-object v0, Lcptd;->g:Lcoxm;

    invoke-direct {p0, v0}, Lcoxb;-><init>(Lcoxm;)V

    iput-object p1, p0, Lcptd;->i:Lcprb;

    iput-object p2, p0, Lcptd;->h:Lcpsx;

    invoke-static {}, Lcoxe;->b()Lcoxe;

    move-result-object p1

    invoke-virtual {p1}, Lcoxe;->a()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcqiq;

    invoke-direct {p2, p1}, Lcqiq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcptd;->j:Lcqiq;

    iput-object p3, p0, Lcptd;->f:Lcpsh;

    return-void
.end method

.method private final f(Lcplc;JLcprj;)V
    .locals 17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p2

    new-instance v0, Lcptb;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcptb;-><init>(Lcptd;JLcplc;Lcprj;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    sget-object v5, Lcpld;->f:Lcpld;

    move-wide v6, v2

    iget-object v2, v1, Lcptd;->i:Lcprb;

    invoke-virtual {v2, v4, v5}, Lcprb;->c(Lcpra;Lcpld;)V

    new-instance v3, Lcqni;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcqni;-><init>([B)V

    iput-object v0, v3, Lcqni;->a:Ljava/lang/Object;

    sget-boolean v5, Lcptd;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lcqni;->b:Ljava/lang/Object;

    new-instance v5, Lcekv;

    invoke-direct {v5, v4}, Lcekv;-><init>([B)V

    iget-object v8, v1, Lcptd;->f:Lcpsh;

    invoke-interface {v8}, Lcpsh;->h()V

    sget-object v4, Lcpod;->b:Lcpod;

    iput-object v4, v5, Lcekv;->a:Ljava/lang/Object;

    new-instance v4, Lcpoe;

    invoke-direct {v4, v5}, Lcpoe;-><init>(Lcekv;)V

    iput-object v4, v3, Lcqni;->c:Ljava/lang/Object;

    new-instance v4, Lcoza;

    invoke-direct {v4, v3}, Lcoza;-><init>(Lcqni;)V

    move-object v3, v4

    move-wide v4, v6

    new-instance v7, Lcptc;

    const/4 v6, 0x0

    invoke-direct {v7, v1, v6}, Lcptc;-><init>(Lcoxb;I)V

    sget-object v6, Lcpld;->bi:Lcpld;

    invoke-virtual/range {v2 .. v7}, Lcprb;->d(Ljava/lang/Object;JLcpld;Lcpqz;)V

    move-wide v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v12, v14, v2

    iget-object v9, v1, Lcptd;->j:Lcqiq;

    invoke-interface {v8}, Lcpsh;->a()I

    move-result v10

    iget v11, v0, Lcplc;->aH:I

    invoke-virtual/range {v9 .. v15}, Lcqiq;->b(IIJJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcprj;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcptd;->e(Lcprj;)Lcqiq;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcptd;->h:Lcpsx;

    invoke-interface {v0}, Lcpsx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcptd;->d:Z

    iget-object v0, p0, Lcptd;->h:Lcpsx;

    invoke-interface {v0}, Lcpsx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e(Lcprj;)Lcqiq;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcptd;->h:Lcpsx;

    invoke-interface {v2, p1}, Lcpsx;->c(Lcprj;)Lcqiq;

    move-result-object v2

    sget-object v3, Lcplc;->a:Lcplc;

    invoke-direct {p0, v3, v0, v1, p1}, Lcptd;->f(Lcplc;JLcprj;)V

    const/4 v3, 0x0

    sput-boolean v3, Lcptd;->d:Z
    :try_end_1
    .catch Lcowp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v2

    :try_start_2
    iget v3, v2, Lcowp;->a:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    sget-object v3, Lcplc;->k:Lcplc;

    goto :goto_0

    :cond_0
    sget-object v3, Lcplc;->aG:Lcplc;

    :goto_0
    invoke-direct {p0, v3, v0, v1, p1}, Lcptd;->f(Lcplc;JLcprj;)V

    throw v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
