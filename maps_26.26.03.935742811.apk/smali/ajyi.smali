.class public Lajyi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field h:Lajyh;

.field private i:J

.field private final j:Lanzj;

.field private final k:Lanzj;

.field private final l:Lanzj;

.field private final m:Lanzj;

.field private final n:Lanzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ajyi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lajyi;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajyg;

    sget-object v1, Lctht;->a:Lctht;

    invoke-direct {v0, p0, v1}, Lajyg;-><init>(Lajyi;Lctht;)V

    iput-object v0, p0, Lajyi;->h:Lajyh;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lajyi;->b:J

    iput-wide v0, p0, Lajyi;->d:J

    iput-wide v0, p0, Lajyi;->i:J

    iput-wide v0, p0, Lajyi;->e:J

    iput-wide v0, p0, Lajyi;->c:J

    invoke-static {}, Lanzj;->ap()Lanzj;

    move-result-object v0

    iput-object v0, p0, Lajyi;->j:Lanzj;

    invoke-static {}, Lanzj;->ap()Lanzj;

    move-result-object v0

    iput-object v0, p0, Lajyi;->l:Lanzj;

    invoke-static {}, Lanzj;->ap()Lanzj;

    move-result-object v0

    iput-object v0, p0, Lajyi;->m:Lanzj;

    invoke-static {}, Lanzj;->ap()Lanzj;

    move-result-object v0

    iput-object v0, p0, Lajyi;->n:Lanzj;

    invoke-static {}, Lanzj;->ap()Lanzj;

    move-result-object v0

    iput-object v0, p0, Lajyi;->k:Lanzj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajyi;->h:Lajyh;

    iget-object v0, v0, Lajyh;->k:Lctht;

    iget v0, v0, Lctht;->d:F

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

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

.method public final declared-synchronized b(J[F)Lakfp;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajyi;->j:Lanzj;

    invoke-virtual {v0, p3}, Lanzj;->M([F)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lajyi;->b:J

    iget-object p3, p0, Lajyi;->h:Lajyh;

    invoke-virtual {p3}, Lajyh;->s()J

    move-result-wide v3

    add-long/2addr v1, v3

    cmp-long p3, p1, v1

    if-ltz p3, :cond_1

    invoke-virtual {v0}, Lanzj;->N()[F

    move-result-object p3

    new-instance v1, Lajyj;

    invoke-direct {v1, p1, p2, p3}, Lajyj;-><init>(J[F)V

    iget-wide p1, v1, Lajyj;->a:J

    iput-wide p1, p0, Lajyi;->b:J

    iget-object p1, p0, Lajyi;->h:Lajyh;

    invoke-virtual {p1, v1}, Lajyh;->a(Lajyj;)Lakfp;

    move-result-object p1

    invoke-virtual {v0}, Lanzj;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(J[F)Lakfp;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajyi;->k:Lanzj;

    invoke-virtual {v0, p3}, Lanzj;->M([F)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lajyi;->c:J

    iget-object p3, p0, Lajyi;->h:Lajyh;

    invoke-virtual {p3}, Lajyh;->s()J

    move-result-wide v3

    add-long/2addr v1, v3

    cmp-long p3, p1, v1

    if-ltz p3, :cond_1

    invoke-virtual {v0}, Lanzj;->N()[F

    move-result-object p3

    new-instance v1, Lajyj;

    invoke-direct {v1, p1, p2, p3}, Lajyj;-><init>(J[F)V

    iget-wide p1, v1, Lajyj;->a:J

    iput-wide p1, p0, Lajyi;->c:J

    iget-object p1, p0, Lajyi;->h:Lajyh;

    invoke-virtual {p1, v1}, Lajyh;->b(Lajyj;)Lakfp;

    move-result-object p1

    invoke-virtual {v0}, Lanzj;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(J[F)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajyi;->l:Lanzj;

    invoke-virtual {v0, p3}, Lanzj;->M([F)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lajyi;->e:J

    iget-object p3, p0, Lajyi;->h:Lajyh;

    invoke-virtual {p3}, Lajyh;->s()J

    move-result-wide v3

    add-long/2addr v1, v3

    cmp-long p3, p1, v1

    if-ltz p3, :cond_1

    invoke-virtual {v0}, Lanzj;->N()[F

    move-result-object p3

    new-instance v1, Lajyj;

    invoke-direct {v1, p1, p2, p3}, Lajyj;-><init>(J[F)V

    iget-wide p1, v1, Lajyj;->a:J

    iput-wide p1, p0, Lajyi;->e:J

    iget-object p1, p0, Lajyi;->h:Lajyh;

    invoke-virtual {p1, v1}, Lajyh;->f(Lajyj;)V

    invoke-virtual {v0}, Lanzj;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized e(JF)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lajyi;->i:J

    iget-object v2, p0, Lajyi;->h:Lajyh;

    invoke-virtual {v2}, Lajyh;->s()J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    new-instance p3, Lajyj;

    invoke-direct {p3, p1, p2, v0}, Lajyj;-><init>(J[F)V

    iget-wide p1, p3, Lajyj;->a:J

    iput-wide p1, p0, Lajyi;->i:J

    iget-object p1, p0, Lajyi;->h:Lajyh;

    invoke-virtual {p1, p3}, Lajyh;->i(Lajyj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized f(J[F)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajyi;->m:Lanzj;

    invoke-virtual {v0, p3}, Lanzj;->M([F)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lajyi;->f:J

    iget-object p3, p0, Lajyi;->h:Lajyh;

    invoke-virtual {p3}, Lajyh;->s()J

    move-result-wide v3

    add-long/2addr v1, v3

    cmp-long p3, p1, v1

    if-ltz p3, :cond_1

    invoke-virtual {v0}, Lanzj;->N()[F

    move-result-object p3

    new-instance v1, Lajyj;

    invoke-direct {v1, p1, p2, p3}, Lajyj;-><init>(J[F)V

    iget-wide p1, v1, Lajyj;->a:J

    iput-wide p1, p0, Lajyi;->f:J

    iget-object p1, p0, Lajyi;->h:Lajyh;

    invoke-virtual {p1, v1}, Lajyh;->g(Lajyj;)V

    invoke-virtual {v0}, Lanzj;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized g(J[F)V
    .locals 5

    monitor-enter p0

    :try_start_0
    array-length v0, p3

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajyi;->n:Lanzj;

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    invoke-virtual {v0, p3}, Lanzj;->M([F)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-wide v1, p0, Lajyi;->g:J

    iget-object p3, p0, Lajyi;->h:Lajyh;

    invoke-virtual {p3}, Lajyh;->s()J

    move-result-wide v3

    add-long/2addr v1, v3

    cmp-long p3, p1, v1

    if-ltz p3, :cond_1

    invoke-virtual {v0}, Lanzj;->N()[F

    move-result-object p3

    new-instance v1, Lajyj;

    invoke-direct {v1, p1, p2, p3}, Lajyj;-><init>(J[F)V

    iget-wide p1, v1, Lajyj;->a:J

    iput-wide p1, p0, Lajyi;->g:J

    iget-object p1, p0, Lajyi;->h:Lajyh;

    invoke-virtual {p1, v1}, Lajyh;->h(Lajyj;)V

    invoke-virtual {v0}, Lanzj;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized h(JF)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    monitor-enter p0

    :try_start_0
    iget-wide v4, v1, Lajyi;->d:J

    iget-object v0, v1, Lajyi;->h:Lajyh;

    invoke-virtual {v0}, Lajyh;->s()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput p3, v4, v5

    new-instance v6, Lajyj;

    invoke-direct {v6, v2, v3, v4}, Lajyj;-><init>(J[F)V

    iget-wide v7, v6, Lajyj;->a:J

    iput-wide v7, v1, Lajyi;->d:J

    iget-object v4, v1, Lajyi;->h:Lajyh;

    invoke-virtual {v4, v6}, Lajyh;->j(Lajyj;)V

    iget-object v4, v1, Lajyi;->h:Lajyh;

    iget-object v9, v4, Lajyh;->p:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    :goto_0
    const/4 v11, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v10

    new-array v12, v10, [J

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v10

    new-array v13, v10, [F

    invoke-interface {v9}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lajyj;

    move-object v15, v12

    iget-wide v11, v14, Lajyj;->a:J

    aput-wide v11, v15, v10

    iget-object v11, v14, Lajyj;->b:[F

    aget v11, v11, v5

    aput v11, v13, v10

    add-int/lit8 v10, v10, 0x1

    move-object v12, v15

    goto :goto_1

    :cond_1
    move-object v15, v12

    iget-object v6, v6, Lajyj;->b:[F

    aget v6, v6, v5

    new-array v9, v0, [J

    aput-wide v7, v9, v5

    new-array v10, v0, [F

    const/high16 v11, 0x7fc00000    # Float.NaN

    aput v11, v10, v5

    new-array v14, v0, [J

    aput-wide v7, v14, v5

    move-object v12, v15

    new-array v15, v0, [F

    aput v6, v15, v5

    const-wide/32 v18, 0x35a4e900

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v19}, Lcom/google/android/apps/gmm/location/hardbrake/SensorSignalProcessingJni;->nativeCalculateSmoothedAcceleration([J[F[J[F[J[FJ)V

    aget-wide v6, v16, v5

    aget v8, v17, v5

    new-array v0, v0, [F

    aput v8, v0, v5

    new-instance v8, Lajyj;

    invoke-direct {v8, v6, v7, v0}, Lajyj;-><init>(J[F)V

    iget-object v0, v8, Lajyj;->b:[F

    aget v0, v0, v5

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v11, v8

    :goto_2
    invoke-virtual {v4, v11, v2, v3}, Lajyh;->k(Lajyj;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
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

.method public final declared-synchronized i([Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajyi;->h:Lajyh;

    invoke-virtual {v0, p1}, Lajyh;->l([Z)V
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

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lajyi;->b:J

    iput-wide v0, p0, Lajyi;->d:J

    iput-wide v0, p0, Lajyi;->i:J

    iput-wide v0, p0, Lajyi;->e:J

    iput-wide v0, p0, Lajyi;->f:J

    iput-wide v0, p0, Lajyi;->g:J

    iput-wide v0, p0, Lajyi;->c:J

    iget-object v0, p0, Lajyi;->h:Lajyh;

    invoke-virtual {v0}, Lajyh;->n()V
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

.method public final declared-synchronized k(Lctht;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lctht;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Lajyf;

    invoke-direct {v0, p1}, Lajyf;-><init>(Lctht;)V

    iput-object v0, p0, Lajyi;->h:Lajyh;

    goto :goto_0

    :cond_0
    new-instance v0, Lajyg;

    invoke-direct {v0, p0, p1}, Lajyg;-><init>(Lajyi;Lctht;)V

    iput-object v0, p0, Lajyi;->h:Lajyh;

    :goto_0
    iget-object v0, p0, Lajyi;->h:Lajyh;

    invoke-virtual {v0, p1}, Lajyh;->o(Lctht;)V
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

.method public final declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajyi;->h:Lajyh;

    invoke-virtual {v0}, Lajyh;->q()Z

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
