.class public final Lhdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhef;


# static fields
.field private static final d:Ljava/util/Random;


# instance fields
.field public final a:Lgur;

.field public final b:Lguq;

.field public c:Lhee;

.field private final e:Ljava/util/HashMap;

.field private f:Lgus;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lhdx;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgur;

    invoke-direct {v0}, Lgur;-><init>()V

    iput-object v0, p0, Lhdx;->a:Lgur;

    new-instance v0, Lguq;

    invoke-direct {v0}, Lguq;-><init>()V

    iput-object v0, p0, Lhdx;->b:Lguq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdx;->e:Ljava/util/HashMap;

    sget-object v0, Lgus;->a:Lgus;

    iput-object v0, p0, Lhdx;->f:Lgus;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhdx;->h:J

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lhdx;->d:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final j(ILhln;)Lhdw;
    .locals 10

    iget-object v0, p0, Lhdx;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhdw;

    invoke-virtual {v5, p1, p2}, Lhdw;->a(ILhln;)V

    invoke-virtual {v5, p1, p2}, Lhdw;->b(ILhln;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lhdw;->c:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_0

    sget-object v6, Lgxn;->a:Ljava/lang/String;

    iget-object v6, v4, Lhdw;->d:Lhln;

    if-eqz v6, :cond_0

    iget-object v6, v5, Lhdw;->d:Lhln;

    if-eqz v6, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_2
    :goto_1
    move-object v4, v5

    move-wide v2, v6

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, Lhdx;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhdw;

    invoke-direct {v2, p0, v1, p1, p2}, Lhdw;-><init>(Lhdx;Ljava/lang/String;ILhln;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_4
    return-object v4
.end method

.method private final k(Lhdw;)V
    .locals 4

    iget-wide v0, p1, Lhdw;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-boolean p1, p1, Lhdw;->e:Z

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lhdx;->h:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lhdx;->g:Ljava/lang/String;

    return-void
.end method

.method private final l(Lhdh;)V
    .locals 8

    iget-object v0, p1, Lhdh;->b:Lgus;

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhdx;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhdx;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lhdx;->k(Lhdw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhdx;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lhdx;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdw;

    iget v1, p1, Lhdh;->c:I

    iget-object v2, p1, Lhdh;->d:Lhln;

    invoke-direct {p0, v1, v2}, Lhdx;->j(ILhln;)Lhdw;

    move-result-object v3

    iget-object v3, v3, Lhdw;->a:Ljava/lang/String;

    iput-object v3, p0, Lhdx;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhdx;->f(Lhdh;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lhln;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    iget-wide v4, v2, Lhln;->d:J

    iget-wide v6, v0, Lhdw;->c:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    iget-object v0, v0, Lhdw;->d:Lhln;

    if-eqz v0, :cond_1

    iget v4, v2, Lhln;->b:I

    iget v5, v0, Lhln;->b:I

    if-ne v5, v4, :cond_1

    iget v0, v0, Lhln;->c:I

    iget v4, v2, Lhln;->c:I

    if-eq v0, v4, :cond_2

    :cond_1
    iget-object v0, v2, Lhln;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lhln;->d:J

    new-instance v2, Lhln;

    invoke-direct {v2, v0, v4, v5}, Lhln;-><init>(Ljava/lang/Object;J)V

    invoke-direct {p0, v1, v2}, Lhdx;->j(ILhln;)Lhdw;

    move-result-object v0

    iget-object p0, p0, Lhdx;->c:Lhee;

    iget-object v0, v0, Lhdw;->a:Ljava/lang/String;

    invoke-interface {p0, p1, v0, v3}, Lhee;->A(Lhdh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lhdx;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lhdx;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdw;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lhdw;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lhdx;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhdx;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lgus;Lhln;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lhln;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhdx;->b:Lguq;

    invoke-virtual {p1, v0, v1}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object p1

    iget p1, p1, Lguq;->c:I

    invoke-direct {p0, p1, p2}, Lhdx;->j(ILhln;)Lhdw;

    move-result-object p1

    iget-object p1, p1, Lhdw;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lhdh;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhdx;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhdx;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lhdx;->k(Lhdw;)V

    :cond_0
    iget-object v0, p0, Lhdx;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdw;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-boolean v2, v1, Lhdw;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhdx;->c:Lhee;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lhdw;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lhee;->D(Lhdh;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
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

.method public final declared-synchronized f(Lhdh;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lhdx;->c:Lhee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lhdh;->b:Lgus;

    invoke-virtual {v6}, Lgus;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lhdh;->d:Lhln;

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lhln;->d:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lhdx;->a()J

    move-result-wide v9

    cmp-long v3, v3, v9

    if-ltz v3, :cond_6

    :cond_1
    iget-object v3, v1, Lhdx;->e:Ljava/util/HashMap;

    iget-object v4, v1, Lhdx;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhdw;

    if-eqz v3, :cond_2

    iget-wide v4, v3, Lhdw;->c:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_2

    iget v3, v3, Lhdw;->b:I

    iget v4, v0, Lhdh;->c:I

    if-ne v3, v4, :cond_6

    :cond_2
    iget v7, v0, Lhdh;->c:I

    invoke-direct {v1, v7, v2}, Lhdx;->j(ILhln;)Lhdw;

    move-result-object v3

    iget-object v4, v1, Lhdx;->g:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, v3, Lhdw;->a:Ljava/lang/String;

    iput-object v4, v1, Lhdx;->g:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lhln;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lhln;->a:Ljava/lang/Object;

    iget-wide v8, v2, Lhln;->d:J

    iget v2, v2, Lhln;->b:I

    new-instance v5, Lhln;

    invoke-direct {v5, v4, v8, v9, v2}, Lhln;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v1, v7, v5}, Lhdx;->j(ILhln;)Lhdw;

    move-result-object v8

    iget-boolean v9, v8, Lhdw;->e:Z

    if-nez v9, :cond_4

    invoke-static {v8}, Lhdw;->d(Lhdw;)V

    iget-object v9, v1, Lhdx;->b:Lguq;

    invoke-virtual {v6, v4, v9}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    invoke-virtual {v9, v2}, Lguq;->k(I)V

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lgxn;->H(J)J

    move-result-wide v12

    invoke-virtual {v9}, Lguq;->f()J

    move-result-wide v14

    add-long/2addr v12, v14

    move-object v2, v8

    move-object v8, v5

    iget-wide v4, v0, Lhdh;->a:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v11, v0, Lhdh;->f:Lgus;

    iget v12, v0, Lhdh;->g:I

    iget-object v13, v0, Lhdh;->h:Lhln;

    iget-wide v14, v0, Lhdh;->i:J

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lhdh;->j:J

    move-object/from16 v18, v17

    move-wide/from16 v19, v2

    move-object/from16 v2, v16

    move-wide/from16 v16, v19

    new-instance v3, Lhdh;

    move-object/from16 v0, v18

    invoke-direct/range {v3 .. v17}, Lhdh;-><init>(JLgus;ILhln;JLgus;ILhln;JJ)V

    iget-object v4, v1, Lhdx;->c:Lhee;

    iget-object v0, v0, Lhdw;->a:Ljava/lang/String;

    invoke-interface {v4, v3, v0}, Lhee;->C(Lhdh;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    iget-boolean v0, v2, Lhdw;->e:Z

    if-nez v0, :cond_5

    invoke-static {v2}, Lhdw;->d(Lhdw;)V

    iget-object v0, v1, Lhdx;->c:Lhee;

    iget-object v3, v2, Lhdw;->a:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-interface {v0, v4, v3}, Lhee;->C(Lhdh;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v4, p1

    :goto_1
    iget-object v0, v2, Lhdw;->a:Ljava/lang/String;

    iget-object v3, v1, Lhdx;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v2, Lhdw;->f:Z

    if-nez v3, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v2, Lhdw;->f:Z

    iget-object v2, v1, Lhdx;->c:Lhee;

    invoke-interface {v2, v4, v0}, Lhee;->B(Lhdh;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_2
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

.method public final declared-synchronized g(Lhdh;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhdx;->c:Lhee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhdx;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdw;

    invoke-virtual {v1, p1}, Lhdw;->c(Lhdh;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, v1, Lhdw;->a:Ljava/lang/String;

    iget-object v3, p0, Lhdx;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1}, Lhdx;->k(Lhdw;)V

    :cond_1
    iget-boolean v4, v1, Lhdw;->e:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    if-nez p2, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v1, v1, Lhdw;->f:Z

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v1, p0, Lhdx;->c:Lhee;

    invoke-interface {v1, p1, v2, v4}, Lhee;->D(Lhdh;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lhdx;->l(Lhdh;)V
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

.method public final declared-synchronized h(Lhdh;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhdx;->c:Lhee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhdx;->f:Lgus;

    iget-object v1, p1, Lhdh;->b:Lgus;

    iput-object v1, p0, Lhdx;->f:Lgus;

    iget-object v1, p0, Lhdx;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdw;

    iget-object v3, p0, Lhdx;->f:Lgus;

    iget v4, v2, Lhdw;->b:I

    invoke-virtual {v0}, Lgus;->c()I

    move-result v5

    const/4 v6, -0x1

    if-lt v4, v5, :cond_2

    invoke-virtual {v3}, Lgus;->c()I

    move-result v5

    if-lt v4, v5, :cond_4

    :cond_1
    move v4, v6

    goto :goto_2

    :cond_2
    iget-object v5, v2, Lhdw;->g:Lhdx;

    iget-object v7, v5, Lhdx;->a:Lgur;

    invoke-virtual {v0, v4, v7}, Lgus;->o(ILgur;)Lgur;

    iget v4, v7, Lgur;->o:I

    :goto_1
    iget v8, v7, Lgur;->p:I

    if-gt v4, v8, :cond_1

    invoke-virtual {v0, v4}, Lgus;->f(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Lgus;->a(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v6, :cond_3

    iget-object v4, v5, Lhdx;->b:Lguq;

    invoke-virtual {v3, v8, v4}, Lgus;->m(ILguq;)Lguq;

    move-result-object v4

    iget v4, v4, Lguq;->c:I

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput v4, v2, Lhdw;->b:I

    if-ne v4, v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v2, Lhdw;->d:Lhln;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v4, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lgus;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v6, :cond_7

    :goto_3
    invoke-virtual {v2, p1}, Lhdw;->c(Lhdh;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lhdw;->a:Ljava/lang/String;

    iget-object v4, p0, Lhdx;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-direct {p0, v2}, Lhdx;->k(Lhdw;)V

    :cond_8
    iget-boolean v2, v2, Lhdw;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhdx;->c:Lhee;

    const/4 v4, 0x0

    invoke-interface {v2, p1, v3, v4}, Lhee;->D(Lhdh;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_9
    invoke-direct {p0, p1}, Lhdx;->l(Lhdh;)V
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

.method public final declared-synchronized i(Lhdh;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhdx;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhdw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget v0, p1, Lhdh;->c:I

    iget-object p1, p1, Lhdh;->d:Lhln;

    invoke-virtual {p2, v0, p1}, Lhdw;->a(ILhln;)V

    invoke-virtual {p2, v0, p1}, Lhdw;->b(ILhln;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
