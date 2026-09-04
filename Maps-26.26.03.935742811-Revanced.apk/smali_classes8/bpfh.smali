.class public Lbpfh;
.super Lbpgj;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcwxh;

.field private final f:Lcwxh;

.field private final g:Lcwxh;

.field private final h:Lcwxh;

.field private final i:Lcwxh;

.field private final j:Lcxev;

.field private final k:Z

.field private final l:Lbpfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpfh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpfh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbpfg;Z)V
    .locals 1

    invoke-direct {p0}, Lbpgj;-><init>()V

    new-instance v0, Lcwxd;

    invoke-direct {v0}, Lcwxd;-><init>()V

    iput-object v0, p0, Lbpfh;->b:Lcwxh;

    new-instance v0, Lcwxd;

    invoke-direct {v0}, Lcwxd;-><init>()V

    iput-object v0, p0, Lbpfh;->f:Lcwxh;

    new-instance v0, Lcwxd;

    invoke-direct {v0}, Lcwxd;-><init>()V

    iput-object v0, p0, Lbpfh;->g:Lcwxh;

    new-instance v0, Lcwxd;

    invoke-direct {v0}, Lcwxd;-><init>()V

    iput-object v0, p0, Lbpfh;->h:Lcwxh;

    new-instance v0, Lcwxd;

    invoke-direct {v0}, Lcwxd;-><init>()V

    iput-object v0, p0, Lbpfh;->i:Lcwxh;

    new-instance v0, Lcxev;

    invoke-direct {v0}, Lcxev;-><init>()V

    iput-object v0, p0, Lbpfh;->j:Lcxev;

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StyleEntryTable.<init>"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput-object p1, p0, Lbpfh;->l:Lbpfg;

    iput-boolean p2, p0, Lbpfh;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method private final o(I)I
    .locals 2

    iget-object p0, p0, Lbpfh;->l:Lbpfg;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lbpfg;->a(J)I

    move-result p0

    return p0
.end method

.method private final declared-synchronized p(J)Lbpgh;
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    monitor-enter p0

    :try_start_0
    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getStyleEntryLazily"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    :try_start_1
    iget-object v0, v1, Lbpfh;->l:Lbpfg;

    iget-object v6, v0, Lbpfg;->c:Lclwd;

    if-eqz v6, :cond_43

    invoke-virtual {v0, v2, v3}, Lbpfg;->b(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-gez v0, :cond_1

    :try_start_2
    sget-object v0, Lbpfh;->d:Lbpgh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v5

    goto/16 :goto_26

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v5

    goto/16 :goto_28

    :cond_1
    :try_start_3
    new-instance v7, Lbpgi;

    iget-boolean v8, v1, Lbpfh;->k:Z

    invoke-direct {v7, v8}, Lbpgi;-><init>(Z)V

    iget-object v8, v1, Lbpfh;->b:Lcwxh;

    iget-object v9, v1, Lbpfh;->f:Lcwxh;

    iget-object v10, v1, Lbpfh;->g:Lcwxh;

    iget-object v11, v1, Lbpfh;->h:Lcwxh;

    sget-object v12, Lclrg;->a:Lclrg;

    invoke-virtual {v12}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v12

    iget-object v13, v6, Lclwd;->s:[B

    iget-object v14, v6, Lclwd;->c:Lclwi;

    invoke-virtual {v14, v0}, Lclwg;->b(I)I

    move-result v15

    invoke-virtual {v14, v0}, Lclwg;->a(I)I

    move-result v0

    iget-object v14, v6, Lclwd;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v12, v13, v15, v0, v14}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclrg;

    iget v12, v0, Lclrg;->b:I

    const/4 v13, 0x2

    and-int/2addr v12, v13

    if-eqz v12, :cond_2

    iget v12, v0, Lclrg;->e:I

    sget-object v15, Lclvl;->a:Lclvl;

    invoke-virtual {v15}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v15

    move/from16 v16, v13

    iget-object v13, v6, Lclwd;->s:[B

    iget-object v4, v6, Lclwd;->i:Lclwi;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v17, v5

    :try_start_4
    invoke-virtual {v4, v12}, Lclwg;->b(I)I

    move-result v5

    invoke-virtual {v4, v12}, Lclwg;->a(I)I

    move-result v4

    invoke-interface {v15, v13, v5, v4, v14}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclvl;

    invoke-static {v4}, Lbpgj;->j(Lclvl;)Landroid/util/SparseIntArray;

    move-result-object v4

    move-object/from16 v27, v9

    move-object v9, v4

    move-object/from16 v4, v27

    goto :goto_1

    :cond_2
    move-object/from16 v17, v5

    move/from16 v16, v13

    move-object v4, v9

    const/4 v9, 0x0

    :goto_1
    iget-object v5, v0, Lclrg;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-gtz v5, :cond_3

    new-instance v4, Lbpgh;

    iget-wide v5, v0, Lclrg;->c:J

    iget-boolean v10, v7, Lbpgi;->c:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lbpgh;-><init>(J[Lbpfd;[BLandroid/util/SparseIntArray;Z)V

    move-object v0, v4

    move-wide v4, v2

    goto/16 :goto_1e

    :cond_3
    invoke-virtual {v7, v5}, Lbpgi;->c(I)V

    iget-object v12, v7, Lbpgi;->a:Lbpfc;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v5, :cond_42

    :try_start_5
    iget-object v13, v0, Lclrg;->d:Lcqsi;

    invoke-interface {v13, v15}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lclrf;

    move/from16 v18, v5

    iget v5, v13, Lclrf;->b:I

    and-int/lit8 v5, v5, 0x2

    move/from16 v19, v5

    if-eqz v19, :cond_e

    iget v5, v13, Lclrf;->d:I

    sget-object v20, Lclqv;->a:Lclqv;

    move/from16 v21, v15

    invoke-virtual/range {v20 .. v20}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v15

    iget-object v2, v6, Lclwd;->s:[B

    iget-object v3, v6, Lclwd;->d:Lclwi;

    move-object/from16 v20, v9

    invoke-virtual {v3, v5}, Lclwg;->b(I)I

    move-result v9

    invoke-virtual {v3, v5}, Lclwg;->a(I)I

    move-result v3

    invoke-interface {v15, v2, v9, v3, v14}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclqv;

    iget v3, v2, Lclqv;->g:I

    iput v3, v7, Lbpgi;->b:I

    iget-object v3, v2, Lclqv;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    iget-object v5, v2, Lclqv;->d:Lcqrz;

    invoke-interface {v5}, Lcqrz;->size()I

    move-result v5

    add-int/2addr v3, v5

    iget-boolean v5, v2, Lclqv;->h:Z

    iput-boolean v5, v12, Lbpfc;->b:Z

    iget v5, v2, Lclqv;->e:I

    iput v5, v12, Lbpfc;->z:I

    if-lez v3, :cond_7

    new-array v5, v3, [Lbpgg;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_5

    iget-object v15, v2, Lclqv;->d:Lcqrz;

    invoke-interface {v15, v9}, Lcqrz;->d(I)I

    move-result v15

    invoke-interface {v8, v15}, Lcwxh;->c(I)Z

    move-result v22

    if-eqz v22, :cond_4

    invoke-interface {v8, v15}, Lcwxh;->p(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbpgg;

    aput-object v15, v5, v9

    move/from16 v22, v3

    move/from16 v23, v9

    goto :goto_4

    :cond_4
    move/from16 v22, v3

    invoke-virtual {v6, v15}, Lclwd;->f(I)Lclvj;

    move-result-object v3

    sget-object v23, Lbpgg;->a:Lbpgg;

    move/from16 v23, v9

    sget-object v9, Lbpsk;->a:Lbpsk;

    invoke-static {v3, v6, v9, v9, v9}, Lbpgg;->a(Lclvj;Lclwd;Lbpsk;Lbpsk;Lbpsk;)Lbpgg;

    move-result-object v3

    aput-object v3, v5, v23

    invoke-interface {v8, v15, v3}, Lcwxh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v9, v23, 0x1

    move/from16 v3, v22

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_5
    iget-object v9, v2, Lclqv;->c:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    if-ge v3, v9, :cond_6

    iget-object v9, v2, Lclqv;->d:Lcqrz;

    invoke-interface {v9}, Lcqrz;->size()I

    move-result v9

    add-int/2addr v9, v3

    iget-object v15, v2, Lclqv;->c:Lcqsi;

    invoke-interface {v15, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lclvj;

    sget-object v22, Lbpgg;->a:Lbpgg;

    move/from16 v22, v3

    sget-object v3, Lbpsk;->a:Lbpsk;

    invoke-static {v15, v6, v3, v3, v3}, Lbpgg;->a(Lclvj;Lclwd;Lbpsk;Lbpsk;Lbpsk;)Lbpgg;

    move-result-object v3

    aput-object v3, v5, v9

    add-int/lit8 v3, v22, 0x1

    goto :goto_5

    :cond_6
    iput-object v5, v12, Lbpfc;->j:[Lbpgg;

    goto :goto_6

    :cond_7
    sget-object v3, Lbpfd;->b:[Lbpgg;

    iput-object v3, v12, Lbpfc;->j:[Lbpgg;

    :goto_6
    iget-boolean v3, v2, Lclqv;->i:Z

    iput-boolean v3, v12, Lbpfc;->a:Z

    iget v3, v2, Lclqv;->b:I

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_8

    iget v5, v2, Lclqv;->f:I

    iput v5, v12, Lbpfc;->g:I

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    iput v5, v12, Lbpfc;->g:I

    :goto_7
    iget-object v5, v2, Lclqv;->j:Ljava/lang/String;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    iget v9, v2, Lclqv;->k:I

    invoke-static {v5, v3, v9, v6}, Lbpgz;->a(Ljava/lang/String;ZILclwd;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lbpsl;->a:Lbpsl;

    sget-object v9, Lbpsk;->a:Lbpsk;

    new-instance v9, Lbpsk;

    invoke-direct {v9, v3, v5}, Lbpsk;-><init>(Ljava/lang/String;Lbpsl;)V

    iput-object v9, v12, Lbpfc;->A:Lbpsk;

    iget-object v3, v2, Lclqv;->l:Ljava/lang/String;

    iget v5, v2, Lclqv;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    iget v9, v2, Lclqv;->m:I

    invoke-static {v3, v5, v9, v6}, Lbpgz;->a(Ljava/lang/String;ZILclwd;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lbpsl;->b:Lbpsl;

    new-instance v9, Lbpsk;

    invoke-direct {v9, v3, v5}, Lbpsk;-><init>(Ljava/lang/String;Lbpsl;)V

    iput-object v9, v12, Lbpfc;->C:Lbpsk;

    iget v3, v13, Lclrf;->c:I

    iput v3, v12, Lbpfc;->B:I

    iget v3, v2, Lclqv;->n:I

    invoke-static {v3}, La;->cz(I)I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    :cond_b
    iput v3, v12, Lbpfc;->R:I

    iget v3, v2, Lclqv;->o:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :cond_c
    iput v3, v12, Lbpfc;->S:I

    iget v2, v2, Lclqv;->p:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    iput v2, v12, Lbpfc;->T:I

    goto :goto_a

    :cond_e
    move-object/from16 v20, v9

    move/from16 v21, v15

    :goto_a
    iget v2, v13, Lclrf;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_16

    iget v2, v13, Lclrf;->g:I

    sget-object v5, Lclwa;->a:Lclwa;

    invoke-virtual {v5}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    iget-object v9, v6, Lclwd;->s:[B

    iget-object v15, v6, Lclwd;->g:Lclwi;

    const/high16 v22, 0x41000000    # 8.0f

    invoke-virtual {v15, v2}, Lclwg;->b(I)I

    move-result v3

    invoke-virtual {v15, v2}, Lclwg;->a(I)I

    move-result v2

    invoke-interface {v5, v9, v3, v2, v14}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclwa;

    iget v3, v2, Lclwa;->g:I

    iput v3, v7, Lbpgi;->b:I

    iget-boolean v3, v2, Lclwa;->h:Z

    iput-boolean v3, v12, Lbpfc;->d:Z

    iget v3, v2, Lclwa;->b:I

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_f

    iget v5, v2, Lclwa;->e:I

    iput v5, v12, Lbpfc;->h:I

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    iput v5, v12, Lbpfc;->h:I

    :goto_b
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    new-array v5, v3, [Lbpgg;

    new-instance v3, Lbpgg;

    iget v9, v2, Lclwa;->c:I

    iget v15, v2, Lclwa;->d:I

    int-to-float v15, v15

    div-float v15, v15, v22

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    const/4 v10, 0x0

    new-array v11, v10, [I

    invoke-direct {v3, v9, v15, v11}, Lbpgg;-><init>(IF[I)V

    aput-object v3, v5, v10

    iput-object v5, v12, Lbpfc;->l:[Lbpgg;

    goto :goto_c

    :cond_10
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :goto_c
    iget v3, v2, Lclwa;->b:I

    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_11

    iget v9, v2, Lclwa;->f:I

    iput v9, v12, Lbpfc;->L:I

    :cond_11
    if-eqz v5, :cond_12

    iget v5, v2, Lclwa;->f:I

    iput v5, v12, Lbpfc;->L:I

    :cond_12
    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_13

    iget v5, v2, Lclwa;->i:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v12, Lbpfc;->M:Ljava/lang/Float;

    :cond_13
    and-int/lit16 v5, v3, 0x100

    if-eqz v5, :cond_14

    iget v5, v2, Lclwa;->j:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v12, Lbpfc;->N:Ljava/lang/Float;

    :cond_14
    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_15

    iget v5, v2, Lclwa;->k:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v12, Lbpfc;->O:Ljava/lang/Float;

    :cond_15
    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_17

    iget v2, v2, Lclwa;->l:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v12, Lbpfc;->P:Ljava/lang/Float;

    goto :goto_d

    :cond_16
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    const/high16 v22, 0x41000000    # 8.0f

    :cond_17
    :goto_d
    iget v2, v13, Lclrf;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x4

    if-eqz v2, :cond_1c

    iget v2, v13, Lclrf;->f:I

    sget-object v5, Lclts;->a:Lclts;

    invoke-virtual {v5}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    iget-object v9, v6, Lclwd;->s:[B

    iget-object v10, v6, Lclwd;->f:Lclwi;

    invoke-virtual {v10, v2}, Lclwg;->b(I)I

    move-result v11

    invoke-virtual {v10, v2}, Lclwg;->a(I)I

    move-result v2

    invoke-interface {v5, v9, v11, v2, v14}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclts;

    iget v5, v2, Lclts;->g:I

    iput v5, v7, Lbpgi;->b:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v2, Lclts;->c:Lcqsi;

    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v2, Lclts;->e:Lcqsi;

    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v2, Lclts;->d:Lcqrz;

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v2, Lclts;->f:Lcqrz;

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v2, Lclts;->m:I

    iput v11, v12, Lbpfc;->y:I

    iget-boolean v11, v2, Lclts;->h:Z

    if-nez v11, :cond_1b

    if-lez v10, :cond_1b

    new-array v10, v10, [Lbpgg;

    const/4 v11, 0x0

    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-ge v11, v15, :cond_19

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v8, v15}, Lcwxh;->c(I)Z

    move-result v25

    if-eqz v25, :cond_18

    invoke-interface {v8, v15}, Lcwxh;->p(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbpgg;

    aput-object v15, v10, v11

    move/from16 v25, v3

    move-object/from16 v26, v9

    goto :goto_f

    :cond_18
    move/from16 v25, v3

    invoke-virtual {v6, v15}, Lclwd;->f(I)Lclvj;

    move-result-object v3

    sget-object v26, Lbpgg;->a:Lbpgg;

    move-object/from16 v26, v9

    sget-object v9, Lbpsk;->a:Lbpsk;

    invoke-static {v3, v6, v9, v9, v9}, Lbpgg;->a(Lclvj;Lclwd;Lbpsk;Lbpsk;Lbpsk;)Lbpgg;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-interface {v8, v15, v3}, Lcwxh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_f
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v25

    move-object/from16 v9, v26

    goto :goto_e

    :cond_19
    move/from16 v25, v3

    const/4 v3, 0x0

    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_1a

    iget-object v9, v2, Lclts;->d:Lcqrz;

    invoke-interface {v9}, Lcqrz;->size()I

    move-result v9

    add-int/2addr v9, v3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lclvj;

    sget-object v15, Lbpgg;->a:Lbpgg;

    sget-object v15, Lbpsk;->a:Lbpsk;

    invoke-static {v11, v6, v15, v15, v15}, Lbpgg;->a(Lclvj;Lclwd;Lbpsk;Lbpsk;Lbpsk;)Lbpgg;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1a
    invoke-static {v2, v10}, Lbpgj;->n(Lclts;[Lbpgg;)V

    iput-object v10, v12, Lbpfc;->k:[Lbpgg;

    goto :goto_11

    :cond_1b
    move/from16 v25, v3

    sget-object v2, Lbpfd;->b:[Lbpgg;

    iput-object v2, v12, Lbpfc;->k:[Lbpgg;

    goto :goto_11

    :cond_1c
    move/from16 v25, v3

    :goto_11
    iget v2, v13, Lclrf;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3c

    iget v2, v13, Lclrf;->e:I

    sget-object v3, Lcltd;->a:Lcltd;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    iget-object v5, v6, Lclwd;->s:[B

    iget-object v9, v6, Lclwd;->e:Lclwi;

    invoke-virtual {v9, v2}, Lclwg;->b(I)I

    move-result v10

    invoke-virtual {v9, v2}, Lclwg;->a(I)I

    move-result v2

    invoke-interface {v3, v5, v10, v2, v14}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcltd;

    iget-boolean v3, v2, Lcltd;->m:Z

    iput-boolean v3, v12, Lbpfc;->c:Z

    if-nez v3, :cond_2b

    iget v3, v2, Lcltd;->j:I

    iput v3, v7, Lbpgi;->b:I

    invoke-static {v2}, Lbpgp;->b(Lcltd;)Lbpgp;

    move-result-object v3

    iput-object v3, v12, Lbpfc;->n:Lbpgp;

    iget v3, v2, Lcltd;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_23

    iget-object v3, v2, Lcltd;->i:Lclvn;

    if-nez v3, :cond_1d

    sget-object v3, Lclvn;->b:Lclvn;

    :cond_1d
    invoke-static {v3}, Lbpgn;->f(Lclvn;)Lbpgn;

    move-result-object v3

    iput-object v3, v12, Lbpfc;->o:Lbpgn;

    iget-object v3, v2, Lcltd;->i:Lclvn;

    if-nez v3, :cond_1e

    sget-object v3, Lclvn;->b:Lclvn;

    :cond_1e
    iget-object v3, v3, Lclvn;->r:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-gtz v3, :cond_20

    iget-object v3, v2, Lcltd;->i:Lclvn;

    if-nez v3, :cond_1f

    sget-object v3, Lclvn;->b:Lclvn;

    :cond_1f
    iget-object v3, v3, Lclvn;->s:Lcqrz;

    invoke-interface {v3}, Lcqrz;->size()I

    move-result v3

    if-lez v3, :cond_24

    :cond_20
    iget-object v3, v2, Lcltd;->i:Lclvn;

    if-nez v3, :cond_21

    sget-object v5, Lclvn;->b:Lclvn;

    goto :goto_12

    :cond_21
    move-object v5, v3

    :goto_12
    iget-object v5, v5, Lclvn;->s:Lcqrz;

    if-nez v3, :cond_22

    sget-object v3, Lclvn;->b:Lclvn;

    :cond_22
    iget-object v3, v3, Lclvn;->r:Lcqsi;

    invoke-static {v5, v3, v4, v6}, Lbpey;->c(Ljava/util/List;Ljava/util/Collection;Lcwxh;Lclwd;)Lbpey;

    move-result-object v3

    goto :goto_13

    :cond_23
    const/4 v3, 0x0

    iput-object v3, v12, Lbpfc;->o:Lbpgn;

    :cond_24
    const/4 v3, 0x0

    :goto_13
    iget-object v5, v2, Lcltd;->f:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-gtz v5, :cond_25

    iget-object v5, v2, Lcltd;->g:Lcqrz;

    invoke-interface {v5}, Lcqrz;->size()I

    move-result v5

    if-lez v5, :cond_26

    :cond_25
    iget-object v3, v2, Lcltd;->g:Lcqrz;

    iget-object v5, v2, Lcltd;->f:Lcqsi;

    invoke-static {v3, v5, v4, v6}, Lbpey;->c(Ljava/util/List;Ljava/util/Collection;Lcwxh;Lclwd;)Lbpey;

    move-result-object v3

    :cond_26
    iput-object v3, v12, Lbpfc;->p:Lbpey;

    iget v3, v2, Lcltd;->b:I

    const/high16 v5, 0x800000

    and-int/2addr v5, v3

    if-eqz v5, :cond_28

    iget v3, v2, Lcltd;->v:I

    move-object/from16 v5, v24

    invoke-interface {v5, v3}, Lcwxh;->c(I)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v5, v3}, Lcwxh;->p(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclqh;

    invoke-virtual {v12, v3}, Lbpfc;->a(Lclqh;)V

    goto :goto_14

    :cond_27
    sget-object v9, Lclqh;->a:Lclqh;

    invoke-virtual {v9}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v9

    iget-object v10, v6, Lclwd;->s:[B

    iget-object v11, v6, Lclwd;->p:Lclwi;

    invoke-virtual {v11, v3}, Lclwg;->b(I)I

    move-result v15

    invoke-virtual {v11, v3}, Lclwg;->a(I)I

    move-result v11

    invoke-interface {v9, v10, v15, v11, v14}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclqh;

    invoke-virtual {v12, v9}, Lbpfc;->a(Lclqh;)V

    invoke-interface {v5, v3, v9}, Lcwxh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_28
    move-object/from16 v5, v24

    const/high16 v9, 0x400000

    and-int/2addr v3, v9

    if-eqz v3, :cond_2a

    iget-object v3, v2, Lcltd;->u:Lclqh;

    if-nez v3, :cond_29

    sget-object v3, Lclqh;->a:Lclqh;

    :cond_29
    invoke-virtual {v12, v3}, Lbpfc;->a(Lclqh;)V

    :cond_2a
    :goto_14
    iget v3, v2, Lcltd;->w:I

    iput v3, v12, Lbpfc;->K:I

    const/4 v10, 0x0

    goto :goto_15

    :cond_2b
    move-object/from16 v5, v24

    const/4 v10, 0x0

    iput v10, v7, Lbpgi;->b:I

    const/4 v3, 0x0

    iput-object v3, v12, Lbpfc;->n:Lbpgp;

    iput-object v3, v12, Lbpfc;->o:Lbpgn;

    iput-object v3, v12, Lbpfc;->p:Lbpey;

    :goto_15
    iget v3, v2, Lcltd;->b:I

    and-int/lit16 v9, v3, 0x1000

    if-eqz v9, :cond_2c

    iget v9, v2, Lcltd;->n:I

    int-to-float v9, v9

    div-float v9, v9, v22

    iput v9, v12, Lbpfc;->q:F

    :cond_2c
    and-int/lit16 v9, v3, 0x2000

    if-eqz v9, :cond_2d

    iget v9, v2, Lcltd;->o:I

    int-to-float v9, v9

    div-float v9, v9, v22

    iput v9, v12, Lbpfc;->r:F

    :cond_2d
    and-int/lit16 v9, v3, 0x4000

    if-eqz v9, :cond_2e

    iget v9, v2, Lcltd;->p:I

    int-to-float v9, v9

    div-float v9, v9, v22

    iput v9, v12, Lbpfc;->s:F

    :cond_2e
    const/high16 v9, 0x40000

    and-int/2addr v9, v3

    if-eqz v9, :cond_30

    iget v9, v2, Lcltd;->q:I

    invoke-static {v9}, La;->aK(I)I

    move-result v9

    if-nez v9, :cond_2f

    const/4 v9, 0x1

    :cond_2f
    iput v9, v12, Lbpfc;->X:I

    :cond_30
    const/high16 v9, 0x200000

    and-int/2addr v9, v3

    if-eqz v9, :cond_33

    iget v3, v2, Lcltd;->t:I

    move-object/from16 v9, v23

    invoke-interface {v9, v3}, Lcwxh;->c(I)Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v9, v3}, Lcwxh;->p(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclqq;

    iput-object v3, v12, Lbpfc;->F:Lclqq;

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    goto/16 :goto_18

    :cond_31
    sget-object v11, Lclqq;->a:Lclqq;

    invoke-virtual {v11}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v15

    iget-object v10, v6, Lclwd;->s:[B

    move-object/from16 v22, v4

    iget-object v4, v6, Lclwd;->k:Lclwi;

    move-object/from16 v24, v5

    invoke-virtual {v4, v3}, Lclwg;->b(I)I

    move-result v5

    invoke-virtual {v4, v3}, Lclwg;->a(I)I

    move-result v4

    invoke-interface {v15, v10, v5, v4, v14}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclqq;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    const/4 v10, 0x0

    :goto_16
    iget-object v11, v4, Lclqq;->b:Lcqrz;

    invoke-interface {v11}, Lcqrz;->size()I

    move-result v11

    if-ge v10, v11, :cond_32

    iget-object v11, v4, Lclqq;->b:Lcqrz;

    invoke-interface {v11, v10}, Lcqrz;->d(I)I

    move-result v11

    invoke-virtual {v5, v11}, Lcaio;->C(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_32
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclqq;

    iput-object v4, v12, Lbpfc;->F:Lclqq;

    invoke-interface {v9, v3, v4}, Lcwxh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_33
    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v9, v23

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_36

    iget-object v3, v2, Lcltd;->r:Lclqq;

    if-nez v3, :cond_34

    sget-object v3, Lclqq;->a:Lclqq;

    :cond_34
    sget-object v4, Lclqq;->a:Lclqq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    const/4 v5, 0x0

    :goto_17
    iget-object v10, v3, Lclqq;->b:Lcqrz;

    invoke-interface {v10}, Lcqrz;->size()I

    move-result v10

    if-ge v5, v10, :cond_35

    iget-object v10, v3, Lclqq;->b:Lcqrz;

    invoke-interface {v10, v5}, Lcqrz;->d(I)I

    move-result v10

    invoke-virtual {v4, v10}, Lcaio;->C(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_35
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclqq;

    iput-object v3, v12, Lbpfc;->F:Lclqq;

    :cond_36
    :goto_18
    iget v3, v2, Lcltd;->s:I

    iput v3, v12, Lbpfc;->G:I

    iget v3, v2, Lcltd;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_38

    iget v3, v2, Lcltd;->k:I

    invoke-static {v3}, Lclpx;->a(I)Lclpx;

    move-result-object v3

    if-nez v3, :cond_37

    sget-object v3, Lclpx;->a:Lclpx;

    :cond_37
    iput-object v3, v12, Lbpfc;->H:Lclpx;

    :cond_38
    iget-object v3, v2, Lcltd;->x:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_39

    invoke-static {v2}, Lbngv;->b(Lcltd;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v12, Lbpfc;->I:Lcom/google/common/collect/ImmutableList;

    :cond_39
    iget v3, v2, Lcltd;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_3d

    iget v3, v2, Lcltd;->l:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_19

    :cond_3a
    const/4 v4, 0x1

    if-eq v3, v4, :cond_3d

    :goto_19
    iget v2, v2, Lcltd;->l:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_3b

    move/from16 v2, v16

    :cond_3b
    iput v2, v12, Lbpfc;->Y:I

    goto :goto_1a

    :cond_3c
    move-object/from16 v22, v4

    move-object/from16 v9, v23

    :cond_3d
    :goto_1a
    iget v2, v13, Lclrf;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_41

    iget v2, v13, Lclrf;->h:I

    sget-object v3, Lclux;->a:Lclux;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    iget-object v4, v6, Lclwd;->s:[B

    iget-object v5, v6, Lclwd;->h:Lclwi;

    invoke-virtual {v5, v2}, Lclwg;->b(I)I

    move-result v10

    invoke-virtual {v5, v2}, Lclwg;->a(I)I

    move-result v2

    invoke-interface {v3, v4, v10, v2, v14}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclux;

    iget-boolean v3, v2, Lclux;->d:Z

    iput-boolean v3, v12, Lbpfc;->e:Z

    iget v3, v2, Lclux;->c:I

    iput v3, v7, Lbpgi;->b:I

    iget-object v3, v2, Lclux;->b:Lcqry;

    invoke-interface {v3}, Lcqry;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_40

    new-array v3, v4, [F

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_3f

    iget-object v10, v2, Lclux;->b:Lcqry;

    invoke-interface {v10, v5}, Lcqry;->d(I)F

    move-result v10

    aput v10, v3, v5

    rem-int/lit8 v11, v5, 0x5

    move/from16 v15, v25

    if-ne v11, v15, :cond_3e

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v10, v11

    aput v10, v3, v5

    :cond_3e
    add-int/lit8 v5, v5, 0x1

    move/from16 v25, v15

    goto :goto_1b

    :cond_3f
    iput-object v3, v12, Lbpfc;->u:[F

    iget-boolean v2, v2, Lclux;->d:Z

    if-eqz v2, :cond_41

    sget-object v2, Lbpgj;->c:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v4, "Raster color filter is set to %s, but its style is turned off."

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x29aa

    invoke-static {v2, v4, v3, v5}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_1c

    :cond_40
    const/4 v3, 0x0

    iput-object v3, v12, Lbpfc;->u:[F

    goto :goto_1d

    :cond_41
    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    iget v2, v13, Lclrf;->c:I

    invoke-virtual {v7, v2}, Lbpgi;->b(I)V

    add-int/lit8 v15, v21, 0x1

    move-wide/from16 v2, p1

    move-object v10, v9

    move/from16 v5, v18

    move-object/from16 v9, v20

    move-object/from16 v4, v22

    move-object/from16 v11, v24

    goto/16 :goto_2

    :cond_42
    move-object/from16 v20, v9

    iget-wide v2, v0, Lclrg;->c:J

    invoke-virtual {v7, v2, v3, v9}, Lbpgi;->a(JLandroid/util/SparseIntArray;)Lbpgh;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcqso; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 v4, p1

    :goto_1e
    :try_start_6
    invoke-virtual {v1, v4, v5, v0}, Lbpfh;->i(JLbpgh;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcqso; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_26

    :catch_0
    move-exception v0

    goto :goto_22

    :catch_1
    move-exception v0

    goto :goto_22

    :catch_2
    move-exception v0

    goto :goto_1f

    :catch_3
    move-exception v0

    :goto_1f
    move-wide/from16 v4, p1

    goto :goto_22

    :catch_4
    move-exception v0

    goto :goto_21

    :catch_5
    move-exception v0

    goto :goto_21

    :catch_6
    move-exception v0

    goto :goto_20

    :catch_7
    move-exception v0

    :goto_20
    move-object/from16 v17, v5

    :goto_21
    move-wide v4, v2

    :goto_22
    :try_start_7
    sget-object v2, Lbpfh;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v3, 0x29a2

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "getStyleEntryLazily: Error in parsing CompactMultiZoomStyle with id: %s %s"

    invoke-interface {v2, v3, v4, v5, v0}, Lcbjx;->z(Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_25

    :cond_43
    move-object/from16 v17, v5

    move-wide v4, v2

    const/4 v3, 0x0

    :try_start_8
    iget-object v0, v1, Lbpfh;->l:Lbpfg;

    invoke-virtual {v0, v4, v5}, Lbpfg;->b(J)I

    move-result v2

    if-gez v2, :cond_44

    move-object v0, v3

    goto :goto_23

    :cond_44
    iget-object v0, v0, Lbpfg;->b:Lclwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lclug;->a:Lclug;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    iget-object v6, v0, Lclwf;->s:[B

    iget-object v7, v0, Lclwf;->c:Lclwi;

    invoke-virtual {v7, v2}, Lclwg;->b(I)I

    move-result v8

    invoke-virtual {v7, v2}, Lclwg;->a(I)I

    move-result v2

    iget-object v0, v0, Lclwf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v3, v6, v8, v2, v0}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclug;

    :goto_23
    if-nez v0, :cond_45

    sget-object v0, Lbpfh;->d:Lbpgh;

    goto :goto_26

    :cond_45
    new-instance v2, Lbpgi;

    iget-boolean v3, v1, Lbpfh;->k:Z

    invoke-direct {v2, v3}, Lbpgi;-><init>(Z)V

    invoke-static {v0, v2}, Lbpfh;->m(Lclug;Lbpgi;)Lbpgh;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lbpfh;->i(JLbpgh;)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lcqso; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_26

    :catchall_1
    move-exception v0

    goto :goto_27

    :catch_8
    move-exception v0

    goto :goto_24

    :catch_9
    move-exception v0

    :goto_24
    :try_start_9
    sget-object v2, Lbpfh;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v3, 0x29a1

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "getStyleEntryLazily: Error in parsing MultiZoomStyle with id: %s %s"

    invoke-interface {v2, v3, v4, v5, v0}, Lcbjx;->z(Ljava/lang/String;JLjava/lang/Object;)V

    :goto_25
    sget-object v0, Lbpfh;->d:Lbpgh;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_26
    if-eqz v17, :cond_46

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_46
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v17, v5

    :goto_27
    move-object v2, v0

    :goto_28
    if-eqz v17, :cond_47

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_29

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_47
    :goto_29
    throw v2

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lbpfh;->j:Lcxev;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcxev;->k:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Lbpgh;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpfh;->i:Lcwxh;

    invoke-interface {v0, p1}, Lcwxh;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lbpfh;->o(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lbpfh;->d(J)Lbpgh;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcwxh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Lcwxh;->p(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpgh;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcltm;)Lbpgh;
    .locals 0

    invoke-virtual {p1}, Lcltm;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lbpfh;->b(I)Lbpgh;

    move-result-object p0

    return-object p0
.end method

.method public final d(J)Lbpgh;
    .locals 2

    iget-object v0, p0, Lbpfh;->j:Lcxev;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcxev;->wa(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpgh;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lbpfh;->p(J)Lbpgh;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(ILcxal;Lbpgl;)Lbpgh;
    .locals 2

    invoke-interface {p2}, Lcxal;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbpfh;->b(I)Lbpgh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lbpfh;->o(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p3, v0, v1, p2}, Lbpgl;->a(JLcxal;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbpfh;->d(J)Lbpgh;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbpfh;->l:Lbpfg;

    iget-object v1, v1, Lbpfg;->c:Lclwd;

    const-string v2, "getAllNamedStyleMappings: Error in getting named style mapping for index: %s"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, Lclwd;->a()I

    move-result p0

    if-ge v3, p0, :cond_1

    :try_start_0
    invoke-virtual {v1, v3}, Lclwd;->e(I)Lcltj;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v4, Lbpfh;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v4, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v4

    invoke-interface {v4, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v4, 0x29a0

    invoke-interface {p0, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, v2, v3}, Lcbjx;->t(Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbpfh;->l:Lbpfg;

    iget-object p0, p0, Lbpfg;->b:Lclwf;

    if-eqz p0, :cond_1

    :goto_2
    invoke-virtual {p0}, Lclwf;->a()I

    move-result v1

    if-ge v3, v1, :cond_1

    :try_start_1
    invoke-virtual {p0, v3}, Lclwf;->e(I)Lcltj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    sget-object v4, Lbpfh;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v4, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v4

    invoke-interface {v4, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v4, 0x299f

    invoke-interface {v1, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v2, v3}, Lcbjx;->t(Ljava/lang/String;I)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    return-object v0
.end method

.method public final g()[B
    .locals 3

    iget-object p0, p0, Lbpfh;->l:Lbpfg;

    iget-object v0, p0, Lbpfg;->c:Lclwd;

    if-nez v0, :cond_0

    sget-object p0, Lbpfg;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Only compact style tables are supported."

    const/16 v2, 0x299e

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    iget-object p0, p0, Lbpfg;->e:[B

    return-object p0
.end method

.method public final h()[B
    .locals 0

    iget-object p0, p0, Lbpfh;->l:Lbpfg;

    iget-object p0, p0, Lbpfg;->d:[B

    return-object p0
.end method

.method public final i(JLbpgh;)V
    .locals 0

    iget-object p0, p0, Lbpfh;->j:Lcxev;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcxbh;->a(JLjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
