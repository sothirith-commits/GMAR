.class public final Lhtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field private final a:[B

.field private final b:Lgwz;

.field private c:Lhsf;

.field private d:Lhtd;

.field private e:I

.field private f:Lgub;

.field private g:Lhsi;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Lhrt;

.field private final m:Lcfpq;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lhtu;->a:[B

    new-instance v0, Lgwz;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgwz;-><init>([BI)V

    iput-object v0, p0, Lhtu;->b:Lgwz;

    new-instance v0, Lcfpq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhtu;->m:Lcfpq;

    iput v2, p0, Lhtu;->e:I

    return-void
.end method

.method private final h(Lgwz;Z)J
    .locals 4

    iget-object v0, p0, Lhtu;->g:Lhsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lgwz;->b:I

    :goto_0
    iget v1, p1, Lgwz;->c:I

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lgwz;->O(I)V

    iget-object v1, p0, Lhtu;->g:Lhsi;

    iget v2, p0, Lhtu;->i:I

    iget-object v3, p0, Lhtu;->m:Lcfpq;

    invoke-static {p1, v1, v2, v3}, Lfxc;->H(Lgwz;Lhsi;ILcfpq;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lgwz;->O(I)V

    iget-wide p0, v3, Lcfpq;->a:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    iget p2, p1, Lgwz;->c:I

    iget v1, p0, Lhtu;->h:I

    sub-int v1, p2, v1

    if-gt v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lgwz;->O(I)V

    :try_start_0
    iget-object p2, p0, Lhtu;->g:Lhsi;

    iget v1, p0, Lhtu;->i:I

    iget-object v2, p0, Lhtu;->m:Lcfpq;

    invoke-static {p1, p2, v1, v2}, Lfxc;->H(Lgwz;Lhsi;ILcfpq;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    iget v1, p1, Lgwz;->b:I

    iget v2, p1, Lgwz;->c:I

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lgwz;->O(I)V

    iget-object p0, p0, Lhtu;->m:Lcfpq;

    iget-wide p0, p0, Lcfpq;->a:J

    return-wide p0

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Lgwz;->O(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lgwz;->O(I)V

    :goto_4
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private final i()V
    .locals 11

    iget-wide v0, p0, Lhtu;->k:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lhtu;->g:Lhsi;

    sget-object v3, Lgxn;->a:Ljava/lang/String;

    iget v2, v2, Lhsi;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lhtu;->d:Lhtd;

    iget v8, p0, Lhtu;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lhtd;->e(JIIILhtc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhsf;)V
    .locals 2

    iput-object p1, p0, Lhtu;->c:Lhsf;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lhsf;->r(II)Lhtd;

    move-result-object v0

    iput-object v0, p0, Lhtu;->d:Lhtd;

    invoke-interface {p1}, Lhsf;->s()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lhtu;->e:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhtu;->l:Lhrt;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lhrt;->a(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lhtu;->k:J

    iput p2, p0, Lhtu;->j:I

    iget-object p0, p0, Lhtu;->b:Lgwz;

    invoke-virtual {p0, p2}, Lgwz;->K(I)V

    return-void
.end method

.method public final e(Lhse;)Z
    .locals 4

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lfxc;->E(Lhse;Z)Lgub;

    new-instance v0, Lgwz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgwz;-><init>(I)V

    iget-object v2, v0, Lgwz;->a:[B

    invoke-interface {p1, v2, p0, v1}, Lhse;->i([BII)V

    invoke-virtual {v0}, Lgwz;->v()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhtu;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1d

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1c

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eq v2, v5, :cond_1a

    const/4 v9, 0x7

    if-eq v2, v6, :cond_13

    const-wide/16 v11, -0x1

    if-eq v2, v8, :cond_d

    iget-object v2, v0, Lhtu;->d:Lhtd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhtu;->g:Lhsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lhtu;->l:Lhrt;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lhrt;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v8, p2

    invoke-virtual {v6, v1, v8}, Lhrt;->f(Lhse;Lcfpq;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v13, v0, Lhtu;->k:J

    cmp-long v6, v13, v11

    if-nez v6, :cond_4

    invoke-interface {v1}, Lhse;->k()V

    invoke-interface {v1, v3}, Lhse;->g(I)V

    new-array v6, v3, [B

    invoke-interface {v1, v6, v4, v3}, Lhse;->i([BII)V

    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    if-eq v3, v6, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    invoke-interface {v1, v5}, Lhse;->g(I)V

    if-eq v3, v6, :cond_2

    const/4 v9, 0x6

    :cond_2
    new-instance v5, Lgwz;

    invoke-direct {v5, v9}, Lgwz;-><init>(I)V

    iget-object v6, v5, Lgwz;->a:[B

    invoke-static {v1, v6, v4, v9}, Lfxa;->g(Lhse;[BII)I

    move-result v6

    invoke-virtual {v5, v6}, Lgwz;->N(I)V

    invoke-interface {v1}, Lhse;->k()V

    new-instance v1, Lcfpq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v2, v8, v1}, Lfxc;->G(Lgwz;Lhsi;ZLcfpq;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v1, v1, Lcfpq;->a:J

    iput-wide v1, v0, Lhtu;->k:J

    return v4

    :cond_3
    new-instance v0, Lgud;

    invoke-direct {v0, v7, v7, v3, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_4
    iget-object v2, v0, Lhtu;->b:Lgwz;

    iget v5, v2, Lgwz;->c:I

    const v6, 0x8000

    if-ge v5, v6, :cond_7

    iget-object v7, v2, Lgwz;->a:[B

    sub-int/2addr v6, v5

    invoke-interface {v1, v7, v5, v6}, Lhse;->a([BII)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    if-nez v3, :cond_6

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lgwz;->N(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lgwz;->c()I

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {v0}, Lhtu;->i()V

    return v6

    :cond_7
    move v3, v4

    :cond_8
    :goto_2
    iget v1, v2, Lgwz;->b:I

    iget v5, v0, Lhtu;->j:I

    iget v6, v0, Lhtu;->h:I

    if-ge v5, v6, :cond_9

    invoke-virtual {v2}, Lgwz;->c()I

    move-result v7

    sub-int/2addr v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lgwz;->P(I)V

    :cond_9
    invoke-direct {v0, v2, v3}, Lhtu;->h(Lgwz;Z)J

    move-result-wide v5

    iget v3, v2, Lgwz;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, Lgwz;->O(I)V

    iget-object v1, v0, Lhtu;->d:Lhtd;

    invoke-interface {v1, v2, v3}, Lhtd;->c(Lgwz;I)V

    iget v1, v0, Lhtu;->j:I

    add-int/2addr v1, v3

    iput v1, v0, Lhtu;->j:I

    cmp-long v1, v5, v11

    if-eqz v1, :cond_a

    invoke-direct {v0}, Lhtu;->i()V

    iput v4, v0, Lhtu;->j:I

    iput-wide v5, v0, Lhtu;->k:J

    :cond_a
    iget-object v0, v2, Lgwz;->a:[B

    array-length v1, v0

    iget v3, v2, Lgwz;->c:I

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Lgwz;->c()I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_c

    if-lt v1, v5, :cond_b

    return v4

    :cond_b
    invoke-virtual {v2}, Lgwz;->c()I

    move-result v1

    iget v3, v2, Lgwz;->b:I

    invoke-static {v0, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Lgwz;->O(I)V

    invoke-virtual {v2, v1}, Lgwz;->N(I)V

    :cond_c
    return v4

    :cond_d
    invoke-interface {v1}, Lhse;->k()V

    new-instance v2, Lgwz;

    invoke-direct {v2, v5}, Lgwz;-><init>(I)V

    iget-object v6, v2, Lgwz;->a:[B

    invoke-interface {v1, v6, v4, v5}, Lhse;->i([BII)V

    invoke-virtual {v2}, Lgwz;->r()I

    move-result v2

    shr-int/lit8 v5, v2, 0x2

    const/16 v6, 0x3ffe

    if-ne v5, v6, :cond_12

    invoke-interface {v1}, Lhse;->k()V

    iput v2, v0, Lhtu;->i:I

    iget-object v2, v0, Lhtu;->c:Lhsf;

    sget-object v3, Lgxn;->a:Ljava/lang/String;

    check-cast v1, Lhrw;

    iget-wide v5, v1, Lhrw;->b:J

    iget-wide v7, v1, Lhrw;->a:J

    iget-object v1, v0, Lhtu;->g:Lhsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lhsi;->k:Lidp;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lidp;->b:Ljava/lang/Object;

    check-cast v3, [J

    array-length v3, v3

    if-lez v3, :cond_e

    new-instance v3, Lhsh;

    invoke-direct {v3, v1, v5, v6}, Lhsh;-><init>(Lhsi;J)V

    move/from16 v27, v4

    goto/16 :goto_4

    :cond_e
    cmp-long v3, v7, v11

    if-eqz v3, :cond_11

    iget-wide v11, v1, Lhsi;->j:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-lez v3, :cond_11

    new-instance v13, Lhrt;

    iget v3, v0, Lhtu;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lhts;

    invoke-direct {v14, v1}, Lhts;-><init>(Lhsi;)V

    new-instance v15, Lhtt;

    invoke-direct {v15, v1, v3}, Lhtt;-><init>(Lhsi;I)V

    iget v3, v1, Lhsi;->d:I

    invoke-virtual {v1}, Lhsi;->a()J

    move-result-wide v16

    if-lez v3, :cond_f

    iget v9, v1, Lhsi;->c:I

    move/from16 v27, v4

    move-wide/from16 v20, v5

    int-to-long v4, v3

    move-wide/from16 v22, v11

    int-to-long v10, v9

    add-long/2addr v4, v10

    const-wide/16 v9, 0x2

    div-long/2addr v4, v9

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    move-wide/from16 v24, v4

    goto :goto_3

    :cond_f
    move/from16 v27, v4

    move-wide/from16 v20, v5

    move-wide/from16 v22, v11

    iget v3, v1, Lhsi;->a:I

    iget v4, v1, Lhsi;->b:I

    const-wide/16 v5, 0x1000

    if-ne v3, v4, :cond_10

    if-lez v3, :cond_10

    int-to-long v5, v3

    :cond_10
    iget v3, v1, Lhsi;->g:I

    iget v4, v1, Lhsi;->h:I

    int-to-long v9, v3

    mul-long/2addr v5, v9

    int-to-long v3, v4

    mul-long/2addr v5, v3

    const-wide/16 v3, 0x8

    div-long/2addr v5, v3

    const-wide/16 v3, 0x40

    add-long/2addr v3, v5

    move-wide/from16 v24, v3

    :goto_3
    iget v1, v1, Lhsi;->c:I

    const/4 v3, 0x6

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v26

    move-wide/from16 v18, v22

    move-wide/from16 v22, v7

    invoke-direct/range {v13 .. v26}, Lhrt;-><init>(Lhrq;Lhrs;JJJJJI)V

    iput-object v13, v0, Lhtu;->l:Lhrt;

    iget-object v3, v13, Lhrt;->a:Lhrn;

    goto :goto_4

    :cond_11
    move/from16 v27, v4

    new-instance v3, Lhst;

    invoke-virtual {v1}, Lhsi;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lhst;-><init>(J)V

    :goto_4
    invoke-interface {v2, v3}, Lhsf;->y(Lhsu;)V

    const/4 v1, 0x5

    iput v1, v0, Lhtu;->e:I

    return v27

    :cond_12
    invoke-interface {v1}, Lhse;->k()V

    new-instance v0, Lgud;

    const-string v1, "First frame does not start with sync code."

    invoke-direct {v0, v1, v7, v3, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_13
    move/from16 v27, v4

    iget-object v2, v0, Lhtu;->g:Lhsi;

    :goto_5
    invoke-interface {v1}, Lhse;->k()V

    new-instance v3, Lcwpo;

    new-array v4, v8, [B

    invoke-direct {v3, v4, v7}, Lcwpo;-><init>([B[B)V

    iget-object v4, v3, Lcwpo;->d:Ljava/lang/Object;

    check-cast v4, [B

    move/from16 v5, v27

    invoke-interface {v1, v4, v5, v8}, Lhse;->i([BII)V

    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v4

    invoke-virtual {v3, v9}, Lcwpo;->k(I)I

    move-result v10

    const/16 v11, 0x18

    invoke-virtual {v3, v11}, Lcwpo;->k(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v10, :cond_14

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v5, v2}, Lhse;->j([BII)V

    new-instance v2, Lhsi;

    invoke-direct {v2, v3, v8}, Lhsi;-><init>([BI)V

    goto/16 :goto_7

    :cond_14
    if-eqz v2, :cond_19

    if-ne v10, v6, :cond_15

    new-instance v10, Lgwz;

    invoke-direct {v10, v3}, Lgwz;-><init>(I)V

    iget-object v11, v10, Lgwz;->a:[B

    invoke-interface {v1, v11, v5, v3}, Lhse;->j([BII)V

    invoke-static {v10}, Lfxc;->I(Lgwz;)Lidp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhsi;->e(Lidp;)Lhsi;

    move-result-object v2

    goto/16 :goto_7

    :cond_15
    if-ne v10, v8, :cond_16

    new-instance v10, Lgwz;

    invoke-direct {v10, v3}, Lgwz;-><init>(I)V

    iget-object v11, v10, Lgwz;->a:[B

    invoke-interface {v1, v11, v5, v3}, Lhse;->j([BII)V

    invoke-virtual {v10, v8}, Lgwz;->P(I)V

    invoke-static {v10, v5, v5}, Lfwh;->F(Lgwz;ZZ)Lbjw;

    move-result-object v3

    iget-object v3, v3, Lbjw;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lhtf;->a(Ljava/util/List;)Lgub;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhsi;->d(Lgub;)Lgub;

    move-result-object v39

    iget v3, v2, Lhsi;->a:I

    iget v5, v2, Lhsi;->b:I

    iget v10, v2, Lhsi;->c:I

    iget v11, v2, Lhsi;->d:I

    iget v12, v2, Lhsi;->e:I

    iget v13, v2, Lhsi;->g:I

    iget v14, v2, Lhsi;->h:I

    move/from16 v31, v10

    iget-wide v9, v2, Lhsi;->j:J

    iget-object v2, v2, Lhsi;->k:Lidp;

    new-instance v28, Lhsi;

    move-object/from16 v38, v2

    move/from16 v29, v3

    move/from16 v30, v5

    move-wide/from16 v36, v9

    move/from16 v32, v11

    move/from16 v33, v12

    move/from16 v34, v13

    move/from16 v35, v14

    invoke-direct/range {v28 .. v39}, Lhsi;-><init>(IIIIIIIJLidp;Lgub;)V

    :goto_6
    move-object/from16 v2, v28

    goto :goto_7

    :cond_16
    const/4 v5, 0x6

    if-ne v10, v5, :cond_17

    new-instance v5, Lgwz;

    invoke-direct {v5, v3}, Lgwz;-><init>(I)V

    iget-object v9, v5, Lgwz;->a:[B

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10, v3}, Lhse;->j([BII)V

    invoke-virtual {v5, v8}, Lgwz;->P(I)V

    invoke-static {v5}, Lhuq;->d(Lgwz;)Lhuq;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v5, Lgub;

    invoke-direct {v5, v3}, Lgub;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lhsi;->d(Lgub;)Lgub;

    move-result-object v39

    iget v3, v2, Lhsi;->a:I

    iget v5, v2, Lhsi;->b:I

    iget v9, v2, Lhsi;->c:I

    iget v10, v2, Lhsi;->d:I

    iget v11, v2, Lhsi;->e:I

    iget v12, v2, Lhsi;->g:I

    iget v13, v2, Lhsi;->h:I

    iget-wide v6, v2, Lhsi;->j:J

    iget-object v2, v2, Lhsi;->k:Lidp;

    new-instance v28, Lhsi;

    move-object/from16 v38, v2

    move/from16 v29, v3

    move/from16 v30, v5

    move-wide/from16 v36, v6

    move/from16 v31, v9

    move/from16 v32, v10

    move/from16 v33, v11

    move/from16 v34, v12

    move/from16 v35, v13

    invoke-direct/range {v28 .. v39}, Lhsi;-><init>(IIIIIIIJLidp;Lgub;)V

    goto :goto_6

    :cond_17
    invoke-interface {v1, v3}, Lhse;->l(I)V

    :goto_7
    sget-object v3, Lgxn;->a:Ljava/lang/String;

    iput-object v2, v0, Lhtu;->g:Lhsi;

    if-eqz v4, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lhsi;->c:I

    const/4 v3, 0x6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhtu;->h:I

    iget-object v1, v0, Lhtu;->a:[B

    iget-object v3, v0, Lhtu;->f:Lgub;

    invoke-virtual {v2, v1, v3}, Lhsi;->c([BLgub;)Lgti;

    move-result-object v1

    iget-object v2, v0, Lhtu;->d:Lhtd;

    new-instance v3, Lgth;

    invoke-direct {v3, v1}, Lgth;-><init>(Lgti;)V

    const-string v1, "audio/flac"

    invoke-virtual {v3, v1}, Lgth;->a(Ljava/lang/String;)V

    new-instance v1, Lgti;

    invoke-direct {v1, v3}, Lgti;-><init>(Lgth;)V

    invoke-interface {v2, v1}, Lhtd;->b(Lgti;)V

    iget-object v1, v0, Lhtu;->d:Lhtd;

    iget-object v2, v0, Lhtu;->g:Lhsi;

    invoke-virtual {v2}, Lhsi;->a()J

    invoke-interface {v1}, Lhtd;->f()V

    iput v8, v0, Lhtu;->e:I

    const/4 v10, 0x0

    return v10

    :cond_18
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/16 v27, 0x0

    goto/16 :goto_5

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1a
    move v10, v4

    new-instance v2, Lgwz;

    invoke-direct {v2, v8}, Lgwz;-><init>(I)V

    iget-object v4, v2, Lgwz;->a:[B

    invoke-interface {v1, v4, v10, v8}, Lhse;->j([BII)V

    invoke-virtual {v2}, Lgwz;->v()J

    move-result-wide v1

    const-wide/32 v4, 0x664c6143

    cmp-long v1, v1, v4

    if-nez v1, :cond_1b

    const/4 v1, 0x3

    iput v1, v0, Lhtu;->e:I

    return v10

    :cond_1b
    new-instance v0, Lgud;

    const-string v1, "Failed to read FLAC stream marker."

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v3, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_1c
    move v10, v4

    iget-object v2, v0, Lhtu;->a:[B

    const/16 v3, 0x2a

    invoke-interface {v1, v2, v10, v3}, Lhse;->i([BII)V

    invoke-interface {v1}, Lhse;->k()V

    iput v5, v0, Lhtu;->e:I

    return v10

    :cond_1d
    move v10, v4

    invoke-interface {v1}, Lhse;->k()V

    invoke-interface {v1}, Lhse;->e()J

    move-result-wide v4

    invoke-static {v1, v3}, Lfxc;->E(Lhse;Z)Lgub;

    move-result-object v2

    invoke-interface {v1}, Lhse;->e()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    invoke-interface {v1, v4}, Lhse;->l(I)V

    iput-object v2, v0, Lhtu;->f:Lgub;

    iput v3, v0, Lhtu;->e:I

    return v10
.end method
