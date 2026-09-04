.class public final Libl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Lhsf;

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Lblh;

.field private final j:I

.field private final k:Lgwz;

.field private final l:Landroid/util/SparseIntArray;

.field private final m:Lhyg;

.field private final n:Libi;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lhrt;


# direct methods
.method public constructor <init>(ILhyg;Lgxl;Lblh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Libl;->i:Lblh;

    iput p1, p0, Libl;->j:I

    iput-object p2, p0, Libl;->m:Lhyg;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Libl;->a:Ljava/util/List;

    new-instance p1, Lgwz;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lgwz;-><init>([BI)V

    iput-object p1, p0, Libl;->k:Lgwz;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Libl;->c:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Libl;->d:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Libl;->b:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Libl;->l:Landroid/util/SparseIntArray;

    new-instance p4, Libi;

    invoke-direct {p4}, Libi;-><init>()V

    iput-object p4, p0, Libl;->n:Libi;

    sget-object p4, Lhsf;->o:Lhsf;

    iput-object p4, p0, Libl;->e:Lhsf;

    const/4 p4, -0x1

    iput p4, p0, Libl;->h:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    iget-object v0, p0, Libl;->b:Landroid/util/SparseArray;

    if-ge p4, p2, :cond_0

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libo;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Libf;

    new-instance p2, Libj;

    invoke-direct {p2, p0}, Libj;-><init>(Libl;)V

    invoke-direct {p1, p2}, Libf;-><init>(Libe;)V

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    iget v0, p0, Libl;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Libl;->m:Lhyg;

    new-instance v1, Lhyj;

    invoke-direct {v1, p1, v0}, Lhyj;-><init>(Lhsf;Lhyg;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Libl;->e:Lhsf;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 9

    const/4 p1, 0x1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget-object p1, p0, Libl;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxl;

    invoke-virtual {v4}, Lgxl;->f()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lgxl;->d()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    cmp-long v2, v5, p3

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v4, p3, p4}, Lgxl;->i(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Libl;->r:Lhrt;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lhrt;->a(J)V

    :cond_3
    iget-object p1, p0, Libl;->k:Lgwz;

    invoke-virtual {p1, v0}, Lgwz;->K(I)V

    iget-object p1, p0, Libl;->l:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v0

    :goto_1
    iget-object p2, p0, Libl;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Libo;

    invoke-interface {p2}, Libo;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Libl;->q:I

    return-void
.end method

.method public final e(Lhse;)Z
    .locals 5

    iget-object p0, p0, Libl;->k:Lgwz;

    iget-object p0, p0, Lgwz;->a:[B

    const/16 v0, 0x3ac

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Lhse;->i([BII)V

    move v0, v1

    :goto_0
    const/16 v2, 0xbc

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v0

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Lhse;->l(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Libl;->g:Z

    move-object v4, v1

    check-cast v4, Lhrw;

    iget-wide v14, v4, Lhrw;->a:J

    const-wide/16 v19, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_13

    cmp-long v3, v14, v19

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_f

    iget-object v3, v0, Libl;->n:Libi;

    iget-boolean v11, v3, Libi;->c:Z

    if-nez v11, :cond_f

    iget v0, v0, Libl;->h:I

    if-gtz v0, :cond_0

    invoke-virtual {v3, v1}, Libi;->a(Lhse;)V

    return v6

    :cond_0
    iget-boolean v11, v3, Libi;->e:Z

    const/16 v12, 0x47

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v9, 0x1b8a0

    if-nez v11, :cond_7

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget-wide v8, v4, Lhrw;->b:J

    int-to-long v10, v7

    sub-long/2addr v14, v10

    cmp-long v4, v8, v14

    if-eqz v4, :cond_1

    iput-wide v14, v2, Lcfpq;->a:J

    return v5

    :cond_1
    iget-object v2, v3, Libi;->b:Lgwz;

    invoke-virtual {v2, v7}, Lgwz;->K(I)V

    invoke-interface {v1}, Lhse;->k()V

    iget-object v4, v2, Lgwz;->a:[B

    invoke-interface {v1, v4, v6, v7}, Lhse;->i([BII)V

    iget v1, v2, Lgwz;->b:I

    iget v4, v2, Lgwz;->c:I

    add-int/lit16 v7, v4, -0xbc

    :goto_0
    if-lt v7, v1, :cond_6

    iget-object v8, v2, Lgwz;->a:[B

    const/4 v9, -0x4

    move v10, v6

    :goto_1
    const/4 v11, 0x4

    if-gt v9, v11, :cond_5

    mul-int/lit16 v11, v9, 0xbc

    add-int/2addr v11, v7

    if-lt v11, v1, :cond_3

    if-ge v11, v4, :cond_3

    aget-byte v11, v8, v11

    if-eq v11, v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v10, v5

    const/4 v11, 0x5

    if-ne v10, v11, :cond_4

    invoke-static {v2, v7, v0}, Lgcf;->t(Lgwz;II)J

    move-result-wide v8

    cmp-long v10, v8, v16

    if-eqz v10, :cond_5

    move-wide v9, v8

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v6

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    move-wide/from16 v9, v16

    :goto_3
    iput-wide v9, v3, Libi;->g:J

    iput-boolean v5, v3, Libi;->e:Z

    return v6

    :cond_7
    iget-wide v12, v3, Libi;->g:J

    cmp-long v11, v12, v16

    if-nez v11, :cond_8

    invoke-virtual {v3, v1}, Libi;->a(Lhse;)V

    return v6

    :cond_8
    iget-boolean v11, v3, Libi;->d:Z

    if-nez v11, :cond_d

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    iget-wide v10, v4, Lhrw;->b:J

    cmp-long v4, v10, v7

    if-eqz v4, :cond_9

    iput-wide v7, v2, Lcfpq;->a:J

    return v5

    :cond_9
    iget-object v2, v3, Libi;->b:Lgwz;

    invoke-virtual {v2, v9}, Lgwz;->K(I)V

    invoke-interface {v1}, Lhse;->k()V

    iget-object v4, v2, Lgwz;->a:[B

    invoke-interface {v1, v4, v6, v9}, Lhse;->i([BII)V

    iget v1, v2, Lgwz;->b:I

    iget v4, v2, Lgwz;->c:I

    :goto_4
    if-ge v1, v4, :cond_c

    iget-object v7, v2, Lgwz;->a:[B

    aget-byte v7, v7, v1

    const/16 v8, 0x47

    if-eq v7, v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2, v1, v0}, Lgcf;->t(Lgwz;II)J

    move-result-wide v9

    cmp-long v7, v9, v16

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move-wide/from16 v9, v16

    :goto_6
    iput-wide v9, v3, Libi;->f:J

    iput-boolean v5, v3, Libi;->d:Z

    return v6

    :cond_d
    iget-wide v4, v3, Libi;->f:J

    cmp-long v0, v4, v16

    if-nez v0, :cond_e

    invoke-virtual {v3, v1}, Libi;->a(Lhse;)V

    return v6

    :cond_e
    iget-object v0, v3, Libi;->a:Lgxl;

    invoke-virtual {v0, v4, v5}, Lgxl;->b(J)J

    move-result-wide v4

    iget-wide v7, v3, Libi;->g:J

    invoke-virtual {v0, v7, v8}, Lgxl;->c(J)J

    move-result-wide v7

    sub-long/2addr v7, v4

    iput-wide v7, v3, Libi;->h:J

    invoke-virtual {v3, v1}, Libi;->a(Lhse;)V

    return v6

    :cond_f
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v3, v0, Libl;->o:Z

    if-nez v3, :cond_11

    iput-boolean v5, v0, Libl;->o:Z

    iget-object v3, v0, Libl;->n:Libi;

    move-wide v10, v7

    iget-wide v8, v3, Libi;->h:J

    cmp-long v7, v8, v16

    if-eqz v7, :cond_10

    iget-object v3, v3, Libi;->a:Lgxl;

    move v7, v5

    new-instance v5, Lhrt;

    iget v12, v0, Libl;->h:I

    move v13, v6

    new-instance v6, Lhro;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v16, v7

    new-instance v7, Libh;

    invoke-direct {v7, v12, v3}, Libh;-><init>(ILgxl;)V

    const-wide/16 v17, 0x1

    add-long v17, v8, v17

    move-wide/from16 v21, v10

    move/from16 v3, v16

    move-wide/from16 v10, v17

    const-wide/16 v16, 0xbc

    const/16 v18, 0x3ac

    move/from16 v23, v13

    const-wide/16 v12, 0x0

    move/from16 v21, v3

    move/from16 v3, v23

    invoke-direct/range {v5 .. v18}, Lhrt;-><init>(Lhrq;Lhrs;JJJJJI)V

    iput-object v5, v0, Libl;->r:Lhrt;

    iget-object v6, v0, Libl;->e:Lhsf;

    iget-object v5, v5, Lhrt;->a:Lhrn;

    invoke-interface {v6, v5}, Lhsf;->y(Lhsu;)V

    goto :goto_7

    :cond_10
    move/from16 v21, v5

    move v3, v6

    iget-object v5, v0, Libl;->e:Lhsf;

    new-instance v6, Lhst;

    move-wide/from16 v7, v16

    invoke-direct {v6, v7, v8}, Lhst;-><init>(J)V

    invoke-interface {v5, v6}, Lhsf;->y(Lhsu;)V

    goto :goto_7

    :cond_11
    move/from16 v21, v5

    move v3, v6

    :goto_7
    iget-boolean v5, v0, Libl;->p:Z

    if-eqz v5, :cond_12

    iput-boolean v3, v0, Libl;->p:Z

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11, v10, v11}, Libl;->d(JJ)V

    iget-wide v4, v4, Lhrw;->b:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_12

    iput-wide v10, v2, Lcfpq;->a:J

    return v21

    :cond_12
    iget-object v4, v0, Libl;->r:Lhrt;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lhrt;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4, v1, v2}, Lhrt;->f(Lhse;Lcfpq;)I

    move-result v0

    return v0

    :cond_13
    move/from16 v21, v5

    move v3, v6

    :cond_14
    iget-object v2, v0, Libl;->k:Lgwz;

    iget-object v4, v2, Lgwz;->a:[B

    iget v5, v2, Lgwz;->b:I

    rsub-int v6, v5, 0x24b8

    const/16 v7, 0xbc

    if-lt v6, v7, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v2}, Lgwz;->c()I

    move-result v6

    if-lez v6, :cond_16

    invoke-static {v4, v5, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    invoke-virtual {v2, v4, v6}, Lgwz;->M([BI)V

    :goto_8
    invoke-virtual {v2}, Lgwz;->c()I

    move-result v5

    const/4 v6, -0x1

    if-ge v5, v7, :cond_1b

    iget v5, v2, Lgwz;->c:I

    rsub-int v8, v5, 0x24b8

    invoke-interface {v1, v4, v5, v8}, Lhse;->a([BII)I

    move-result v8

    if-ne v8, v6, :cond_1a

    :goto_9
    iget-object v1, v0, Libl;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_19

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libo;

    instance-of v2, v1, Liba;

    if-eqz v2, :cond_18

    check-cast v1, Liba;

    iget v2, v1, Liba;->a:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_17

    iget v2, v1, Liba;->b:I

    if-ne v2, v6, :cond_18

    move/from16 v7, v21

    goto :goto_a

    :cond_17
    move/from16 v7, v21

    if-ne v2, v7, :cond_18

    :goto_a
    new-instance v2, Lgwz;

    invoke-direct {v2}, Lgwz;-><init>()V

    invoke-virtual {v1, v2, v7}, Liba;->a(Lgwz;I)V

    :cond_18
    add-int/lit8 v3, v3, 0x1

    const/16 v21, 0x1

    goto :goto_9

    :cond_19
    return v6

    :cond_1a
    add-int/2addr v5, v8

    invoke-virtual {v2, v5}, Lgwz;->N(I)V

    const/16 v21, 0x1

    goto :goto_8

    :cond_1b
    iget v1, v2, Lgwz;->b:I

    iget v4, v2, Lgwz;->c:I

    iget-object v5, v2, Lgwz;->a:[B

    invoke-static {v5, v1, v4}, Lgcf;->s([BII)I

    move-result v5

    invoke-virtual {v2, v5}, Lgwz;->O(I)V

    add-int/lit16 v7, v5, 0xbc

    if-le v7, v4, :cond_1c

    iget v4, v0, Libl;->q:I

    sub-int/2addr v5, v1

    add-int/2addr v4, v5

    iput v4, v0, Libl;->q:I

    goto :goto_b

    :cond_1c
    iput v3, v0, Libl;->q:I

    :goto_b
    iget v1, v2, Lgwz;->c:I

    if-le v7, v1, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {v2}, Lgwz;->h()I

    move-result v4

    const/high16 v5, 0x800000

    and-int/2addr v5, v4

    if-eqz v5, :cond_1e

    invoke-virtual {v2, v7}, Lgwz;->O(I)V

    return v3

    :cond_1e
    const/high16 v5, 0x400000

    and-int/2addr v5, v4

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_c

    :cond_1f
    move v5, v3

    :goto_c
    shr-int/lit8 v8, v4, 0x8

    and-int/lit8 v9, v4, 0x20

    and-int/lit8 v10, v4, 0x10

    and-int/lit16 v8, v8, 0x1fff

    if-eqz v10, :cond_20

    iget-object v10, v0, Libl;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Libo;

    goto :goto_d

    :cond_20
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_21

    invoke-virtual {v2, v7}, Lgwz;->O(I)V

    return v3

    :cond_21
    and-int/lit8 v4, v4, 0xf

    iget-object v11, v0, Libl;->l:Landroid/util/SparseIntArray;

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v11, v8, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    invoke-virtual {v11, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v12, v4, :cond_22

    invoke-virtual {v2, v7}, Lgwz;->O(I)V

    return v3

    :cond_22
    const/16 v21, 0x1

    add-int/lit8 v12, v12, 0x1

    and-int/lit8 v11, v12, 0xf

    if-eq v4, v11, :cond_23

    invoke-interface {v10}, Libo;->c()V

    :cond_23
    if-eqz v9, :cond_25

    invoke-virtual {v2}, Lgwz;->m()I

    move-result v4

    invoke-virtual {v2}, Lgwz;->m()I

    move-result v9

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_24

    const/4 v9, 0x2

    goto :goto_e

    :cond_24
    move v9, v3

    :goto_e
    or-int/2addr v5, v9

    add-int/2addr v4, v6

    invoke-virtual {v2, v4}, Lgwz;->P(I)V

    :cond_25
    iget-boolean v4, v0, Libl;->g:Z

    if-nez v4, :cond_26

    iget-object v6, v0, Libl;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v8, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_27

    :cond_26
    invoke-virtual {v2, v7}, Lgwz;->N(I)V

    invoke-interface {v10, v2, v5}, Libo;->a(Lgwz;I)V

    invoke-virtual {v2, v1}, Lgwz;->N(I)V

    :cond_27
    if-nez v4, :cond_28

    iget-boolean v1, v0, Libl;->g:Z

    if-eqz v1, :cond_28

    cmp-long v1, v14, v19

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    iput-boolean v1, v0, Libl;->p:Z

    :cond_28
    invoke-virtual {v2, v7}, Lgwz;->O(I)V

    return v3
.end method
