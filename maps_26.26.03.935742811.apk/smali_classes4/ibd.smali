.class public final Libd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field private final a:Lgxl;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lgwz;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Lhsf;

.field private i:Z

.field private j:Lhrt;

.field private final k:Libi;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lgxl;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lgxl;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Libd;->a:Lgxl;

    new-instance v0, Lgwz;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lgwz;-><init>(I)V

    iput-object v0, p0, Libd;->c:Lgwz;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Libd;->b:Landroid/util/SparseArray;

    new-instance v0, Libi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Libi;-><init>([B)V

    iput-object v0, p0, Libd;->k:Libi;

    return-void
.end method

.method private final h()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Libd;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libc;

    iget-object v1, v1, Libc;->a:Liak;

    invoke-interface {v1}, Liak;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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

    iput-object p1, p0, Libd;->h:Lhsf;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 4

    iget-object p1, p0, Libd;->a:Lgxl;

    invoke-virtual {p1}, Lgxl;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lgxl;->d()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lgxl;->i(J)V

    :cond_1
    iget-object p1, p0, Libd;->j:Lhrt;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lhrt;->a(J)V

    :cond_2
    move p1, p2

    :goto_0
    iget-object p3, p0, Libd;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p1, p4, :cond_3

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Libc;

    iput-boolean p2, p3, Libc;->e:Z

    iget-object p3, p3, Libc;->a:Liak;

    invoke-interface {p3}, Liak;->f()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Lhse;)Z
    .locals 8

    const/16 p0, 0xe

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lhse;->i([BII)V

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/16 v3, 0x8

    shl-int/2addr v5, v3

    or-int/2addr p0, v5

    or-int/2addr p0, v7

    const/16 v5, 0x1ba

    if-eq p0, v5, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    aget-byte v5, v0, p0

    and-int/lit16 v5, v5, 0xc4

    const/16 v7, 0x44

    if-eq v5, v7, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x6

    aget-byte v5, v0, v5

    and-int/2addr v5, p0

    if-eq v5, p0, :cond_2

    return v1

    :cond_2
    aget-byte v5, v0, v3

    and-int/2addr v5, p0

    if-eq v5, p0, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    return v1

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v6

    if-eq p0, v6, :cond_5

    return v1

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-interface {p1, p0}, Lhse;->g(I)V

    invoke-interface {p1, v0, v1, v6}, Lhse;->i([BII)V

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v3

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    if-ne p0, v2, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Libd;->h:Lhsf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lhrw;

    iget-wide v14, v4, Lhrw;->a:J

    const-wide/16 v19, -0x1

    cmp-long v21, v14, v19

    const/16 v5, 0x1ba

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v21, :cond_a

    iget-object v12, v0, Libd;->k:Libi;

    iget-boolean v13, v12, Libi;->c:Z

    if-nez v13, :cond_a

    iget-boolean v0, v12, Libi;->e:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, 0x4e20

    if-nez v0, :cond_3

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    iget-wide v3, v4, Lhrw;->b:J

    int-to-long v6, v0

    sub-long/2addr v14, v6

    cmp-long v3, v3, v14

    if-eqz v3, :cond_0

    iput-wide v14, v2, Lcfpq;->a:J

    return v10

    :cond_0
    iget-object v2, v12, Libi;->b:Lgwz;

    invoke-virtual {v2, v0}, Lgwz;->K(I)V

    invoke-interface {v1}, Lhse;->k()V

    iget-object v3, v2, Lgwz;->a:[B

    invoke-interface {v1, v3, v11, v0}, Lhse;->i([BII)V

    iget v0, v2, Lgwz;->b:I

    iget v1, v2, Lgwz;->c:I

    add-int/lit8 v1, v1, -0x4

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v3, v2, Lgwz;->a:[B

    invoke-static {v3, v1}, Libi;->d([BI)I

    move-result v3

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v3}, Lgwz;->O(I)V

    invoke-static {v2}, Libi;->b(Lgwz;)J

    move-result-wide v3

    cmp-long v6, v3, v16

    if-eqz v6, :cond_1

    move-wide v8, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move-wide/from16 v8, v16

    :goto_1
    iput-wide v8, v12, Libi;->g:J

    iput-boolean v10, v12, Libi;->e:Z

    return v11

    :cond_3
    move v13, v10

    move/from16 v18, v11

    iget-wide v10, v12, Libi;->g:J

    cmp-long v0, v10, v16

    if-nez v0, :cond_4

    invoke-virtual {v12, v1}, Libi;->c(Lhse;)V

    return v18

    :cond_4
    iget-boolean v0, v12, Libi;->d:Z

    if-nez v0, :cond_8

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v0, v8

    iget-wide v3, v4, Lhrw;->b:J

    cmp-long v3, v3, v6

    if-eqz v3, :cond_5

    iput-wide v6, v2, Lcfpq;->a:J

    return v13

    :cond_5
    iget-object v2, v12, Libi;->b:Lgwz;

    invoke-virtual {v2, v0}, Lgwz;->K(I)V

    invoke-interface {v1}, Lhse;->k()V

    iget-object v3, v2, Lgwz;->a:[B

    move/from16 v4, v18

    invoke-interface {v1, v3, v4, v0}, Lhse;->i([BII)V

    iget v0, v2, Lgwz;->b:I

    iget v1, v2, Lgwz;->c:I

    :goto_2
    add-int/lit8 v3, v1, -0x3

    if-ge v0, v3, :cond_7

    iget-object v3, v2, Lgwz;->a:[B

    invoke-static {v3, v0}, Libi;->d([BI)I

    move-result v3

    if-ne v3, v5, :cond_6

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v2, v3}, Lgwz;->O(I)V

    invoke-static {v2}, Libi;->b(Lgwz;)J

    move-result-wide v3

    cmp-long v6, v3, v16

    if-eqz v6, :cond_6

    move-wide v8, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move-wide/from16 v8, v16

    :goto_3
    iput-wide v8, v12, Libi;->f:J

    iput-boolean v13, v12, Libi;->d:Z

    const/16 v18, 0x0

    return v18

    :cond_8
    iget-wide v2, v12, Libi;->f:J

    cmp-long v0, v2, v16

    if-nez v0, :cond_9

    invoke-virtual {v12, v1}, Libi;->c(Lhse;)V

    return v18

    :cond_9
    iget-object v0, v12, Libi;->a:Lgxl;

    invoke-virtual {v0, v2, v3}, Lgxl;->b(J)J

    move-result-wide v2

    iget-wide v4, v12, Libi;->g:J

    invoke-virtual {v0, v4, v5}, Lgxl;->c(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v12, Libi;->h:J

    invoke-virtual {v12, v1}, Libi;->c(Lhse;)V

    return v18

    :cond_a
    move/from16 v18, v11

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v8, v0, Libd;->i:Z

    if-nez v8, :cond_c

    const/4 v13, 0x1

    iput-boolean v13, v0, Libd;->i:Z

    iget-object v8, v0, Libd;->k:Libi;

    iget-wide v9, v8, Libi;->h:J

    cmp-long v11, v9, v16

    if-eqz v11, :cond_b

    iget-object v3, v8, Libi;->a:Lgxl;

    move v8, v5

    new-instance v5, Lhrt;

    move-wide v11, v6

    new-instance v6, Lhro;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Libb;

    invoke-direct {v7, v3}, Libb;-><init>(Lgxl;)V

    const-wide/16 v16, 0x1

    add-long v16, v9, v16

    move v3, v8

    move-wide v8, v9

    move-wide/from16 v22, v11

    move-wide/from16 v10, v16

    const-wide/16 v16, 0xbc

    move/from16 v12, v18

    const/16 v18, 0x3e8

    move/from16 v25, v12

    move/from16 v24, v13

    const-wide/16 v12, 0x0

    move/from16 v26, v24

    move-object/from16 v24, v4

    move/from16 v4, v26

    invoke-direct/range {v5 .. v18}, Lhrt;-><init>(Lhrq;Lhrs;JJJJJI)V

    iput-object v5, v0, Libd;->j:Lhrt;

    iget-object v6, v0, Libd;->h:Lhsf;

    iget-object v5, v5, Lhrt;->a:Lhrn;

    invoke-interface {v6, v5}, Lhsf;->y(Lhsu;)V

    move v8, v3

    goto :goto_4

    :cond_b
    move-object/from16 v24, v4

    move v8, v5

    move-wide/from16 v22, v6

    move v4, v13

    new-instance v5, Lhst;

    move-wide/from16 v6, v16

    invoke-direct {v5, v6, v7}, Lhst;-><init>(J)V

    invoke-interface {v3, v5}, Lhsf;->y(Lhsu;)V

    goto :goto_4

    :cond_c
    move-object/from16 v24, v4

    move v8, v5

    move-wide/from16 v22, v6

    const/4 v4, 0x1

    :goto_4
    iget-object v3, v0, Libd;->j:Lhrt;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lhrt;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3, v1, v2}, Lhrt;->f(Lhse;Lcfpq;)I

    move-result v0

    return v0

    :cond_d
    invoke-interface {v1}, Lhse;->k()V

    if-eqz v21, :cond_e

    invoke-interface {v1}, Lhse;->e()J

    move-result-wide v2

    sub-long/2addr v14, v2

    goto :goto_5

    :cond_e
    move-wide/from16 v14, v19

    :goto_5
    cmp-long v2, v14, v19

    const/4 v3, -0x1

    if-eqz v2, :cond_10

    const-wide/16 v5, 0x4

    cmp-long v2, v14, v5

    if-ltz v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-direct {v0}, Libd;->h()V

    return v3

    :cond_10
    :goto_6
    iget-object v2, v0, Libd;->c:Lgwz;

    iget-object v5, v2, Lgwz;->a:[B

    const/4 v6, 0x4

    const/4 v12, 0x0

    invoke-interface {v1, v5, v12, v6, v4}, Lhse;->n([BIIZ)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-direct {v0}, Libd;->h()V

    return v3

    :cond_11
    invoke-virtual {v2, v12}, Lgwz;->O(I)V

    invoke-virtual {v2}, Lgwz;->h()I

    move-result v5

    const/16 v7, 0x1b9

    if-ne v5, v7, :cond_12

    invoke-direct {v0}, Libd;->h()V

    return v3

    :cond_12
    if-ne v5, v8, :cond_13

    iget-object v0, v2, Lgwz;->a:[B

    const/16 v3, 0xa

    invoke-interface {v1, v0, v12, v3}, Lhse;->i([BII)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lgwz;->O(I)V

    invoke-virtual {v2}, Lgwz;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    invoke-interface {v1, v0}, Lhse;->l(I)V

    return v12

    :cond_13
    const/16 v3, 0x1bb

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-ne v5, v3, :cond_14

    iget-object v0, v2, Lgwz;->a:[B

    invoke-interface {v1, v0, v12, v7}, Lhse;->i([BII)V

    invoke-virtual {v2, v12}, Lgwz;->O(I)V

    invoke-virtual {v2}, Lgwz;->r()I

    move-result v0

    add-int/2addr v0, v8

    invoke-interface {v1, v0}, Lhse;->l(I)V

    return v12

    :cond_14
    shr-int/lit8 v3, v5, 0x8

    if-eq v3, v4, :cond_15

    invoke-interface {v1, v4}, Lhse;->l(I)V

    return v12

    :cond_15
    and-int/lit16 v3, v5, 0xff

    iget-object v9, v0, Libd;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Libc;

    iget-boolean v11, v0, Libd;->d:Z

    if-nez v11, :cond_1c

    if-nez v10, :cond_19

    const/16 v11, 0xbd

    const-string v13, "video/mp2p"

    if-ne v3, v11, :cond_16

    new-instance v5, Liad;

    invoke-direct {v5, v13}, Liad;-><init>(Ljava/lang/String;)V

    iput-boolean v4, v0, Libd;->e:Z

    move-object/from16 v11, v24

    iget-wide v13, v11, Lhrw;->b:J

    iput-wide v13, v0, Libd;->g:J

    goto :goto_7

    :cond_16
    move-object/from16 v11, v24

    and-int/lit16 v14, v5, 0xe0

    const/16 v15, 0xc0

    const/4 v6, 0x0

    if-ne v14, v15, :cond_17

    new-instance v5, Liaw;

    invoke-direct {v5, v6, v12, v13}, Liaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v4, v0, Libd;->e:Z

    iget-wide v13, v11, Lhrw;->b:J

    iput-wide v13, v0, Libd;->g:J

    goto :goto_7

    :cond_17
    and-int/lit16 v5, v5, 0xf0

    const/16 v14, 0xe0

    if-ne v5, v14, :cond_18

    new-instance v5, Liam;

    invoke-direct {v5, v6, v13}, Liam;-><init>(Lmxk;Ljava/lang/String;)V

    iput-boolean v4, v0, Libd;->f:Z

    iget-wide v13, v11, Lhrw;->b:J

    iput-wide v13, v0, Libd;->g:J

    goto :goto_7

    :cond_18
    move-object v5, v6

    :goto_7
    if-eqz v5, :cond_1a

    new-instance v6, Libn;

    const/16 v10, 0x100

    invoke-direct {v6, v3, v10}, Libn;-><init>(II)V

    iget-object v10, v0, Libd;->h:Lhsf;

    invoke-interface {v5, v10, v6}, Liak;->b(Lhsf;Libn;)V

    iget-object v6, v0, Libd;->a:Lgxl;

    new-instance v10, Libc;

    invoke-direct {v10, v5, v6}, Libc;-><init>(Liak;Lgxl;)V

    invoke-virtual {v9, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :cond_19
    move-object/from16 v11, v24

    :cond_1a
    :goto_8
    iget-boolean v3, v0, Libd;->e:Z

    const-wide/32 v5, 0x100000

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, Libd;->f:Z

    if-eqz v3, :cond_1b

    iget-wide v5, v0, Libd;->g:J

    const-wide/16 v13, 0x2000

    add-long/2addr v5, v13

    :cond_1b
    iget-wide v13, v11, Lhrw;->b:J

    cmp-long v3, v13, v5

    if-lez v3, :cond_1c

    iput-boolean v4, v0, Libd;->d:Z

    iget-object v0, v0, Libd;->h:Lhsf;

    invoke-interface {v0}, Lhsf;->s()V

    :cond_1c
    iget-object v0, v2, Lgwz;->a:[B

    invoke-interface {v1, v0, v12, v7}, Lhse;->i([BII)V

    invoke-virtual {v2, v12}, Lgwz;->O(I)V

    invoke-virtual {v2}, Lgwz;->r()I

    move-result v0

    add-int/2addr v0, v8

    if-nez v10, :cond_1d

    invoke-interface {v1, v0}, Lhse;->l(I)V

    move/from16 v18, v12

    goto/16 :goto_b

    :cond_1d
    invoke-virtual {v2, v0}, Lgwz;->K(I)V

    iget-object v3, v2, Lgwz;->a:[B

    invoke-interface {v1, v3, v12, v0}, Lhse;->j([BII)V

    invoke-virtual {v2, v8}, Lgwz;->O(I)V

    iget-object v0, v10, Libc;->f:Lcwpo;

    iget-object v1, v0, Lcwpo;->d:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v12, v3}, Lgwz;->J([BII)V

    invoke-virtual {v0, v12}, Lcwpo;->s(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcwpo;->u(I)V

    invoke-virtual {v0}, Lcwpo;->w()Z

    move-result v5

    iput-boolean v5, v10, Libc;->c:Z

    invoke-virtual {v0}, Lcwpo;->w()Z

    move-result v5

    iput-boolean v5, v10, Libc;->d:Z

    invoke-virtual {v0, v8}, Lcwpo;->u(I)V

    invoke-virtual {v0, v1}, Lcwpo;->k(I)I

    move-result v1

    iget-object v5, v0, Lcwpo;->d:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {v2, v5, v12, v1}, Lgwz;->J([BII)V

    invoke-virtual {v0, v12}, Lcwpo;->s(I)V

    iget-boolean v1, v10, Libc;->c:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcwpo;->u(I)V

    invoke-virtual {v0, v3}, Lcwpo;->k(I)I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v0, v4}, Lcwpo;->u(I)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcwpo;->k(I)I

    move-result v7

    shl-int/2addr v7, v1

    invoke-virtual {v0, v4}, Lcwpo;->u(I)V

    invoke-virtual {v0, v1}, Lcwpo;->k(I)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v0, v4}, Lcwpo;->u(I)V

    iget-boolean v11, v10, Libc;->e:Z

    const/16 v13, 0x1e

    if-nez v11, :cond_1e

    iget-boolean v11, v10, Libc;->d:Z

    if-eqz v11, :cond_1e

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Lcwpo;->u(I)V

    invoke-virtual {v0, v3}, Lcwpo;->k(I)I

    move-result v3

    int-to-long v14, v3

    shl-long/2addr v14, v13

    invoke-virtual {v0, v4}, Lcwpo;->u(I)V

    invoke-virtual {v0, v1}, Lcwpo;->k(I)I

    move-result v3

    shl-int/2addr v3, v1

    invoke-virtual {v0, v4}, Lcwpo;->u(I)V

    invoke-virtual {v0, v1}, Lcwpo;->k(I)I

    move-result v1

    move/from16 v18, v12

    move/from16 p0, v13

    int-to-long v12, v1

    invoke-virtual {v0, v4}, Lcwpo;->u(I)V

    iget-object v0, v10, Libc;->b:Lgxl;

    move-wide/from16 v16, v5

    int-to-long v4, v3

    or-long/2addr v4, v14

    or-long/2addr v4, v12

    invoke-virtual {v0, v4, v5}, Lgxl;->b(J)J

    const/4 v13, 0x1

    iput-boolean v13, v10, Libc;->e:Z

    goto :goto_9

    :cond_1e
    move-wide/from16 v16, v5

    move/from16 v18, v12

    move/from16 p0, v13

    :goto_9
    shl-long v0, v16, p0

    int-to-long v3, v7

    or-long/2addr v0, v3

    or-long/2addr v0, v8

    iget-object v3, v10, Libc;->b:Lgxl;

    invoke-virtual {v3, v0, v1}, Lgxl;->b(J)J

    move-result-wide v6

    goto :goto_a

    :cond_1f
    move/from16 v18, v12

    move-wide/from16 v6, v22

    :goto_a
    iget-object v0, v10, Libc;->a:Liak;

    const/4 v1, 0x4

    invoke-interface {v0, v6, v7, v1}, Liak;->e(JI)V

    invoke-interface {v0, v2}, Liak;->a(Lgwz;)V

    invoke-interface {v0}, Liak;->d()V

    invoke-virtual {v2}, Lgwz;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Lgwz;->N(I)V

    :goto_b
    return v18
.end method
