.class public Lbhna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcxtq;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lbhnd;

.field volatile f:Lbhmw;

.field public final g:Lbhma;

.field public final h:Lcdur;

.field public final i:Lbhmy;

.field public final j:Lbhmz;

.field private final k:Landroid/app/Application;

.field private final l:Lblgq;

.field private final m:Lbrry;

.field private final n:Lbhdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhna"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhna;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbhnd;Lcxtq;Lcdur;Lcufa;Lcufa;Lblgq;Lbrry;Lbhdw;Lbhma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhna;->k:Landroid/app/Application;

    iput-object p10, p0, Lbhna;->g:Lbhma;

    iput-object p2, p0, Lbhna;->e:Lbhnd;

    iput-object p4, p0, Lbhna;->h:Lcdur;

    iput-object p5, p0, Lbhna;->c:Lcufa;

    iput-object p6, p0, Lbhna;->d:Lcufa;

    iput-object p9, p0, Lbhna;->n:Lbhdw;

    iput-object p3, p0, Lbhna;->b:Lcxtq;

    iput-object p7, p0, Lbhna;->l:Lblgq;

    iput-object p8, p0, Lbhna;->m:Lbrry;

    new-instance p1, Lbhmy;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhna;->i:Lbhmy;

    new-instance p2, Lbhmz;

    invoke-direct {p2, p8, p1}, Lbhmz;-><init>(Lbrry;Lbhmv;)V

    iput-object p2, p0, Lbhna;->j:Lbhmz;

    new-instance p1, Lbcif;

    const/16 p2, 0xa

    invoke-direct {p1, p9, p2}, Lbcif;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p10, Lbhma;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbhmc;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbhmc;-><init>(Lbhna;I[C)V

    invoke-virtual {p10, p1}, Lbhma;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final g()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lbhna;->k:Landroid/app/Application;

    const-string v1, "no_backup"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbroc;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object p0, p0, Lbhna;->m:Lbrry;

    invoke-virtual {p0}, Lbrry;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lbrry;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    return-object p0
.end method


# virtual methods
.method public final a()Lbhmw;
    .locals 2

    iget-object v0, p0, Lbhna;->f:Lbhmw;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhna;->f:Lbhmw;

    if-nez v0, :cond_0

    new-instance v0, Lbhmw;

    invoke-direct {p0}, Lbhna;->g()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhmw;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lbhna;->f:Lbhmw;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbhna;->f:Lbhmw;

    return-object p0
.end method

.method public final b(ZLjava/lang/Throwable;)V
    .locals 10

    iget-object v0, p0, Lbhna;->b:Lcxtq;

    iget-object v1, p0, Lbhna;->m:Lbrry;

    sget-object v2, Lbhmv;->a:Lbhmv;

    invoke-virtual {v1}, Lbrry;->d()Z

    move-result v1

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    sget-object v3, Lckda;->a:Lckda;

    invoke-virtual {v0, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckda;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lckda;->r:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbhna;->j:Lbhmz;

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lckda;->d:Z

    if-eqz v1, :cond_2

    iget-object v2, p0, Lbhna;->i:Lbhmy;

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lckda;->s:Z

    if-eqz v1, :cond_2

    iget-object v2, p0, Lbhna;->j:Lbhmz;

    :cond_2
    :goto_0
    move-object v6, v2

    iget-boolean v7, v0, Lckda;->e:Z

    iget-boolean v8, v0, Lckda;->f:Z

    iget-object v0, p0, Lbhna;->e:Lbhnd;

    invoke-virtual {p0}, Lbhna;->f()Lcqri;

    move-result-object v1

    iget-object v2, v0, Lbhnd;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckda;

    iget-boolean v3, v2, Lckda;->q:Z

    if-nez v3, :cond_3

    iget-boolean v2, v2, Lckda;->y:Z

    if-eqz v2, :cond_4

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Lbimj;->T(Ljava/lang/Throwable;)Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccqn;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfm;

    sget-object v3, Lcdfm;->a:Lcdfm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lcdfm;->af:Lccqn;

    iget p2, v2, Lcdfm;->d:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, v2, Lcdfm;->d:I

    :cond_4
    sget-object p2, Lcanj;->a:Lcanj;

    :try_start_0
    iget-object v2, v0, Lbhnd;->b:Lbrry;

    invoke-virtual {v2}, Lbrry;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2
    :try_end_0
    .catch Lbrrx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lbrry;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iget-object v3, v0, Lbhnd;->a:Lbcpx;

    iget-object v3, v3, Lbcpx;->c:Ljava/lang/Object;

    check-cast v3, Lccqf;

    invoke-virtual {v0, v1, p2, v2, v3}, Lbhnd;->b(Lcqri;Lcapl;Lcapl;Lccqf;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcdfm;

    move-object v4, p0

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Lbhna;->d(ZLbhmv;ZZLcdfm;)V

    return-void
.end method

.method public final c(Lbhmx;ZLcdfm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lbhna;->e(Lbhmx;IZLcdfm;)V

    return-void
.end method

.method public final d(ZLbhmv;ZZLcdfm;)V
    .locals 7

    iget-object v0, p0, Lbhna;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrvy;

    invoke-interface {v0}, Lbrvy;->b()Z

    move-result v0

    sget-object v1, Lbhmv;->a:Lbhmv;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_3

    invoke-interface {p2, p1}, Lbhmv;->a(Z)Lbpra;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Lbhna;->a()Lbhmw;

    move-result-object v0

    iget-object v1, p2, Lbpra;->a:Ljava/lang/Object;

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lbhmw;->b:Ljava/io/File;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lbhna;->a()Lbhmw;

    move-result-object v0

    iget-object v1, p2, Lbpra;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhmw;->b(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lbhna;->g:Lbhma;

    sget-object v4, Lbhrn;->y:Lbhqg;

    invoke-virtual {v1, v4}, Lbhma;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmn;

    invoke-virtual {v1, v0}, Lbhmn;->a(Z)V

    if-nez v0, :cond_0

    if-eqz p3, :cond_4

    :cond_0
    iget-object p1, p2, Lbpra;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbhna;->a()Lbhmw;

    move-result-object p2

    invoke-virtual {p5}, Lcqpt;->toByteArray()[B

    move-result-object p3

    iget-object p2, p2, Lbhmw;->b:Ljava/io/File;

    new-instance p4, Ljava/io/File;

    move-object p5, p1

    check-cast p5, Ljava/lang/String;

    invoke-direct {p4, p2, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p2

    const-string p5, "Failed writing file %s"

    if-nez p2, :cond_1

    :try_start_1
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p2, v0

    sget-object p3, Lbhmw;->a:Lcbka;

    invoke-virtual {p3}, Lcbjq;->b()Lcbko;

    move-result-object p3

    const/16 p4, 0x256f

    invoke-static {p3, p5, p1, p4, p2}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {p3, p4}, Lcbno;->cP([BLjava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v0

    sget-object p3, Lbhmw;->a:Lcbka;

    invoke-virtual {p3}, Lcbjq;->b()Lcbko;

    move-result-object p3

    const/16 p4, 0x256e

    invoke-static {p3, p5, p1, p4, p2}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lbhna;->g:Lbhma;

    sget-object p1, Lbhrn;->u:Lbhqg;

    invoke-virtual {p0, p1}, Lbhma;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    invoke-virtual {p0, v2}, Lbhmn;->a(Z)V

    return-void

    :cond_3
    if-eqz p4, :cond_4

    if-eqz v0, :cond_4

    iget-object p4, p0, Lbhna;->h:Lcdur;

    new-instance v0, Lbpco;

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbpco;-><init>(Lbhna;ZLbhmv;ZLcdfm;I)V

    invoke-interface {p4, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    move-object v1, p0

    move p0, p1

    move-object v5, p5

    sget-object p1, Lbhmx;->b:Lbhmx;

    invoke-virtual {v1, p1, v3, v5}, Lbhna;->c(Lbhmx;ZLcdfm;)V

    iget-object p1, v1, Lbhna;->g:Lbhma;

    sget-object p2, Lbhpt;->a:Lbhqm;

    invoke-virtual {p1, p2}, Lbhma;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    if-eq v2, p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x4

    :goto_3
    invoke-static {v2}, La;->aS(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lbhmp;->a(I)V

    if-eqz p4, :cond_6

    :try_start_3
    iget-object p0, v1, Lbhna;->h:Lcdur;

    invoke-virtual {p1, p0}, Lbhma;->d(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Lcdru;

    invoke-virtual {p0}, Lcdru;->q()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void

    :cond_6
    iget-object p0, v1, Lbhna;->g:Lbhma;

    invoke-virtual {p0}, Lbhma;->l()V

    return-void
.end method

.method public final e(Lbhmx;IZLcdfm;)V
    .locals 8

    iget-object v0, p0, Lbhna;->n:Lbhdw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhdw;->a(Z)Lbjeg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p4

    iget-object v2, p1, Lbhmx;->e:Ljava/lang/String;

    invoke-direct {p0}, Lbhna;->g()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcanj;->a:Lcanj;

    new-instance v0, Landroid/util/AtomicFile;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v5, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, Lcapv;

    invoke-direct {v6, v0}, Lcapv;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_0
    :goto_1
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v0, p4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfm;

    iget v6, v0, Lcdfm;->c:I

    const/high16 v7, 0x20000000

    or-int/2addr v6, v7

    iput v6, v0, Lcdfm;->c:I

    iput-wide v4, v0, Lcdfm;->T:J

    :cond_1
    iget-object p0, p0, Lbhna;->l:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    new-instance p0, Landroid/util/AtomicFile;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    :try_start_5
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_2
    const/4 v0, 0x0

    :catch_3
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :cond_2
    :goto_2
    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdfm;

    invoke-virtual {v1, p0}, Lbjeg;->h(Lcom/google/protobuf/MessageLite;)V

    iget-object p0, p1, Lbhmx;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbjeg;->d(Ljava/lang/String;)Lbjeb;

    move-result-object v2

    int-to-long v3, p2

    const-wide/16 v5, 0x1

    sget-object v7, Lbjeg;->c:Lbjea;

    invoke-virtual/range {v2 .. v7}, Lbjdt;->a(JJLbjea;)V

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lbjeg;->f()Lbkmc;

    return-void
.end method

.method public final f()Lcqri;
    .locals 3

    iget-object p0, p0, Lbhna;->g:Lbhma;

    iget-object v0, p0, Lbhma;->e:Lcdfm;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lbhql;->p:Lbhql;

    invoke-virtual {p0, v1}, Lbhma;->c(Lbhql;)Lcdfm;

    move-result-object p0

    iget v1, p0, Lcdfm;->D:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget p0, p0, Lcdfm;->D:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfm;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lcdfm;->D:I

    iget p0, v1, Lcdfm;->c:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lcdfm;->c:I

    :cond_2
    :goto_0
    return-object v0
.end method
