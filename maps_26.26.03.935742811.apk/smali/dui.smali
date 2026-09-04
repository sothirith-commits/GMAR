.class public final Ldui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwn;
.implements Lduf;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Ldxd;

.field public e:Ldxb;

.field public f:Ldwh;

.field public g:Ldui;

.field public h:I

.field public final i:Lece;

.field public final j:Ldvi;

.field public final k:Lbsy;

.field public final l:Lbsy;

.field public m:Lbsy;

.field private final n:Ldug;

.field private final o:Ldtm;

.field private p:Z

.field private q:I

.field private r:Lcxyv;

.field private final s:Lbta;

.field private final t:Lbta;

.field private final u:Lbsy;

.field private final v:Lbjw;

.field private final w:Lbjw;


# direct methods
.method public constructor <init>(Ldug;Ldtm;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldui;->n:Ldug;

    iput-object p2, p0, Ldui;->o:Ldtm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldui;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldui;->b:Ljava/lang/Object;

    new-instance v0, Lbta;

    invoke-direct {v0, v1}, Lbta;-><init>([B)V

    iget-object v2, v0, Lbta;->e:Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Lbsn;

    invoke-direct {v2, v0}, Lbsn;-><init>(Lbta;)V

    iput-object v2, v0, Lbta;->e:Ljava/util/Set;

    :cond_0
    move-object v7, v2

    iput-object v7, p0, Ldui;->c:Ljava/util/Set;

    new-instance v6, Ldyj;

    invoke-direct {v6}, Ldyj;-><init>()V

    invoke-virtual {p1}, Ldug;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ldxd;->a()V

    :cond_1
    invoke-virtual {p1}, Ldug;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ldxd;->b()V

    :cond_2
    iput-object v6, p0, Ldui;->d:Ldxd;

    sget-object v0, Lbsz;->a:[J

    new-instance v0, Lbsy;

    invoke-direct {v0, v1}, Lbsy;-><init>([B)V

    iput-object v0, p0, Ldui;->k:Lbsy;

    new-instance v0, Lbta;

    invoke-direct {v0, v1}, Lbta;-><init>([B)V

    iput-object v0, p0, Ldui;->s:Lbta;

    new-instance v0, Lbta;

    invoke-direct {v0, v1}, Lbta;-><init>([B)V

    iput-object v0, p0, Ldui;->t:Lbta;

    new-instance v0, Lbsy;

    invoke-direct {v0, v1}, Lbsy;-><init>([B)V

    iput-object v0, p0, Ldui;->l:Lbsy;

    new-instance v8, Lbjw;

    invoke-direct {v8, v1, v1}, Lbjw;-><init>([B[B)V

    iput-object v8, p0, Ldui;->v:Lbjw;

    new-instance v9, Lbjw;

    invoke-direct {v9, v1, v1}, Lbjw;-><init>([B[B)V

    iput-object v9, p0, Ldui;->w:Lbjw;

    new-instance v0, Lbsy;

    invoke-direct {v0, v1}, Lbsy;-><init>([B)V

    iput-object v0, p0, Ldui;->u:Lbsy;

    new-instance v0, Lbsy;

    invoke-direct {v0, v1}, Lbsy;-><init>([B)V

    iput-object v0, p0, Ldui;->m:Lbsy;

    new-instance v0, Lece;

    invoke-direct {v0}, Lece;-><init>()V

    iput-object v0, p0, Ldui;->i:Lece;

    new-instance v3, Ldvb;

    move-object v0, v6

    check-cast v0, Ldyj;

    move-object v10, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v10}, Ldvb;-><init>(Ldtm;Ldug;Ldyj;Ljava/util/Set;Lbjw;Lbjw;Ldui;)V

    invoke-virtual {v5, v3}, Ldug;->g(Lduc;)V

    iput-object v3, v10, Ldui;->j:Ldvi;

    sget-object p0, Ldtv;->a:Lcxyv;

    iput-object p0, v10, Ldui;->r:Lcxyv;

    return-void
.end method

.method private final A(Lcxyv;)V
    .locals 1

    iput-object p1, p0, Ldui;->r:Lcxyv;

    iget-object v0, p0, Ldui;->n:Ldug;

    invoke-virtual {v0, p0, p1}, Ldug;->q(Ldui;Lcxyv;)V

    return-void
.end method

.method private final B(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldui;->k:Lbsy;

    invoke-virtual {v2, v1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Lbta;

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    check-cast v2, Lbta;

    iget-object v3, v2, Lbta;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lbta;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    move v11, v6

    :goto_1
    not-int v12, v10

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    if-ge v11, v12, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-gez v12, :cond_0

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Ldwm;

    invoke-virtual {v12, v1}, Ldwm;->r(Ljava/lang/Object;)I

    move-result v14

    if-ne v14, v4, :cond_0

    iget-object v14, v0, Ldui;->u:Lbsy;

    invoke-static {v14, v1, v12}, Ldye;->a(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v12, v13, :cond_4

    :cond_2
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Ldwm;

    invoke-virtual {v2, v1}, Ldwm;->r(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v4, :cond_4

    iget-object v0, v0, Ldui;->u:Lbsy;

    invoke-static {v0, v1, v2}, Ldye;->a(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final C(Ldwm;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ldui;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldui;->j:Ldvi;

    invoke-virtual {p0, p1, p2}, Ldvi;->al(Ldwm;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final D(Ldwm;Ldyf;Ljava/lang/Object;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Ldui;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Ldui;->g:Ldui;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v7, v0, Ldui;->d:Ldxd;

    iget v8, v0, Ldui;->h:I

    move-object v9, v7

    check-cast v9, Ldyj;

    iget-boolean v9, v9, Ldyj;->f:Z

    if-eqz v9, :cond_0

    const-string v9, "Writer is active"

    invoke-static {v9}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    move-object v9, v7

    check-cast v9, Ldyj;

    iget v9, v9, Ldyj;->b:I

    if-lt v8, v9, :cond_1

    const-string v9, "Invalid group index"

    invoke-static {v9}, Ldue;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static/range {p2 .. p2}, Ldyc;->e(Ldyf;)Ldyf;

    move-result-object v9

    move-object v10, v7

    check-cast v10, Ldyj;

    invoke-virtual {v10, v9}, Ldyj;->h(Ldyf;)Z

    move-result v10

    if-eqz v10, :cond_2

    check-cast v7, Ldyj;

    iget-object v7, v7, Ldyj;->a:[I

    mul-int/lit8 v10, v8, 0x5

    add-int/2addr v10, v5

    aget v7, v7, v10

    add-int/2addr v7, v8

    iget v9, v9, Ldyf;->a:I

    if-gt v8, v9, :cond_2

    if-lt v9, v7, :cond_3

    :cond_2
    move-object v4, v6

    :cond_3
    if-nez v4, :cond_d

    invoke-direct {v0, v1, v2}, Ldui;->C(Ldwm;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    monitor-exit v3

    const/4 v0, 0x4

    return v0

    :cond_4
    if-nez v2, :cond_5

    :try_start_1
    iget-object v6, v0, Ldui;->m:Lbsy;

    sget-object v7, Ldxa;->a:Ldxa;

    invoke-virtual {v6, v1, v7}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    instance-of v6, v2, Ldur;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, v0, Ldui;->m:Lbsy;

    if-nez v6, :cond_6

    :try_start_2
    sget-object v6, Ldxa;->a:Ldxa;

    invoke-virtual {v7, v1, v6}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v7, v1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    instance-of v7, v6, Lbta;

    if-eqz v7, :cond_a

    check-cast v6, Lbta;

    iget-object v7, v6, Lbta;->b:[Ljava/lang/Object;

    iget-object v6, v6, Lbta;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_b

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_9

    sub-int v13, v10, v8

    const/4 v14, 0x0

    :goto_1
    not-int v15, v13

    ushr-int/lit8 v15, v15, 0x1f

    move/from16 v16, v5

    const/16 v5, 0x8

    rsub-int/lit8 v15, v15, 0x8

    if-ge v14, v15, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v11, v17

    const-wide/16 v19, 0x80

    cmp-long v15, v17, v19

    if-gez v15, :cond_7

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget-object v15, v7, v15

    sget-object v9, Ldxa;->a:Ldxa;

    if-eq v15, v9, :cond_e

    :cond_7
    shr-long/2addr v11, v5

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    goto :goto_1

    :cond_8
    if-ne v15, v5, :cond_c

    goto :goto_2

    :cond_9
    move/from16 v16, v5

    :goto_2
    if-eq v10, v8, :cond_c

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v16

    goto :goto_0

    :cond_a
    move/from16 v16, v5

    sget-object v5, Ldxa;->a:Ldxa;

    if-eq v6, v5, :cond_e

    goto :goto_3

    :cond_b
    move/from16 v16, v5

    :cond_c
    :goto_3
    iget-object v5, v0, Ldui;->m:Lbsy;

    invoke-static {v5, v1, v2}, Ldye;->a(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_d
    :goto_4
    move/from16 v16, v5

    :cond_e
    :goto_5
    monitor-exit v3

    if-eqz v4, :cond_f

    move-object/from16 v3, p2

    invoke-direct {v4, v1, v3, v2}, Ldui;->D(Ldwm;Ldyf;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_f
    iget-object v1, v0, Ldui;->n:Ldug;

    invoke-virtual {v1, v0}, Ldug;->r(Ldui;)V

    invoke-virtual {v0}, Ldui;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    return v16

    :cond_10
    const/4 v0, 0x2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final E(Lbjw;)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Ldui;->i:Lece;

    iget-object v2, v1, Ldui;->c:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lece;->h(Ljava/util/Set;Leez;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lbjw;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, v1, Ldui;->w:Lbjw;

    invoke-virtual {v2}, Lbjw;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Ldui;->f:Ldwh;

    if-nez v2, :cond_12

    :goto_0
    invoke-virtual {v0}, Lece;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    :try_start_2
    iget-object v0, v1, Ldui;->f:Ldwh;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ldwh;->g:Ldwt;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Ldui;->o:Ldtm;

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Ldwh;->g:Ldwt;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Compose:recordChanges"

    goto :goto_3

    :cond_3
    const-string v0, "Compose:applyChanges"

    :goto_3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v1, Ldui;->f:Ldwh;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldwh;->f:Lece;

    goto :goto_4

    :cond_4
    iget-object v0, v1, Ldui;->i:Lece;

    :goto_4
    iget-object v4, v1, Ldui;->d:Ldxd;

    check-cast v4, Ldyj;

    invoke-virtual {v4}, Ldyj;->f()Ldym;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v5, 0x0

    move-object/from16 v6, p1

    :try_start_4
    invoke-virtual {v6, v2, v4, v0, v3}, Lbjw;->f(Ldtm;Ldym;Lece;Leab;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {v4, v0}, Ldym;->w(Z)V

    invoke-interface {v2}, Ldtm;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Ldui;->i:Lece;

    invoke-virtual {v0}, Lece;->c()V

    invoke-virtual {v0}, Lece;->d()V

    iget-boolean v0, v1, Ldui;->p:Z

    if-eqz v0, :cond_11

    const-string v0, "Compose:unobserve"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iput-boolean v5, v1, Ldui;->p:Z

    iget-object v0, v1, Ldui;->k:Lbsy;

    iget-object v2, v0, Lbsy;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_10

    move v4, v5

    :goto_5
    aget-wide v6, v2, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_f

    sub-int v8, v4, v3

    move v9, v5

    :goto_6
    not-int v13, v8

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    if-ge v9, v13, :cond_e

    const-wide/16 v15, 0xff

    and-long v17, v6, v15

    const-wide/16 v19, 0x80

    cmp-long v13, v17, v19

    if-gez v13, :cond_d

    shl-int/lit8 v13, v4, 0x3

    add-int/2addr v13, v9

    move/from16 p1, v10

    iget-object v10, v0, Lbsy;->b:[Ljava/lang/Object;

    aget-object v10, v10, v13

    iget-object v10, v0, Lbsy;->c:[Ljava/lang/Object;

    aget-object v10, v10, v13

    move-wide/from16 v17, v11

    instance-of v11, v10, Lbta;

    if-eqz v11, :cond_b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lbta;

    iget-object v11, v10, Lbta;->b:[Ljava/lang/Object;

    iget-object v12, v10, Lbta;->a:[J

    move-wide/from16 v21, v15

    array-length v15, v12

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_9

    move/from16 v23, v14

    :goto_7
    move/from16 v24, v15

    aget-wide v14, v12, v5

    move-wide/from16 v25, v6

    not-long v6, v14

    shl-long v6, v6, p1

    and-long/2addr v6, v14

    and-long v6, v6, v17

    cmp-long v6, v6, v17

    if-eqz v6, :cond_8

    sub-int v6, v5, v24

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_7

    and-long v27, v14, v21

    cmp-long v27, v27, v19

    if-gez v27, :cond_5

    shl-int/lit8 v27, v5, 0x3

    move-object/from16 v28, v2

    add-int v2, v27, v7

    aget-object v27, v11, v2

    check-cast v27, Ldwm;

    invoke-virtual/range {v27 .. v27}, Ldwm;->o()Z

    move-result v27

    if-nez v27, :cond_6

    invoke-virtual {v10, v2}, Lbta;->i(I)V

    goto :goto_9

    :cond_5
    move-object/from16 v28, v2

    :cond_6
    :goto_9
    shr-long v14, v14, v23

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v28

    goto :goto_8

    :cond_7
    move-object/from16 v28, v2

    move/from16 v2, v23

    if-ne v6, v2, :cond_a

    goto :goto_a

    :cond_8
    move-object/from16 v28, v2

    :goto_a
    move/from16 v15, v24

    if-eq v5, v15, :cond_a

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v6, v25

    move-object/from16 v2, v28

    const/16 v23, 0x8

    goto :goto_7

    :cond_9
    move-object/from16 v28, v2

    move-wide/from16 v25, v6

    :cond_a
    invoke-virtual {v10}, Lbta;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_b
    move-object/from16 v28, v2

    move-wide/from16 v25, v6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ldwm;

    invoke-virtual {v10}, Ldwm;->o()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_b
    invoke-virtual {v0, v13}, Lbsy;->i(I)Ljava/lang/Object;

    :cond_c
    const/16 v2, 0x8

    goto :goto_c

    :cond_d
    move-object/from16 v28, v2

    move-wide/from16 v25, v6

    move/from16 p1, v10

    move-wide/from16 v17, v11

    move v2, v14

    :goto_c
    shr-long v6, v25, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, p1

    move-wide/from16 v11, v17

    move-object/from16 v2, v28

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_e
    move-object/from16 v28, v2

    move v2, v14

    if-ne v13, v2, :cond_10

    goto :goto_d

    :cond_f
    move-object/from16 v28, v2

    :goto_d
    if-eq v4, v3, :cond_10

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v28

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-direct {v1}, Ldui;->z()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_e

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_11
    :goto_e
    :try_start_9
    iget-object v0, v1, Ldui;->w:Lbjw;

    invoke-virtual {v0}, Lbjw;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Ldui;->f:Ldwh;

    if-nez v0, :cond_12

    iget-object v0, v1, Ldui;->i:Lece;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :cond_12
    :goto_f
    iget-object v0, v1, Ldui;->i:Lece;

    invoke-virtual {v0}, Lece;->a()V

    return-void

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :try_start_a
    invoke-virtual {v4, v2}, Ldym;->w(Z)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    iget-object v2, v1, Ldui;->w:Lbjw;

    invoke-virtual {v2}, Lbjw;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Ldui;->f:Ldwh;

    if-nez v2, :cond_13

    iget-object v2, v1, Ldui;->i:Lece;

    invoke-virtual {v2}, Lece;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_13
    :goto_10
    iget-object v1, v1, Ldui;->i:Lece;

    invoke-virtual {v1}, Lece;->a()V

    throw v0
.end method

.method private final y(Ljava/lang/Object;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldui;->k:Lbsy;

    invoke-virtual {v2, v1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Lbta;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    check-cast v2, Lbta;

    iget-object v3, v2, Lbta;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lbta;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    move v11, v6

    :goto_1
    not-int v12, v10

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    if-ge v11, v12, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-gez v12, :cond_1

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Ldwm;

    iget-object v14, v0, Ldui;->u:Lbsy;

    invoke-static {v14, v1, v12}, Ldye;->c(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v12, v1}, Ldwm;->r(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v4, :cond_1

    invoke-virtual {v12}, Ldwm;->p()Z

    move-result v14

    if-eqz v14, :cond_0

    if-nez p2, :cond_0

    iget-object v14, v0, Ldui;->t:Lbta;

    invoke-virtual {v14, v12}, Lbta;->j(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v14, v0, Ldui;->s:Lbta;

    invoke-virtual {v14, v12}, Lbta;->j(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_6

    :cond_3
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, Ldwm;

    iget-object v3, v0, Ldui;->u:Lbsy;

    invoke-static {v3, v1, v2}, Ldye;->c(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v1}, Ldwm;->r(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v4, :cond_6

    invoke-virtual {v2}, Ldwm;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    iget-object v0, v0, Ldui;->t:Lbta;

    invoke-virtual {v0, v2}, Lbta;->j(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v0, v0, Ldui;->s:Lbta;

    invoke-virtual {v0, v2}, Lbta;->j(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private final z()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Ldui;->l:Lbsy;

    iget-object v2, v1, Lbsy;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_b

    const/4 v13, 0x0

    :goto_0
    aget-wide v14, v2, v13

    const-wide/16 v16, 0x80

    not-long v4, v14

    shl-long/2addr v4, v8

    and-long/2addr v4, v14

    and-long/2addr v4, v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_a

    sub-int v4, v13, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_9

    and-long v18, v14, v6

    cmp-long v18, v18, v16

    if-gez v18, :cond_8

    shl-int/lit8 v18, v13, 0x3

    move-wide/from16 v19, v6

    add-int v6, v18, v5

    iget-object v7, v1, Lbsy;->b:[Ljava/lang/Object;

    aget-object v7, v7, v6

    iget-object v7, v1, Lbsy;->c:[Ljava/lang/Object;

    aget-object v7, v7, v6

    move/from16 v18, v8

    instance-of v8, v7, Lbta;

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lbta;

    iget-object v8, v7, Lbta;->b:[Ljava/lang/Object;

    move-wide/from16 v21, v9

    iget-object v9, v7, Lbta;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_4

    move/from16 v23, v12

    move/from16 v24, v13

    const/4 v11, 0x0

    :goto_2
    aget-wide v12, v9, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    not-long v8, v12

    shl-long v8, v8, v18

    and-long/2addr v8, v12

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_3

    sub-int v8, v11, v10

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    and-long v27, v12, v19

    cmp-long v27, v27, v16

    if-gez v27, :cond_0

    shl-int/lit8 v27, v11, 0x3

    move-object/from16 v28, v2

    add-int v2, v27, v9

    aget-object v27, v25, v2

    move/from16 v29, v5

    move-object/from16 v5, v27

    check-cast v5, Ldur;

    move/from16 v27, v9

    iget-object v9, v0, Ldui;->k:Lbsy;

    invoke-static {v9, v5}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7, v2}, Lbta;->i(I)V

    goto :goto_4

    :cond_0
    move-object/from16 v28, v2

    move/from16 v29, v5

    move/from16 v27, v9

    :cond_1
    :goto_4
    shr-long v12, v12, v23

    add-int/lit8 v9, v27, 0x1

    move-object/from16 v2, v28

    move/from16 v5, v29

    goto :goto_3

    :cond_2
    move-object/from16 v28, v2

    move/from16 v29, v5

    move/from16 v2, v23

    if-ne v8, v2, :cond_5

    goto :goto_5

    :cond_3
    move-object/from16 v28, v2

    move/from16 v29, v5

    :goto_5
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v2, v28

    move/from16 v5, v29

    const/16 v23, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v28, v2

    move/from16 v29, v5

    move/from16 v24, v13

    :cond_5
    invoke-virtual {v7}, Lbta;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_6
    move-object/from16 v28, v2

    move/from16 v29, v5

    move-wide/from16 v21, v9

    move/from16 v24, v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldui;->k:Lbsy;

    check-cast v7, Ldur;

    invoke-static {v2, v7}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_6
    invoke-virtual {v1, v6}, Lbsy;->i(I)Ljava/lang/Object;

    :cond_7
    const/16 v2, 0x8

    goto :goto_7

    :cond_8
    move-object/from16 v28, v2

    move/from16 v29, v5

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    move/from16 v24, v13

    move v2, v12

    :goto_7
    shr-long/2addr v14, v2

    add-int/lit8 v5, v29, 0x1

    move v12, v2

    move/from16 v8, v18

    move-wide/from16 v6, v19

    move-wide/from16 v9, v21

    move/from16 v13, v24

    move-object/from16 v2, v28

    goto/16 :goto_1

    :cond_9
    move-object/from16 v28, v2

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    move v2, v12

    move/from16 v24, v13

    if-ne v4, v2, :cond_c

    move/from16 v11, v24

    goto :goto_8

    :cond_a
    move-object/from16 v28, v2

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    move v11, v13

    :goto_8
    if-eq v11, v3, :cond_c

    add-int/lit8 v13, v11, 0x1

    move/from16 v8, v18

    move-wide/from16 v6, v19

    move-wide/from16 v9, v21

    move-object/from16 v2, v28

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_b
    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    const-wide/16 v16, 0x80

    :cond_c
    iget-object v0, v0, Ldui;->t:Lbta;

    invoke-virtual {v0}, Lbta;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lbta;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lbta;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_10

    const/4 v4, 0x0

    :goto_9
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, v18

    and-long/2addr v7, v5

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_f

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v12, v7, 0x8

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v12, :cond_e

    and-long v8, v5, v19

    cmp-long v8, v8, v16

    if-gez v8, :cond_d

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    aget-object v9, v1, v8

    check-cast v9, Ldwm;

    invoke-virtual {v9}, Ldwm;->p()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v0, v8}, Lbta;->i(I)V

    :cond_d
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_e
    const/16 v8, 0x8

    if-ne v12, v8, :cond_10

    goto :goto_b

    :cond_f
    const/16 v8, 0x8

    :goto_b
    if-eq v4, v3, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldui;->j:Ldvi;

    move-object v3, v2

    check-cast v3, Ldvb;

    iget v3, v3, Ldvb;->h:I

    if-lez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Ldvi;->Y()Ldwm;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ldwm;->q()V

    iget v3, v2, Ldwm;->b:I

    and-int/lit8 v3, v3, 0x20

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v2, Ldwm;->f:Lbsq;

    if-nez v3, :cond_3

    new-instance v3, Lbsq;

    invoke-direct {v3, v4}, Lbsq;-><init>([B)V

    iput-object v3, v2, Ldwm;->f:Lbsq;

    :cond_3
    iget v7, v2, Ldwm;->d:I

    invoke-virtual {v3, v1, v7}, Lbsq;->h(Ljava/lang/Object;I)I

    move-result v3

    iget v7, v2, Ldwm;->d:I

    if-ne v3, v7, :cond_1

    move v3, v6

    :goto_0
    invoke-static {v4, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v3, :cond_b

    instance-of v3, v1, Leeo;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Leeo;

    invoke-virtual {v3, v6}, Leeo;->l(I)V

    :cond_4
    iget-object v3, v0, Ldui;->k:Lbsy;

    invoke-static {v3, v1, v2}, Ldye;->a(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Ldur;

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Ldur;

    invoke-virtual {v3}, Ldur;->e()Lduq;

    move-result-object v7

    iget-object v0, v0, Ldui;->l:Lbsy;

    invoke-static {v0, v1}, Ldye;->b(Lbsy;Ljava/lang/Object;)V

    iget-object v8, v7, Lduq;->d:Lbsq;

    iget-object v9, v8, Lbsq;->b:[Ljava/lang/Object;

    iget-object v8, v8, Lbsq;->a:[J

    array-length v10, v8

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_9

    const/4 v11, 0x0

    :goto_1
    aget-wide v12, v8, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_8

    sub-int v14, v11, v10

    const/4 v15, 0x0

    :goto_2
    not-int v5, v14

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v5, v5, 0x8

    if-ge v15, v5, :cond_7

    const-wide/16 v18, 0xff

    and-long v18, v12, v18

    const-wide/16 v20, 0x80

    cmp-long v5, v18, v20

    if-gez v5, :cond_6

    shl-int/lit8 v5, v11, 0x3

    add-int/2addr v5, v15

    aget-object v5, v9, v5

    check-cast v5, Leen;

    move/from16 p0, v4

    instance-of v4, v5, Leeo;

    if-eqz v4, :cond_5

    move-object v4, v5

    check-cast v4, Leeo;

    invoke-virtual {v4, v6}, Leeo;->l(I)V

    :cond_5
    invoke-static {v0, v5, v1}, Ldye;->a(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move/from16 p0, v4

    :goto_3
    shr-long v12, v12, p0

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    if-ne v5, v4, :cond_9

    :cond_8
    if-eq v11, v10, :cond_9

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, v7, Lduq;->e:Ljava/lang/Object;

    iget-object v1, v2, Ldwm;->g:Lbsy;

    if-nez v1, :cond_a

    new-instance v1, Lbsy;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lbsy;-><init>([B)V

    iput-object v1, v2, Ldwm;->g:Lbsy;

    :cond_a
    invoke-virtual {v1, v3, v0}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldui;->p:Z

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ldwm;Ljava/lang/Object;)I
    .locals 4

    iget v0, p1, Ldwm;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ldwm;->c(Z)V

    :cond_0
    iget-object v0, p1, Ldwm;->e:Ldyf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldyf;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ldui;->d:Ldxd;

    invoke-static {v0}, Ldyc;->e(Ldyf;)Ldyf;

    move-result-object v3

    check-cast v2, Ldyj;

    invoke-virtual {v2, v3}, Ldyj;->h(Ldyf;)Z

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object v2, p1, Ldwm;->c:Lcxyv;

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v0, p2}, Ldui;->D(Ldwm;Ldyf;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return p0

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Ldui;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ldui;->g:Ldui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_4

    invoke-direct {p0, p1, p2}, Ldui;->C(Ldwm;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ldui;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldui;->j:Ldvi;

    move-object v2, v1

    check-cast v2, Ldvb;

    iget-boolean v2, v2, Ldvb;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v2}, Ldwj;->b(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Ldui;->q:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    iput v3, p0, Ldui;->q:I

    sget-object v2, Ldtv;->b:Lcxyv;

    iput-object v2, p0, Ldui;->r:Lcxyv;

    check-cast v1, Ldvb;

    iget-object v1, v1, Ldvb;->v:Lbjw;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Ldui;->E(Lbjw;)V

    :cond_1
    iget-object v1, p0, Ldui;->d:Ldxd;

    invoke-virtual {v1}, Ldxd;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Ldui;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    iget-object v3, p0, Ldui;->i:Lece;

    iget-object v4, p0, Ldui;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v3, v4, v5}, Lece;->h(Ljava/util/Set;Leez;)V

    if-nez v2, :cond_3

    iget-object v2, p0, Ldui;->o:Ldtm;

    check-cast v1, Ldyj;

    invoke-static {v1, v3}, Ldyf;->b(Ldyj;Lece;)V

    invoke-interface {v2}, Ldtm;->c()V

    invoke-interface {v2}, Ldtm;->f()V

    invoke-virtual {v3}, Lece;->c()V

    :cond_3
    invoke-virtual {v3}, Lece;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lece;->a()V

    :cond_4
    iget-object v1, p0, Ldui;->j:Ldvi;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v2, v1

    check-cast v2, Ldvb;

    iget-object v2, v2, Ldvb;->b:Ldug;

    invoke-virtual {v2, v1}, Ldug;->j(Lduc;)V

    move-object v2, v1

    check-cast v2, Ldvb;

    invoke-virtual {v2}, Ldvb;->ae()V

    check-cast v1, Ldvb;

    iget-object v1, v1, Ldvb;->a:Ldtm;

    invoke-interface {v1}, Ldtm;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v3}, Lece;->a()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Ldui;->n:Ldug;

    invoke-virtual {v0, p0}, Ldug;->t(Ldui;)V

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e(Lcxyv;)V
    .locals 1

    invoke-virtual {p0}, Ldui;->t()Z

    move-result v0

    invoke-virtual {p0}, Ldui;->p()V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldui;->l(Lcxyv;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ldui;->A(Lcxyv;)V

    return-void
.end method

.method public final f(Ldxb;)Ldxb;
    .locals 1

    iget-object v0, p0, Ldui;->e:Ldxb;

    iput-object p1, p0, Ldui;->e:Ldxb;

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ldui;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ldui;->v:Lbjw;

    invoke-virtual {v0}, Lbjw;->c()V

    iget-object v0, p0, Ldui;->w:Lbjw;

    invoke-virtual {v0}, Lbjw;->c()V

    iget-object v0, p0, Ldui;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Ldui;->i:Lece;

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lece;->h(Ljava/util/Set;Leez;)V

    invoke-virtual {p0}, Lece;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lece;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lece;->a()V

    throw v0

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/Set;Z)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Ldyd;

    const/4 v4, 0x0

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_b

    check-cast v1, Ldyd;

    iget-object v1, v1, Ldyd;->a:Lbta;

    iget-object v3, v1, Lbta;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lbta;->a:[J

    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_a

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v5, v1, v15

    const-wide/16 v18, 0xff

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_9

    sub-int v7, v15, v14

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    and-long v20, v5, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_7

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v8

    move/from16 v21, v9

    aget-object v9, v3, v20

    move-wide/from16 v22, v10

    instance-of v10, v9, Ldwm;

    if-eqz v10, :cond_0

    check-cast v9, Ldwm;

    invoke-virtual {v9, v4}, Ldwm;->r(Ljava/lang/Object;)I

    move-wide/from16 v25, v5

    move v6, v13

    move/from16 p1, v14

    goto/16 :goto_6

    :cond_0
    invoke-direct {v0, v9, v2}, Ldui;->y(Ljava/lang/Object;Z)V

    iget-object v10, v0, Ldui;->l:Lbsy;

    invoke-virtual {v10, v9}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    instance-of v10, v9, Lbta;

    if-eqz v10, :cond_4

    check-cast v9, Lbta;

    iget-object v10, v9, Lbta;->b:[Ljava/lang/Object;

    iget-object v9, v9, Lbta;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_6

    move-wide/from16 v25, v5

    const/4 v12, 0x0

    :goto_2
    aget-wide v4, v9, v12

    move v6, v13

    move/from16 p1, v14

    not-long v13, v4

    shl-long v13, v13, v21

    and-long/2addr v13, v4

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_3

    sub-int v13, v12, v11

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_2

    and-long v27, v4, v18

    cmp-long v27, v27, v16

    if-gez v27, :cond_1

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v14

    aget-object v27, v10, v27

    move/from16 v28, v6

    move-object/from16 v6, v27

    check-cast v6, Ldur;

    invoke-direct {v0, v6, v2}, Ldui;->y(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_1
    move/from16 v28, v6

    :goto_4
    shr-long v4, v4, v28

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v28

    goto :goto_3

    :cond_2
    if-ne v13, v6, :cond_5

    :cond_3
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, p1

    const/16 v13, 0x8

    goto :goto_2

    :cond_4
    move-wide/from16 v25, v5

    move/from16 p1, v14

    check-cast v9, Ldur;

    invoke-direct {v0, v9, v2}, Ldui;->y(Ljava/lang/Object;Z)V

    :cond_5
    const/16 v6, 0x8

    goto :goto_6

    :cond_6
    move-wide/from16 v25, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v25, v5

    move/from16 v21, v9

    move-wide/from16 v22, v10

    :goto_5
    move/from16 p1, v14

    move v6, v13

    :goto_6
    shr-long v4, v25, v6

    add-int/lit8 v8, v8, 0x1

    move/from16 v14, p1

    move v13, v6

    move/from16 v9, v21

    move-wide/from16 v10, v22

    move-wide v5, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    move/from16 v21, v9

    move-wide/from16 v22, v10

    move v6, v13

    move/from16 p1, v14

    if-ne v7, v6, :cond_12

    move/from16 v14, p1

    goto :goto_7

    :cond_9
    move/from16 v21, v9

    move-wide/from16 v22, v10

    :goto_7
    if-eq v15, v14, :cond_12

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v21

    move-wide/from16 v10, v22

    const/4 v4, 0x0

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_a
    move/from16 v21, v9

    move-wide/from16 v22, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    goto/16 :goto_b

    :cond_b
    move/from16 v21, v9

    move-wide/from16 v22, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ldwm;

    if-eqz v4, :cond_d

    check-cast v3, Ldwm;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldwm;->r(Ljava/lang/Object;)I

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    invoke-direct {v0, v3, v2}, Ldui;->y(Ljava/lang/Object;Z)V

    iget-object v5, v0, Ldui;->l:Lbsy;

    invoke-virtual {v5, v3}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    instance-of v5, v3, Lbta;

    if-eqz v5, :cond_11

    check-cast v3, Lbta;

    iget-object v5, v3, Lbta;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lbta;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    :goto_9
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_10

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v13, :cond_f

    and-long v14, v9, v18

    cmp-long v12, v14, v16

    if-gez v12, :cond_e

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v5, v12

    check-cast v12, Ldur;

    invoke-direct {v0, v12, v2}, Ldui;->y(Ljava/lang/Object;Z)V

    :cond_e
    const/16 v6, 0x8

    shr-long/2addr v9, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_f
    const/16 v6, 0x8

    if-ne v13, v6, :cond_c

    :cond_10
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    check-cast v3, Ldur;

    invoke-direct {v0, v3, v2}, Ldui;->y(Ljava/lang/Object;Z)V

    goto :goto_8

    :cond_12
    :goto_b
    iget-object v1, v0, Ldui;->t:Lbta;

    iget-object v3, v0, Ldui;->s:Lbta;

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lbta;->c()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Ldui;->k:Lbsy;

    iget-object v4, v2, Lbsy;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_1f

    const/4 v7, 0x0

    :goto_c
    aget-wide v8, v4, v7

    not-long v10, v8

    shl-long v10, v10, v21

    and-long/2addr v10, v8

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_1e

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v13, v10, 0x8

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v13, :cond_1d

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_1b

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    iget-object v12, v2, Lbsy;->b:[Ljava/lang/Object;

    aget-object v12, v12, v11

    iget-object v12, v2, Lbsy;->c:[Ljava/lang/Object;

    aget-object v12, v12, v11

    instance-of v14, v12, Lbta;

    if-eqz v14, :cond_19

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lbta;

    iget-object v14, v12, Lbta;->b:[Ljava/lang/Object;

    iget-object v15, v12, Lbta;->a:[J

    array-length v6, v15

    add-int/lit8 v6, v6, -0x2

    move-object/from16 v24, v4

    move-wide/from16 p1, v8

    if-ltz v6, :cond_18

    const/4 v4, 0x0

    :goto_e
    aget-wide v8, v15, v4

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    not-long v14, v8

    shl-long v14, v14, v21

    and-long/2addr v14, v8

    and-long v14, v14, v22

    cmp-long v14, v14, v22

    if-eqz v14, :cond_17

    sub-int v14, v4, v6

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v15, v6

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v14, :cond_16

    and-long v29, v8, v18

    cmp-long v27, v29, v16

    if-gez v27, :cond_14

    shl-int/lit8 v27, v4, 0x3

    move/from16 v29, v6

    add-int v6, v27, v29

    aget-object v27, v25, v6

    move-wide/from16 v30, v8

    move-object/from16 v8, v27

    check-cast v8, Ldwm;

    invoke-virtual {v1, v8}, Lbta;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v3, v8}, Lbta;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    :cond_13
    invoke-virtual {v12, v6}, Lbta;->i(I)V

    goto :goto_10

    :cond_14
    move/from16 v29, v6

    move-wide/from16 v30, v8

    :cond_15
    :goto_10
    const/16 v6, 0x8

    shr-long v8, v30, v6

    add-int/lit8 v27, v29, 0x1

    move/from16 v6, v27

    goto :goto_f

    :cond_16
    const/16 v6, 0x8

    if-ne v14, v6, :cond_18

    goto :goto_11

    :cond_17
    move v15, v6

    :goto_11
    if-eq v4, v15, :cond_18

    add-int/lit8 v4, v4, 0x1

    move v6, v15

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    goto :goto_e

    :cond_18
    invoke-virtual {v12}, Lbta;->b()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_19
    move-object/from16 v24, v4

    move-wide/from16 p1, v8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ldwm;

    invoke-virtual {v1, v12}, Lbta;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v3, v12}, Lbta;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1a
    :goto_12
    invoke-virtual {v2, v11}, Lbsy;->i(I)Ljava/lang/Object;

    goto :goto_13

    :cond_1b
    move-object/from16 v24, v4

    move-wide/from16 p1, v8

    :cond_1c
    :goto_13
    const/16 v6, 0x8

    shr-long v8, p1, v6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v24

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v24, v4

    const/16 v6, 0x8

    if-ne v13, v6, :cond_1f

    goto :goto_14

    :cond_1e
    move-object/from16 v24, v4

    :goto_14
    if-eq v7, v5, :cond_1f

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v24

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v1}, Lbta;->d()V

    invoke-direct {v0}, Ldui;->z()V

    return-void

    :cond_20
    invoke-virtual {v3}, Lbta;->c()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Ldui;->k:Lbsy;

    iget-object v2, v1, Lbsy;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_2c

    const/4 v5, 0x0

    :goto_15
    aget-wide v7, v2, v5

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_2b

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v13, v9, 0x8

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v13, :cond_2a

    and-long v10, v7, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_28

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    iget-object v11, v1, Lbsy;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v1, Lbsy;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Lbta;

    if-eqz v12, :cond_27

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lbta;

    iget-object v12, v11, Lbta;->b:[Ljava/lang/Object;

    iget-object v14, v11, Lbta;->a:[J

    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_25

    move-wide/from16 p1, v7

    const/4 v6, 0x0

    :goto_17
    aget-wide v7, v14, v6

    move/from16 v24, v4

    move/from16 v25, v5

    not-long v4, v7

    shl-long v4, v4, v21

    and-long/2addr v4, v7

    and-long v4, v4, v22

    cmp-long v4, v4, v22

    if-eqz v4, :cond_24

    sub-int v4, v6, v15

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_23

    and-long v26, v7, v18

    cmp-long v26, v26, v16

    if-gez v26, :cond_21

    shl-int/lit8 v26, v6, 0x3

    add-int v0, v26, v5

    aget-object v26, v12, v0

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    check-cast v2, Ldwm;

    invoke-virtual {v3, v2}, Lbta;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v11, v0}, Lbta;->i(I)V

    goto :goto_19

    :cond_21
    move-object/from16 v27, v2

    :cond_22
    :goto_19
    const/16 v0, 0x8

    shr-long/2addr v7, v0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v27

    goto :goto_18

    :cond_23
    move-object/from16 v27, v2

    const/16 v0, 0x8

    if-ne v4, v0, :cond_26

    goto :goto_1a

    :cond_24
    move-object/from16 v27, v2

    :goto_1a
    if-eq v6, v15, :cond_26

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v2, v27

    goto :goto_17

    :cond_25
    move-object/from16 v27, v2

    move/from16 v24, v4

    move/from16 v25, v5

    move-wide/from16 p1, v7

    :cond_26
    invoke-virtual {v11}, Lbta;->b()Z

    move-result v0

    goto :goto_1b

    :cond_27
    move-object/from16 v27, v2

    move/from16 v24, v4

    move/from16 v25, v5

    move-wide/from16 p1, v7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ldwm;

    invoke-virtual {v3, v11}, Lbta;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_1b
    if-eqz v0, :cond_29

    invoke-virtual {v1, v10}, Lbsy;->i(I)Ljava/lang/Object;

    goto :goto_1c

    :cond_28
    move-object/from16 v27, v2

    move/from16 v24, v4

    move/from16 v25, v5

    move-wide/from16 p1, v7

    :cond_29
    :goto_1c
    const/16 v6, 0x8

    shr-long v7, p1, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v2, v27

    goto/16 :goto_16

    :cond_2a
    move-object/from16 v27, v2

    move/from16 v24, v4

    move/from16 v25, v5

    const/16 v6, 0x8

    if-ne v13, v6, :cond_2c

    move/from16 v4, v24

    move/from16 v0, v25

    goto :goto_1d

    :cond_2b
    move-object/from16 v27, v2

    const/16 v6, 0x8

    move v0, v5

    :goto_1d
    if-eq v0, v4, :cond_2c

    add-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v27

    goto/16 :goto_15

    :cond_2c
    invoke-direct/range {p0 .. p0}, Ldui;->z()V

    invoke-virtual {v3}, Lbta;->d()V

    :cond_2d
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ldui;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldui;->v:Lbjw;

    invoke-direct {p0, v1}, Ldui;->E(Lbjw;)V

    invoke-virtual {p0}, Ldui;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Ldui;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ldui;->i:Lece;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v3, v2, v4}, Lece;->h(Ljava/util/Set;Leez;)V

    invoke-virtual {v3}, Lece;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Lece;->a()V

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v3}, Lece;->a()V

    throw v1

    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0}, Ldui;->g()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Ldui;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldui;->w:Lbjw;

    invoke-virtual {v1}, Lbjw;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Ldui;->E(Lbjw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Ldui;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ldui;->i:Lece;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v3, v2, v4}, Lece;->h(Ljava/util/Set;Leez;)V

    invoke-virtual {v3}, Lece;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Lece;->a()V

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v3}, Lece;->a()V

    throw v1

    :cond_1
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0}, Ldui;->g()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Ldui;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ldui;->j:Ldvi;

    check-cast v2, Ldvb;

    iput-object v1, v2, Ldvb;->s:Lbrs;

    iget-object v2, p0, Ldui;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ldui;->i:Lece;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v2, v1}, Lece;->h(Ljava/util/Set;Leez;)V

    invoke-virtual {v3}, Lece;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lece;->a()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Lece;->a()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v2

    :try_start_3
    iget-object v3, p0, Ldui;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Ldui;->i:Lece;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4, v3, v1}, Lece;->h(Ljava/util/Set;Leez;)V

    invoke-virtual {v4}, Lece;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Lece;->a()V

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v4}, Lece;->a()V

    throw v1

    :cond_1
    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {p0}, Ldui;->g()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final l(Lcxyv;)V
    .locals 1

    iget-object v0, p0, Ldui;->j:Ldvi;

    invoke-virtual {v0}, Ldvi;->ah()V

    invoke-direct {p0, p1}, Ldui;->A(Lcxyv;)V

    invoke-virtual {v0}, Ldvi;->ag()V

    return-void
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Ldui;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldui;->f:Ldwh;

    if-eqz v1, :cond_0

    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    invoke-static {v1}, Ldwj;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ldui;->d:Ldxd;

    invoke-virtual {v1}, Ldxd;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, p0, Ldui;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v4, p0, Ldui;->i:Lece;

    iget-object v5, p0, Ldui;->c:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v4, v5, v6}, Lece;->h(Ljava/util/Set;Leez;)V

    if-nez v2, :cond_2

    iget-object v2, p0, Ldui;->o:Ldtm;

    check-cast v1, Ldyj;

    invoke-virtual {v1}, Ldyj;->f()Ldym;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v5, v1, Ldym;->o:I

    new-instance v7, Ldjv;

    const/16 v8, 0xd

    invoke-direct {v7, v4, v1, v8, v6}, Ldjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v5, v7}, Ldym;->A(ILcxyv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1, v3}, Ldym;->w(Z)V

    invoke-interface {v2}, Ldtm;->f()V

    invoke-virtual {v4}, Lece;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldym;->w(Z)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lece;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Lece;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v1, p0, Ldui;->k:Lbsy;

    invoke-virtual {v1}, Lbsy;->j()V

    iget-object v1, p0, Ldui;->l:Lbsy;

    invoke-virtual {v1}, Lbsy;->j()V

    iget-object v1, p0, Ldui;->m:Lbsy;

    invoke-virtual {v1}, Lbsy;->j()V

    iget-object v1, p0, Ldui;->v:Lbjw;

    invoke-virtual {v1}, Lbjw;->c()V

    iget-object v1, p0, Ldui;->w:Lbjw;

    invoke-virtual {v1}, Lbjw;->c()V

    iget-object v1, p0, Ldui;->j:Ldvi;

    invoke-virtual {v1}, Ldvi;->ae()V

    iput v3, p0, Ldui;->q:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_7
    invoke-virtual {v4}, Lece;->a()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Ldui;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lduj;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v3}, Ldui;->h(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, v2, v1

    invoke-virtual {p0, v4, v3}, Ldui;->h(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "corrupt pendingModifications drain: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldue;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_2
    const-string p0, "pending composition has not been applied"

    invoke-static {p0}, Ldue;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Ldui;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lduj;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1, v3}, Ldui;->h(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v1, [Ljava/util/Set;

    array-length v0, v1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {p0, v4, v3}, Ldui;->h(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object p0, p0, Ldui;->f:Ldwh;

    if-nez p0, :cond_3

    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {p0}, Ldue;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "corrupt pendingModifications drain: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldue;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Ldui;->q:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "The composition is disposed"

    goto :goto_0

    :cond_1
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    goto :goto_0

    :cond_2
    const-string v0, "The composition should be activated before setting content."

    :goto_0
    invoke-static {v0}, Ldwj;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Ldui;->f:Ldwh;

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string p0, "A pausable composition is in progress"

    invoke-static {p0}, Ldwj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lbta;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldui;->f:Ldwh;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldui;->i:Lece;

    iput-object p1, v0, Lece;->g:Lbta;

    const/4 p1, 0x2

    iput p1, p0, Ldui;->q:I

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/Set;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Ldui;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lduj;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    goto :goto_1

    :cond_2
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, [Ljava/util/Set;

    invoke-static {v2, p1}, Lcwep;->aS([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "corrupt pendingModifications: "

    iget-object p0, p0, Ldui;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    move-object v2, p1

    :goto_1
    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_5

    iget-object p1, p0, Ldui;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Ldui;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldui;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct/range {p0 .. p1}, Ldui;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Ldui;->l:Lbsy;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Lbta;

    if-eqz v3, :cond_3

    check-cast v2, Lbta;

    iget-object v3, v2, Lbta;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lbta;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    move v10, v5

    :goto_1
    not-int v11, v9

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    if-ge v10, v11, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v15, 0x80

    cmp-long v11, v13, v15

    if-gez v11, :cond_0

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, Ldur;

    invoke-direct {v0, v11}, Ldui;->B(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_4

    :cond_2
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Ldur;

    invoke-direct {v0, v2}, Ldui;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final t()Z
    .locals 4

    iget-object v0, p0, Ldui;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldui;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iput v2, p0, Ldui;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Ldui;->j:Ldvi;

    check-cast p0, Ldvb;

    iget-boolean p0, p0, Ldvb;->j:Z

    return p0
.end method

.method public final v()Z
    .locals 1

    iget p0, p0, Ldui;->q:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(ZLcxyv;)Ldwh;
    .locals 10

    iget-object v0, p0, Ldui;->f:Ldwh;

    if-eqz v0, :cond_0

    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, Ldwj;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Ldui;->n:Ldug;

    iget-object v4, p0, Ldui;->j:Ldvi;

    iget-object v5, p0, Ldui;->c:Ljava/util/Set;

    iget-object v8, p0, Ldui;->o:Ldtm;

    iget-object v9, p0, Ldui;->b:Ljava/lang/Object;

    new-instance v1, Ldwh;

    move-object v2, p0

    move v7, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Ldwh;-><init>(Ldui;Ldug;Ldvi;Ljava/util/Set;Lcxyv;ZLdtm;Ljava/lang/Object;)V

    iput-object v1, v2, Ldui;->f:Ldwh;

    return-object v1
.end method

.method public final x()Lbsy;
    .locals 3

    iget-object v0, p0, Ldui;->m:Lbsy;

    sget-object v1, Lbsz;->a:[J

    new-instance v1, Lbsy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbsy;-><init>([B)V

    iput-object v1, p0, Ldui;->m:Lbsy;

    return-object v0
.end method
