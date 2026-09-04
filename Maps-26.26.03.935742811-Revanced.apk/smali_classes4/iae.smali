.class public final Liae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field private final a:Lgwz;

.field private b:Z

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Liae;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Liaf;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "audio/ac4"

    invoke-direct {p1, v0, v1, v2}, Liaf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Liae;->d:Ljava/lang/Object;

    new-instance p1, Lgwz;

    const/16 v0, 0x4000

    invoke-direct {p1, v0}, Lgwz;-><init>(I)V

    iput-object p1, p0, Liae;->a:Lgwz;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Liae;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Liad;

    const-string p2, "audio/ac3"

    invoke-direct {p1, p2}, Liad;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Liae;->d:Ljava/lang/Object;

    new-instance p1, Lgwz;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lgwz;-><init>(I)V

    iput-object p1, p0, Liae;->a:Lgwz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    iget p0, p0, Liae;->c:I

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhsf;)V
    .locals 5

    iget v0, p0, Liae;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Libn;

    invoke-direct {v0, v4, v3}, Libn;-><init>(II)V

    iget-object p0, p0, Liae;->d:Ljava/lang/Object;

    check-cast p0, Liad;

    invoke-virtual {p0, p1, v0}, Liad;->b(Lhsf;Libn;)V

    invoke-interface {p1}, Lhsf;->s()V

    new-instance p0, Lhst;

    invoke-direct {p0, v1, v2}, Lhst;-><init>(J)V

    invoke-interface {p1, p0}, Lhsf;->y(Lhsu;)V

    return-void

    :cond_0
    new-instance v0, Libn;

    invoke-direct {v0, v4, v3}, Libn;-><init>(II)V

    iget-object p0, p0, Liae;->d:Ljava/lang/Object;

    check-cast p0, Liaf;

    invoke-virtual {p0, p1, v0}, Liaf;->b(Lhsf;Libn;)V

    invoke-interface {p1}, Lhsf;->s()V

    new-instance p0, Lhst;

    invoke-direct {p0, v1, v2}, Lhst;-><init>(J)V

    invoke-interface {p1, p0}, Lhsf;->y(Lhsu;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    iget p1, p0, Liae;->c:I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Liae;->b:Z

    iget-object p0, p0, Liae;->d:Ljava/lang/Object;

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->f()V

    return-void

    :cond_0
    iput-boolean p2, p0, Liae;->b:Z

    iget-object p0, p0, Liae;->d:Ljava/lang/Object;

    check-cast p0, Liaf;

    invoke-virtual {p0}, Liaf;->f()V

    return-void
.end method

.method public final e(Lhse;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Liae;->c:I

    const/16 v3, 0x2000

    const v4, 0x494433

    const/4 v6, -0x1

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/16 v12, 0xa

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Lgwz;

    invoke-direct {v0, v12}, Lgwz;-><init>(I)V

    move v14, v13

    :goto_0
    iget-object v15, v0, Lgwz;->a:[B

    invoke-interface {v1, v15, v13, v12}, Lhse;->i([BII)V

    invoke-virtual {v0, v13}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->o()I

    move-result v15

    if-eq v15, v4, :cond_6

    invoke-interface {v1}, Lhse;->k()V

    invoke-interface {v1, v14}, Lhse;->g(I)V

    move v4, v13

    move v15, v14

    const/16 p0, 0x5

    :goto_1
    iget-object v2, v0, Lgwz;->a:[B

    invoke-interface {v1, v2, v13, v7}, Lhse;->i([BII)V

    invoke-virtual {v0, v13}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->r()I

    move-result v2

    const/16 v16, 0x2

    const/16 v5, 0xb77

    if-eq v2, v5, :cond_1

    invoke-interface {v1}, Lhse;->k()V

    add-int/lit8 v15, v15, 0x1

    sub-int v2, v15, v14

    if-lt v2, v3, :cond_0

    return v13

    :cond_0
    invoke-interface {v1, v15}, Lhse;->g(I)V

    move v4, v13

    goto :goto_1

    :cond_1
    add-int/2addr v4, v11

    if-lt v4, v9, :cond_2

    return v11

    :cond_2
    iget-object v2, v0, Lgwz;->a:[B

    sget-object v5, Lhrj;->a:[I

    array-length v5, v2

    if-ge v5, v7, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    aget-byte v5, v2, p0

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v10

    if-le v5, v12, :cond_4

    aget-byte v5, v2, v16

    and-int/2addr v5, v8

    aget-byte v2, v2, v10

    shl-int/lit8 v5, v5, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    add-int/2addr v2, v11

    add-int/2addr v2, v2

    goto :goto_2

    :cond_4
    aget-byte v2, v2, v9

    and-int/lit16 v5, v2, 0xc0

    shr-int/2addr v5, v7

    and-int/lit8 v2, v2, 0x3f

    invoke-static {v5, v2}, Lhrj;->a(II)I

    move-result v2

    :goto_2
    if-ne v2, v6, :cond_5

    return v13

    :cond_5
    add-int/lit8 v2, v2, -0x6

    invoke-interface {v1, v2}, Lhse;->g(I)V

    goto :goto_1

    :cond_6
    const/16 p0, 0x5

    const/16 v16, 0x2

    invoke-virtual {v0, v10}, Lgwz;->P(I)V

    invoke-virtual {v0}, Lgwz;->l()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    add-int/2addr v14, v5

    invoke-interface {v1, v2}, Lhse;->g(I)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x5

    const/16 v16, 0x2

    new-instance v0, Lgwz;

    invoke-direct {v0, v12}, Lgwz;-><init>(I)V

    move v2, v13

    :goto_3
    iget-object v5, v0, Lgwz;->a:[B

    invoke-interface {v1, v5, v13, v12}, Lhse;->i([BII)V

    invoke-virtual {v0, v13}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->o()I

    move-result v5

    if-eq v5, v4, :cond_f

    invoke-interface {v1}, Lhse;->k()V

    invoke-interface {v1, v2}, Lhse;->g(I)V

    move v5, v2

    :goto_4
    move v4, v13

    :goto_5
    iget-object v12, v0, Lgwz;->a:[B

    invoke-interface {v1, v12, v13, v8}, Lhse;->i([BII)V

    invoke-virtual {v0, v13}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->r()I

    move-result v12

    const v14, 0xac40

    const v15, 0xac41

    if-eq v12, v14, :cond_9

    if-eq v12, v15, :cond_9

    invoke-interface {v1}, Lhse;->k()V

    add-int/lit8 v5, v5, 0x1

    sub-int v4, v5, v2

    if-lt v4, v3, :cond_8

    return v13

    :cond_8
    invoke-interface {v1, v5}, Lhse;->g(I)V

    goto :goto_4

    :cond_9
    add-int/2addr v4, v11

    if-lt v4, v9, :cond_a

    return v11

    :cond_a
    iget-object v14, v0, Lgwz;->a:[B

    sget v17, Lhrl;->a:I

    array-length v3, v14

    if-ge v3, v8, :cond_b

    move v3, v6

    move/from16 v18, v7

    goto :goto_7

    :cond_b
    aget-byte v3, v14, v16

    and-int/lit16 v3, v3, 0xff

    move/from16 v18, v7

    aget-byte v7, v14, v10

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v3, v7

    const v7, 0xffff

    if-ne v3, v7, :cond_c

    aget-byte v3, v14, v9

    and-int/lit16 v3, v3, 0xff

    aget-byte v7, v14, p0

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v3, v3, 0x10

    shl-int/lit8 v7, v7, 0x8

    aget-byte v14, v14, v18

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v3, v7

    or-int/2addr v3, v14

    move v7, v8

    goto :goto_6

    :cond_c
    move v7, v9

    :goto_6
    if-ne v12, v15, :cond_d

    add-int/lit8 v7, v7, 0x2

    :cond_d
    add-int/2addr v3, v7

    :goto_7
    if-ne v3, v6, :cond_e

    return v13

    :cond_e
    add-int/lit8 v3, v3, -0x7

    invoke-interface {v1, v3}, Lhse;->g(I)V

    move/from16 v7, v18

    const/16 v3, 0x2000

    goto :goto_5

    :cond_f
    move/from16 v18, v7

    invoke-virtual {v0, v10}, Lgwz;->P(I)V

    invoke-virtual {v0}, Lgwz;->l()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    add-int/2addr v2, v5

    invoke-interface {v1, v3}, Lhse;->g(I)V

    const/16 v3, 0x2000

    goto/16 :goto_3
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 7

    iget p2, p0, Liae;->c:I

    iget-object v0, p0, Liae;->a:Lgwz;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    iget-object p2, v0, Lgwz;->a:[B

    const/16 v6, 0xae2

    invoke-interface {p1, p2, v5, v6}, Lhse;->a([BII)I

    move-result p1

    if-ne p1, v4, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0, v5}, Lgwz;->O(I)V

    invoke-virtual {v0, p1}, Lgwz;->N(I)V

    iget-boolean p1, p0, Liae;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Liae;->d:Ljava/lang/Object;

    check-cast p1, Liad;

    iput-wide v2, p1, Liad;->a:J

    iput-boolean v1, p0, Liae;->b:Z

    :cond_1
    iget-object p0, p0, Liae;->d:Ljava/lang/Object;

    check-cast p0, Liad;

    invoke-virtual {p0, v0}, Liad;->a(Lgwz;)V

    return v5

    :cond_2
    iget-object p2, v0, Lgwz;->a:[B

    const/16 v6, 0x4000

    invoke-interface {p1, p2, v5, v6}, Lhse;->a([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    return v4

    :cond_3
    invoke-virtual {v0, v5}, Lgwz;->O(I)V

    invoke-virtual {v0, p1}, Lgwz;->N(I)V

    iget-boolean p1, p0, Liae;->b:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Liae;->d:Ljava/lang/Object;

    check-cast p1, Liaf;

    iput-wide v2, p1, Liaf;->a:J

    iput-boolean v1, p0, Liae;->b:Z

    :cond_4
    iget-object p0, p0, Liae;->d:Ljava/lang/Object;

    check-cast p0, Liaf;

    invoke-virtual {p0, v0}, Liaf;->a(Lgwz;)V

    return v5
.end method
