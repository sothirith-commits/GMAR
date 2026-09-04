.class public final Lduq;
.super Leep;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:J

.field public c:I

.field public d:Lbsq;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lduq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leep;-><init>(J)V

    sget-object p1, Lbsr;->a:Lbsq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lduq;->d:Lbsq;

    sget-object p1, Lduq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lduq;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Leep;
    .locals 2

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object p0

    invoke-virtual {p0}, Ledh;->v()J

    move-result-wide v0

    new-instance p0, Lduq;

    invoke-direct {p0, v0, v1}, Lduq;-><init>(J)V

    return-object p0
.end method

.method public final b(Leep;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lduq;

    iget-object v0, p1, Lduq;->d:Lbsq;

    iput-object v0, p0, Lduq;->d:Lbsq;

    iget-object v0, p1, Lduq;->e:Ljava/lang/Object;

    iput-object v0, p0, Lduq;->e:Ljava/lang/Object;

    iget p1, p1, Lduq;->f:I

    iput p1, p0, Lduq;->f:I

    return-void
.end method

.method public final c(J)Leep;
    .locals 0

    new-instance p0, Lduq;

    invoke-direct {p0, p1, p2}, Lduq;-><init>(J)V

    return-object p0
.end method

.method public final d(Ledh;)I
    .locals 31

    move-object/from16 v0, p1

    sget-object v1, Ledq;->b:Ljava/lang/Object;

    monitor-enter v1

    move-object/from16 v2, p0

    :try_start_0
    iget-object v2, v2, Lduq;->d:Lbsq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v2}, Lbsq;->c()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_11

    invoke-static {}, Ldxo;->a()Ldyb;

    move-result-object v1

    iget-object v4, v1, Ldyb;->a:[Ljava/lang/Object;

    iget v5, v1, Ldyb;->b:I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    check-cast v8, Ldus;

    invoke-interface {v8}, Ldus;->b()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, v2, Lbsq;->b:[Ljava/lang/Object;

    iget-object v5, v2, Lbsq;->c:[I

    iget-object v2, v2, Lbsq;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_e

    move v9, v3

    move v8, v6

    :goto_1
    aget-wide v10, v2, v8

    not-long v12, v10

    shl-long/2addr v12, v3

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_b

    sub-int v12, v8, v7

    move/from16 p0, v3

    move v13, v6

    :goto_2
    not-int v3, v12

    ushr-int/lit8 v3, v3, 0x1f

    move-wide/from16 v16, v14

    const/16 v14, 0x8

    rsub-int/lit8 v3, v3, 0x8

    if-ge v13, v3, :cond_a

    const-wide/16 v18, 0xff

    and-long v20, v10, v18

    const-wide/16 v22, 0x80

    cmp-long v3, v20, v22

    if-gez v3, :cond_9

    shl-int/lit8 v3, v8, 0x3

    add-int/2addr v3, v13

    aget-object v15, v4, v3

    aget v3, v5, v3

    check-cast v15, Leen;

    move/from16 v20, v14

    const/4 v14, 0x1

    if-eq v3, v14, :cond_1

    goto/16 :goto_8

    :cond_1
    instance-of v3, v15, Ldur;

    if-eqz v3, :cond_8

    check-cast v15, Ldur;

    iget-object v3, v15, Ldur;->c:Lduq;

    invoke-static {v3, v0}, Ledq;->e(Leep;Ledh;)Leep;

    move-result-object v3

    check-cast v3, Lduq;

    iget-object v14, v15, Ldur;->a:Lcxyh;

    invoke-virtual {v15, v3, v0, v6, v14}, Ldur;->b(Lduq;Ledh;ZLcxyh;)Lduq;

    move-result-object v3

    iget-object v14, v3, Lduq;->d:Lbsq;

    iget-object v15, v14, Lbsq;->b:[Ljava/lang/Object;

    iget-object v14, v14, Lbsq;->a:[J

    array-length v6, v14

    add-int/lit8 v6, v6, -0x2

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    if-ltz v6, :cond_6

    const/4 v2, 0x0

    :goto_3
    aget-wide v3, v14, v2

    move-wide/from16 v27, v10

    move v11, v9

    not-long v9, v3

    shl-long v9, v9, p0

    and-long/2addr v9, v3

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_5

    sub-int v9, v2, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_3

    and-long v29, v3, v18

    cmp-long v29, v29, v22

    if-gez v29, :cond_2

    shl-int/lit8 v29, v2, 0x3

    add-int v29, v29, v10

    aget-object v29, v15, v29

    check-cast v29, Leen;

    mul-int/lit8 v11, v11, 0x1f

    invoke-static/range {v29 .. v29}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v29

    add-int v11, v11, v29

    :cond_2
    shr-long v3, v3, v20

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    move/from16 v3, v20

    if-ne v9, v3, :cond_4

    goto :goto_5

    :cond_4
    move v9, v11

    goto :goto_6

    :cond_5
    :goto_5
    move v9, v11

    if-eq v2, v6, :cond_7

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v10, v27

    const/16 v20, 0x8

    goto :goto_3

    :cond_6
    move-wide/from16 v27, v10

    :cond_7
    :goto_6
    move-object/from16 v3, v26

    goto :goto_7

    :cond_8
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-wide/from16 v27, v10

    invoke-interface {v15}, Leen;->c()Leep;

    move-result-object v2

    invoke-static {v2, v0}, Ledq;->e(Leep;Ledh;)Leep;

    move-result-object v3

    :goto_7
    mul-int/lit8 v9, v9, 0x1f

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0x1f

    iget-wide v2, v3, Leep;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x20

    ushr-long v10, v2, v4

    xor-long/2addr v2, v10

    long-to-int v2, v2

    add-int/2addr v9, v2

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-wide/from16 v27, v10

    :goto_9
    const/16 v2, 0x8

    shr-long v10, v27, v2

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v14, v16

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move v2, v14

    if-eq v3, v2, :cond_c

    goto :goto_a

    :cond_b
    move-object/from16 v24, v2

    move/from16 p0, v3

    move-object/from16 v25, v4

    :cond_c
    if-eq v8, v7, :cond_d

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p0

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    :goto_a
    move v3, v9

    goto :goto_b

    :cond_e
    move/from16 p0, v3

    :goto_b
    iget-object v0, v1, Ldyb;->a:[Ljava/lang/Object;

    iget v1, v1, Ldyb;->b:I

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v1, :cond_f

    aget-object v2, v0, v6

    check-cast v2, Ldus;

    invoke-interface {v2}, Ldus;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_f
    return v3

    :catchall_0
    move-exception v0

    iget-object v2, v1, Ldyb;->a:[Ljava/lang/Object;

    iget v1, v1, Ldyb;->b:I

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v1, :cond_10

    aget-object v3, v2, v6

    check-cast v3, Ldus;

    invoke-interface {v3}, Ldus;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_10
    throw v0

    :cond_11
    move/from16 p0, v3

    return p0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final e(Ledh;)Z
    .locals 5

    sget-object v0, Ledq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lduq;->b:J

    invoke-virtual {p1}, Ledh;->v()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lduq;->c:I

    invoke-virtual {p1}, Ledh;->h()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Lduq;->e:Ljava/lang/Object;

    sget-object v4, Lduq;->a:Ljava/lang/Object;

    if-eq v0, v4, :cond_3

    if-eqz v1, :cond_2

    iget v0, p0, Lduq;->f:I

    invoke-virtual {p0, p1}, Lduq;->d(Ledh;)I

    move-result v4

    if-ne v0, v4, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    sget-object v0, Ledq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p1}, Ledh;->v()J

    move-result-wide v3

    iput-wide v3, p0, Lduq;->b:J

    invoke-virtual {p1}, Ledh;->h()I

    move-result p1

    iput p1, p0, Lduq;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
