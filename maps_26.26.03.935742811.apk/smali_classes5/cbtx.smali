.class final Lcbtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcbtw;

.field b:I

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/PriorityQueue;

.field final synthetic e:Lcbua;


# direct methods
.method public constructor <init>(Lcbua;Lcbtw;)V
    .locals 2

    iput-object p1, p0, Lcbtx;->e:Lcbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcbtx;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcbtx;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/PriorityQueue;

    new-instance v0, Lbzfe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbzfe;-><init>(I)V

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcbtx;->d:Ljava/util/PriorityQueue;

    iput-object p2, p0, Lcbtx;->a:Lcbtw;

    return-void
.end method


# virtual methods
.method public final a(Lcbqd;)Lcbtz;
    .locals 9

    invoke-virtual {p1}, Lcbqd;->b()Lcbrl;

    move-result-object v0

    iget-object v1, v0, Lcbrm;->a:Lcbot;

    iget-object v2, p0, Lcbtx;->a:Lcbtw;

    check-cast v2, Lcbrm;

    iget-object v3, v2, Lcbrm;->a:Lcbot;

    iget-wide v4, v3, Lcbot;->a:D

    iget-wide v6, v1, Lcbot;->a:D

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_0

    move-wide v4, v6

    :cond_0
    if-gtz v8, :cond_1

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    iget-wide v6, v6, Lcbot;->b:D

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_a

    if-gtz v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iget-wide v6, v1, Lcbot;->b:D

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_a

    iget-object v1, v2, Lcbrm;->b:Lcbpb;

    iget-object v0, v0, Lcbrm;->b:Lcbpb;

    invoke-virtual {v1}, Lcbpb;->l()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lcbpb;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Lcbpb;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcbpb;->n()Z

    move-result v3

    if-nez v3, :cond_6

    iget-wide v3, v0, Lcbpb;->a:D

    iget-wide v5, v1, Lcbpb;->b:D

    cmpg-double v3, v3, v5

    if-lez v3, :cond_6

    iget-wide v3, v0, Lcbpb;->b:D

    iget-wide v0, v1, Lcbpb;->a:D

    cmpl-double v0, v3, v0

    if-ltz v0, :cond_a

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcbpb;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, v0, Lcbpb;->a:D

    iget-wide v5, v1, Lcbpb;->b:D

    cmpg-double v3, v3, v5

    if-lez v3, :cond_6

    iget-wide v3, v0, Lcbpb;->b:D

    iget-wide v0, v1, Lcbpb;->a:D

    cmpl-double v0, v3, v0

    if-ltz v0, :cond_a

    goto :goto_2

    :cond_5
    iget-wide v3, v0, Lcbpb;->a:D

    iget-wide v5, v1, Lcbpb;->b:D

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_a

    iget-wide v3, v0, Lcbpb;->b:D

    iget-wide v0, v1, Lcbpb;->a:D

    cmpl-double v0, v3, v0

    if-ltz v0, :cond_a

    :cond_6
    :goto_2
    iget-byte v0, p1, Lcbqd;->b:B

    iget-object v1, p0, Lcbtx;->e:Lcbua;

    iget v3, v1, Lcbua;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v0, v3, :cond_8

    add-int/2addr v0, v5

    iget v1, v1, Lcbua;->c:I

    if-gt v0, v1, :cond_7

    invoke-virtual {p1}, Lcbqd;->b()Lcbrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcbrm;->p(Lcbrm;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v4, v5

    :cond_8
    new-instance v0, Lcbtz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcbtz;->a:Lcbqd;

    iput-boolean v4, v0, Lcbtz;->b:Z

    if-nez v4, :cond_9

    const/4 p1, 0x4

    new-array p1, p1, [Lcbtz;

    iput-object p1, v0, Lcbtz;->d:[Lcbtz;

    :cond_9
    iget p1, p0, Lcbtx;->b:I

    add-int/2addr p1, v5

    iput p1, p0, Lcbtx;->b:I

    return-object v0

    :cond_a
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lcbtz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v2, v1, Lcbtz;->b:Z

    if-nez v2, :cond_a

    iget-object v2, v1, Lcbtz;->a:Lcbqd;

    iget-byte v3, v2, Lcbqd;->b:B

    const/4 v3, 0x4

    new-array v4, v3, [Lcbqd;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    new-instance v7, Lcbqd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v2, Lcbqd;->d:Lcbqe;

    invoke-virtual {v6}, Lcbqe;->N()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    :cond_2
    const/4 v5, 0x0

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_3
    iget-object v6, v2, Lcbqd;->d:Lcbqe;

    invoke-virtual {v6}, Lcbqe;->t()Lcbqe;

    move-result-object v6

    iget-object v8, v2, Lcbqd;->d:Lcbqe;

    invoke-virtual {v8}, Lcbqe;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcbqe;->g(J)I

    move-result v10

    long-to-int v8, v8

    int-to-long v9, v10

    invoke-static {v9, v10}, Lcbtv;->b(J)D

    move-result-wide v9

    new-instance v11, Lcbov;

    invoke-static {v9, v10}, Lcbtv;->c(D)D

    move-result-wide v9

    int-to-long v12, v8

    invoke-static {v12, v13}, Lcbtv;->b(J)D

    move-result-wide v12

    invoke-static {v12, v13}, Lcbtv;->c(D)D

    move-result-wide v12

    invoke-direct {v11, v9, v10, v12, v13}, Lcbov;-><init>(DD)V

    iget-wide v8, v11, Lcbov;->a:D

    iget-wide v10, v11, Lcbov;->b:D

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v3, :cond_2

    aget-object v13, v4, v12

    iget-byte v14, v2, Lcbqd;->a:B

    iput-byte v14, v13, Lcbqd;->a:B

    iget-byte v14, v2, Lcbqd;->b:B

    add-int/2addr v14, v7

    int-to-byte v14, v14

    iput-byte v14, v13, Lcbqd;->b:B

    iget-byte v14, v2, Lcbqd;->c:B

    invoke-static {v12}, Lcbpd;->d(I)I

    move-result v15

    xor-int/2addr v14, v15

    int-to-byte v14, v14

    iput-byte v14, v13, Lcbqd;->c:B

    iput-object v6, v13, Lcbqd;->d:Lcbqe;

    iget-byte v14, v2, Lcbqd;->c:B

    invoke-static {v14, v12}, Lcbpd;->c(II)I

    move-result v14

    and-int/lit8 v15, v14, 0x2

    if-eqz v15, :cond_4

    iput-wide v8, v13, Lcbqd;->e:D

    move-object/from16 v16, v6

    iget-wide v5, v2, Lcbqd;->f:D

    iput-wide v5, v13, Lcbqd;->f:D

    goto :goto_2

    :cond_4
    move-object/from16 v16, v6

    iget-wide v5, v2, Lcbqd;->e:D

    iput-wide v5, v13, Lcbqd;->e:D

    iput-wide v8, v13, Lcbqd;->f:D

    :goto_2
    and-int/lit8 v5, v14, 0x1

    if-eqz v5, :cond_5

    iput-wide v10, v13, Lcbqd;->g:D

    iget-wide v5, v2, Lcbqd;->h:D

    iput-wide v5, v13, Lcbqd;->h:D

    goto :goto_3

    :cond_5
    iget-wide v5, v2, Lcbqd;->g:D

    iput-wide v5, v13, Lcbqd;->g:D

    iput-wide v10, v13, Lcbqd;->h:D

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcbqe;->A()Lcbqe;

    move-result-object v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :goto_4
    if-ge v5, v3, :cond_7

    aget-object v2, v4, v5

    invoke-virtual {v0, v2}, Lcbtx;->a(Lcbqd;)Lcbtz;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v6, v1, Lcbtz;->d:[Lcbtz;

    iget v8, v1, Lcbtz;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Lcbtz;->c:I

    aput-object v2, v6, v8

    iget-boolean v2, v2, Lcbtz;->b:Z

    if-eqz v2, :cond_6

    add-int/lit8 v15, v15, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget v2, v1, Lcbtz;->c:I

    if-eqz v2, :cond_9

    if-ne v15, v3, :cond_8

    iget-object v3, v1, Lcbtz;->a:Lcbqd;

    iget-byte v3, v3, Lcbqd;->b:B

    iget-object v4, v0, Lcbtx;->e:Lcbua;

    iget v4, v4, Lcbua;->b:I

    if-lt v3, v4, :cond_8

    iput-boolean v7, v1, Lcbtz;->b:Z

    invoke-virtual/range {p0 .. p1}, Lcbtx;->b(Lcbtz;)V

    return-void

    :cond_8
    iget-object v3, v1, Lcbtz;->a:Lcbqd;

    iget-byte v3, v3, Lcbqd;->b:B

    shl-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x2

    add-int/2addr v2, v15

    iget-object v0, v0, Lcbtx;->d:Ljava/util/PriorityQueue;

    new-instance v3, Lcubo;

    neg-int v2, v2

    invoke-direct {v3, v2, v1}, Lcubo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    return-void

    :cond_a
    iget-object v0, v0, Lcbtx;->c:Ljava/util/ArrayList;

    iget-object v1, v1, Lcbtz;->a:Lcbqd;

    iget-object v1, v1, Lcbqd;->d:Lcbqe;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
