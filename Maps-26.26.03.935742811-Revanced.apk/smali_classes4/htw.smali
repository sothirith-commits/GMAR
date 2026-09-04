.class public final Lhtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field private final a:Lgwz;

.field private final b:Lgwz;

.field private final c:Lgwz;

.field private final d:Lgwz;

.field private final e:Lhtx;

.field private f:Lhsf;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lhtv;

.field private p:Lhua;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgwz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgwz;-><init>(I)V

    iput-object v0, p0, Lhtw;->a:Lgwz;

    new-instance v0, Lgwz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgwz;-><init>(I)V

    iput-object v0, p0, Lhtw;->b:Lgwz;

    new-instance v0, Lgwz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgwz;-><init>(I)V

    iput-object v0, p0, Lhtw;->c:Lgwz;

    new-instance v0, Lgwz;

    invoke-direct {v0}, Lgwz;-><init>()V

    iput-object v0, p0, Lhtw;->d:Lgwz;

    new-instance v0, Lhtx;

    invoke-direct {v0}, Lhtx;-><init>()V

    iput-object v0, p0, Lhtw;->e:Lhtx;

    const/4 v0, 0x1

    iput v0, p0, Lhtw;->g:I

    return-void
.end method

.method private final h(Lhse;)Lgwz;
    .locals 4

    iget-object v0, p0, Lhtw;->d:Lgwz;

    iget v1, p0, Lhtw;->l:I

    invoke-virtual {v0}, Lgwz;->d()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Lgwz;->d()I

    move-result v1

    add-int/2addr v1, v1

    iget v2, p0, Lhtw;->l:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lgwz;->M([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lgwz;->O(I)V

    :goto_0
    iget v1, p0, Lhtw;->l:I

    invoke-virtual {v0, v1}, Lgwz;->N(I)V

    iget-object v1, v0, Lgwz;->a:[B

    iget p0, p0, Lhtw;->l:I

    invoke-interface {p1, v1, v3, p0}, Lhse;->j([BII)V

    return-object v0
.end method

.method private final i()V
    .locals 4

    iget-boolean v0, p0, Lhtw;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhtw;->f:Lhsf;

    new-instance v1, Lhst;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lhst;-><init>(J)V

    invoke-interface {v0, v1}, Lhsf;->y(Lhsu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhtw;->n:Z

    :cond_0
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

    iput-object p1, p0, Lhtw;->f:Lhsf;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lhtw;->g:I

    iput-boolean p2, p0, Lhtw;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lhtw;->g:I

    :goto_0
    iput p2, p0, Lhtw;->j:I

    return-void
.end method

.method public final e(Lhse;)Z
    .locals 3

    iget-object p0, p0, Lhtw;->a:Lgwz;

    iget-object v0, p0, Lgwz;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lhse;->i([BII)V

    invoke-virtual {p0, v2}, Lgwz;->O(I)V

    invoke-virtual {p0}, Lgwz;->o()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lgwz;->a:[B

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lhse;->i([BII)V

    invoke-virtual {p0, v2}, Lgwz;->O(I)V

    invoke-virtual {p0}, Lgwz;->r()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lgwz;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lhse;->i([BII)V

    invoke-virtual {p0, v2}, Lgwz;->O(I)V

    invoke-virtual {p0}, Lgwz;->h()I

    move-result v0

    invoke-interface {p1}, Lhse;->k()V

    invoke-interface {p1, v0}, Lhse;->g(I)V

    iget-object v0, p0, Lgwz;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lhse;->i([BII)V

    invoke-virtual {p0, v2}, Lgwz;->O(I)V

    invoke-virtual {p0}, Lgwz;->h()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhtw;->f:Lhsf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget v2, v0, Lhtw;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Lhtw;->h:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lhtw;->i:J

    iget-wide v14, v0, Lhtw;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lhtw;->e:Lhtx;

    iget-wide v2, v2, Lhtx;->a:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lhtw;->m:J

    :goto_1
    iget v14, v0, Lhtw;->k:I

    if-ne v14, v4, :cond_4

    iget-object v14, v0, Lhtw;->o:Lhtv;

    if-eqz v14, :cond_5

    invoke-direct {v0}, Lhtw;->i()V

    iget-object v4, v0, Lhtw;->o:Lhtv;

    invoke-direct/range {p0 .. p1}, Lhtw;->h(Lhse;)Lgwz;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lhtz;->c(Lgwz;J)Z

    move-result v2

    :cond_3
    :goto_2
    move v3, v9

    goto :goto_3

    :cond_4
    move v4, v14

    :cond_5
    if-ne v4, v5, :cond_6

    iget-object v4, v0, Lhtw;->p:Lhua;

    if-eqz v4, :cond_7

    invoke-direct {v0}, Lhtw;->i()V

    iget-object v4, v0, Lhtw;->p:Lhua;

    invoke-direct/range {p0 .. p1}, Lhtw;->h(Lhse;)Lgwz;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lhtz;->c(Lgwz;J)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    iget-boolean v4, v0, Lhtw;->n:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lhtw;->e:Lhtx;

    invoke-direct/range {p0 .. p1}, Lhtw;->h(Lhse;)Lgwz;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lhtz;->c(Lgwz;J)Z

    move-result v2

    iget-wide v14, v4, Lhtx;->a:J

    cmp-long v3, v14, v12

    if-eqz v3, :cond_3

    iget-object v3, v0, Lhtw;->f:Lhsf;

    new-instance v5, Lhso;

    iget-object v10, v4, Lhtx;->c:[J

    iget-object v4, v4, Lhtx;->b:[J

    invoke-direct {v5, v10, v4, v14, v15}, Lhso;-><init>([J[JJ)V

    invoke-interface {v3, v5}, Lhsf;->y(Lhsu;)V

    iput-boolean v9, v0, Lhtw;->n:Z

    goto :goto_2

    :cond_7
    iget v2, v0, Lhtw;->l:I

    invoke-interface {v1, v2}, Lhse;->l(I)V

    move v2, v8

    move v3, v2

    :goto_3
    iget-boolean v4, v0, Lhtw;->h:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lhtw;->h:Z

    iget-object v2, v0, Lhtw;->e:Lhtx;

    iget-wide v4, v2, Lhtx;->a:J

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Lhtw;->m:J

    neg-long v10, v4

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lhtw;->i:J

    :cond_9
    iput v7, v0, Lhtw;->j:I

    iput v6, v0, Lhtw;->g:I

    if-eqz v3, :cond_0

    return v8

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    iget-object v2, v0, Lhtw;->c:Lgwz;

    iget-object v4, v2, Lgwz;->a:[B

    const/16 v5, 0xb

    invoke-interface {v1, v4, v8, v5, v9}, Lhse;->o([BIIZ)Z

    move-result v4

    if-nez v4, :cond_c

    return v3

    :cond_c
    invoke-virtual {v2, v8}, Lgwz;->O(I)V

    invoke-virtual {v2}, Lgwz;->m()I

    move-result v3

    iput v3, v0, Lhtw;->k:I

    invoke-virtual {v2}, Lgwz;->o()I

    move-result v3

    iput v3, v0, Lhtw;->l:I

    invoke-virtual {v2}, Lgwz;->o()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lhtw;->m:J

    invoke-virtual {v2}, Lgwz;->m()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    iget-wide v4, v0, Lhtw;->m:J

    int-to-long v8, v3

    or-long/2addr v4, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    iput-wide v4, v0, Lhtw;->m:J

    invoke-virtual {v2, v10}, Lgwz;->P(I)V

    iput v7, v0, Lhtw;->g:I

    goto/16 :goto_0

    :cond_d
    iget v2, v0, Lhtw;->j:I

    invoke-interface {v1, v2}, Lhse;->l(I)V

    iput v8, v0, Lhtw;->j:I

    iput v10, v0, Lhtw;->g:I

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lhtw;->b:Lgwz;

    iget-object v10, v2, Lgwz;->a:[B

    invoke-interface {v1, v10, v8, v5, v9}, Lhse;->o([BIIZ)Z

    move-result v10

    if-nez v10, :cond_f

    return v3

    :cond_f
    invoke-virtual {v2, v8}, Lgwz;->O(I)V

    invoke-virtual {v2, v7}, Lgwz;->P(I)V

    invoke-virtual {v2}, Lgwz;->m()I

    move-result v3

    and-int/lit8 v7, v3, 0x4

    and-int/2addr v3, v9

    if-eqz v7, :cond_10

    iget-object v7, v0, Lhtw;->o:Lhtv;

    if-nez v7, :cond_10

    new-instance v7, Lhtv;

    iget-object v8, v0, Lhtw;->f:Lhsf;

    invoke-interface {v8, v4, v9}, Lhsf;->r(II)Lhtd;

    move-result-object v4

    invoke-direct {v7, v4}, Lhtz;-><init>(Lhtd;)V

    iput-object v7, v0, Lhtw;->o:Lhtv;

    :cond_10
    if-eqz v3, :cond_11

    iget-object v3, v0, Lhtw;->p:Lhua;

    if-nez v3, :cond_11

    new-instance v3, Lhua;

    iget-object v4, v0, Lhtw;->f:Lhsf;

    invoke-interface {v4, v5, v6}, Lhsf;->r(II)Lhtd;

    move-result-object v4

    invoke-direct {v3, v4}, Lhua;-><init>(Lhtd;)V

    iput-object v3, v0, Lhtw;->p:Lhua;

    :cond_11
    iget-object v3, v0, Lhtw;->f:Lhsf;

    invoke-interface {v3}, Lhsf;->s()V

    invoke-virtual {v2}, Lgwz;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lhtw;->j:I

    iput v6, v0, Lhtw;->g:I

    goto/16 :goto_0
.end method
