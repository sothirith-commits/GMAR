.class public final Lhtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field public a:[Lhtn;

.field private final b:Lgwz;

.field private final c:Z

.field private final d:Lhyg;

.field private e:I

.field private f:Lhsf;

.field private g:Lhtl;

.field private h:J

.field private i:J

.field private j:Lhtn;

.field private k:I

.field private l:J

.field private m:J

.field private n:I

.field private o:Z

.field private final p:Lkyd;


# direct methods
.method public constructor <init>(ILhyg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhtk;->d:Lhyg;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lhtk;->c:Z

    new-instance p1, Lgwz;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lgwz;-><init>(I)V

    iput-object p1, p0, Lhtk;->b:Lgwz;

    new-instance p1, Lkyd;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lkyd;-><init>([B[B[B)V

    iput-object p1, p0, Lhtk;->p:Lkyd;

    new-instance p1, Lhsr;

    invoke-direct {p1, v0}, Lhsr;-><init>(I)V

    iput-object p1, p0, Lhtk;->f:Lhsf;

    new-array p1, v0, [Lhtn;

    iput-object p1, p0, Lhtk;->a:[Lhtn;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhtk;->l:J

    iput-wide p1, p0, Lhtk;->m:J

    const/4 p1, -0x1

    iput p1, p0, Lhtk;->k:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhtk;->h:J

    return-void
.end method

.method private final h(I)Lhtn;
    .locals 4

    iget-object p0, p0, Lhtk;->a:[Lhtn;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget v3, v2, Lhtn;->c:I

    if-eq v3, p1, :cond_1

    iget v3, v2, Lhtn;->d:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
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

    const/4 v0, 0x0

    iput v0, p0, Lhtk;->e:I

    iget-boolean v0, p0, Lhtk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtk;->d:Lhyg;

    new-instance v1, Lhyj;

    invoke-direct {v1, p1, v0}, Lhyj;-><init>(Lhsf;Lhyg;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lhtk;->f:Lhsf;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhtk;->i:J

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lhtk;->i:J

    const/4 p3, 0x0

    iput-object p3, p0, Lhtk;->j:Lhtn;

    iget-object p3, p0, Lhtk;->a:[Lhtn;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lhtn;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Lhtn;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lhtn;->l:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lgxn;->ar([JJZ)I

    move-result v3

    iget-object v4, v2, Lhtn;->m:[I

    aget v3, v4, v3

    iput v3, v2, Lhtn;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lhtk;->a:[Lhtn;

    array-length p1, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lhtk;->e:I

    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lhtk;->e:I

    return-void
.end method

.method public final e(Lhse;)Z
    .locals 3

    iget-object p0, p0, Lhtk;->b:Lgwz;

    iget-object v0, p0, Lgwz;->a:[B

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lhse;->i([BII)V

    invoke-virtual {p0, v2}, Lgwz;->O(I)V

    invoke-virtual {p0}, Lgwz;->i()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lgwz;->P(I)V

    invoke-virtual {p0}, Lgwz;->i()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lhtk;->i:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lhrw;

    iget-wide v9, v6, Lhrw;->b:J

    cmp-long v6, v2, v9

    if-ltz v6, :cond_1

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v9

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lhse;->l(I)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v6, p2

    iput-wide v2, v6, Lcfpq;->a:J

    move v2, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    :goto_2
    iput-wide v4, v0, Lhtk;->i:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lhtk;->e:I

    const/16 v3, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_31

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v7, :cond_2e

    const/4 v12, 0x3

    if-eq v2, v11, :cond_22

    const/4 v9, 0x6

    const v13, 0x69766f6d

    const/4 v14, 0x4

    move-wide/from16 v17, v4

    const/16 v4, 0x10

    if-eq v2, v12, :cond_1b

    const/4 v5, 0x5

    const-wide/16 v19, 0x8

    const/16 v15, 0x8

    if-eq v2, v14, :cond_19

    if-eq v2, v5, :cond_e

    move-object v2, v1

    check-cast v2, Lhrw;

    iget-wide v4, v2, Lhrw;->b:J

    iget-wide v11, v0, Lhtk;->m:J

    cmp-long v9, v4, v11

    if-ltz v9, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    iget-object v9, v0, Lhtk;->j:Lhtn;

    if-eqz v9, :cond_8

    iget v2, v9, Lhtn;->g:I

    iget-object v10, v9, Lhtn;->b:Lhtd;

    invoke-interface {v10, v1, v2, v8}, Lhtd;->a(Lgta;IZ)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v9, Lhtn;->g:I

    if-nez v2, :cond_7

    iget v1, v9, Lhtn;->f:I

    if-lez v1, :cond_6

    iget v1, v9, Lhtn;->h:I

    invoke-virtual {v9, v1}, Lhtn;->a(I)J

    move-result-wide v11

    iget-object v1, v9, Lhtn;->m:[I

    iget v2, v9, Lhtn;->h:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_5

    move v13, v7

    goto :goto_3

    :cond_5
    move v13, v8

    :goto_3
    iget v14, v9, Lhtn;->f:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lhtd;->e(JIIILhtc;)V

    :cond_6
    iget v1, v9, Lhtn;->h:I

    add-int/2addr v1, v7

    iput v1, v9, Lhtn;->h:I

    iput-object v6, v0, Lhtk;->j:Lhtn;

    :cond_7
    return v8

    :cond_8
    const-wide/16 v11, 0x1

    and-long/2addr v4, v11

    cmp-long v4, v4, v11

    if-nez v4, :cond_9

    invoke-interface {v1, v7}, Lhse;->l(I)V

    :cond_9
    iget-object v4, v0, Lhtk;->b:Lgwz;

    iget-object v5, v4, Lgwz;->a:[B

    invoke-interface {v1, v5, v8, v3}, Lhse;->i([BII)V

    invoke-virtual {v4, v8}, Lgwz;->O(I)V

    invoke-virtual {v4}, Lgwz;->i()I

    move-result v5

    if-ne v5, v10, :cond_b

    invoke-virtual {v4, v15}, Lgwz;->O(I)V

    invoke-virtual {v4}, Lgwz;->i()I

    move-result v0

    if-ne v0, v13, :cond_a

    goto :goto_4

    :cond_a
    move v3, v15

    :goto_4
    invoke-interface {v1, v3}, Lhse;->l(I)V

    invoke-interface {v1}, Lhse;->k()V

    return v8

    :cond_b
    invoke-virtual {v4}, Lgwz;->i()I

    move-result v3

    const v4, 0x4b4e554a    # 1.352225E7f

    if-ne v5, v4, :cond_c

    int-to-long v3, v3

    iget-wide v1, v2, Lhrw;->b:J

    add-long/2addr v1, v3

    add-long v1, v1, v19

    iput-wide v1, v0, Lhtk;->i:J

    return v8

    :cond_c
    invoke-interface {v1, v15}, Lhse;->l(I)V

    invoke-interface {v1}, Lhse;->k()V

    invoke-direct {v0, v5}, Lhtk;->h(I)Lhtn;

    move-result-object v1

    if-nez v1, :cond_d

    int-to-long v3, v3

    iget-wide v1, v2, Lhrw;->b:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lhtk;->i:J

    return v8

    :cond_d
    iput v3, v1, Lhtn;->f:I

    iput v3, v1, Lhtn;->g:I

    iput-object v1, v0, Lhtk;->j:Lhtn;

    return v8

    :cond_e
    new-instance v2, Lgwz;

    iget v3, v0, Lhtk;->n:I

    invoke-direct {v2, v3}, Lgwz;-><init>(I)V

    iget-object v3, v2, Lgwz;->a:[B

    iget v5, v0, Lhtk;->n:I

    invoke-interface {v1, v3, v8, v5}, Lhse;->j([BII)V

    invoke-virtual {v2}, Lgwz;->c()I

    move-result v1

    if-ge v1, v4, :cond_f

    move/from16 v16, v12

    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_f
    iget v1, v2, Lgwz;->b:I

    invoke-virtual {v2, v15}, Lgwz;->P(I)V

    invoke-virtual {v2}, Lgwz;->i()I

    move-result v3

    int-to-long v5, v3

    move/from16 v16, v12

    iget-wide v12, v0, Lhtk;->l:J

    cmp-long v3, v5, v12

    if-lez v3, :cond_10

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_10
    add-long v12, v12, v19

    move-wide v5, v12

    :goto_5
    invoke-virtual {v2, v1}, Lgwz;->O(I)V

    :goto_6
    invoke-virtual {v2}, Lgwz;->c()I

    move-result v1

    if-lt v1, v4, :cond_15

    invoke-virtual {v2}, Lgwz;->i()I

    move-result v1

    invoke-virtual {v2}, Lgwz;->i()I

    move-result v3

    invoke-virtual {v2}, Lgwz;->i()I

    move-result v10

    int-to-long v12, v10

    add-long/2addr v12, v5

    invoke-virtual {v2, v14}, Lgwz;->P(I)V

    invoke-direct {v0, v1}, Lhtk;->h(I)Lhtn;

    move-result-object v1

    if-eqz v1, :cond_14

    and-int/2addr v3, v4

    iget-wide v14, v1, Lhtn;->k:J

    cmp-long v10, v14, v17

    if-nez v10, :cond_11

    iput-wide v12, v1, Lhtn;->k:J

    :cond_11
    if-ne v3, v4, :cond_13

    iget v3, v1, Lhtn;->j:I

    iget-object v10, v1, Lhtn;->m:[I

    array-length v10, v10

    if-ne v3, v10, :cond_12

    iget-object v3, v1, Lhtn;->l:[J

    array-length v10, v3

    mul-int/lit8 v10, v10, 0x3

    div-int/2addr v10, v11

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v1, Lhtn;->l:[J

    iget-object v3, v1, Lhtn;->m:[I

    array-length v10, v3

    mul-int/lit8 v10, v10, 0x3

    div-int/2addr v10, v11

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lhtn;->m:[I

    :cond_12
    iget-object v3, v1, Lhtn;->l:[J

    iget v10, v1, Lhtn;->j:I

    aput-wide v12, v3, v10

    iget-object v3, v1, Lhtn;->m:[I

    iget v12, v1, Lhtn;->i:I

    aput v12, v3, v10

    add-int/2addr v10, v7

    iput v10, v1, Lhtn;->j:I

    :cond_13
    iget v3, v1, Lhtn;->i:I

    add-int/2addr v3, v7

    iput v3, v1, Lhtn;->i:I

    :cond_14
    const/4 v14, 0x4

    goto :goto_6

    :cond_15
    iget-object v1, v0, Lhtk;->a:[Lhtn;

    array-length v2, v1

    move v3, v8

    :goto_7
    if-ge v3, v2, :cond_17

    aget-object v4, v1, v3

    iget-object v5, v4, Lhtn;->l:[J

    iget v6, v4, Lhtn;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v4, Lhtn;->l:[J

    iget-object v5, v4, Lhtn;->m:[I

    iget v6, v4, Lhtn;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v4, Lhtn;->m:[I

    iget v5, v4, Lhtn;->c:I

    const/high16 v6, 0x62770000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_16

    iget-object v5, v4, Lhtn;->a:Lhtm;

    iget v5, v5, Lhtm;->f:I

    if-eqz v5, :cond_16

    iget v5, v4, Lhtn;->j:I

    if-lez v5, :cond_16

    iput v5, v4, Lhtn;->e:I

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_17
    iput-boolean v7, v0, Lhtk;->o:Z

    iget-object v1, v0, Lhtk;->a:[Lhtn;

    array-length v1, v1

    iget-object v2, v0, Lhtk;->f:Lhsf;

    if-nez v1, :cond_18

    new-instance v1, Lhst;

    iget-wide v3, v0, Lhtk;->h:J

    invoke-direct {v1, v3, v4}, Lhst;-><init>(J)V

    invoke-interface {v2, v1}, Lhsf;->y(Lhsu;)V

    goto :goto_8

    :cond_18
    new-instance v1, Lhtj;

    iget-wide v3, v0, Lhtk;->h:J

    invoke-direct {v1, v0, v3, v4}, Lhtj;-><init>(Lhtk;J)V

    invoke-interface {v2, v1}, Lhsf;->y(Lhsu;)V

    :goto_8
    iput v9, v0, Lhtk;->e:I

    iget-wide v1, v0, Lhtk;->l:J

    iput-wide v1, v0, Lhtk;->i:J

    return v8

    :cond_19
    iget-object v2, v0, Lhtk;->b:Lgwz;

    iget-object v3, v2, Lgwz;->a:[B

    invoke-interface {v1, v3, v8, v15}, Lhse;->j([BII)V

    invoke-virtual {v2, v8}, Lgwz;->O(I)V

    invoke-virtual {v2}, Lgwz;->i()I

    move-result v3

    invoke-virtual {v2}, Lgwz;->i()I

    move-result v2

    const v4, 0x31786469

    if-ne v3, v4, :cond_1a

    iput v5, v0, Lhtk;->e:I

    iput v2, v0, Lhtk;->n:I

    goto :goto_9

    :cond_1a
    check-cast v1, Lhrw;

    iget-wide v3, v1, Lhrw;->b:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lhtk;->i:J

    :goto_9
    return v8

    :cond_1b
    const-wide/16 v19, 0x8

    iget-wide v5, v0, Lhtk;->l:J

    cmp-long v2, v5, v17

    if-eqz v2, :cond_1d

    move-object v2, v1

    check-cast v2, Lhrw;

    iget-wide v11, v2, Lhrw;->b:J

    cmp-long v2, v11, v5

    if-nez v2, :cond_1c

    goto :goto_a

    :cond_1c
    iput-wide v5, v0, Lhtk;->i:J

    return v8

    :cond_1d
    :goto_a
    iget-object v2, v0, Lhtk;->b:Lgwz;

    iget-object v5, v2, Lgwz;->a:[B

    invoke-interface {v1, v5, v8, v3}, Lhse;->i([BII)V

    invoke-interface {v1}, Lhse;->k()V

    invoke-virtual {v2, v8}, Lgwz;->O(I)V

    iget-object v5, v0, Lhtk;->p:Lkyd;

    invoke-virtual {v5, v2}, Lkyd;->d(Lgwz;)V

    invoke-virtual {v2}, Lgwz;->i()I

    move-result v2

    iget v6, v5, Lkyd;->b:I

    const v11, 0x46464952

    if-ne v6, v11, :cond_1e

    invoke-interface {v1, v3}, Lhse;->l(I)V

    return v8

    :cond_1e
    if-ne v6, v10, :cond_21

    if-ne v2, v13, :cond_21

    check-cast v1, Lhrw;

    iget-wide v2, v1, Lhrw;->b:J

    iput-wide v2, v0, Lhtk;->l:J

    iget v5, v5, Lkyd;->a:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-long v2, v2, v19

    iput-wide v2, v0, Lhtk;->m:J

    iget-boolean v5, v0, Lhtk;->o:Z

    if-nez v5, :cond_20

    iget-object v5, v0, Lhtk;->g:Lhtl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lhtl;->b:I

    and-int/2addr v5, v4

    if-eq v5, v4, :cond_1f

    iget-object v2, v0, Lhtk;->f:Lhsf;

    new-instance v3, Lhst;

    iget-wide v4, v0, Lhtk;->h:J

    invoke-direct {v3, v4, v5}, Lhst;-><init>(J)V

    invoke-interface {v2, v3}, Lhsf;->y(Lhsu;)V

    iput-boolean v7, v0, Lhtk;->o:Z

    goto :goto_b

    :cond_1f
    const/4 v4, 0x4

    iput v4, v0, Lhtk;->e:I

    iput-wide v2, v0, Lhtk;->i:J

    return v8

    :cond_20
    :goto_b
    iget-wide v1, v1, Lhrw;->b:J

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lhtk;->i:J

    iput v9, v0, Lhtk;->e:I

    return v8

    :cond_21
    check-cast v1, Lhrw;

    iget-wide v1, v1, Lhrw;->b:J

    iget v3, v5, Lkyd;->a:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v19

    iput-wide v1, v0, Lhtk;->i:J

    return v8

    :cond_22
    move/from16 v16, v12

    iget v2, v0, Lhtk;->k:I

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lgwz;

    invoke-direct {v3, v2}, Lgwz;-><init>(I)V

    iget-object v4, v3, Lgwz;->a:[B

    invoke-interface {v1, v4, v8, v2}, Lhse;->j([BII)V

    invoke-static {v9, v3}, Lhto;->c(ILgwz;)Lhto;

    move-result-object v1

    iget v2, v1, Lhto;->b:I

    if-ne v2, v9, :cond_2d

    const-class v2, Lhtl;

    invoke-virtual {v1, v2}, Lhto;->b(Ljava/lang/Class;)Lhti;

    move-result-object v2

    check-cast v2, Lhtl;

    if-eqz v2, :cond_2c

    iput-object v2, v0, Lhtk;->g:Lhtl;

    iget v3, v2, Lhtl;->c:I

    iget v2, v2, Lhtl;->a:I

    int-to-long v3, v3

    int-to-long v9, v2

    mul-long/2addr v3, v9

    iput-wide v3, v0, Lhtk;->h:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lhto;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    move v3, v8

    :cond_23
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhti;

    invoke-interface {v4}, Lhti;->a()I

    move-result v5

    const v9, 0x6c727473

    if-ne v5, v9, :cond_23

    check-cast v4, Lhto;

    add-int/lit8 v5, v3, 0x1

    const-class v9, Lhtm;

    invoke-virtual {v4, v9}, Lhto;->b(Ljava/lang/Class;)Lhti;

    move-result-object v9

    check-cast v9, Lhtm;

    const-class v10, Lhtp;

    invoke-virtual {v4, v10}, Lhto;->b(Ljava/lang/Class;)Lhti;

    move-result-object v10

    check-cast v10, Lhtp;

    if-nez v9, :cond_25

    invoke-static {}, Lgww;->f()V

    :cond_24
    :goto_d
    move-object v10, v6

    goto :goto_e

    :cond_25
    if-nez v10, :cond_26

    invoke-static {}, Lgww;->f()V

    goto :goto_d

    :cond_26
    invoke-virtual {v9}, Lhtm;->c()J

    move-result-wide v12

    iget-object v10, v10, Lhtp;->a:Lgti;

    new-instance v14, Lgth;

    invoke-direct {v14, v10}, Lgth;-><init>(Lgti;)V

    invoke-virtual {v14, v3}, Lgth;->c(I)V

    iget v15, v9, Lhtm;->e:I

    if-eqz v15, :cond_27

    iput v15, v14, Lgth;->p:I

    :cond_27
    const-class v15, Lhtq;

    invoke-virtual {v4, v15}, Lhto;->b(Ljava/lang/Class;)Lhti;

    move-result-object v4

    check-cast v4, Lhtq;

    if-eqz v4, :cond_28

    iget-object v4, v4, Lhtq;->a:Ljava/lang/String;

    iput-object v4, v14, Lgth;->b:Ljava/lang/String;

    :cond_28
    iget-object v4, v10, Lgti;->q:Ljava/lang/String;

    invoke-static {v4}, Lguc;->b(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v7, :cond_29

    if-ne v4, v11, :cond_24

    move v4, v11

    :cond_29
    iget-object v10, v0, Lhtk;->f:Lhsf;

    invoke-interface {v10, v3, v4}, Lhsf;->r(II)Lhtd;

    move-result-object v4

    new-instance v10, Lgti;

    invoke-direct {v10, v14}, Lgti;-><init>(Lgth;)V

    invoke-interface {v4, v10}, Lhtd;->b(Lgti;)V

    invoke-interface {v4}, Lhtd;->f()V

    iget-wide v14, v0, Lhtk;->h:J

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v0, Lhtk;->h:J

    new-instance v10, Lhtn;

    invoke-direct {v10, v3, v9, v4}, Lhtn;-><init>(ILhtm;Lhtd;)V

    :goto_e
    if-eqz v10, :cond_2a

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move v3, v5

    goto/16 :goto_c

    :cond_2b
    new-array v1, v8, [Lhtn;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhtn;

    iput-object v1, v0, Lhtk;->a:[Lhtn;

    iget-object v1, v0, Lhtk;->f:Lhsf;

    invoke-interface {v1}, Lhsf;->s()V

    move/from16 v1, v16

    iput v1, v0, Lhtk;->e:I

    return v8

    :cond_2c
    new-instance v0, Lgud;

    const-string v1, "AviHeader not found"

    invoke-direct {v0, v1, v6, v7, v7}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2d
    const-string v0, "Unexpected header list type "

    invoke-static {v2, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    invoke-direct {v1, v0, v6, v7, v7}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_2e
    iget-object v2, v0, Lhtk;->b:Lgwz;

    iget-object v4, v2, Lgwz;->a:[B

    invoke-interface {v1, v4, v8, v3}, Lhse;->j([BII)V

    invoke-virtual {v2, v8}, Lgwz;->O(I)V

    iget-object v1, v0, Lhtk;->p:Lkyd;

    invoke-virtual {v1, v2}, Lkyd;->d(Lgwz;)V

    iget v3, v1, Lkyd;->b:I

    if-ne v3, v10, :cond_30

    invoke-virtual {v2}, Lgwz;->i()I

    move-result v2

    if-ne v2, v9, :cond_2f

    iget v1, v1, Lkyd;->a:I

    iput v1, v0, Lhtk;->k:I

    iput v11, v0, Lhtk;->e:I

    return v8

    :cond_2f
    const-string v0, "hdrl expected, found: "

    invoke-static {v2, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    invoke-direct {v1, v0, v6, v7, v7}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_30
    const-string v0, "LIST expected, found: "

    invoke-static {v3, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    invoke-direct {v1, v0, v6, v7, v7}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_31
    invoke-virtual/range {p0 .. p1}, Lhtk;->e(Lhse;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1, v3}, Lhse;->l(I)V

    iput v7, v0, Lhtk;->e:I

    return v8

    :cond_32
    new-instance v0, Lgud;

    const-string v1, "AVI Header List not found"

    invoke-direct {v0, v1, v6, v7, v7}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0
.end method
