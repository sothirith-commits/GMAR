.class public final Lctr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcte;


# instance fields
.field public final a:I

.field public b:Leub;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Z

.field final synthetic g:Lcoxm;

.field private final h:Lkotlin/jvm/functions/Function1;

.field private i:Lfke;

.field private j:Leua;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Object;

.field private n:Z

.field private o:Lctq;

.field private p:Z

.field private q:J

.field private final r:Lzbi;


# direct methods
.method public constructor <init>(Lcoxm;IJLzbi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5, p6}, Lctr;-><init>(Lcoxm;ILzbi;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lfke;

    invoke-direct {p1, p3, p4}, Lfke;-><init>(J)V

    iput-object p1, p0, Lctr;->i:Lfke;

    return-void
.end method

.method public constructor <init>(Lcoxm;ILzbi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lctr;->g:Lcoxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lctr;->a:I

    iput-object p3, p0, Lctr;->r:Lzbi;

    iput-object p4, p0, Lctr;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcydj;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lctr;->q:J

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lctr;->j:Leua;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leua;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lctr;->j:Leua;

    iget-object v1, p0, Lctr;->b:Leub;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Leub;->b()V

    :cond_1
    iput-object v0, p0, Lctr;->b:Leub;

    iput-object v0, p0, Lctr;->o:Lctq;

    return-void
.end method

.method private final h()Z
    .locals 2

    iget-boolean v0, p0, Lctr;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lctr;->j:Leua;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Leua;->c()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method private final i(Lader;)Z
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lctr;->a:I

    int-to-long v2, v1

    const-string v4, "compose:lazy:prefetch:execute:item"

    invoke-static {v4, v2, v3}, Lfkf;->z(Ljava/lang/String;J)V

    iget-object v2, v0, Lctr;->g:Lcoxm;

    iget-object v3, v2, Lcoxm;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lrvs;

    iget-object v5, v5, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v5

    iget-boolean v6, v0, Lctr;->c:Z

    const/4 v7, 0x0

    if-nez v6, :cond_2b

    invoke-interface {v5}, Lcst;->b()I

    move-result v6

    if-ltz v1, :cond_2b

    if-ge v1, v6, :cond_2b

    invoke-interface {v5, v1}, Lcst;->d(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v0, Lctr;->m:Ljava/lang/Object;

    if-eqz v8, :cond_1

    invoke-static {v6, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lctr;->g()V

    return v7

    :cond_1
    :goto_0
    invoke-interface {v5, v1}, Lcst;->c(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v8, v0, Lctr;->r:Lzbi;

    iget-object v9, v8, Lzbi;->b:Ljava/lang/Object;

    iget-object v10, v8, Lzbi;->c:Ljava/lang/Object;

    if-ne v10, v5, :cond_2

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, v8, Lzbi;->a:Ljava/lang/Object;

    check-cast v9, Lbsy;

    invoke-virtual {v9, v5}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    new-instance v10, Lcrr;

    invoke-direct {v10}, Lcrr;-><init>()V

    invoke-virtual {v9, v5, v10}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    move-object v9, v10

    check-cast v9, Lcrr;

    iput-object v5, v8, Lzbi;->c:Ljava/lang/Object;

    iput-object v9, v8, Lzbi;->b:Ljava/lang/Object;

    :goto_1
    invoke-direct {v0}, Lctr;->h()Z

    invoke-virtual/range {p1 .. p1}, Lader;->b()J

    move-result-wide v10

    iput-wide v10, v0, Lctr;->d:J

    invoke-static {}, Lcydj;->a()J

    move-result-wide v12

    iput-wide v12, v0, Lctr;->q:J

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lctr;->e:J

    const-string v8, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v8, v10, v11}, Lfkf;->z(Ljava/lang/String;J)V

    invoke-direct {v0}, Lctr;->h()Z

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_9

    iget-wide v14, v0, Lctr;->d:J

    move-object v8, v9

    check-cast v8, Lcrr;

    move-wide/from16 v16, v12

    iget-wide v12, v8, Lcrr;->a:J

    iget-wide v7, v8, Lcrr;->b:J

    add-long/2addr v12, v7

    invoke-virtual {v0, v14, v15, v12, v13}, Lctr;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "compose:lazy:prefetch:compose"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v0, Lctr;->j:Leua;

    if-nez v7, :cond_5

    check-cast v3, Lrvs;

    invoke-virtual {v3, v1, v6, v5}, Lrvs;->B(ILjava/lang/Object;Ljava/lang/Object;)Lcxyv;

    move-result-object v1

    iget-object v2, v2, Lcoxm;->d:Ljava/lang/Object;

    check-cast v2, Lfit;

    invoke-virtual {v2}, Lfit;->i()Lesj;

    move-result-object v2

    iget-object v3, v2, Lesj;->a:Levy;

    invoke-virtual {v3}, Levy;->al()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Lesh;

    invoke-direct {v1, v2, v6, v10}, Lesh;-><init>(Lesj;Ljava/lang/Object;I)V

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v6, v1, v10}, Lesj;->l(Ljava/lang/Object;Lcxyv;Z)V

    new-instance v1, Lesh;

    const/4 v11, 0x0

    invoke-direct {v1, v2, v6, v11}, Lesh;-><init>(Lesj;Ljava/lang/Object;I)V

    goto :goto_2

    :goto_3
    iput-object v7, v0, Lctr;->j:Leua;

    iput-object v6, v0, Lctr;->m:Ljava/lang/Object;

    :cond_5
    const/4 v11, 0x0

    iput-boolean v11, v0, Lctr;->f:Z

    :goto_4
    invoke-interface {v7}, Leua;->c()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lctr;->f:Z

    if-nez v1, :cond_6

    new-instance v1, Lctp;

    move-object v2, v9

    check-cast v2, Lcrr;

    invoke-direct {v1, v0, v2}, Lctp;-><init>(Lctr;Lcrr;)V

    invoke-interface {v7, v1}, Leua;->d(Ldxb;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lctr;->c()V

    iget-boolean v1, v0, Lctr;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, v0, Lctr;->e:J

    if-eqz v1, :cond_7

    :try_start_1
    move-object v1, v9

    check-cast v1, Lcrr;

    iget-wide v5, v1, Lcrr;->b:J

    invoke-static {v2, v3, v5, v6}, Lcrr;->b(JJ)J

    move-result-wide v1

    move-object v3, v9

    check-cast v3, Lcrr;

    iput-wide v1, v3, Lcrr;->b:J

    goto :goto_5

    :cond_7
    move-object v1, v9

    check-cast v1, Lcrr;

    invoke-virtual {v1, v2, v3}, Lcrr;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_8
    :goto_6
    invoke-direct {v0}, Lctr;->h()Z

    move-result v1

    if-nez v1, :cond_a

    return v10

    :cond_9
    move-wide/from16 v16, v12

    :cond_a
    iget-object v1, v0, Lctr;->j:Leua;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-wide v5, v0, Lctr;->d:J

    move-object v1, v9

    check-cast v1, Lcrr;

    iget-wide v7, v1, Lcrr;->c:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lctr;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "compose:lazy:prefetch:apply"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    iget-object v3, v0, Lctr;->j:Leua;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Leua;->a()Leub;

    move-result-object v3

    iput-object v3, v0, Lctr;->b:Leub;

    iput-object v2, v0, Lctr;->j:Leua;

    iput-boolean v10, v0, Lctr;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lctr;->c()V

    iget-wide v5, v0, Lctr;->e:J

    iget-wide v7, v1, Lcrr;->c:J

    invoke-static {v5, v6, v7, v8}, Lcrr;->b(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcrr;->c:J

    goto :goto_7

    :cond_b
    :try_start_3
    const-string v0, "Nothing to apply!"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_c
    return v10

    :cond_d
    :goto_7
    iget-boolean v1, v0, Lctr;->n:Z

    if-nez v1, :cond_11

    iget-wide v5, v0, Lctr;->d:J

    cmp-long v1, v5, v16

    if-lez v1, :cond_10

    const-string v1, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    iget-object v1, v0, Lctr;->b:Leub;

    if-eqz v1, :cond_f

    new-instance v3, Lcyaa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcnd;

    const/16 v6, 0x12

    invoke-direct {v5, v3, v6}, Lcnd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Leub;->d(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, Lcyaa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v3, Lctq;

    invoke-direct {v3, v0, v1}, Lctq;-><init>(Lctr;Ljava/util/List;)V

    goto :goto_8

    :cond_e
    move-object v3, v2

    :goto_8
    iput-object v3, v0, Lctr;->o:Lctq;

    iput-boolean v10, v0, Lctr;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_9

    :cond_f
    :try_start_5
    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-static {v0}, Lckb;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_10
    return v10

    :cond_11
    :goto_9
    iget-object v1, v0, Lctr;->o:Lctq;

    if-eqz v1, :cond_1d

    move-object v3, v9

    check-cast v3, Lcrr;

    iget v3, v3, Lcrr;->e:I

    iget-boolean v5, v0, Lctr;->p:Z

    iget v6, v1, Lctq;->c:I

    iget-object v7, v1, Lctq;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v6, v8, :cond_12

    goto/16 :goto_f

    :cond_12
    iget-object v6, v1, Lctq;->f:Lctr;

    iget-boolean v6, v6, Lctr;->c:Z

    if-eqz v6, :cond_13

    const-string v6, "Should not execute nested prefetch on canceled request"

    invoke-static {v6}, Lckb;->d(Ljava/lang/String;)V

    :cond_13
    const-string v6, "compose:lazy:prefetch:update_nested_prefetch_count"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_6
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v6, :cond_14

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbeaa;

    iput v3, v12, Lbeaa;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "compose:lazy:prefetch:nested"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_b
    :try_start_7
    iget v3, v1, Lctq;->c:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1c

    iget-object v3, v1, Lctq;->b:[Ljava/util/List;

    iget v6, v1, Lctq;->c:I

    aget-object v8, v3, v6

    if-nez v8, :cond_16

    invoke-virtual/range {p1 .. p1}, Lader;->b()J

    move-result-wide v12

    cmp-long v8, v12, v16

    if-lez v8, :cond_19

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbeaa;

    iget-object v12, v8, Lbeaa;->f:Ljava/lang/Object;

    if-nez v12, :cond_15

    sget-object v8, Lcxvn;->a:Lcxvn;

    goto :goto_c

    :cond_15
    new-instance v13, Lamsh;

    iget v14, v8, Lbeaa;->a:I

    invoke-direct {v13, v8, v14}, Lamsh;-><init>(Lbeaa;I)V

    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v13, Lamsh;->b:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    iput v13, v8, Lbeaa;->c:I

    move-object v8, v12

    :goto_c
    aput-object v8, v3, v6

    :cond_16
    iget v6, v1, Lctq;->c:I

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    iget v6, v1, Lctq;->d:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1b

    iget v6, v1, Lctq;->d:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctr;

    if-eqz v5, :cond_18

    instance-of v8, v6, Lctr;

    if-eq v10, v8, :cond_17

    move-object v8, v2

    goto :goto_e

    :cond_17
    move-object v8, v6

    :goto_e
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lctr;->b()V

    :cond_18
    iput-boolean v10, v1, Lctq;->e:Z

    move-object/from16 v8, p1

    invoke-virtual {v6, v8}, Lctr;->f(Lader;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v6, :cond_1a

    :cond_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v10

    :cond_1a
    :try_start_8
    iget v6, v1, Lctq;->d:I

    add-int/2addr v6, v10

    iput v6, v1, Lctq;->d:I

    goto :goto_d

    :cond_1b
    move-object/from16 v8, p1

    const/4 v11, 0x0

    iput v11, v1, Lctq;->d:I

    iget v3, v1, Lctq;->c:I

    add-int/2addr v3, v10

    iput v3, v1, Lctq;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_b

    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_f

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1d
    :goto_f
    iget-object v1, v0, Lctr;->o:Lctq;

    if-eqz v1, :cond_1e

    iget-boolean v1, v1, Lctq;->e:Z

    if-ne v1, v10, :cond_1e

    invoke-virtual {v0}, Lctr;->c()V

    iget v1, v0, Lctr;->a:I

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lfkf;->z(Ljava/lang/String;J)V

    iget-object v1, v0, Lctr;->o:Lctq;

    if-eqz v1, :cond_1e

    const/4 v11, 0x0

    iput-boolean v11, v1, Lctq;->e:Z

    :cond_1e
    iget-object v1, v0, Lctr;->i:Lfke;

    iget-boolean v2, v0, Lctr;->k:Z

    if-nez v2, :cond_24

    if-eqz v1, :cond_24

    iget-wide v2, v0, Lctr;->d:J

    move-object v4, v9

    check-cast v4, Lcrr;

    iget-wide v5, v4, Lcrr;->d:J

    invoke-virtual {v0, v2, v3, v5, v6}, Lctr;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "compose:lazy:prefetch:measure"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_9
    iget-wide v1, v1, Lfke;->a:J

    iget-boolean v3, v0, Lctr;->c:Z

    if-eqz v3, :cond_1f

    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v3}, Lckb;->c(Ljava/lang/String;)V

    :cond_1f
    iget-boolean v3, v0, Lctr;->k:Z

    if-eqz v3, :cond_20

    const-string v3, "Request was already measured!"

    invoke-static {v3}, Lckb;->c(Ljava/lang/String;)V

    :cond_20
    iput-boolean v10, v0, Lctr;->k:Z

    iget-object v3, v0, Lctr;->b:Leub;

    if-eqz v3, :cond_22

    invoke-interface {v3}, Leub;->a()I

    move-result v5

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v5, :cond_21

    invoke-interface {v3, v6, v1, v2}, Leub;->c(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lctr;->c()V

    iget-wide v1, v0, Lctr;->e:J

    iget-wide v5, v4, Lcrr;->d:J

    invoke-static {v1, v2, v5, v6}, Lcrr;->b(JJ)J

    move-result-wide v1

    iput-wide v1, v4, Lcrr;->d:J

    iget-object v1, v0, Lctr;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_24

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    invoke-static {v0}, Lckb;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_23
    return v10

    :cond_24
    :goto_11
    iget-object v1, v0, Lctr;->o:Lctq;

    iget-boolean v2, v0, Lctr;->k:Z

    if-eqz v2, :cond_2a

    iget-boolean v0, v0, Lctr;->n:Z

    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    iget-object v0, v1, Lctq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const v2, 0x7fffffff

    move v4, v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_25

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbeaa;

    iget v5, v5, Lbeaa;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_25
    if-ne v4, v2, :cond_26

    const/4 v4, 0x0

    :cond_26
    check-cast v9, Lcrr;

    iget v1, v9, Lcrr;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_27

    move v1, v4

    goto :goto_13

    :cond_27
    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x4

    :goto_13
    iput v1, v9, Lcrr;->e:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v2

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_28

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbeaa;

    iget v6, v6, Lbeaa;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_28
    if-ne v5, v2, :cond_29

    const/4 v5, 0x0

    :cond_29
    if-ge v5, v4, :cond_2a

    move-wide/from16 v0, v16

    iput-wide v0, v9, Lcrr;->d:J

    :cond_2a
    const/4 v11, 0x0

    return v11

    :cond_2b
    move v11, v7

    invoke-direct {v0}, Lctr;->g()V

    return v11
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lctr;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lctr;->c:Z

    invoke-direct {p0}, Lctr;->g()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lctr;->p:Z

    return-void
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lcydj;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lctr;->q:J

    invoke-static {v0, v1, v2, v3}, Lcydk;->b(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcydg;->j(J)J

    move-result-wide v2

    iput-wide v2, p0, Lctr;->e:J

    iget-wide v4, p0, Lctr;->d:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lctr;->d:J

    iput-wide v0, p0, Lctr;->q:J

    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {p0, v4, v5}, Lfkf;->z(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(JJ)Z
    .locals 1

    iget-boolean p0, p0, Lctr;->p:Z

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    :goto_0
    cmp-long p0, p1, p3

    if-lez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Lctr;->b:Leub;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Leub;->e(I)V

    :cond_0
    return-void
.end method

.method public final f(Lader;)Z
    .locals 2

    iget-object v0, p0, Lctr;->g:Lcoxm;

    iget-boolean v0, v0, Lcoxm;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lctr;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "compose:lazy:prefetch:execute:urgent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lctr;->i(Lader;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    invoke-direct {p0, p1}, Lctr;->i(Lader;)Z

    move-result p0

    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lfkf;->z(Ljava/lang/String;J)V

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lctr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctr;->i:Lfke;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lctr;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lctr;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lctr;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
