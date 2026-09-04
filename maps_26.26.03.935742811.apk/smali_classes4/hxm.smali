.class public final Lhxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field private a:Lhsf;

.field private b:Lhxs;

.field private c:Z


# direct methods
.method private final h(Lhse;)Z
    .locals 8

    new-instance v0, Lhxn;

    invoke-direct {v0}, Lhxn;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhxn;->b(Lhse;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lhxn;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lhxn;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lgwz;

    invoke-direct {v2, v0}, Lgwz;-><init>(I)V

    iget-object v4, v2, Lgwz;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lhse;->i([BII)V

    invoke-static {v2}, Lhxm;->i(Lgwz;)V

    invoke-virtual {v2}, Lgwz;->c()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lgwz;->m()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lgwz;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lhxl;

    invoke-direct {p1}, Lhxs;-><init>()V

    iput-object p1, p0, Lhxm;->b:Lhxs;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lhxm;->i(Lgwz;)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lfwh;->k(ILgwz;Z)Z

    move-result p1
    :try_end_0
    .catch Lgud; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lhxt;

    invoke-direct {p1}, Lhxs;-><init>()V

    iput-object p1, p0, Lhxm;->b:Lhxs;

    goto :goto_0

    :catch_0
    :cond_2
    invoke-static {v2}, Lhxm;->i(Lgwz;)V

    sget-object p1, Lhxp;->a:[B

    invoke-static {v2, p1}, Lhxp;->d(Lgwz;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lhxp;

    invoke-direct {p1}, Lhxs;-><init>()V

    iput-object p1, p0, Lhxm;->b:Lhxs;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method private static i(Lgwz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgwz;->O(I)V

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
    .locals 0

    iput-object p1, p0, Lhxm;->a:Lhsf;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p0, p0, Lhxm;->b:Lhxs;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lhxs;->n:Liip;

    iget-object v1, v0, Liip;->d:Ljava/lang/Object;

    check-cast v1, Lhxn;

    invoke-virtual {v1}, Lhxn;->a()V

    iget-object v1, v0, Liip;->e:Ljava/lang/Object;

    check-cast v1, Lgwz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgwz;->K(I)V

    const/4 v1, -0x1

    iput v1, v0, Liip;->b:I

    iput-boolean v2, v0, Liip;->c:Z

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lhxs;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lhxs;->b(Z)V

    return-void

    :cond_0
    iget p1, p0, Lhxs;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lhxs;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Lhxs;->e:J

    iget-object p1, p0, Lhxs;->d:Lhxo;

    sget-object p2, Lgxn;->a:Ljava/lang/String;

    iget-wide p2, p0, Lhxs;->e:J

    invoke-interface {p1, p2, p3}, Lhxo;->c(J)V

    const/4 p1, 0x2

    iput p1, p0, Lhxs;->h:I

    :cond_1
    return-void
.end method

.method public final e(Lhse;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lhxm;->h(Lhse;)Z

    move-result p0
    :try_end_0
    .catch Lgud; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhxm;->a:Lhsf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhxm;->b:Lhxs;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-direct/range {p0 .. p1}, Lhxm;->h(Lhse;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lhse;->k()V

    goto :goto_0

    :cond_0
    new-instance v0, Lgud;

    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lhxm;->c:Z

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lhxm;->a:Lhsf;

    invoke-interface {v2, v4, v3}, Lhsf;->r(II)Lhtd;

    move-result-object v2

    iget-object v5, v0, Lhxm;->a:Lhsf;

    invoke-interface {v5}, Lhsf;->s()V

    iget-object v5, v0, Lhxm;->b:Lhxs;

    iget-object v6, v0, Lhxm;->a:Lhsf;

    iput-object v6, v5, Lhxs;->c:Lhsf;

    iput-object v2, v5, Lhxs;->b:Lhtd;

    invoke-virtual {v5, v3}, Lhxs;->b(Z)V

    iput-boolean v3, v0, Lhxm;->c:Z

    :cond_2
    iget-object v8, v0, Lhxm;->b:Lhxs;

    iget-object v0, v8, Lhxs;->b:Lhtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget v0, v8, Lhxs;->h:I

    const/4 v2, 0x3

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v9, :cond_3

    return v7

    :cond_3
    iget-object v0, v8, Lhxs;->d:Lhxo;

    invoke-interface {v0, v1}, Lhxo;->a(Lhse;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-ltz v0, :cond_4

    move-object/from16 v0, p2

    iput-wide v9, v0, Lcfpq;->a:J

    return v3

    :cond_4
    cmp-long v0, v9, v5

    if-gez v0, :cond_5

    const-wide/16 v13, 0x2

    add-long/2addr v9, v13

    neg-long v9, v9

    invoke-virtual {v8, v9, v10}, Lhxs;->g(J)V

    :cond_5
    iget-boolean v0, v8, Lhxs;->l:Z

    if-nez v0, :cond_6

    iget-object v0, v8, Lhxs;->d:Lhxo;

    invoke-interface {v0}, Lhxo;->b()Lhsu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lhxs;->c:Lhsf;

    invoke-interface {v9, v0}, Lhsf;->y(Lhsu;)V

    iget-object v9, v8, Lhxs;->b:Lhtd;

    invoke-interface {v0}, Lhsu;->a()J

    invoke-interface {v9}, Lhtd;->f()V

    iput-boolean v3, v8, Lhxs;->l:Z

    :cond_6
    iget-wide v9, v8, Lhxs;->k:J

    cmp-long v0, v9, v11

    if-gtz v0, :cond_8

    iget-object v0, v8, Lhxs;->n:Liip;

    invoke-virtual {v0, v1}, Liip;->b(Lhse;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iput v2, v8, Lhxs;->h:I

    return v7

    :cond_8
    :goto_1
    iput-wide v11, v8, Lhxs;->k:J

    iget-object v0, v8, Lhxs;->n:Liip;

    iget-object v0, v0, Liip;->e:Ljava/lang/Object;

    check-cast v0, Lgwz;

    invoke-virtual {v8, v0}, Lhxs;->a(Lgwz;)J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-ltz v3, :cond_9

    iget-wide v9, v8, Lhxs;->g:J

    add-long v11, v9, v1

    iget-wide v13, v8, Lhxs;->e:J

    cmp-long v3, v11, v13

    if-ltz v3, :cond_9

    invoke-virtual {v8, v9, v10}, Lhxs;->e(J)J

    move-result-wide v12

    iget-object v3, v8, Lhxs;->b:Lhtd;

    iget v7, v0, Lgwz;->c:I

    invoke-interface {v3, v0, v7}, Lhtd;->c(Lgwz;I)V

    iget-object v11, v8, Lhxs;->b:Lhtd;

    iget v15, v0, Lgwz;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lhtd;->e(JIIILhtc;)V

    iput-wide v5, v8, Lhxs;->e:J

    :cond_9
    iget-wide v5, v8, Lhxs;->g:J

    add-long/2addr v5, v1

    iput-wide v5, v8, Lhxs;->g:J

    return v4

    :cond_a
    iget-wide v2, v8, Lhxs;->f:J

    long-to-int v0, v2

    invoke-interface {v1, v0}, Lhse;->l(I)V

    iput v9, v8, Lhxs;->h:I

    return v4

    :cond_b
    :goto_2
    iget-object v0, v8, Lhxs;->n:Liip;

    invoke-virtual {v0, v1}, Liip;->b(Lhse;)Z

    move-result v10

    if-nez v10, :cond_c

    iput v2, v8, Lhxs;->h:I

    return v7

    :cond_c
    move-object v10, v1

    check-cast v10, Lhrw;

    iget-wide v11, v10, Lhrw;->b:J

    iget-wide v13, v8, Lhxs;->f:J

    sub-long/2addr v11, v13

    iput-wide v11, v8, Lhxs;->k:J

    iget-object v11, v0, Liip;->e:Ljava/lang/Object;

    iget-object v12, v8, Lhxs;->j:Lhxq;

    check-cast v11, Lgwz;

    invoke-virtual {v8, v11, v13, v14, v12}, Lhxs;->c(Lgwz;JLhxq;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-wide v10, v10, Lhrw;->b:J

    iput-wide v10, v8, Lhxs;->f:J

    goto :goto_2

    :cond_d
    iget-object v1, v8, Lhxs;->j:Lhxq;

    iget-object v1, v1, Lhxq;->a:Lgti;

    iget v2, v1, Lgti;->L:I

    iput v2, v8, Lhxs;->i:I

    iget-boolean v2, v8, Lhxs;->m:Z

    if-nez v2, :cond_e

    iget-object v2, v8, Lhxs;->b:Lhtd;

    invoke-interface {v2, v1}, Lhtd;->b(Lgti;)V

    iput-boolean v3, v8, Lhxs;->m:Z

    :cond_e
    iget-object v1, v8, Lhxs;->j:Lhxq;

    iget-object v1, v1, Lhxq;->b:Ljava/lang/Object;

    if-eqz v1, :cond_f

    iput-object v1, v8, Lhxs;->d:Lhxo;

    :goto_3
    move v3, v9

    move-object v0, v11

    goto :goto_5

    :cond_f
    iget-wide v1, v10, Lhrw;->a:J

    cmp-long v5, v1, v5

    if-nez v5, :cond_10

    new-instance v0, Lhxr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lhxs;->d:Lhxo;

    goto :goto_3

    :cond_10
    iget-object v0, v0, Liip;->d:Ljava/lang/Object;

    check-cast v0, Lhxn;

    iget v5, v0, Lhxn;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_11

    move/from16 v17, v3

    goto :goto_4

    :cond_11
    move/from16 v17, v4

    :goto_4
    new-instance v7, Lhxj;

    move v3, v9

    iget-wide v9, v8, Lhxs;->f:J

    iget v5, v0, Lhxn;->d:I

    iget v6, v0, Lhxn;->e:I

    add-int/2addr v5, v6

    iget-wide v12, v0, Lhxn;->b:J

    int-to-long v5, v5

    move-object v0, v11

    move-wide v15, v12

    move-wide v11, v1

    move-wide v13, v5

    invoke-direct/range {v7 .. v17}, Lhxj;-><init>(Lhxs;JJJJZ)V

    iput-object v7, v8, Lhxs;->d:Lhxo;

    :goto_5
    iput v3, v8, Lhxs;->h:I

    iget-object v1, v0, Lgwz;->a:[B

    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_12

    return v4

    :cond_12
    iget v2, v0, Lgwz;->c:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, v0, Lgwz;->c:I

    invoke-virtual {v0, v1, v2}, Lgwz;->M([BI)V

    return v4
.end method
