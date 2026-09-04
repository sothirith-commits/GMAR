.class public Lbobu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobi;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final f:Lcbka;

.field private static final g:J


# instance fields
.field public final b:Lbrof;

.field public final c:Lcufa;

.field d:Z

.field protected e:Ljava/io/File;

.field private final h:Landroid/content/Context;

.field private final i:Lblgq;

.field private final j:Lbcyx;

.field private final k:Lcdur;

.field private l:Lbobs;

.field private m:J

.field private n:J

.field private final o:Lczgj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "bobu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbobu;->f:Lcbka;

    const-string v0, "map_cache.db-shm"

    const-string v1, "map_cache.db-wal"

    const-string v2, "map_cache.db"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbobu;->a:[Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x337f9800

    sput-wide v0, Lbobu;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lczgj;Lblgq;Lbcyx;Lcufa;Lcdur;Lbrof;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbobu;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbobu;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbobu;->n:J

    const/4 v0, 0x0

    iput-object v0, p0, Lbobu;->e:Ljava/io/File;

    iput-object p1, p0, Lbobu;->h:Landroid/content/Context;

    iput-object p7, p0, Lbobu;->b:Lbrof;

    iput-object p2, p0, Lbobu;->o:Lczgj;

    iput-object p3, p0, Lbobu;->i:Lblgq;

    iput-object p4, p0, Lbobu;->j:Lbcyx;

    iput-object p5, p0, Lbobu;->c:Lcufa;

    iput-object p6, p0, Lbobu;->k:Lcdur;

    return-void
.end method

.method private final declared-synchronized h()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbobu;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbobu;->c()Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    iput-wide v2, p0, Lbobu;->n:J

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lbobu;->n:J

    :goto_1
    const-wide/32 v0, 0x80000

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lbobu;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhoq;->Q:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x1

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_3
    iget-wide v0, p0, Lbobu;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final i()Ljava/io/File;
    .locals 2

    iget-object p0, p0, Lbobu;->b:Lbrof;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lbrof;->a()Ljava/io/File;

    move-result-object p0

    const-string v1, "resource_secure"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final declared-synchronized j(Lbobs;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbobs;->c:Lbplv;

    invoke-interface {v0}, Lbplv;->b()I

    move-result v0
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lbobu;->o:Lczgj;

    invoke-virtual {v1}, Lczgj;->E()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    :try_start_2
    invoke-virtual {p1, v1}, Lbobs;->f(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    sget-object v0, Lbobu;->f:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x285a

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Failed to set server data version to %d :"

    invoke-interface {p1, v0, v1}, Lcbjx;->t(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eq v1, v0, :cond_1

    :try_start_4
    iget-object v0, p0, Lbobu;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v2, Lbhoq;->I:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v2, 0x3

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p1, Lbobs;->c:Lbplv;

    invoke-interface {v0}, Lbplv;->f()V
    :try_end_5
    .catch Lbplw; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p1, v1}, Lbobs;->f(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {p1, v0}, Lbobs;->c(Lbplw;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Lbobs;->c(Lbplw;)V

    throw v0
    :try_end_8
    .catch Lbplw; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception p1

    :try_start_9
    iget-object v0, p0, Lbobu;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhoq;->C:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lblgq;)Lbobh;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbobu;->b()Lbobs;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbobt;

    invoke-direct {v1, v0, p1}, Lbobt;-><init>(Lbobs;Lblgq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
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

.method final declared-synchronized b()Lbobs;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbobu;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbhoq;->R:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-direct {p0}, Lbobu;->h()J

    move-result-wide v2

    const-wide/32 v4, 0x80000

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-gez v2, :cond_0

    invoke-static {v4}, La;->aS(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lbobu;->d:Z

    if-nez v2, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbobu;->d:Z

    iget-object v5, p0, Lbobu;->h:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v7, "resource_cache.canary"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lbobu;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v5, Lbhoq;->I:Lbhqm;

    invoke-interface {v0, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v4}, La;->aS(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lbhmp;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lbobu;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v4, Lbobu;->f:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "Failed to create database canary file"

    const/16 v7, 0x2866

    invoke-static {v4, v5, v7, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_3

    invoke-virtual {v6, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lbobu;->f:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v4, "Failed to modify the database canary file timestamp"

    const/16 v5, 0x2861

    invoke-static {v0, v4, v5}, La;->dy(Lcbko;Ljava/lang/String;C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {p0}, Lbobu;->c()Ljava/io/File;

    move-result-object v5

    invoke-direct {p0}, Lbobu;->i()Ljava/io/File;

    move-result-object v6

    iget-object v0, p0, Lbobu;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbhnj;

    iget-object v8, p0, Lbobu;->k:Lcdur;

    iget-object v9, p0, Lbobu;->i:Lblgq;

    iget-object v10, p0, Lbobu;->o:Lczgj;

    invoke-static/range {v5 .. v10}, Lbobs;->g(Ljava/io/File;Ljava/io/File;Lbhnj;Lcdur;Lblgq;Lczgj;)Lbobs;

    move-result-object v0

    iput-object v0, p0, Lbobu;->l:Lbobs;
    :try_end_4
    .catch Lbplw; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Lbplw;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lbobu;->f:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    const-string v6, "Failed to open database; the database is locked."

    const/16 v7, 0x2865

    invoke-static {v5, v6, v7, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_4
    sget-object v5, Lbobu;->f:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    const-string v6, "Failed to open database; the database will be deleted and recreated:"

    const/16 v7, 0x2864

    invoke-static {v5, v6, v7, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p0}, Lbobu;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbobu;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v5, Lbhoq;->I:Lbhqm;

    invoke-interface {v0, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lbhmp;->a(I)V

    :cond_5
    move v0, v2

    :goto_2
    iget-object v5, p0, Lbobu;->l:Lbobs;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, 0x4

    if-eqz v5, :cond_6

    if-nez v0, :cond_6

    :try_start_6
    invoke-direct {p0, v5}, Lbobu;->j(Lbobs;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_7
    sget-object v4, Lbobu;->f:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "Failed server data version check"

    const/16 v7, 0x2863

    invoke-static {v4, v5, v7, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lbobu;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v4, Lbhoq;->I:Lbhqm;

    invoke-interface {v0, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v6}, La;->aS(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lbhmp;->a(I)V

    move v0, v2

    move v4, v0

    :goto_3
    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    :cond_6
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lbobu;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p0}, Lbobu;->c()Ljava/io/File;

    move-result-object v7

    invoke-direct {p0}, Lbobu;->i()Ljava/io/File;

    move-result-object v8

    iget-object v0, p0, Lbobu;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbhnj;

    iget-object v10, p0, Lbobu;->k:Lcdur;

    iget-object v11, p0, Lbobu;->i:Lblgq;

    iget-object v12, p0, Lbobu;->o:Lczgj;

    invoke-static/range {v7 .. v12}, Lbobs;->g(Ljava/io/File;Ljava/io/File;Lbhnj;Lcdur;Lblgq;Lczgj;)Lbobs;

    move-result-object v0

    iput-object v0, p0, Lbobu;->l:Lbobs;

    invoke-virtual {v12}, Lczgj;->E()I

    move-result v2

    invoke-virtual {v0, v2}, Lbobs;->f(I)V

    if-eqz v4, :cond_7

    const/4 v0, 0x6

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    goto :goto_4

    :cond_7
    invoke-static {v6}, La;->aS(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_9
    sget-object v2, Lbobu;->f:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v5, "Failed to recreate database:"

    const/16 v6, 0x2862

    invoke-static {v2, v5, v6, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lbobu;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v2, Lbhoq;->J:Lbhqh;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    if-eqz v4, :cond_8

    const/4 v0, 0x7

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x5

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lbobu;->l:Lbobs;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lbobu;->j:Lbcyx;

    new-instance v2, Lbnfn;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v0, v4, v3}, Lbnfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lbobu;->k:Lcdur;

    sget-object v3, Lbcyw;->c:Lbcyw;

    invoke-virtual {v1, v2, v0, v3}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_a
    iget-object v0, p0, Lbobu;->l:Lbobs;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/io/File;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbobu;->e:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbobu;->g()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Ljava/io/File;

    const-string v6, "map_cache.db"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v8, p0, Lbobu;->o:Lczgj;

    invoke-virtual {v8}, Lczgj;->F()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-wide v8, Lbobu;->g:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_1

    iput-object v4, p0, Lbobu;->e:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_3
    iget-object v1, p0, Lbobu;->e:Ljava/io/File;

    if-nez v1, :cond_7

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    iget-object v6, p0, Lbobu;->o:Lczgj;

    invoke-virtual {v6}, Lczgj;->F()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    iput-object v3, p0, Lbobu;->e:Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_1
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    :try_start_5
    iget-object v1, p0, Lbobu;->e:Ljava/io/File;

    if-nez v1, :cond_8

    iget-object v1, p0, Lbobu;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbhoq;->P:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    const/4 v2, 0x1

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    goto/16 :goto_6

    :cond_8
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbobu;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbhoq;->P:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    const/4 v2, 0x2

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lbobu;->e:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v1}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_a

    :try_start_7
    iget-object v1, p0, Lbobu;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbhoq;->P:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    const/4 v2, 0x3

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    goto :goto_6

    :catch_2
    :cond_a
    iget-object v1, p0, Lbobu;->e:Ljava/io/File;

    invoke-static {v1}, Lbrof;->c(Ljava/io/File;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, p0, Lbobu;->c:Lcufa;

    if-eqz v1, :cond_b

    :try_start_8
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbhoq;->P:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    const/4 v2, 0x4

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    goto :goto_6

    :cond_b
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbhoq;->P:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    const/4 v2, 0x5

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    :goto_6
    iget-object v1, p0, Lbobu;->e:Ljava/io/File;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_c

    monitor-exit p0

    return-object v1

    :cond_c
    :try_start_9
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lbobu;->e:Ljava/io/File;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 5

    sget-object v0, Lbobu;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lbobu;->c()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lbroc;->i(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lbobu;->i()Ljava/io/File;

    move-result-object p0

    const-string v1, "map_cache.key"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lbroc;->i(Ljava/io/File;)V

    return-void
.end method

.method public final e(Lbobs;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lbobu;->i:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iget-object v2, p1, Lbobs;->d:Lbhnj;

    sget-object v3, Lbhoq;->G:Lbhqr;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhms;

    invoke-virtual {v2}, Lbhms;->a()Lbhmr;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "SqliteDiskCache.deleteExpired"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_1
    .catch Lbplw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v4, p1, Lbobs;->c:Lbplv;

    invoke-interface {v4}, Lbplv;->a()I

    move-result v5

    invoke-interface {v4}, Lbplv;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Lbplw; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_0
    :try_start_4
    invoke-virtual {v2}, Lbhmr;->b()V

    iget-object v2, p0, Lbobu;->i:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-wide v0, p0, Lbobu;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbobu;->m:J

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lez v5, :cond_1

    :try_start_6
    iget-object v0, p0, Lbobu;->k:Lcdur;

    new-instance v1, Lbnfn;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbnfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    monitor-enter p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v0, p0, Lbobu;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhoq;->H:Lbhqn;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    iget-wide v1, p0, Lbobu;->m:J

    invoke-virtual {v0, v1, v2}, Lbhmq;->a(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbobu;->m:J

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p1}, Lbobs;->e()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catchall_2
    move-exception p0

    if-eqz v3, :cond_2

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
    :try_end_e
    .catch Lbplw; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_f
    invoke-virtual {p1, p0}, Lbobs;->c(Lbplw;)V

    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_1
    :try_start_10
    invoke-virtual {v2}, Lbhmr;->b()V

    throw p0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception p0

    sget-object v0, Lbobu;->f:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to delete expired resources:"

    const/16 v2, 0x285d

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p1}, Lbobs;->e()V

    return-void
.end method

.method final f()Z
    .locals 5

    sget-object v0, Lbobu;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lbobu;->c()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lbobu;->i()Ljava/io/File;

    move-result-object p0

    const-string v1, "map_cache.key"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final g()[Ljava/io/File;
    .locals 10

    const-string v0, "resource_cache"

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lbobu;->h:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    if-eqz v6, :cond_0

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    invoke-static {v6}, Lbroc;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    const-string v9, "cache"

    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    iget-object p0, p0, Lbobu;->h:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p0, v2, [Ljava/io/File;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method
