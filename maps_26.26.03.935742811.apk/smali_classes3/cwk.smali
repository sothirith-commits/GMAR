.class public final synthetic Lcwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Lcwl;

.field public final synthetic b:Lfkg;

.field public final synthetic c:Lcwm;

.field public final synthetic d:Lcwm;

.field public final synthetic e:Lcxzy;


# direct methods
.method public synthetic constructor <init>(Lcwl;Lfkg;Lcwm;Lcwm;Lcxzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwk;->a:Lcwl;

    iput-object p2, p0, Lcwk;->b:Lfkg;

    iput-object p3, p0, Lcwk;->c:Lcwm;

    iput-object p4, p0, Lcwk;->d:Lcwm;

    iput-object p5, p0, Lcwk;->e:Lcxzy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcwk;->a:Lcwl;

    iget-object v2, v1, Lcwl;->b:Lcwe;

    const-string v3, "Compose:Styles:build"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v0, Lcwk;->b:Lfkg;

    iget-object v4, v1, Lcwl;->c:Lcwb;

    :try_start_0
    iput-object v1, v4, Lcwb;->b:Lcwl;

    invoke-interface {v3}, Lfkg;->a()F

    move-result v3

    iput v3, v4, Lcwb;->a:F

    iget-object v3, v4, Lcwb;->d:Lcwm;

    if-nez v3, :cond_0

    new-instance v3, Lcwm;

    invoke-direct {v3}, Lcwm;-><init>()V

    iput-object v3, v4, Lcwb;->d:Lcwm;

    :cond_0
    invoke-virtual {v3}, Lcwm;->q()V

    iget-object v5, v4, Lcwb;->e:Lcwm;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcwm;->q()V

    :cond_1
    iput-object v3, v4, Lcwb;->c:Lcwm;

    invoke-interface {v2, v4}, Lcwe;->a(Lcwb;)V

    iget-object v2, v4, Lcwb;->b:Lcwl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iput-object v3, v4, Lcwb;->b:Lcwl;

    iget-object v5, v4, Lcwb;->e:Lcwm;

    if-nez v5, :cond_2

    move-object v2, v4

    goto/16 :goto_a

    :cond_2
    iget-object v7, v4, Lcwb;->i:Lfdf;

    if-nez v7, :cond_3

    new-instance v7, Lfdf;

    invoke-direct {v7, v3, v3}, Lfdf;-><init>([S[B)V

    iput-object v7, v4, Lcwb;->i:Lfdf;

    :cond_3
    iget-object v8, v4, Lcwb;->d:Lcwm;

    iget-object v9, v4, Lcwb;->h:Lbrs;

    iget-object v10, v4, Lcwb;->g:Lbrs;

    iget-object v11, v7, Lfdf;->b:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v12, v7, Lfdf;->a:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lbrs;

    iget-object v13, v13, Lbrs;->b:[I

    move-object v14, v12

    check-cast v14, Lbrs;

    iget-object v14, v14, Lbrs;->c:[Ljava/lang/Object;

    check-cast v12, Lbrs;

    iget-object v12, v12, Lbrs;->a:[J

    array-length v15, v12

    add-int/lit8 v15, v15, -0x2

    const-wide/16 v16, 0xff

    const/16 v18, 0x7

    const-wide/16 v19, 0x80

    move-object/from16 v21, v3

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x8

    if-ltz v15, :cond_a

    move-object/from16 v25, v4

    const/4 v6, 0x0

    :goto_0
    aget-wide v3, v12, v6

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    not-long v12, v3

    shl-long v12, v12, v18

    and-long/2addr v12, v3

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_9

    sub-int v12, v6, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_8

    and-long v29, v3, v16

    cmp-long v29, v29, v19

    if-gez v29, :cond_7

    shl-int/lit8 v29, v6, 0x3

    add-int v29, v29, v13

    aget v30, v27, v29

    aget-object v29, v14, v29

    move-object/from16 v30, v2

    move-object/from16 v2, v29

    check-cast v2, Lcwf;

    move-wide/from16 v31, v3

    iget v3, v2, Lcwf;->e:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    if-eq v4, v3, :cond_5

    const/4 v3, 0x2

    if-eq v4, v3, :cond_4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iput v3, v2, Lcwf;->e:I

    goto :goto_2

    :cond_6
    throw v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    move-object/from16 v30, v2

    move-wide/from16 v31, v3

    :goto_2
    shr-long v3, v31, v24

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v30

    goto :goto_1

    :cond_8
    move-object/from16 v30, v2

    move/from16 v2, v24

    if-ne v12, v2, :cond_b

    goto :goto_3

    :cond_9
    move-object/from16 v30, v2

    :goto_3
    if-eq v6, v15, :cond_b

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, v27

    move-object/from16 v12, v28

    move-object/from16 v2, v30

    const/16 v24, 0x8

    goto :goto_0

    :cond_a
    move-object/from16 v30, v2

    move-object/from16 v25, v4

    :cond_b
    :try_start_3
    monitor-exit v11

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_19

    iget v4, v5, Lcwm;->b:I

    iget-wide v14, v5, Lcwm;->a:J

    const/16 v6, 0x33

    invoke-virtual {v8, v6}, Lcwm;->ao(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Lcwm;->an(B)Z

    move-result v6

    if-eqz v6, :cond_c

    or-int/lit8 v4, v4, 0x2

    const-wide v27, -0x400000001L

    and-long v14, v14, v27

    :cond_c
    const/16 v6, 0x32

    invoke-virtual {v8, v6}, Lcwm;->ao(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x23

    invoke-virtual {v5, v6}, Lcwm;->an(B)Z

    move-result v6

    if-eqz v6, :cond_d

    or-int/lit8 v4, v4, 0x1

    const-wide v27, -0x800000001L

    and-long v14, v14, v27

    :cond_d
    const/16 v6, 0x39

    invoke-virtual {v8, v6}, Lcwm;->ao(I)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x25

    invoke-virtual {v5, v6}, Lcwm;->an(B)Z

    move-result v6

    if-eqz v6, :cond_e

    or-int/lit16 v4, v4, 0x80

    const-wide v27, -0x2000000001L

    and-long v14, v14, v27

    :cond_e
    const/16 v6, 0x34

    invoke-virtual {v8, v6}, Lcwm;->ao(I)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0x24

    invoke-virtual {v5, v6}, Lcwm;->an(B)Z

    move-result v6

    if-eqz v6, :cond_f

    or-int/lit8 v4, v4, 0x4

    const-wide v27, -0x1000000001L

    and-long v14, v14, v27

    :cond_f
    :goto_4
    cmp-long v6, v14, v12

    if-eqz v6, :cond_14

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    if-eqz v9, :cond_10

    invoke-virtual {v9, v6}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxu;

    if-nez v8, :cond_11

    :cond_10
    sget-object v8, Lcwc;->a:Lbzq;

    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {v10, v6}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lbxu;

    if-nez v27, :cond_13

    :cond_12
    sget-object v27, Lcwc;->a:Lbzq;

    :cond_13
    move-object/from16 v2, v27

    const-wide/16 v28, 0x1

    invoke-virtual {v7, v6, v8, v2}, Lfdf;->z(ILbxu;Lbxu;)V

    shl-long v2, v28, v6

    xor-long/2addr v14, v2

    goto :goto_4

    :cond_14
    const-wide/16 v28, 0x1

    :goto_5
    if-eqz v4, :cond_1a

    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x32

    if-eqz v9, :cond_15

    invoke-virtual {v9, v3}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxu;

    if-nez v6, :cond_16

    :cond_15
    sget-object v6, Lcwc;->a:Lbzq;

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v10, v3}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxu;

    if-nez v8, :cond_18

    :cond_17
    sget-object v8, Lcwc;->a:Lbzq;

    :cond_18
    invoke-virtual {v7, v3, v6, v8}, Lfdf;->z(ILbxu;Lbxu;)V

    const/16 v26, 0x1

    shl-int v2, v26, v2

    xor-int/2addr v4, v2

    goto :goto_5

    :cond_19
    const-wide/16 v28, 0x1

    :cond_1a
    iget-object v2, v7, Lfdf;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, v7, Lfdf;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbrs;

    iget-object v4, v4, Lbrs;->b:[I

    move-object v6, v3

    check-cast v6, Lbrs;

    iget-object v6, v6, Lbrs;->c:[Ljava/lang/Object;

    check-cast v3, Lbrs;

    iget-object v3, v3, Lbrs;->a:[J

    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_23

    const/4 v9, 0x0

    :goto_6
    aget-wide v14, v3, v9

    move-wide/from16 v26, v12

    not-long v12, v14

    shl-long v12, v12, v18

    and-long/2addr v12, v14

    and-long v12, v12, v22

    cmp-long v10, v12, v22

    if-eqz v10, :cond_22

    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v10, :cond_21

    and-long v31, v14, v16

    cmp-long v13, v31, v19

    if-gez v13, :cond_20

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    aget v31, v4, v13

    aget-object v13, v6, v13

    check-cast v13, Lcwf;

    move-object/from16 v31, v3

    iget v3, v13, Lcwf;->e:I

    move/from16 v32, v3

    add-int/lit8 v3, v32, -0x1

    if-eqz v32, :cond_1f

    if-eqz v3, :cond_1e

    move-object/from16 v32, v4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual/range {v30 .. v30}, Lefs;->L()Lcyes;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcwf;->a(Lcyes;)V

    goto :goto_8

    :cond_1c
    const/4 v4, 0x3

    invoke-virtual/range {v30 .. v30}, Lefs;->L()Lcyes;

    move-result-object v3

    iget-boolean v4, v13, Lcwf;->d:Z

    if-eqz v4, :cond_1d

    invoke-virtual {v13, v3}, Lcwf;->a(Lcyes;)V

    goto :goto_8

    :cond_1d
    invoke-virtual {v13, v3}, Lcwf;->b(Lcyes;)V

    goto :goto_8

    :cond_1e
    move-object/from16 v32, v4

    const/4 v3, 0x5

    iput v3, v13, Lcwf;->e:I

    invoke-virtual/range {v30 .. v30}, Lefs;->L()Lcyes;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcwf;->b(Lcyes;)V

    goto :goto_8

    :cond_1f
    throw v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_20
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    :goto_8
    const/16 v3, 0x8

    shr-long/2addr v14, v3

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    goto :goto_7

    :cond_21
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    const/16 v3, 0x8

    if-ne v10, v3, :cond_24

    goto :goto_9

    :cond_22
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    const/16 v3, 0x8

    :goto_9
    if-eq v9, v8, :cond_24

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v12, v26

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    goto/16 :goto_6

    :cond_23
    move-wide/from16 v26, v12

    :cond_24
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v11

    move-object/from16 v2, v25

    iget-object v3, v2, Lcwb;->f:Lcwm;

    if-nez v3, :cond_25

    new-instance v3, Lcwm;

    invoke-direct {v3}, Lcwm;-><init>()V

    iput-object v3, v2, Lcwb;->f:Lcwm;

    :cond_25
    iget-wide v8, v5, Lcwm;->a:J

    const/16 v4, 0x3f

    invoke-static {v4}, Lcwn;->c(I)J

    move-result-wide v10

    and-long/2addr v8, v10

    iget v4, v5, Lcwm;->b:I

    sget v6, Lcwn;->g:I

    sget v10, Lcwn;->h:I

    or-int/2addr v6, v10

    sget v10, Lcwn;->i:I

    or-int/2addr v6, v10

    sget v10, Lcwn;->j:I

    or-int/2addr v6, v10

    sget v10, Lcwn;->k:I

    or-int/2addr v6, v10

    sget v10, Lcwn;->l:I

    or-int/2addr v6, v10

    and-int/2addr v4, v6

    cmp-long v6, v8, v26

    if-eqz v6, :cond_57

    const-wide/16 v10, 0x2000

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_26

    iget v6, v5, Lcwm;->p:F

    invoke-virtual {v3, v6}, Lcwm;->O(F)V

    :cond_26
    const-wide/16 v10, 0x4000

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_27

    iget v6, v5, Lcwm;->q:F

    invoke-virtual {v3, v6}, Lcwm;->ah(F)V

    :cond_27
    const-wide/32 v10, 0x8000

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_28

    iget v6, v5, Lcwm;->r:F

    invoke-virtual {v3, v6}, Lcwm;->V(F)V

    :cond_28
    const-wide/32 v10, 0x10000

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_29

    iget v6, v5, Lcwm;->s:F

    invoke-virtual {v3, v6}, Lcwm;->p(F)V

    :cond_29
    const-wide/32 v10, 0x40000

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_2a

    iget v6, v5, Lcwm;->t:F

    invoke-virtual {v3, v6}, Lcwm;->T(F)V

    :cond_2a
    const-wide/32 v10, 0x100000

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_2b

    iget v6, v5, Lcwm;->u:F

    invoke-virtual {v3, v6}, Lcwm;->R(F)V

    :cond_2b
    const-wide/32 v10, 0x20000

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_2c

    iget v6, v5, Lcwm;->v:F

    invoke-virtual {v3, v6}, Lcwm;->U(F)V

    :cond_2c
    const-wide/32 v10, 0x80000

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_2d

    iget v6, v5, Lcwm;->w:F

    invoke-virtual {v3, v6}, Lcwm;->S(F)V

    :cond_2d
    and-long v10, v8, v28

    cmp-long v6, v10, v26

    if-eqz v6, :cond_2e

    iget v6, v5, Lcwm;->c:F

    invoke-virtual {v3, v6}, Lcwm;->w(F)V

    :cond_2e
    const-wide/16 v10, 0x2

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_2f

    iget v6, v5, Lcwm;->d:F

    invoke-virtual {v3, v6}, Lcwm;->v(F)V

    :cond_2f
    const-wide/16 v10, 0x4

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_30

    iget v6, v5, Lcwm;->e:F

    invoke-virtual {v3, v6}, Lcwm;->x(F)V

    :cond_30
    const-wide/16 v10, 0x8

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_31

    iget v6, v5, Lcwm;->f:F

    invoke-virtual {v3, v6}, Lcwm;->u(F)V

    :cond_31
    const-wide/16 v10, 0x10

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_32

    iget v6, v5, Lcwm;->g:F

    invoke-virtual {v3, v6}, Lcwm;->C(F)V

    :cond_32
    const-wide/16 v10, 0x20

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_33

    iget v6, v5, Lcwm;->h:F

    invoke-virtual {v3, v6}, Lcwm;->B(F)V

    :cond_33
    const-wide/16 v10, 0x40

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_34

    iget v6, v5, Lcwm;->i:F

    invoke-virtual {v3, v6}, Lcwm;->D(F)V

    :cond_34
    and-long v10, v8, v19

    cmp-long v6, v10, v26

    if-eqz v6, :cond_35

    iget v6, v5, Lcwm;->j:F

    invoke-virtual {v3, v6}, Lcwm;->A(F)V

    :cond_35
    const-wide/16 v10, 0x100

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_36

    iget v6, v5, Lcwm;->k:F

    invoke-virtual {v3, v6}, Lcwm;->o(F)V

    :cond_36
    const-wide/32 v10, 0x200000

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_37

    iget v6, v5, Lcwm;->H:F

    invoke-virtual {v3, v6}, Lcwm;->i(F)V

    :cond_37
    const-wide/32 v10, 0x400000

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_38

    iget v6, v5, Lcwm;->I:F

    invoke-virtual {v3, v6}, Lcwm;->Z(F)V

    :cond_38
    const-wide/32 v10, 0x800000

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_39

    iget v6, v5, Lcwm;->J:F

    invoke-virtual {v3, v6}, Lcwm;->aa(F)V

    :cond_39
    const-wide/32 v10, 0x1000000

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_3a

    iget v6, v5, Lcwm;->K:F

    invoke-virtual {v3, v6}, Lcwm;->ai(F)V

    :cond_3a
    const-wide/32 v10, 0x2000000

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_3b

    iget v6, v5, Lcwm;->L:F

    invoke-virtual {v3, v6}, Lcwm;->aj(F)V

    :cond_3b
    const-wide/32 v10, 0x4000000

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_3c

    iget v6, v5, Lcwm;->M:F

    invoke-virtual {v3, v6}, Lcwm;->W(F)V

    :cond_3c
    const-wide/32 v10, 0x8000000

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_3d

    iget v6, v5, Lcwm;->N:F

    invoke-virtual {v3, v6}, Lcwm;->X(F)V

    :cond_3d
    const-wide/32 v10, 0x10000000

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_3e

    iget v6, v5, Lcwm;->O:F

    invoke-virtual {v3, v6}, Lcwm;->Y(F)V

    :cond_3e
    const-wide/32 v10, 0x20000000

    and-long v12, v8, v10

    cmp-long v6, v12, v26

    if-eqz v6, :cond_3f

    iget v6, v5, Lcwm;->P:F

    iget-wide v12, v3, Lcwm;->a:J

    or-long/2addr v10, v12

    iput-wide v10, v3, Lcwm;->a:J

    iput v6, v3, Lcwm;->P:F

    :cond_3f
    const-wide/32 v10, 0x40000000

    and-long v12, v8, v10

    cmp-long v6, v12, v26

    if-eqz v6, :cond_40

    iget v6, v5, Lcwm;->Q:F

    iget-wide v12, v3, Lcwm;->a:J

    or-long/2addr v10, v12

    iput-wide v10, v3, Lcwm;->a:J

    iput v6, v3, Lcwm;->Q:F

    :cond_40
    const-wide v10, 0x100000000L

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_41

    iget v6, v5, Lcwm;->S:F

    invoke-virtual {v3, v6}, Lcwm;->am(F)V

    :cond_41
    const-wide v10, 0x200000000L

    and-long v12, v8, v10

    cmp-long v6, v12, v26

    if-eqz v6, :cond_42

    iget v6, v5, Lcwm;->R:F

    iget-wide v12, v3, Lcwm;->a:J

    or-long/2addr v10, v12

    iput-wide v10, v3, Lcwm;->a:J

    iput v6, v3, Lcwm;->R:F

    :cond_42
    const-wide v10, 0x800000000L

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_43

    iget-wide v10, v5, Lcwm;->x:J

    invoke-virtual {v3, v10, v11}, Lcwm;->n(J)V

    :cond_43
    const-wide v10, 0x400000000L

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_44

    iget-wide v10, v5, Lcwm;->z:J

    invoke-virtual {v3, v10, v11}, Lcwm;->k(J)V

    :cond_44
    const-wide v10, 0x1000000000L

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_45

    iget-wide v10, v5, Lcwm;->B:J

    invoke-virtual {v3, v10, v11}, Lcwm;->J(J)V

    :cond_45
    const-wide v10, 0x80000000L

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_46

    invoke-virtual {v3}, Lcwm;->aq()V

    :cond_46
    const-wide/16 v10, 0x200

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_47

    iget v6, v5, Lcwm;->l:F

    invoke-virtual {v3, v6}, Lcwm;->ak(F)V

    :cond_47
    const-wide/16 v10, 0x400

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_48

    iget v6, v5, Lcwm;->m:F

    invoke-virtual {v3, v6}, Lcwm;->K(F)V

    :cond_48
    const-wide/16 v10, 0x800

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_49

    iget v6, v5, Lcwm;->n:F

    invoke-virtual {v3, v6}, Lcwm;->al(F)V

    :cond_49
    const-wide/16 v10, 0x1000

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_4a

    iget v6, v5, Lcwm;->o:F

    invoke-virtual {v3, v6}, Lcwm;->L(F)V

    :cond_4a
    const-wide v10, 0x2000000000L

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_4b

    iget-wide v10, v5, Lcwm;->U:J

    invoke-virtual {v3, v10, v11}, Lcwm;->t(J)V

    :cond_4b
    const-wide v10, 0x800000000000L

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_4c

    iget-wide v10, v5, Lcwm;->aa:J

    invoke-virtual {v3, v10, v11}, Lcwm;->Q(J)V

    :cond_4c
    const-wide/high16 v10, 0x1000000000000L

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_4d

    iget-wide v10, v5, Lcwm;->ab:J

    invoke-virtual {v3, v10, v11}, Lcwm;->P(J)V

    :cond_4d
    const-wide v10, 0x80000000000L

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_4e

    iget v6, v5, Lcwm;->ac:F

    invoke-virtual {v3, v6}, Lcwm;->l(F)V

    :cond_4e
    const-wide/high16 v10, 0x2000000000000L

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_4f

    invoke-virtual {v3}, Lcwm;->as()V

    :cond_4f
    const-wide v10, 0x77c000000000L

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_57

    const-wide v10, 0x4000000000L

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_50

    invoke-virtual {v5}, Lcwm;->h()Lfjw;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcwm;->ad(Lfjw;)V

    :cond_50
    const-wide v10, 0x400000000000L

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_51

    iget-wide v10, v5, Lcwm;->Z:J

    invoke-virtual {v3, v10, v11}, Lcwm;->E(J)V

    :cond_51
    const-wide v10, 0x20000000000L

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_52

    invoke-virtual {v5}, Lcwm;->e()I

    move-result v6

    invoke-virtual {v3, v6}, Lcwm;->ac(I)V

    :cond_52
    const-wide v10, 0x40000000000L

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_53

    invoke-virtual {v5}, Lcwm;->f()I

    move-result v6

    invoke-virtual {v3, v6}, Lcwm;->ae(I)V

    :cond_53
    const-wide v10, 0x100000000000L

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_54

    invoke-virtual {v5}, Lcwm;->c()I

    move-result v6

    invoke-virtual {v3, v6}, Lcwm;->M(I)V

    :cond_54
    const-wide v10, 0x200000000000L

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_55

    invoke-virtual {v5}, Lcwm;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Lcwm;->G(I)V

    :cond_55
    const-wide v10, 0x8000000000L

    and-long/2addr v10, v8

    cmp-long v6, v10, v26

    if-eqz v6, :cond_56

    invoke-virtual {v5}, Lcwm;->g()Lfhr;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcwm;->H(Lfhr;)V

    :cond_56
    const-wide v10, 0x10000000000L

    and-long/2addr v8, v10

    cmp-long v6, v8, v26

    if-eqz v6, :cond_57

    invoke-virtual {v5}, Lcwm;->a()I

    move-result v6

    invoke-virtual {v3, v6}, Lcwm;->F(I)V

    :cond_57
    if-eqz v4, :cond_62

    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_58

    iget-object v6, v5, Lcwm;->E:Lekp;

    invoke-virtual {v3, v6}, Lcwm;->ab(Lekp;)V

    :cond_58
    and-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_59

    iget-object v6, v5, Lcwm;->T:Lejm;

    invoke-virtual {v3, v6}, Lcwm;->r(Lejm;)V

    :cond_59
    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_5a

    iget-object v6, v5, Lcwm;->y:Leji;

    invoke-virtual {v3, v6}, Lcwm;->m(Leji;)V

    :cond_5a
    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_5b

    iget-object v6, v5, Lcwm;->A:Leji;

    invoke-virtual {v3, v6}, Lcwm;->j(Leji;)V

    :cond_5b
    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_5c

    iget-object v6, v5, Lcwm;->C:Leji;

    invoke-virtual {v3, v6}, Lcwm;->I(Leji;)V

    :cond_5c
    and-int/lit8 v6, v4, 0x20

    if-eqz v6, :cond_5d

    iget-object v6, v5, Lcwm;->F:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lcwm;->z(Ljava/lang/Object;)V

    :cond_5d
    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_5e

    iget-object v6, v5, Lcwm;->G:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lcwm;->N(Ljava/lang/Object;)V

    :cond_5e
    and-int/lit16 v6, v4, 0x80

    if-eqz v6, :cond_5f

    iget-object v6, v5, Lcwm;->V:Leji;

    invoke-virtual {v3, v6}, Lcwm;->s(Leji;)V

    :cond_5f
    and-int/lit16 v6, v4, 0x100

    if-eqz v6, :cond_60

    invoke-virtual {v3}, Lcwm;->ar()V

    :cond_60
    and-int/lit16 v6, v4, 0x200

    if-eqz v6, :cond_61

    iget-object v6, v5, Lcwm;->X:Lfkd;

    invoke-virtual {v3, v6}, Lcwm;->ag(Lfkd;)V

    :cond_61
    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_62

    iget-object v4, v5, Lcwm;->Y:Lfkc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lcwm;->af(Lfkc;)V

    :cond_62
    invoke-virtual {v7}, Lfdf;->A()Z

    move-result v3

    if-eqz v3, :cond_63

    move-object/from16 v3, v21

    iput-object v3, v2, Lcwb;->i:Lfdf;

    iput-object v3, v2, Lcwb;->f:Lcwm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_63
    :goto_a
    iget-object v3, v0, Lcwk;->e:Lcxzy;

    iget-object v4, v0, Lcwk;->d:Lcwm;

    iget-object v0, v0, Lcwk;->c:Lcwm;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Lcwb;->s(ILcwm;)V

    iput-object v0, v1, Lcwl;->d:Lcwm;

    iput-object v4, v1, Lcwl;->e:Lcwm;

    invoke-virtual {v2}, Lcwb;->n()I

    move-result v0

    iput v0, v3, Lcxzy;->a:I

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v11

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
