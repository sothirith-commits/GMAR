.class public final Lcyqa;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Lcydo;

.field public b:Z

.field final synthetic c:Lcyqb;

.field public d:I

.field public final e:Lcpkp;

.field private final f:Lcyaa;

.field private g:J

.field private h:J

.field private i:I

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcyqb;I)V
    .locals 2

    iput-object p1, p0, Lcyqa;->c:Lcyqb;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcyqa;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcyqa;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Lcpkp;

    invoke-direct {p1}, Lcpkp;-><init>()V

    iput-object p1, p0, Lcyqa;->e:Lcpkp;

    new-instance p1, Lcyaa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyqa;->f:Lcyaa;

    const/4 p1, 0x4

    iput p1, p0, Lcyqa;->d:I

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance v0, Lcydo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcydo;-><init>(ILcxzo;)V

    iput-object v0, p0, Lcyqa;->a:Lcydo;

    sget-object p1, Lcyqb;->a:Lcypq;

    iput-object p1, p0, Lcyqa;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2a

    :cond_0
    iput p1, p0, Lcyqa;->i:I

    invoke-virtual {p0, p2}, Lcyqa;->c(I)V

    return-void
.end method

.method private final e()Lcyqf;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcyqa;->a(I)I

    move-result v0

    iget-object p0, p0, Lcyqa;->c:Lcyqb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcyqb;->i:Lcowv;

    invoke-virtual {v0}, Lcowv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyqf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcyqb;->j:Lcowv;

    invoke-virtual {p0}, Lcowv;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyqf;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcyqb;->j:Lcowv;

    invoke-virtual {v0}, Lcowv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyqf;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lcyqb;->i:Lcowv;

    invoke-virtual {p0}, Lcowv;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyqf;

    return-object p0
.end method

.method private final f(I)Lcyqf;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcyqa;->c:Lcyqb;

    iget-object v3, v2, Lcyqb;->h:Lcydp;

    iget-wide v3, v3, Lcydp;->b:J

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0, v3}, Lcyqa;->a(I)I

    move-result v6

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_0
    if-ge v10, v3, :cond_10

    const/4 v15, 0x1

    add-int/2addr v6, v15

    if-le v6, v3, :cond_1

    move v6, v15

    :cond_1
    iget-object v5, v2, Lcyqb;->g:Lcypm;

    invoke-virtual {v5, v6}, Lcypm;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyqa;

    if-eqz v5, :cond_e

    if-eq v5, v0, :cond_e

    iget-object v5, v5, Lcyqa;->e:Lcpkp;

    iget-object v7, v0, Lcyqa;->f:Lcyaa;

    const-wide v16, 0x7fffffffffffffffL

    const/4 v8, 0x3

    if-ne v1, v8, :cond_2

    invoke-virtual {v5}, Lcpkp;->c()Lcyqf;

    move-result-object v8

    const-wide/16 v18, 0x0

    goto :goto_4

    :cond_2
    if-ne v1, v15, :cond_3

    move v8, v15

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v5, Lcpkp;->e:Ljava/lang/Object;

    check-cast v9, Lcydo;

    iget v9, v9, Lcydo;->b:I

    const-wide/16 v18, 0x0

    iget-object v13, v5, Lcpkp;->c:Ljava/lang/Object;

    check-cast v13, Lcydo;

    iget v13, v13, Lcydo;->b:I

    :goto_2
    if-eq v9, v13, :cond_6

    if-eqz v8, :cond_4

    iget-object v14, v5, Lcpkp;->d:Ljava/lang/Object;

    check-cast v14, Lcydo;

    iget v14, v14, Lcydo;->b:I

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v5, v9, v8}, Lcpkp;->d(IZ)Lcyqf;

    move-result-object v9

    if-nez v9, :cond_5

    move v9, v14

    goto :goto_2

    :cond_5
    move-object v8, v9

    goto :goto_4

    :cond_6
    :goto_3
    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_7

    iput-object v8, v7, Lcyaa;->a:Ljava/lang/Object;

    const-wide/16 v13, -0x1

    const-wide/16 v22, -0x1

    goto :goto_8

    :cond_7
    :goto_5
    iget-object v8, v5, Lcpkp;->a:Ljava/lang/Object;

    check-cast v8, Lcydq;

    iget-object v9, v8, Lcydq;->a:Ljava/lang/Object;

    check-cast v9, Lcyqf;

    const-wide/16 v20, -0x2

    const-wide/16 v22, -0x1

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    iget-boolean v13, v9, Lcyqf;->h:Z

    if-eq v15, v13, :cond_9

    const/4 v13, 0x2

    goto :goto_6

    :cond_9
    move v13, v15

    :goto_6
    and-int/2addr v13, v1

    if-nez v13, :cond_a

    goto :goto_7

    :cond_a
    sget-object v13, Lcyqh;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    move-object/from16 v21, v5

    iget-wide v4, v9, Lcyqf;->g:J

    sub-long/2addr v13, v4

    sget-wide v4, Lcyqh;->b:J

    cmp-long v24, v13, v4

    if-gez v24, :cond_b

    sub-long/2addr v4, v13

    move-wide/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v8, v9, v4}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iput-object v9, v7, Lcyaa;->a:Ljava/lang/Object;

    move-wide/from16 v20, v22

    :goto_7
    move-wide/from16 v13, v20

    :goto_8
    cmp-long v5, v13, v22

    if-nez v5, :cond_c

    iget-object v0, v7, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lcyqf;

    iput-object v4, v7, Lcyaa;->a:Ljava/lang/Object;

    return-object v0

    :cond_c
    cmp-long v4, v13, v18

    if-lez v4, :cond_f

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_9

    :cond_d
    move-object/from16 v5, v21

    goto :goto_5

    :cond_e
    const-wide v16, 0x7fffffffffffffffL

    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_10
    const-wide v16, 0x7fffffffffffffffL

    const-wide/16 v18, 0x0

    cmp-long v1, v11, v16

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    move-wide/from16 v11, v18

    :goto_a
    iput-wide v11, v0, Lcyqa;->h:J

    const/16 v20, 0x0

    return-object v20
.end method

.method private final g()Z
    .locals 1

    iget-object p0, p0, Lcyqa;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, Lcyqb;->a:Lcypq;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Lcyqa;->i:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lcyqa;->i:I

    add-int/lit8 p0, p1, -0x1

    and-int v1, p0, p1

    if-nez v1, :cond_0

    and-int/2addr p0, v0

    return p0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method public final b(Z)Lcyqf;
    .locals 9

    iget v0, p0, Lcyqa;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcyqa;->c:Lcyqb;

    :cond_1
    iget-object v3, v0, Lcyqb;->h:Lcydp;

    iget-wide v4, v3, Lcydp;->b:J

    const-wide v6, 0x7ffffc0000000000L

    and-long/2addr v6, v4

    const/16 v8, 0x2a

    shr-long/2addr v6, v8

    long-to-int v6, v6

    if-nez v6, :cond_a

    iget-object p1, p0, Lcyqa;->e:Lcpkp;

    :cond_2
    iget-object v3, p1, Lcpkp;->a:Ljava/lang/Object;

    check-cast v3, Lcydq;

    iget-object v4, v3, Lcydq;->a:Ljava/lang/Object;

    check-cast v4, Lcyqf;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v5, v4, Lcyqf;->h:Z

    if-ne v5, v2, :cond_4

    invoke-virtual {v3, v4, v1}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v3, p1, Lcpkp;->e:Ljava/lang/Object;

    check-cast v3, Lcydo;

    iget v3, v3, Lcydo;->b:I

    iget-object v4, p1, Lcpkp;->c:Ljava/lang/Object;

    check-cast v4, Lcydo;

    iget v4, v4, Lcydo;->b:I

    :cond_5
    if-eq v3, v4, :cond_7

    iget-object v5, p1, Lcpkp;->d:Ljava/lang/Object;

    check-cast v5, Lcydo;

    iget v5, v5, Lcydo;->b:I

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4, v2}, Lcpkp;->d(IZ)Lcyqf;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v1, v5

    :cond_7
    :goto_1
    if-nez v1, :cond_9

    iget-object p1, v0, Lcyqb;->j:Lcowv;

    invoke-virtual {p1}, Lcowv;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyqf;

    if-nez p1, :cond_8

    invoke-direct {p0, v2}, Lcyqa;->f(I)Lcyqf;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p1

    :cond_9
    return-object v1

    :cond_a
    const-wide v6, -0x40000000000L

    add-long/2addr v6, v4

    invoke-virtual {v3, v4, v5, v6, v7}, Lcydp;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v2, p0, Lcyqa;->d:I

    :goto_2
    if-eqz p1, :cond_f

    iget-object p1, p0, Lcyqa;->c:Lcyqb;

    iget p1, p1, Lcyqb;->b:I

    add-int/2addr p1, p1

    invoke-virtual {p0, p1}, Lcyqa;->a(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    invoke-direct {p0}, Lcyqa;->e()Lcyqf;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    iget-object p1, p0, Lcyqa;->e:Lcpkp;

    iget-object v0, p1, Lcpkp;->a:Ljava/lang/Object;

    check-cast v0, Lcydq;

    invoke-virtual {v0, v1}, Lcydq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyqf;

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcpkp;->c()Lcyqf;

    move-result-object v0

    :cond_d
    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    if-nez v2, :cond_10

    invoke-direct {p0}, Lcyqa;->e()Lcyqf;

    move-result-object p1

    if-eqz p1, :cond_10

    return-object p1

    :cond_f
    invoke-direct {p0}, Lcyqa;->e()Lcyqf;

    move-result-object p1

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcyqa;->f(I)Lcyqf;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcyqa;->c:Lcyqb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcyqb;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyqa;->setName(Ljava/lang/String;)V

    iput p1, p0, Lcyqa;->indexInArray:I

    return-void
.end method

.method public final d(I)Z
    .locals 5

    iget v0, p0, Lcyqa;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcyqa;->c:Lcyqb;

    iget-object v2, v2, Lcyqb;->h:Lcydp;

    const-wide v3, 0x40000000000L

    invoke-virtual {v2, v3, v4}, Lcydp;->a(J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput p1, p0, Lcyqa;->d:I

    :cond_2
    return v1
.end method

.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    move v2, v1

    :cond_1
    :goto_1
    iget-object v3, v0, Lcyqa;->c:Lcyqb;

    invoke-virtual {v3}, Lcyqb;->d()Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_10

    iget v4, v0, Lcyqa;->d:I

    if-eq v4, v5, :cond_10

    iget-boolean v4, v0, Lcyqa;->b:Z

    invoke-virtual {v0, v4}, Lcyqa;->b(Z)Lcyqf;

    move-result-object v4

    const-wide/32 v6, -0x200000

    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_5

    iput-wide v9, v0, Lcyqa;->h:J

    iput-wide v9, v0, Lcyqa;->g:J

    iget v2, v0, Lcyqa;->d:I

    const/4 v9, 0x2

    if-ne v2, v8, :cond_2

    sget-boolean v2, Lcyeu;->a:Z

    iput v9, v0, Lcyqa;->d:I

    :cond_2
    iget-boolean v2, v4, Lcyqf;->h:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0, v9}, Lcyqa;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcyqb;->c()V

    :cond_3
    invoke-static {v4}, Lcyqb;->f(Lcyqf;)V

    iget-object v2, v3, Lcyqb;->h:Lcydp;

    invoke-virtual {v2, v6, v7}, Lcydp;->a(J)J

    iget v2, v0, Lcyqa;->d:I

    if-eq v2, v5, :cond_0

    sget-boolean v2, Lcyeu;->a:Z

    const/4 v2, 0x4

    iput v2, v0, Lcyqa;->d:I

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcyqb;->f(Lcyqf;)V

    goto :goto_0

    :cond_5
    iput-boolean v1, v0, Lcyqa;->b:Z

    iget-wide v11, v0, Lcyqa;->h:J

    cmp-long v4, v11, v9

    const/4 v11, 0x1

    if-eqz v4, :cond_7

    if-nez v2, :cond_6

    move v2, v11

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v8}, Lcyqa;->d(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v2, v0, Lcyqa;->h:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v9, v0, Lcyqa;->h:J

    goto :goto_0

    :cond_7
    invoke-direct {v0}, Lcyqa;->g()Z

    move-result v4

    const-wide/32 v12, 0x1fffff

    if-nez v4, :cond_9

    iget-object v4, v0, Lcyqa;->nextParkedWorker:Ljava/lang/Object;

    sget-object v5, Lcyqb;->a:Lcypq;

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lcyqb;->f:Lcydp;

    :goto_2
    iget-wide v8, v4, Lcydp;->b:J

    and-long v10, v8, v12

    const-wide/32 v14, 0x200000

    add-long/2addr v14, v8

    iget v5, v0, Lcyqa;->indexInArray:I

    sget-boolean v16, Lcyeu;->a:Z

    move-wide/from16 v16, v6

    iget-object v6, v3, Lcyqb;->g:Lcypm;

    long-to-int v7, v10

    invoke-virtual {v6, v7}, Lcypm;->a(I)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcyqa;->nextParkedWorker:Ljava/lang/Object;

    and-long v6, v14, v16

    int-to-long v10, v5

    or-long/2addr v6, v10

    invoke-virtual {v4, v8, v9, v6, v7}, Lcydp;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_1

    :cond_8
    move-wide/from16 v6, v16

    goto :goto_2

    :cond_9
    iget-object v4, v0, Lcyqa;->a:Lcydo;

    const/4 v6, -0x1

    iput v6, v4, Lcydo;->b:I

    :goto_3
    invoke-direct {v0}, Lcyqa;->g()Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v4, Lcydo;->b:I

    if-ne v7, v6, :cond_1

    invoke-virtual {v3}, Lcyqb;->d()Z

    move-result v7

    if-nez v7, :cond_1

    iget v7, v0, Lcyqa;->d:I

    if-eq v7, v5, :cond_1

    invoke-virtual {v0, v8}, Lcyqa;->d(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v14, v0, Lcyqa;->g:J

    cmp-long v7, v14, v9

    if-nez v7, :cond_a

    iget-wide v14, v3, Lcyqb;->d:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    add-long v14, v16, v14

    iput-wide v14, v0, Lcyqa;->g:J

    :cond_a
    iget-wide v14, v3, Lcyqb;->d:J

    invoke-static {v14, v15}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    move-wide/from16 v16, v12

    iget-wide v12, v0, Lcyqa;->g:J

    sub-long/2addr v14, v12

    cmp-long v7, v14, v9

    if-ltz v7, :cond_f

    iput-wide v9, v0, Lcyqa;->g:J

    iget-object v7, v3, Lcyqb;->g:Lcypm;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v3}, Lcyqb;->d()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_b

    :goto_4
    monitor-exit v7

    goto :goto_5

    :cond_b
    :try_start_1
    iget-object v12, v3, Lcyqb;->h:Lcydp;

    iget-wide v13, v12, Lcydp;->b:J

    and-long v13, v13, v16

    iget v15, v3, Lcyqb;->b:I

    long-to-int v13, v13

    if-gt v13, v15, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v4, v6, v11}, Lcydo;->d(II)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_4

    :cond_d
    iget v13, v0, Lcyqa;->indexInArray:I

    invoke-virtual {v0, v1}, Lcyqa;->c(I)V

    invoke-virtual {v3, v0, v13, v1}, Lcyqb;->b(Lcyqa;II)V

    sget-object v14, Lcydp;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v14, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v14, v14, v16

    long-to-int v12, v14

    if-eq v12, v13, :cond_e

    invoke-virtual {v7, v12}, Lcypm;->a(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lcyqa;

    invoke-virtual {v7, v13, v14}, Lcypm;->b(ILjava/lang/Object;)V

    invoke-virtual {v14, v13}, Lcyqa;->c(I)V

    invoke-virtual {v3, v14, v12, v13}, Lcyqb;->b(Lcyqa;II)V

    :cond_e
    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Lcypm;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    iput v5, v0, Lcyqa;->d:I

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_f
    :goto_5
    move-wide/from16 v12, v16

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v0, v5}, Lcyqa;->d(I)Z

    return-void
.end method
