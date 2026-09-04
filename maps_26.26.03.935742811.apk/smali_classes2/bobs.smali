.class public Lbobs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field private static final e:Lcbka;


# instance fields
.field public final c:Lbplv;

.field public final d:Lbhnj;

.field private final f:Ljava/io/File;

.field private final g:Lcdur;

.field private final h:Lblgq;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private final m:Lczgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bobs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbobs;->e:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    sput-wide v0, Lbobs;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lbobs;->b:J

    return-void
.end method

.method public constructor <init>(Lbplv;Ljava/io/File;Lbhnj;Lcdur;Lblgq;Lczgj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbobs;->i:Z

    iput-boolean v0, p0, Lbobs;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbobs;->k:J

    iput-wide v0, p0, Lbobs;->l:J

    iput-object p1, p0, Lbobs;->c:Lbplv;

    iput-object p2, p0, Lbobs;->f:Ljava/io/File;

    iput-object p3, p0, Lbobs;->d:Lbhnj;

    iput-object p4, p0, Lbobs;->g:Lcdur;

    iput-object p5, p0, Lbobs;->h:Lblgq;

    iput-object p6, p0, Lbobs;->m:Lczgj;

    return-void
.end method

.method public static g(Ljava/io/File;Ljava/io/File;Lbhnj;Lcdur;Lblgq;Lczgj;)Lbobs;
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lbhoq;->C:Lbhqh;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide p0

    const-wide/16 p3, 0x1000

    cmp-long p0, p0, p3

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lbhoq;->D:Lbhqm;

    invoke-interface {p2, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 p1, 0x1f0d

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lbhoq;->D:Lbhqm;

    invoke-interface {p2, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 p1, 0x1f0a

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :goto_1
    sget-object p0, Lbobs;->e:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Failed to create sqlite disk cache directory"

    const/16 p2, 0x284d

    const-string p3, "%s"

    invoke-static {p0, p3, p1, p2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    new-instance p0, Lbplw;

    invoke-direct {p0}, Lbplw;-><init>()V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    :try_start_0
    new-instance v0, Lbobs;

    iget-object v1, p5, Lczgj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckcx;

    iget v1, v1, Lckcx;->i:I

    invoke-static {p0, p1, v1}, Lbjho;->T(Ljava/io/File;Ljava/io/File;I)Lbplv;

    move-result-object v1
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lbobs;-><init>(Lbplv;Ljava/io/File;Lbhnj;Lcdur;Lblgq;Lczgj;)V

    sget-object p0, Lbhoq;->D:Lbhqm;

    invoke-interface {v3, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V
    :try_end_1
    .catch Lbplw; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, p2

    :goto_3
    move-object p0, v0

    sget-object p1, Lbhoq;->C:Lbhqh;

    invoke-interface {v3, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    sget-object p1, Lbhoq;->D:Lbhqm;

    invoke-interface {v3, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iget p2, p0, Lbplw;->a:I

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V

    throw p0
.end method

.method private static h(Lbhmo;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lbhmo;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbobs;->c:Lbplv;

    invoke-interface {v0}, Lbplv;->d()Laltj;

    move-result-object v0

    const-string v1, "SqliteDiskCache.reportDatabaseMetrics"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lbobs;->d:Lbhnj;

    sget-object v2, Lbhoq;->z:Lbhqh;

    invoke-interface {p0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    iget v3, v0, Laltj;->e:I

    invoke-static {v2, v3}, Lbobs;->h(Lbhmo;I)V

    sget-object v2, Lbhoq;->A:Lbhqh;

    invoke-interface {p0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    iget v3, v0, Laltj;->f:I

    invoke-static {v2, v3}, Lbobs;->h(Lbhmo;I)V

    sget-object v2, Lbhoq;->B:Lbhqh;

    invoke-interface {p0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    iget v3, v0, Laltj;->d:I

    invoke-static {v2, v3}, Lbobs;->h(Lbhmo;I)V

    iget v2, v0, Laltj;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    sget-object v2, Lbhoq;->M:Lbhqn;

    invoke-interface {p0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    iget-wide v3, v0, Laltj;->g:J

    invoke-virtual {v2, v3, v4}, Lbhmq;->a(J)V

    :cond_0
    iget v2, v0, Laltj;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    sget-object v2, Lbhoq;->N:Lbhqn;

    invoke-interface {p0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    iget-wide v2, v0, Laltj;->h:J

    invoke-virtual {p0, v2, v3}, Lbhmq;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lbplw; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
    :try_end_4
    .catch Lbplw; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lbobs;->e:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Error getting disk cache statistics:"

    const/16 v2, 0x2852

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbobs;->c:Lbplv;

    invoke-interface {v0}, Lbplv;->c()J

    move-result-wide v0
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lbobs;->c(Lbplw;)V

    sget-object p0, Lbobs;->e:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Failed to get database size"

    const/16 v3, 0x2850

    invoke-static {v1, v2, v3, v0, p0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final b(JJ)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lbobs;->h:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    iget-object v0, v1, Lbobs;->m:Lczgj;

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckcx;

    iget-wide v4, v4, Lckcx;->g:D

    move-wide/from16 v6, p3

    long-to-double v8, v6

    mul-double/2addr v4, v8

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckcx;

    iget-wide v10, v0, Lckcx;->f:D

    mul-double/2addr v8, v10

    double-to-long v4, v4

    cmp-long v0, p1, v4

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-gtz v0, :cond_0

    :goto_0
    move v0, v13

    goto/16 :goto_3

    :cond_0
    double-to-long v8, v8

    sub-long v14, p1, v4

    const-wide/32 v4, 0x100000

    cmp-long v0, v14, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    const-wide/16 v16, 0x0

    const-wide/32 v18, 0x100000

    invoke-static/range {v14 .. v19}, Lcbno;->bQ(JJJ)J

    move-result-wide v4

    if-eqz v0, :cond_2

    const-wide/32 v14, -0x100000

    add-long v14, p1, v14

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_2
    iget-object v14, v1, Lbobs;->d:Lbhnj;

    sget-object v15, Lbhoq;->E:Lbhqr;

    invoke-interface {v14, v15}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbhms;

    invoke-virtual {v15}, Lbhms;->a()Lbhmr;

    move-result-object v15

    :try_start_0
    const-string v16, "SqliteDiskCache.trimAndVacuumDatabase"

    invoke-static/range {v16 .. v16}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v16
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v10, v1, Lbobs;->c:Lbplv;

    invoke-interface {v10, v8, v9}, Lbplv;->l(J)V

    cmp-long v8, v4, v11

    if-lez v8, :cond_3

    sget-object v8, Lbhoq;->O:Lbhqr;

    invoke-interface {v14, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhms;

    invoke-virtual {v8}, Lbhms;->a()Lbhmr;

    move-result-object v8

    invoke-interface {v10, v4, v5}, Lbplv;->i(J)V

    invoke-virtual {v8}, Lbhmr;->b()V

    :cond_3
    invoke-direct {v1}, Lbobs;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lbplw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    invoke-virtual {v15}, Lbhmr;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v0

    if-eqz v16, :cond_5

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v4
    :try_end_4
    .catch Lbplw; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Lbobs;->c(Lbplw;)V

    sget-object v4, Lbobs;->e:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    invoke-interface {v4, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v4, 0x2854

    invoke-interface {v0, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v4, "Failed to compact database:"

    invoke-interface {v0, v4}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v15}, Lbhmr;->b()V

    goto/16 :goto_0

    :goto_3
    xor-int/lit8 v4, v0, 0x1

    if-eqz v0, :cond_6

    :try_start_6
    iget-object v0, v1, Lbobs;->c:Lbplv;

    invoke-interface {v0}, Lbplv;->c()J

    move-result-wide v8
    :try_end_6
    .catch Lbplw; {:try_start_6 .. :try_end_6} :catch_1

    move v10, v4

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Lbobs;->c(Lbplw;)V

    sget-object v4, Lbobs;->e:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v8, "Failed to get database size"

    const/16 v9, 0x284f

    invoke-static {v5, v8, v9, v0, v4}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    move-wide v8, v11

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    move v10, v4

    move-wide v8, v11

    :goto_4
    iget-object v0, v1, Lbobs;->h:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v4

    monitor-enter p0

    :try_start_7
    iget-wide v14, v1, Lbobs;->l:J

    sub-long/2addr v4, v2

    add-long/2addr v14, v4

    iput-wide v14, v1, Lbobs;->l:J

    if-eqz v10, :cond_7

    iput-boolean v13, v1, Lbobs;->i:Z

    iget-object v0, v1, Lbobs;->d:Lbhnj;

    sget-object v2, Lbhoq;->F:Lbhqn;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    iget-wide v2, v1, Lbobs;->l:J

    invoke-virtual {v0, v2, v3}, Lbhmq;->a(J)V

    iput-wide v11, v1, Lbobs;->l:J

    :cond_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v10, :cond_8

    iget-object v10, v1, Lbobs;->g:Lcdur;

    new-instance v0, Lbobr;

    const/4 v6, 0x1

    move-wide/from16 v4, p3

    move-wide v2, v8

    invoke-direct/range {v0 .. v6}, Lbobr;-><init>(Ljava/lang/Object;JJI)V

    sget-wide v1, Lbobs;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v0, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    invoke-static {v0, v10}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_8
    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :goto_5
    invoke-virtual {v15}, Lbhmr;->b()V

    throw v0
.end method

.method public final c(Lbplw;)V
    .locals 2

    invoke-direct {p0}, Lbobs;->i()V

    invoke-virtual {p1}, Lbplw;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Lahtr;

    if-eqz p1, :cond_1

    check-cast p0, Lahtr;

    iget-object p1, p0, Lahtr;->a:Lcptg;

    sget-object v0, Lcptg;->d:Lcptg;

    invoke-virtual {v0, p1}, Lcptg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcptg;->o:Lcptg;

    invoke-virtual {v0, p1}, Lcptg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lbobs;->e:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const/16 v1, 0x2851

    invoke-static {v0, v1, p0, p1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    :cond_1
    return-void
.end method

.method final declared-synchronized d()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbobs;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbobs;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbobs;->h:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lbobs;->k:J

    sub-long/2addr v1, v3

    sget-wide v3, Lbobs;->a:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lbobs;->k:J

    invoke-virtual {p0}, Lbobs;->a()J

    move-result-wide v5

    iget-object v1, p0, Lbobs;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    add-long/2addr v1, v5

    iget-object v3, p0, Lbobs;->m:Lczgj;

    iget-object v3, v3, Lczgj;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckcx;

    iget-wide v7, v4, Lckcx;->e:D

    long-to-double v1, v1

    mul-double/2addr v1, v7

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckcx;

    iget-wide v3, v3, Lckcx;->d:J

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    double-to-long v1, v1

    if-lez v9, :cond_1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_1
    cmp-long v3, v5, v1

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lbobs;->i:Z

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lbobs;->k:J

    iput-wide v7, p0, Lbobs;->l:J

    iget-object v0, p0, Lbobs;->g:Lcdur;

    new-instance v3, Lbobr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v7, v1

    :try_start_1
    invoke-direct/range {v3 .. v9}, Lbobr;-><init>(Ljava/lang/Object;JJI)V

    invoke-interface {v0, v3}, Lcdur;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    return-void

    :cond_2
    :goto_0
    move-object v4, p0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    move-object v4, p0

    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbobs;->j:Z
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

.method public final f(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbobs;->c:Lbplv;

    invoke-interface {v0, p1}, Lbplv;->k(I)V
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbobs;->c(Lbplw;)V

    throw p1
.end method
