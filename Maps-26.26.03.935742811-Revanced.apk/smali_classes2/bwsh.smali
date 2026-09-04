.class public final Lbwsh;
.super Lbzjm;
.source "PG"

# interfaces
.implements Lbwof;
.implements Lbwmp;


# instance fields
.field private final a:Lbwms;

.field private final b:Lcxtq;

.field private final c:Lcxtq;

.field private final d:Lcxtq;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lcxtq;

.field private final g:Lcxtq;


# direct methods
.method public constructor <init>(Lbwms;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Lbzjm;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbwsh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lbwsh;->g:Lcxtq;

    iput-object p1, p0, Lbwsh;->a:Lbwms;

    iput-object p2, p0, Lbwsh;->b:Lcxtq;

    iput-object p3, p0, Lbwsh;->c:Lcxtq;

    iput-object p4, p0, Lbwsh;->d:Lcxtq;

    new-instance p1, Lbbsz;

    const/16 p2, 0x11

    invoke-direct {p1, p6, p2}, Lbbsz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbwsh;->f:Lcxtq;

    return-void
.end method

.method private static bw(Ljava/lang/Long;J)J
    .locals 2

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static bx(Lbwsa;Z)Lcyyd;
    .locals 5

    sget-object v0, Lcyyd;->a:Lcyyd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbwsa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbwsa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcyyd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcyyd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcyyd;->b:I

    iput-object v1, v2, Lcyyd;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lbwsa;->b:Lbwok;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbwsa;->b:Lbwok;

    invoke-virtual {v1, p1}, Lbwok;->a(Z)J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyyd;

    iget v4, v3, Lcyyd;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcyyd;->b:I

    iput-wide v1, v3, Lcyyd;->d:J

    :cond_1
    iget-object v1, p0, Lbwsa;->c:Lbwok;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbwsa;->c:Lbwok;

    invoke-virtual {v1, p1}, Lbwok;->a(Z)J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyyd;

    iget v4, v3, Lcyyd;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcyyd;->b:I

    iput-wide v1, v3, Lcyyd;->e:J

    :cond_2
    iget-object v1, p0, Lbwsa;->d:Lbwok;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lbwsa;->d:Lbwok;

    invoke-virtual {p0, p1}, Lbwok;->a(Z)J

    move-result-wide p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyyd;

    iget v2, v1, Lcyyd;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcyyd;->b:I

    iput-wide p0, v1, Lcyyd;->f:J

    :cond_3
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyyd;

    return-object p0
.end method


# virtual methods
.method public final g(Lbwkm;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lbwsh;->a:Lbwms;

    invoke-virtual {v0, v1}, Lbwms;->b(Lbwmp;)V

    sget-object v2, Lbwse;->a:Lbwse;

    iget-object v0, v2, Lbwse;->i:Lbwok;

    iget-object v3, v2, Lbwse;->j:Lbwok;

    iget-object v4, v1, Lbwsh;->f:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lbwok;->a(Z)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-gtz v8, :cond_1

    :cond_0
    if-eqz v3, :cond_3a

    invoke-virtual {v3, v5}, Lbwok;->a(Z)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-gtz v8, :cond_1

    goto/16 :goto_11

    :cond_1
    iget-object v8, v1, Lbwsh;->g:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lbwse;->c(J)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v2, Lbwse;->b:Lbwok;

    goto :goto_0

    :cond_2
    iget-object v9, v2, Lbwse;->g:Lbwok;

    :goto_0
    if-eqz v9, :cond_3a

    invoke-virtual {v9, v5}, Lbwok;->a(Z)J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_3a

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lbwok;->a(Z)J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-gez v0, :cond_4

    :cond_3
    if-eqz v3, :cond_3a

    invoke-virtual {v3, v5}, Lbwok;->a(Z)J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-ltz v0, :cond_3a

    :cond_4
    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, Lcyyf;->a:Lcyyf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lbwse;->c(J)Z

    move-result v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyyf;

    iget v8, v5, Lcyyf;->b:I

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    iput v8, v5, Lcyyf;->b:I

    iput-boolean v4, v5, Lcyyf;->r:Z

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v9, v4, :cond_5

    move v4, v5

    goto :goto_1

    :cond_5
    move v4, v8

    :goto_1
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcyyf;

    add-int/lit8 v4, v4, -0x1

    iput v4, v10, Lcyyf;->s:I

    iget v4, v10, Lcyyf;->b:I

    const/high16 v11, 0x20000

    or-int/2addr v4, v11

    iput v4, v10, Lcyyf;->b:I

    iget-object v4, v2, Lbwse;->b:Lbwok;

    const/4 v10, 0x0

    const/16 v11, 0x10

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Lbwok;->a(Z)J

    move-result-wide v12

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyyf;

    iget v14, v4, Lcyyf;->b:I

    or-int/2addr v14, v11

    iput v14, v4, Lcyyf;->b:I

    iput-wide v12, v4, Lcyyf;->f:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v10

    :goto_2
    iget-object v12, v2, Lbwse;->c:Lbwok;

    if-eqz v12, :cond_7

    invoke-virtual {v12, v0}, Lbwok;->a(Z)J

    move-result-wide v12

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v14, v3, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcyyf;

    iget v15, v14, Lcyyf;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lcyyf;->b:I

    iput-wide v12, v14, Lcyyf;->i:J

    invoke-static {v4, v12, v13}, Lbwsh;->bw(Ljava/lang/Long;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_7
    iget-object v12, v2, Lbwse;->d:Lbwok;

    iget-object v12, v2, Lbwse;->e:Lbwok;

    iget-object v12, v2, Lbwse;->f:Lbwok;

    iget-object v12, v2, Lbwse;->g:Lbwok;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v0}, Lbwok;->a(Z)J

    move-result-wide v12

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v14, v3, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcyyf;

    iget v15, v14, Lcyyf;->b:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lcyyf;->b:I

    iput-wide v12, v14, Lcyyf;->k:J

    invoke-static {v4, v12, v13}, Lbwsh;->bw(Ljava/lang/Long;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_8
    iget-object v12, v2, Lbwse;->j:Lbwok;

    iget-object v13, v2, Lbwse;->k:Lbwok;

    iget-object v14, v2, Lbwse;->i:Lbwok;

    iget-object v15, v2, Lbwse;->h:Lbwok;

    move-wide/from16 v16, v6

    iget-object v6, v1, Lbwsh;->d:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v9, :cond_c

    if-eq v6, v8, :cond_b

    if-eq v6, v5, :cond_a

    if-eq v6, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v10, v15

    goto :goto_3

    :cond_a
    move-object v10, v14

    goto :goto_3

    :cond_b
    move-object v10, v13

    goto :goto_3

    :cond_c
    move-object v10, v12

    :goto_3
    if-eqz v10, :cond_d

    invoke-virtual {v10, v0}, Lbwok;->a(Z)J

    move-result-wide v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcyyf;

    move/from16 p1, v7

    iget v7, v10, Lcyyf;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v10, Lcyyf;->b:I

    iput-wide v5, v10, Lcyyf;->l:J

    invoke-static {v4, v5, v6}, Lbwsh;->bw(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_d
    move/from16 p1, v7

    :goto_4
    if-eqz v14, :cond_e

    invoke-virtual {v14, v0}, Lbwok;->a(Z)J

    move-result-wide v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyyf;

    iget v10, v7, Lcyyf;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v7, Lcyyf;->b:I

    iput-wide v5, v7, Lcyyf;->o:J

    invoke-static {v4, v5, v6}, Lbwsh;->bw(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_e
    if-eqz v15, :cond_f

    invoke-virtual {v15, v0}, Lbwok;->a(Z)J

    move-result-wide v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyyf;

    iget v10, v7, Lcyyf;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v7, Lcyyf;->b:I

    iput-wide v5, v7, Lcyyf;->p:J

    invoke-static {v4, v5, v6}, Lbwsh;->bw(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_f
    if-eqz v12, :cond_10

    invoke-virtual {v12, v0}, Lbwok;->a(Z)J

    move-result-wide v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyyf;

    iget v10, v7, Lcyyf;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v7, Lcyyf;->b:I

    iput-wide v5, v7, Lcyyf;->m:J

    invoke-static {v4, v5, v6}, Lbwsh;->bw(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_10
    if-eqz v13, :cond_11

    invoke-virtual {v13, v0}, Lbwok;->a(Z)J

    move-result-wide v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyyf;

    iget v10, v7, Lcyyf;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v7, Lcyyf;->b:I

    iput-wide v5, v7, Lcyyf;->n:J

    invoke-static {v4, v5, v6}, Lbwsh;->bw(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_11
    iget-object v5, v2, Lbwse;->l:Lbwok;

    const v6, 0x8000

    if-eqz v5, :cond_12

    invoke-virtual {v5, v0}, Lbwok;->a(Z)J

    move-result-wide v12

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyyf;

    iget v7, v5, Lcyyf;->b:I

    or-int/2addr v7, v6

    iput v7, v5, Lcyyf;->b:I

    iput-wide v12, v5, Lcyyf;->q:J

    invoke-static {v4, v12, v13}, Lbwsh;->bw(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_12
    iget-object v5, v2, Lbwse;->n:Lbwsa;

    iget-object v7, v5, Lbwsa;->b:Lbwok;

    const/high16 v10, 0x80000

    if-eqz v7, :cond_15

    invoke-static {v5, v0}, Lbwsh;->bx(Lbwsa;Z)Lcyyd;

    move-result-object v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyyf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lcyyf;->u:Lcyyd;

    iget v12, v7, Lcyyf;->b:I

    or-int/2addr v12, v10

    iput v12, v7, Lcyyf;->b:I

    iget v7, v5, Lcyyd;->b:I

    and-int/lit8 v12, v7, 0x2

    if-eqz v12, :cond_13

    iget-wide v12, v5, Lcyyd;->d:J

    invoke-static {v4, v12, v13}, Lbwsh;->bw(Ljava/lang/Long;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_13
    and-int/lit8 v12, v7, 0x4

    if-eqz v12, :cond_14

    iget-wide v12, v5, Lcyyd;->e:J

    invoke-static {v4, v12, v13}, Lbwsh;->bw(Ljava/lang/Long;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_14
    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_15

    iget-wide v12, v5, Lcyyd;->f:J

    invoke-static {v4, v12, v13}, Lbwsh;->bw(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_15
    iget-object v5, v2, Lbwse;->o:Lbwsa;

    iget-object v7, v5, Lbwsa;->b:Lbwok;

    const/high16 v12, 0x100000

    if-eqz v7, :cond_18

    invoke-static {v5, v0}, Lbwsh;->bx(Lbwsa;Z)Lcyyd;

    move-result-object v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lcyyf;->v:Lcyyd;

    iget v7, v5, Lcyyf;->b:I

    or-int/2addr v7, v12

    iput v7, v5, Lcyyf;->b:I

    iget v5, v0, Lcyyd;->b:I

    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_16

    iget-wide v13, v0, Lcyyd;->d:J

    invoke-static {v4, v13, v14}, Lbwsh;->bw(Ljava/lang/Long;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_16
    and-int/lit8 v7, v5, 0x4

    if-eqz v7, :cond_17

    iget-wide v13, v0, Lcyyd;->e:J

    invoke-static {v4, v13, v14}, Lbwsh;->bw(Ljava/lang/Long;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_17
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_18

    iget-wide v13, v0, Lcyyd;->f:J

    invoke-static {v4, v13, v14}, Lbwsh;->bw(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_18
    sget-object v0, Lbwsi;->a:Lcapl;

    const/4 v5, 0x0

    const/16 v7, 0x20

    if-nez v0, :cond_24

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v13

    cmp-long v0, v13, v16

    if-lez v0, :cond_19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_5

    :cond_19
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_5
    move-object v13, v0

    invoke-virtual {v13}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcanj;->a:Lcanj;

    move/from16 v18, v6

    move v15, v7

    move/from16 v19, v8

    goto/16 :goto_d

    :cond_1a
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v14

    const/16 v0, 0x1b8

    new-array v0, v0, [B

    :try_start_0
    new-instance v15, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v18, v6

    :try_start_1
    new-instance v6, Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v19, v8

    :try_start_2
    const-string v8, "/proc/self/stat"

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v15, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v0, v5, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move/from16 v18, v6

    :catch_1
    move/from16 v19, v8

    :catch_2
    :try_start_7
    sget-object v0, Lcanj;->a:Lcanj;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_7
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v6

    if-nez v6, :cond_1b

    sget-object v0, Lcanj;->a:Lcanj;

    move v15, v7

    goto/16 :goto_d

    :cond_1b
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_1c
    move-object v6, v0

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    const/16 v15, 0x11

    if-le v8, v15, :cond_22

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    const/16 v15, 0x28

    if-ne v8, v15, :cond_1c

    move v0, v11

    :goto_8
    if-ltz v0, :cond_22

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/16 v15, 0x29

    if-ne v8, v15, :cond_21

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v0

    add-int/2addr v8, v9

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eq v0, v7, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-static {v6, v9}, Lbwsi;->a(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x12

    invoke-static {v6, v0}, Lbwsi;->a(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v5

    move-wide/from16 v20, v16

    :goto_9
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    if-ne v8, v7, :cond_1e

    if-eqz v0, :cond_20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    move v15, v7

    goto :goto_c

    :cond_1e
    const/16 v0, 0x30

    if-lt v8, v0, :cond_20

    const/16 v0, 0x39

    if-le v8, v0, :cond_1f

    goto :goto_a

    :cond_1f
    const-wide v22, 0xcccccccccccccccL

    cmp-long v0, v20, v22

    if-gtz v0, :cond_20

    const-wide/16 v22, 0xa

    mul-long v20, v20, v22

    add-int/lit8 v8, v8, -0x30

    move v15, v7

    int-to-long v7, v8

    add-long v20, v20, v7

    move v0, v9

    move v7, v15

    goto :goto_9

    :cond_20
    :goto_a
    move v15, v7

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_c

    :cond_21
    move v15, v7

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_22
    :goto_b
    move v15, v7

    sget-object v0, Lcanj;->a:Lcanj;

    :goto_c
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v6

    if-nez v6, :cond_23

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_d

    :cond_23
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    div-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_d
    sput-object v0, Lbwsi;->a:Lcapl;

    goto :goto_f

    :goto_e
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_24
    move/from16 v18, v6

    move v15, v7

    move/from16 v19, v8

    :goto_f
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyyf;

    iget v13, v8, Lcyyf;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v8, Lcyyf;->b:I

    iput-wide v6, v8, Lcyyf;->d:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lbwsh;->bw(Ljava/lang/Long;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_25
    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()J

    move-result-wide v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v8, v0, Lcyyf;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v0, Lcyyf;->b:I

    iput-wide v6, v0, Lcyyf;->e:J

    invoke-static {v4, v6, v7}, Lbwsh;->bw(Ljava/lang/Long;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyyf;

    iget v8, v4, Lcyyf;->b:I

    const/high16 v13, 0x40000

    or-int/2addr v8, v13

    iput v8, v4, Lcyyf;->b:I

    iput-boolean v9, v4, Lcyyf;->t:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbwsh;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    cmp-long v4, v6, v16

    if-nez v4, :cond_26

    goto/16 :goto_10

    :cond_26
    if-nez v0, :cond_27

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    or-int/2addr v4, v9

    iput v4, v0, Lcyyf;->b:I

    iput-wide v6, v0, Lcyyf;->c:J

    :cond_27
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_28

    iget-wide v13, v0, Lcyyf;->f:J

    sub-long/2addr v13, v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    or-int/2addr v4, v11

    iput v4, v0, Lcyyf;->b:I

    iput-wide v13, v0, Lcyyf;->f:J

    :cond_28
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_29

    iget-wide v13, v0, Lcyyf;->i:J

    sub-long/2addr v13, v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lcyyf;->b:I

    iput-wide v13, v0, Lcyyf;->i:J

    :cond_29
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_2a

    iget-wide v13, v0, Lcyyf;->j:J

    sub-long/2addr v13, v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v0, Lcyyf;->b:I

    iput-wide v13, v0, Lcyyf;->j:J

    :cond_2a
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    and-int/2addr v4, v15

    if-eqz v4, :cond_2b

    iget-wide v13, v0, Lcyyf;->g:J

    sub-long/2addr v13, v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    or-int/2addr v4, v15

    iput v4, v0, Lcyyf;->b:I

    iput-wide v13, v0, Lcyyf;->g:J

    :cond_2b
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_2c

    iget-wide v13, v0, Lcyyf;->h:J

    sub-long/2addr v13, v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lcyyf;->b:I

    iput-wide v13, v0, Lcyyf;->h:J

    :cond_2c
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_2d

    iget-wide v13, v0, Lcyyf;->k:J

    sub-long/2addr v13, v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Lcyyf;->b:I

    iput-wide v13, v0, Lcyyf;->k:J

    :cond_2d
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_2e

    iget-wide v13, v0, Lcyyf;->l:J

    sub-long/2addr v13, v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Lcyyf;->b:I

    iput-wide v13, v0, Lcyyf;->l:J

    :cond_2e
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_2f

    iget-wide v13, v0, Lcyyf;->m:J

    sub-long/2addr v13, v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Lcyyf;->b:I

    iput-wide v13, v0, Lcyyf;->m:J

    :cond_2f
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_30

    iget-wide v13, v0, Lcyyf;->n:J

    sub-long/2addr v13, v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v0, Lcyyf;->b:I

    iput-wide v13, v0, Lcyyf;->n:J

    :cond_30
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_31

    iget-wide v13, v0, Lcyyf;->o:J

    sub-long/2addr v13, v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v0, Lcyyf;->b:I

    iput-wide v13, v0, Lcyyf;->o:J

    :cond_31
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_32

    iget-wide v13, v0, Lcyyf;->p:J

    sub-long/2addr v13, v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v0, Lcyyf;->b:I

    iput-wide v13, v0, Lcyyf;->p:J

    :cond_32
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    and-int v4, v4, v18

    if-eqz v4, :cond_33

    iget-wide v13, v0, Lcyyf;->q:J

    sub-long/2addr v13, v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    or-int v4, v4, v18

    iput v4, v0, Lcyyf;->b:I

    iput-wide v13, v0, Lcyyf;->q:J

    :cond_33
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_35

    iget-object v0, v0, Lcyyf;->u:Lcyyd;

    if-nez v0, :cond_34

    sget-object v0, Lcyyd;->a:Lcyyd;

    :cond_34
    invoke-static {v0, v6, v7}, Lbwqc;->y(Lcyyd;J)Lcyyd;

    move-result-object v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcyyf;->u:Lcyyd;

    iget v0, v4, Lcyyf;->b:I

    or-int/2addr v0, v10

    iput v0, v4, Lcyyf;->b:I

    :cond_35
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_37

    iget-object v0, v0, Lcyyf;->v:Lcyyd;

    if-nez v0, :cond_36

    sget-object v0, Lcyyd;->a:Lcyyd;

    :cond_36
    invoke-static {v0, v6, v7}, Lbwqc;->y(Lcyyd;J)Lcyyd;

    move-result-object v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcyyf;->v:Lcyyd;

    iget v0, v4, Lcyyf;->b:I

    or-int/2addr v0, v12

    iput v0, v4, Lcyyf;->b:I

    :cond_37
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_38

    iget-wide v10, v0, Lcyyf;->e:J

    sub-long/2addr v10, v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcyyf;->b:I

    iput-wide v10, v0, Lcyyf;->e:J

    :cond_38
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_39

    iget-wide v10, v0, Lcyyf;->d:J

    sub-long/2addr v10, v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcyyf;->b:I

    iput-wide v10, v0, Lcyyf;->d:J

    :cond_39
    :goto_10
    iget-object v0, v2, Lbwse;->m:Lbwkm;

    iget-object v2, v1, Lbwsh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v1, v1, Lbwsh;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwsg;

    invoke-static {v0}, Lbwkm;->g(Lbwkm;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lbwsf;

    invoke-direct {v2, v1, v3, v0, v5}, Lbwsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lbwsg;->c:Lcdur;

    invoke-static {v2, v0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3a
    :goto_11
    return-void
.end method

.method public final synthetic j(Lbwkm;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lbwsh;->a:Lbwms;

    invoke-virtual {v0, p0}, Lbwms;->a(Lbwmp;)V

    return-void
.end method
