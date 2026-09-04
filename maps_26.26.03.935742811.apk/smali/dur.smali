.class public final Ldur;
.super Leeo;
.source "PG"

# interfaces
.implements Ldxq;


# instance fields
.field public final a:Lcxyh;

.field public final b:Ldxn;

.field public c:Lduq;


# direct methods
.method public constructor <init>(Lcxyh;Ldxn;)V
    .locals 2

    invoke-direct {p0}, Leeo;-><init>()V

    iput-object p1, p0, Ldur;->a:Lcxyh;

    iput-object p2, p0, Ldur;->b:Ldxn;

    new-instance p1, Lduq;

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object p2

    invoke-virtual {p2}, Ledh;->v()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lduq;-><init>(J)V

    iput-object p1, p0, Ldur;->c:Lduq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    invoke-virtual {v0}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    iget-object v1, p0, Ldur;->c:Lduq;

    invoke-static {v1, v0}, Ledq;->e(Leep;Ledh;)Leep;

    move-result-object v1

    check-cast v1, Lduq;

    const/4 v2, 0x1

    iget-object v3, p0, Ldur;->a:Lcxyh;

    invoke-virtual {p0, v1, v0, v2, v3}, Ldur;->b(Lduq;Ledh;ZLcxyh;)Lduq;

    move-result-object p0

    iget-object p0, p0, Lduq;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Lduq;Ledh;ZLcxyh;)Lduq;
    .locals 20

    move-object/from16 v6, p1

    invoke-virtual/range {p1 .. p2}, Lduq;->e(Ledh;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    invoke-static {}, Ldxo;->a()Ldyb;

    move-result-object v1

    iget-object v0, v1, Ldyb;->a:[Ljava/lang/Object;

    iget v2, v1, Ldyb;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    check-cast v4, Ldus;

    invoke-interface {v4}, Ldus;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v6, Lduq;->d:Lbsq;

    sget-object v2, Ldxo;->a:Lnal;

    invoke-virtual {v2}, Lnal;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leby;

    if-nez v3, :cond_1

    new-instance v3, Leby;

    invoke-direct {v3, v7}, Leby;-><init>([B)V

    invoke-virtual {v2, v3}, Lnal;->e(Ljava/lang/Object;)V

    :cond_1
    iget v2, v3, Leby;->a:I

    iget-object v4, v0, Lbsq;->b:[Ljava/lang/Object;

    iget-object v5, v0, Lbsq;->c:[I

    iget-object v0, v0, Lbsq;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    const/4 v9, 0x0

    :goto_1
    aget-wide v10, v0, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    const/4 v13, 0x0

    :goto_2
    not-int v14, v12

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    if-ge v13, v14, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v10, v16

    const-wide/16 v18, 0x80

    cmp-long v14, v16, v18

    if-gez v14, :cond_2

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget-object v16, v4, v14

    aget v14, v5, v14

    move-object/from16 v8, v16

    check-cast v8, Leen;

    add-int/2addr v14, v2

    iput v14, v3, Leby;->a:I

    invoke-virtual/range {p2 .. p2}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-interface {v14, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v15, :cond_5

    :cond_4
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    iput v2, v3, Leby;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ldyb;->a:[Ljava/lang/Object;

    iget v1, v1, Ldyb;->b:I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_7

    aget-object v2, v0, v8

    check-cast v2, Ldus;

    invoke-interface {v2}, Ldus;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v2, v1, Ldyb;->a:[Ljava/lang/Object;

    iget v1, v1, Ldyb;->b:I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v1, :cond_6

    aget-object v3, v2, v8

    check-cast v3, Ldus;

    invoke-interface {v3}, Ldus;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    throw v0

    :cond_7
    return-object v6

    :cond_8
    new-instance v3, Lbsq;

    invoke-direct {v3, v7}, Lbsq;-><init>([B)V

    sget-object v0, Ldxo;->a:Lnal;

    invoke-virtual {v0}, Lnal;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leby;

    if-nez v1, :cond_9

    new-instance v1, Leby;

    invoke-direct {v1, v7}, Leby;-><init>([B)V

    invoke-virtual {v0, v1}, Lnal;->e(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v1

    iget v4, v2, Leby;->a:I

    invoke-static {}, Ldxo;->a()Ldyb;

    move-result-object v8

    iget-object v0, v8, Ldyb;->a:[Ljava/lang/Object;

    iget v1, v8, Ldyb;->b:I

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_a

    aget-object v9, v0, v5

    check-cast v9, Ldus;

    invoke-interface {v9}, Ldus;->b()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v0, v4, 0x1

    :try_start_1
    iput v0, v2, Leby;->a:I

    new-instance v11, Ldce;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Ldce;-><init>(Ldur;Leby;Lbsq;II)V

    sget-object v0, Ledq;->i:Lnal;

    invoke-virtual {v0}, Lnal;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ledh;

    instance-of v0, v5, Leeu;

    const/4 v15, 0x1

    if-eqz v0, :cond_b

    move-object v0, v5

    check-cast v0, Leeu;

    iget-wide v9, v0, Leeu;->n:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    cmp-long v9, v9, v12

    if-nez v9, :cond_b

    iget-object v7, v0, Leeu;->l:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Leeu;->m:Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-static {v11, v7, v15}, Ledq;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    iput-object v10, v0, Leeu;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p4 .. p4}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v7, v0, Leeu;->l:Lkotlin/jvm/functions/Function1;

    iput-object v9, v0, Leeu;->m:Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :catchall_1
    move-exception v0

    check-cast v5, Leeu;

    iput-object v7, v5, Leeu;->l:Lkotlin/jvm/functions/Function1;

    iput-object v9, v5, Leeu;->m:Lkotlin/jvm/functions/Function1;

    throw v0

    :cond_b
    if-eqz v5, :cond_d

    instance-of v0, v5, Ledd;

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v11}, Ledh;->b(Lkotlin/jvm/functions/Function1;)Ledh;

    move-result-object v0

    move-object v9, v0

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v9, Leeu;

    instance-of v0, v5, Ledd;

    if-eqz v0, :cond_e

    move-object v7, v5

    check-cast v7, Ledd;

    :cond_e
    move-object v10, v7

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Leeu;-><init>(Ledd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :goto_7
    :try_start_4
    invoke-virtual {v9}, Ledh;->w()Ledh;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-interface/range {p4 .. p4}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {v5}, Ledh;->E(Ledh;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v9}, Ledh;->d()V

    move-object v5, v0

    :goto_8
    iput v4, v2, Leby;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    iget-object v0, v8, Ldyb;->a:[Ljava/lang/Object;

    iget v2, v8, Ldyb;->b:I

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v2, :cond_f

    aget-object v4, v0, v8

    check-cast v4, Ldus;

    invoke-interface {v4}, Ldus;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    sget-object v2, Ledq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    iget-object v4, v6, Lduq;->e:Ljava/lang/Object;

    sget-object v7, Lduq;->a:Ljava/lang/Object;

    if-eq v4, v7, :cond_10

    iget-object v7, v1, Ldur;->b:Ldxn;

    if-eqz v7, :cond_10

    invoke-interface {v7, v5, v4}, Ldxn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v15, :cond_10

    iput-object v3, v6, Lduq;->d:Lbsq;

    invoke-virtual {v6, v0}, Lduq;->d(Ledh;)I

    move-result v0

    iput v0, v6, Lduq;->f:I

    move-object v1, v6

    goto :goto_a

    :cond_10
    iget-object v4, v1, Ldur;->c:Lduq;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v4, v1}, Ledq;->f(Leep;Leen;)Leep;

    move-result-object v1

    invoke-virtual {v1, v4}, Leep;->b(Leep;)V

    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v6

    iput-wide v6, v1, Leep;->m:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    monitor-exit v2

    check-cast v1, Lduq;

    iput-object v3, v1, Lduq;->d:Lbsq;

    invoke-virtual {v1, v0}, Lduq;->d(Ledh;)I

    move-result v0

    iput v0, v1, Lduq;->f:I

    iput-object v5, v1, Lduq;->e:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_a
    monitor-exit v2

    sget-object v0, Ldxo;->a:Lnal;

    invoke-virtual {v0}, Lnal;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    if-eqz v0, :cond_11

    iget v0, v0, Leby;->a:I

    if-nez v0, :cond_11

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    invoke-virtual {v0}, Ledh;->e()V

    sget-object v2, Ledq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v3

    iput-wide v3, v1, Lduq;->b:J

    invoke-virtual {v0}, Ledh;->h()I

    move-result v0

    iput v0, v1, Lduq;->c:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_11
    return-object v1

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v2

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v5}, Ledh;->E(Ledh;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v9}, Ledh;->d()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    iget-object v1, v8, Ldyb;->a:[Ljava/lang/Object;

    iget v2, v8, Ldyb;->b:I

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v2, :cond_12

    aget-object v3, v1, v8

    check-cast v3, Ldus;

    invoke-interface {v3}, Ldus;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_12
    throw v0
.end method

.method public final c()Leep;
    .locals 0

    iget-object p0, p0, Ldur;->c:Lduq;

    return-object p0
.end method

.method public final e()Lduq;
    .locals 4

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    iget-object v1, p0, Ldur;->c:Lduq;

    invoke-static {v1, v0}, Ledq;->e(Leep;Ledh;)Leep;

    move-result-object v1

    check-cast v1, Lduq;

    const/4 v2, 0x0

    iget-object v3, p0, Ldur;->a:Lcxyh;

    invoke-virtual {p0, v1, v0, v2, v3}, Ldur;->b(Lduq;Ledh;ZLcxyh;)Lduq;

    move-result-object p0

    return-object p0
.end method

.method public final g(Leep;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lduq;

    iput-object p1, p0, Ldur;->c:Lduq;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldur;->c:Lduq;

    invoke-static {v0}, Ledq;->d(Leep;)Leep;

    move-result-object v0

    check-cast v0, Lduq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldur;->c:Lduq;

    invoke-static {v1}, Ledq;->d(Leep;)Leep;

    move-result-object v1

    check-cast v1, Lduq;

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lduq;->e(Ledh;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lduq;->e:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldur;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
