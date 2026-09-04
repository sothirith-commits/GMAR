.class public Lcbvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:D

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final b:Lcbvc;

.field protected c:Ljava/util/List;

.field public volatile d:Z

.field private e:Ljava/util/List;

.field private f:I

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-wide v0, Lcbqx;->a:D

    const-wide/high16 v2, 0x3cc2000000000000L    # 4.996003610813204E-16

    add-double/2addr v0, v2

    add-double/2addr v0, v0

    sput-wide v0, Lcbvy;->a:D

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcbvc;

    invoke-direct {v0}, Lcbvc;-><init>()V

    invoke-direct {p0, v0}, Lcbvy;-><init>(Lcbvc;)V

    return-void
.end method

.method public constructor <init>(Lcbvc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcbvy;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcbvy;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbvy;->g:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbvy;->d:Z

    iput-object p1, p0, Lcbvy;->b:Lcbvc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcbvy;->c:Ljava/util/List;

    return-void
.end method

.method public static final b(I)Ljava/util/List;
    .locals 1

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    new-instance v0, Lcbvx;

    invoke-direct {v0, p0}, Lcbvx;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lcbvw;

    invoke-direct {v0, p0}, Lcbvw;-><init>(I)V

    return-object v0
.end method

.method static g(Lcbsg;Ljava/util/List;Lcbva;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcbva;->b:Lcbvb;

    iget v3, v3, Lcbvb;->e:I

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v2, Lcbva;->a:Lcbvc;

    iget v5, v4, Lcbvc;->a:I

    if-le v3, v5, :cond_b

    iget-wide v3, v4, Lcbvc;->b:D

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v2, Lcbva;->b:Lcbvb;

    iget v8, v4, Lcbvb;->e:I

    add-int/2addr v3, v8

    int-to-double v8, v3

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v8, v10

    double-to-int v3, v8

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbuy;

    iget v10, v0, Lcbsg;->g:I

    iget-object v9, v9, Lcbuy;->a:Ljava/lang/Object;

    check-cast v9, Lcbuz;

    iget v9, v9, Lcbuz;->c:I

    if-ge v10, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    add-int/2addr v8, v9

    if-le v8, v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcbvy;->b(I)Ljava/util/List;

    move-result-object v5

    invoke-static {v3}, Lcbvy;->b(I)Ljava/util/List;

    move-result-object v8

    invoke-static {v3}, Lcbvy;->b(I)Ljava/util/List;

    move-result-object v9

    invoke-static {v3}, Lcbvy;->b(I)Ljava/util/List;

    move-result-object v10

    invoke-static {v5, v8, v9, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v12, v2, Lcbva;->f:Lceqy;

    iget v12, v12, Lceqy;->a:I

    invoke-virtual {v0}, Lcbsg;->a()Lcbou;

    move-result-object v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v3, :cond_7

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcbuy;

    iget-object v6, v15, Lcbuy;->b:Ljava/lang/Object;

    check-cast v6, Lcbou;

    iget-object v7, v6, Lcbou;->a:Lcbot;

    move/from16 v18, v3

    iget-object v3, v13, Lcbou;->a:Lcbot;

    move-object/from16 v19, v11

    move/from16 v20, v12

    iget-wide v11, v7, Lcbot;->b:D

    move-wide/from16 v21, v11

    iget-wide v11, v3, Lcbot;->a:D

    cmpg-double v11, v21, v11

    if-gtz v11, :cond_3

    iget-object v3, v13, Lcbou;->b:Lcbot;

    iget-object v6, v2, Lcbva;->f:Lceqy;

    invoke-static {v15, v3, v5, v8, v6}, Lcbvy;->m(Lcbuy;Lcbot;Ljava/util/List;Ljava/util/List;Lceqy;)V

    :goto_2
    move-object/from16 v21, v13

    move/from16 v22, v14

    goto/16 :goto_3

    :cond_3
    iget-wide v11, v7, Lcbot;->a:D

    move-wide/from16 v21, v11

    iget-wide v11, v3, Lcbot;->b:D

    cmpl-double v7, v21, v11

    if-ltz v7, :cond_4

    iget-object v3, v13, Lcbou;->b:Lcbot;

    iget-object v6, v2, Lcbva;->f:Lceqy;

    invoke-static {v15, v3, v9, v10, v6}, Lcbvy;->m(Lcbuy;Lcbot;Ljava/util/List;Ljava/util/List;Lceqy;)V

    goto :goto_2

    :cond_4
    iget-object v6, v6, Lcbou;->b:Lcbot;

    iget-object v7, v13, Lcbou;->b:Lcbot;

    move-object/from16 v21, v13

    move/from16 v22, v14

    iget-wide v13, v6, Lcbot;->b:D

    move-wide/from16 v23, v13

    iget-wide v13, v7, Lcbot;->a:D

    cmpg-double v13, v23, v13

    if-gtz v13, :cond_5

    iget-object v6, v2, Lcbva;->f:Lceqy;

    const/4 v7, 0x1

    invoke-static {v15, v7, v11, v12, v6}, Lcbvy;->j(Lcbuy;ZDLceqy;)Lcbuy;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v6, v3, Lcbot;->a:D

    iget-object v3, v2, Lcbva;->f:Lceqy;

    const/4 v11, 0x0

    invoke-static {v15, v11, v6, v7, v3}, Lcbvy;->j(Lcbuy;ZDLceqy;)Lcbuy;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-wide v13, v6, Lcbot;->a:D

    move-wide/from16 v23, v13

    iget-wide v13, v7, Lcbot;->b:D

    cmpl-double v6, v23, v13

    if-ltz v6, :cond_6

    iget-object v6, v2, Lcbva;->f:Lceqy;

    const/4 v13, 0x1

    invoke-static {v15, v13, v11, v12, v6}, Lcbvy;->j(Lcbuy;ZDLceqy;)Lcbuy;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v6, v3, Lcbot;->a:D

    iget-object v3, v2, Lcbva;->f:Lceqy;

    const/4 v14, 0x0

    invoke-static {v15, v14, v6, v7, v3}, Lcbvy;->j(Lcbuy;ZDLceqy;)Lcbuy;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v13, 0x1

    const/4 v14, 0x0

    iget-object v6, v2, Lcbva;->f:Lceqy;

    invoke-static {v15, v13, v11, v12, v6}, Lcbvy;->j(Lcbuy;ZDLceqy;)Lcbuy;

    move-result-object v6

    iget-object v11, v2, Lcbva;->f:Lceqy;

    invoke-static {v6, v7, v5, v8, v11}, Lcbvy;->m(Lcbuy;Lcbot;Ljava/util/List;Ljava/util/List;Lceqy;)V

    iget-wide v11, v3, Lcbot;->a:D

    iget-object v3, v2, Lcbva;->f:Lceqy;

    invoke-static {v15, v14, v11, v12, v3}, Lcbvy;->j(Lcbuy;ZDLceqy;)Lcbuy;

    move-result-object v3

    iget-object v6, v2, Lcbva;->f:Lceqy;

    invoke-static {v3, v7, v9, v10, v6}, Lcbvy;->m(Lcbuy;Lcbot;Ljava/util/List;Ljava/util/List;Lceqy;)V

    :goto_3
    add-int/lit8 v14, v22, 0x1

    move/from16 v3, v18

    move-object/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v13, v21

    goto/16 :goto_1

    :cond_7
    move-object/from16 v19, v11

    move/from16 v20, v12

    const/4 v6, 0x0

    :goto_4
    const/4 v1, 0x4

    if-ge v6, v1, :cond_a

    iget v1, v0, Lcbsg;->f:I

    invoke-static {v1, v6}, Lcbpd;->c(II)I

    move-result v3

    move-object/from16 v5, v19

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v4, Lcbvb;->e:I

    if-lez v7, :cond_9

    :cond_8
    invoke-static {v1, v6}, Lcbpd;->c(II)I

    move-result v1

    shr-int/lit8 v7, v1, 0x1

    const/16 v17, 0x1

    and-int/lit8 v1, v1, 0x1

    new-instance v8, Lcbsg;

    invoke-direct {v8, v0, v6, v7, v1}, Lcbsg;-><init>(Lcbsg;III)V

    invoke-static {v8, v3, v2}, Lcbvy;->g(Lcbsg;Ljava/util/List;Lcbva;)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v19, v5

    goto :goto_4

    :cond_a
    iget-object v0, v2, Lcbva;->f:Lceqy;

    move/from16 v1, v20

    iput v1, v0, Lceqy;->a:I

    return-void

    :cond_b
    iget-object v3, v2, Lcbva;->b:Lcbvb;

    iget-boolean v4, v3, Lcbvb;->a:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lcbsg;->a:Lcbqe;

    invoke-virtual {v4}, Lcbqe;->D()Lcbqe;

    move-result-object v6

    iget-wide v6, v6, Lcbqe;->d:J

    iget-object v8, v3, Lcbvb;->c:Lcbqe;

    iget-wide v8, v8, Lcbqe;->d:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    iget v6, v0, Lcbsg;->d:I

    iget v7, v0, Lcbsg;->e:I

    iget v8, v0, Lcbsg;->f:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_d

    iget v8, v0, Lcbsg;->g:I

    invoke-static {v8}, Lcbqe;->h(I)I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v7, v8

    :cond_d
    invoke-virtual {v4}, Lcbqe;->b()I

    move-result v8

    int-to-long v9, v7

    int-to-long v6, v6

    add-long/2addr v6, v6

    add-long/2addr v9, v9

    invoke-static {v8, v6, v7, v9, v10}, Lcbtv;->k(IJJ)Lcbsl;

    move-result-object v6

    invoke-static {v6}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object v6

    iput-object v6, v3, Lcbvb;->b:Lcbsl;

    :goto_5
    iget v6, v0, Lcbsg;->g:I

    iget v7, v0, Lcbsg;->d:I

    iget v8, v0, Lcbsg;->e:I

    invoke-virtual {v4}, Lcbqe;->b()I

    move-result v4

    int-to-long v8, v8

    add-long/2addr v8, v8

    invoke-static {v6}, Lcbqe;->h(I)I

    move-result v6

    int-to-long v10, v7

    add-long/2addr v10, v10

    int-to-long v6, v6

    add-long/2addr v10, v6

    add-long/2addr v8, v6

    invoke-static {v4, v10, v11, v8, v9}, Lcbtv;->k(IJJ)Lcbsl;

    move-result-object v4

    invoke-static {v4}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcbvb;->a(Lcbsl;)V

    invoke-static/range {p1 .. p2}, Lcbvy;->i(Ljava/util/List;Lcbva;)V

    :cond_e
    iget-object v4, v0, Lcbsg;->a:Lcbqe;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v2, Lcbva;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move-object v10, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_6
    if-lt v11, v6, :cond_15

    iget v12, v3, Lcbvb;->e:I

    if-ge v8, v12, :cond_f

    goto :goto_b

    :cond_f
    iget-object v6, v2, Lcbva;->e:Ljava/util/function/Consumer;

    iget-object v7, v2, Lcbva;->c:[Lcbvv;

    const/4 v13, 0x1

    if-eq v9, v13, :cond_11

    if-eq v9, v5, :cond_10

    new-instance v5, Lcbuw;

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcbvv;

    invoke-direct {v5, v7}, Lcbuw;-><init>([Lcbvv;)V

    goto :goto_7

    :cond_10
    new-instance v5, Lcbuv;

    const/16 v16, 0x0

    aget-object v8, v7, v16

    aget-object v7, v7, v13

    invoke-direct {v5, v8, v7}, Lcbuv;-><init>(Lcbvv;Lcbvv;)V

    goto :goto_7

    :cond_11
    const/16 v16, 0x0

    aget-object v5, v7, v16

    :goto_7
    invoke-static {v6, v5}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget-boolean v5, v3, Lcbvb;->a:Z

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    iget v5, v0, Lcbsg;->d:I

    iget v6, v0, Lcbsg;->e:I

    iget v7, v0, Lcbsg;->g:I

    iget v0, v0, Lcbsg;->f:I

    invoke-static {v7}, Lcbqe;->h(I)I

    move-result v7

    if-eqz v0, :cond_13

    const/4 v8, 0x3

    if-ne v0, v8, :cond_12

    goto :goto_8

    :cond_12
    add-int/2addr v6, v7

    goto :goto_9

    :cond_13
    :goto_8
    add-int/2addr v5, v7

    :goto_9
    invoke-virtual {v4}, Lcbqe;->b()I

    move-result v0

    int-to-long v6, v6

    int-to-long v8, v5

    add-long/2addr v8, v8

    add-long/2addr v6, v6

    invoke-static {v0, v8, v9, v6, v7}, Lcbtv;->k(IJJ)Lcbsl;

    move-result-object v0

    invoke-static {v0}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcbvb;->a(Lcbsl;)V

    invoke-static/range {p1 .. p2}, Lcbvy;->i(Ljava/util/List;Lcbva;)V

    invoke-virtual {v4}, Lcbqe;->C()Lcbqe;

    move-result-object v0

    invoke-virtual {v0}, Lcbqe;->A()Lcbqe;

    move-result-object v0

    iput-object v0, v3, Lcbvb;->c:Lcbqe;

    :cond_14
    :goto_a
    return-void

    :cond_15
    :goto_b
    const/16 v16, 0x0

    if-ge v11, v6, :cond_16

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcbuy;

    iget-object v12, v12, Lcbuy;->a:Ljava/lang/Object;

    check-cast v12, Lcbuz;

    iget v12, v12, Lcbuz;->a:I

    goto :goto_c

    :cond_16
    move v12, v7

    :goto_c
    iget v13, v3, Lcbvb;->e:I

    if-ge v8, v13, :cond_17

    iget-object v13, v3, Lcbvb;->d:[I

    aget v13, v13, v8

    goto :goto_d

    :cond_17
    move v13, v7

    :goto_d
    if-ge v13, v12, :cond_19

    add-int/lit8 v8, v8, 0x1

    if-eqz v10, :cond_18

    iget-wide v14, v10, Lcbqe;->d:J

    new-instance v10, Lcbvd;

    invoke-direct {v10, v13, v14, v15}, Lcbvd;-><init>(IJ)V

    goto :goto_e

    :cond_18
    new-instance v10, Lcbve;

    invoke-direct {v10, v13}, Lcbvf;-><init>(I)V

    :goto_e
    move-object/from16 v20, v3

    move/from16 v17, v6

    goto/16 :goto_18

    :cond_19
    move v14, v11

    :goto_f
    if-ge v14, v6, :cond_1a

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcbuy;

    iget-object v15, v15, Lcbuy;->a:Ljava/lang/Object;

    check-cast v15, Lcbuz;

    iget v15, v15, Lcbuz;->a:I

    if-ne v15, v12, :cond_1a

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_1a
    if-ne v13, v12, :cond_1b

    const/4 v13, 0x1

    goto :goto_10

    :cond_1b
    move/from16 v13, v16

    :goto_10
    sub-int v15, v14, v11

    const/4 v5, 0x1

    if-ne v15, v5, :cond_1f

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcbuy;

    iget-object v11, v11, Lcbuy;->a:Ljava/lang/Object;

    check-cast v11, Lcbuz;

    iget v11, v11, Lcbuz;->b:I

    move/from16 v17, v6

    if-eqz v10, :cond_1d

    iget-wide v5, v10, Lcbqe;->d:J

    if-eqz v13, :cond_1c

    new-instance v10, Lcbvq;

    invoke-direct {v10, v12, v11, v5, v6}, Lcbvq;-><init>(IIJ)V

    goto :goto_11

    :cond_1c
    new-instance v10, Lcbvr;

    invoke-direct {v10, v12, v11, v5, v6}, Lcbvr;-><init>(IIJ)V

    goto :goto_12

    :cond_1d
    if-eqz v13, :cond_1e

    new-instance v10, Lcbvs;

    invoke-direct {v10, v12, v11}, Lcbvu;-><init>(II)V

    :goto_11
    const/4 v5, 0x1

    goto :goto_13

    :cond_1e
    new-instance v10, Lcbvt;

    invoke-direct {v10, v12, v11}, Lcbvu;-><init>(II)V

    :goto_12
    move/from16 v5, v16

    :goto_13
    move-object/from16 v20, v3

    move v13, v5

    goto :goto_17

    :cond_1f
    move/from16 v17, v6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbuy;

    iget-object v5, v5, Lcbuy;->a:Ljava/lang/Object;

    check-cast v5, Lcbuz;

    iget v5, v5, Lcbuz;->b:I

    const/4 v6, 0x1

    :goto_14
    if-ge v6, v15, :cond_22

    add-int v0, v5, v6

    move-object/from16 v20, v3

    add-int v3, v11, v6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbuy;

    iget-object v3, v3, Lcbuy;->a:Ljava/lang/Object;

    check-cast v3, Lcbuz;

    iget v3, v3, Lcbuz;->b:I

    if-eq v0, v3, :cond_21

    new-array v0, v15, [I

    move/from16 v3, v16

    :goto_15
    if-ge v3, v15, :cond_20

    add-int v5, v3, v11

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbuy;

    iget-object v5, v5, Lcbuy;->a:Ljava/lang/Object;

    check-cast v5, Lcbuz;

    iget v5, v5, Lcbuz;->b:I

    aput v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_20
    invoke-static {v10, v12, v13, v0}, Lcbvp;->g(Lcbqe;IZ[I)Lcbvp;

    move-result-object v0

    goto :goto_16

    :cond_21
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v20

    goto :goto_14

    :cond_22
    move-object/from16 v20, v3

    invoke-static {v10, v12, v13, v5, v15}, Lcbvk;->g(Lcbqe;IZII)Lcbvk;

    move-result-object v0

    :goto_16
    move-object v10, v0

    :goto_17
    if-eqz v13, :cond_23

    add-int/lit8 v8, v8, 0x1

    :cond_23
    move v11, v14

    :goto_18
    iget-object v0, v2, Lcbva;->c:[Lcbvv;

    add-int/lit8 v3, v9, 0x1

    aput-object v10, v0, v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move v9, v3

    move/from16 v6, v17

    move-object/from16 v3, v20

    const/4 v5, 0x2

    goto/16 :goto_6
.end method

.method private static h(Lcbqe;Lcbqe;Lcbva;)V
    .locals 5

    iget-object v0, p2, Lcbva;->b:Lcbvb;

    iget v0, v0, Lcbvb;->e:I

    if-lez v0, :cond_1

    new-instance v0, Lcbqi;

    invoke-direct {v0}, Lcbqi;-><init>()V

    iget-object v1, v0, Lcbqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Lcbqe;->z(Lcbqe;)Lcbqe;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Lcbqe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcbqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcbqe;->A()Lcbqe;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcbqe;->z(Lcbqe;)Lcbqe;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcbqi;->a()I

    move-result v1

    if-ge p1, v1, :cond_1

    new-instance v1, Lcbsg;

    invoke-virtual {v0, p1}, Lcbqi;->b(I)Lcbqe;

    move-result-object v2

    sget-wide v3, Lcbvy;->a:D

    invoke-direct {v1, v2, v3, v4}, Lcbsg;-><init>(Lcbqe;D)V

    invoke-static {v1, p0, p2}, Lcbvy;->g(Lcbsg;Ljava/util/List;Lcbva;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static i(Ljava/util/List;Lcbva;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbuy;

    iget-object v0, v0, Lcbuy;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcbva;->d:Ljava/util/List;

    check-cast v0, Lcbuz;

    iget v2, v0, Lcbuz;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbuj;

    invoke-interface {v1}, Lcbuj;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcbva;->b:Lcbvb;

    iget-object v3, v0, Lcbuz;->h:Lcbsl;

    iget-object v0, v0, Lcbuz;->i:Lcbsl;

    invoke-virtual {v1, v2, v3, v0}, Lcbvb;->b(ILcbsl;Lcbsl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static j(Lcbuy;ZDLceqy;)Lcbuy;
    .locals 15

    if-nez p1, :cond_0

    iget-object v1, p0, Lcbuy;->b:Ljava/lang/Object;

    check-cast v1, Lcbou;

    iget-object v1, v1, Lcbou;->a:Lcbot;

    iget-wide v1, v1, Lcbot;->a:D

    cmpl-double v1, v1, p2

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcbuy;->b:Ljava/lang/Object;

    check-cast v1, Lcbou;

    iget-object v1, v1, Lcbou;->a:Lcbot;

    iget-wide v1, v1, Lcbot;->b:D

    cmpg-double v1, v1, p2

    if-gtz v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    iget-object v1, p0, Lcbuy;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcbuy;->b:Ljava/lang/Object;

    check-cast v2, Lcbou;

    iget-object v2, v2, Lcbou;->b:Lcbot;

    check-cast v1, Lcbuz;

    iget-wide v5, v1, Lcbuz;->d:D

    iget-wide v7, v1, Lcbuz;->f:D

    iget-wide v9, v1, Lcbuz;->e:D

    iget-wide v11, v1, Lcbuz;->g:D

    move-wide/from16 v3, p2

    invoke-static/range {v3 .. v12}, Lcbqx;->b(DDDDD)D

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Lcbot;->a(D)D

    move-result-wide v1

    cmpl-double v3, v5, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    cmpl-double v6, v9, v11

    if-gtz v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eq v3, v6, :cond_4

    move v4, v5

    :cond_4
    xor-int v4, v4, p1

    move-object v0, p0

    move-object/from16 v7, p4

    move-wide v5, v1

    move/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcbvy;->l(Lcbuy;ZDZDLceqy;)Lcbuy;

    move-result-object v0

    return-object v0
.end method

.method private static k(Lcbuy;ZDLceqy;)Lcbuy;
    .locals 15

    if-nez p1, :cond_0

    iget-object v1, p0, Lcbuy;->b:Ljava/lang/Object;

    check-cast v1, Lcbou;

    iget-object v1, v1, Lcbou;->b:Lcbot;

    iget-wide v1, v1, Lcbot;->a:D

    cmpl-double v1, v1, p2

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcbuy;->b:Ljava/lang/Object;

    check-cast v1, Lcbou;

    iget-object v1, v1, Lcbou;->b:Lcbot;

    iget-wide v1, v1, Lcbot;->b:D

    cmpg-double v1, v1, p2

    if-gtz v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    iget-object v1, p0, Lcbuy;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcbuy;->b:Ljava/lang/Object;

    check-cast v2, Lcbou;

    iget-object v2, v2, Lcbou;->a:Lcbot;

    check-cast v1, Lcbuz;

    iget-wide v5, v1, Lcbuz;->e:D

    iget-wide v7, v1, Lcbuz;->g:D

    iget-wide v9, v1, Lcbuz;->d:D

    iget-wide v11, v1, Lcbuz;->f:D

    move-wide/from16 v3, p2

    invoke-static/range {v3 .. v12}, Lcbqx;->b(DDDDD)D

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Lcbot;->a(D)D

    move-result-wide v2

    cmpl-double v1, v9, v11

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-gtz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    cmpl-double v5, v5, v7

    if-gtz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_2
    if-eq v1, v5, :cond_4

    move v4, v9

    :cond_4
    xor-int v1, v4, p1

    move-object v0, p0

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    invoke-static/range {v0 .. v7}, Lcbvy;->l(Lcbuy;ZDZDLceqy;)Lcbuy;

    move-result-object v0

    return-object v0
.end method

.method private static l(Lcbuy;ZDZDLceqy;)Lcbuy;
    .locals 3

    iget-object v0, p7, Lceqy;->b:Ljava/lang/Object;

    iget v1, p7, Lceqy;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    new-instance v1, Lcbuy;

    invoke-direct {v1}, Lcbuy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p7, Lceqy;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p7, Lceqy;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcbuy;

    iget-object v0, p0, Lcbuy;->a:Ljava/lang/Object;

    iput-object v0, p7, Lcbuy;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, p7, Lcbuy;->b:Ljava/lang/Object;

    check-cast p1, Lcbou;

    iget-object p1, p1, Lcbou;->a:Lcbot;

    iget-object v0, p0, Lcbuy;->b:Ljava/lang/Object;

    check-cast v0, Lcbou;

    iget-object v0, v0, Lcbou;->a:Lcbot;

    iget-wide v0, v0, Lcbot;->a:D

    invoke-virtual {p1, v0, v1, p2, p3}, Lcbot;->g(DD)V

    goto :goto_0

    :cond_1
    iget-object p1, p7, Lcbuy;->b:Ljava/lang/Object;

    check-cast p1, Lcbou;

    iget-object p1, p1, Lcbou;->a:Lcbot;

    iget-object v0, p0, Lcbuy;->b:Ljava/lang/Object;

    check-cast v0, Lcbou;

    iget-object v0, v0, Lcbou;->a:Lcbot;

    iget-wide v0, v0, Lcbot;->b:D

    invoke-virtual {p1, p2, p3, v0, v1}, Lcbot;->g(DD)V

    :goto_0
    if-eqz p4, :cond_2

    iget-object p1, p7, Lcbuy;->b:Ljava/lang/Object;

    check-cast p1, Lcbou;

    iget-object p1, p1, Lcbou;->b:Lcbot;

    iget-object p0, p0, Lcbuy;->b:Ljava/lang/Object;

    check-cast p0, Lcbou;

    iget-object p0, p0, Lcbou;->b:Lcbot;

    iget-wide p2, p0, Lcbot;->a:D

    invoke-virtual {p1, p2, p3, p5, p6}, Lcbot;->g(DD)V

    return-object p7

    :cond_2
    iget-object p1, p7, Lcbuy;->b:Ljava/lang/Object;

    check-cast p1, Lcbou;

    iget-object p1, p1, Lcbou;->b:Lcbot;

    iget-object p0, p0, Lcbuy;->b:Ljava/lang/Object;

    check-cast p0, Lcbou;

    iget-object p0, p0, Lcbou;->b:Lcbot;

    iget-wide p2, p0, Lcbot;->b:D

    invoke-virtual {p1, p5, p6, p2, p3}, Lcbot;->g(DD)V

    return-object p7
.end method

.method private static m(Lcbuy;Lcbot;Ljava/util/List;Ljava/util/List;Lceqy;)V
    .locals 5

    iget-object v0, p0, Lcbuy;->b:Ljava/lang/Object;

    check-cast v0, Lcbou;

    iget-object v0, v0, Lcbou;->b:Lcbot;

    iget-wide v1, v0, Lcbot;->b:D

    iget-wide v3, p1, Lcbot;->a:D

    cmpg-double v1, v1, v3

    if-lez v1, :cond_1

    iget-wide v0, v0, Lcbot;->a:D

    iget-wide v2, p1, Lcbot;->b:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0, v2, v3, p4}, Lcbvy;->k(Lcbuy;ZDLceqy;)Lcbuy;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    iget-wide v0, p1, Lcbot;->a:D

    invoke-static {p0, p2, v0, v1, p4}, Lcbvy;->k(Lcbuy;ZDLceqy;)Lcbuy;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Lcbrh;
    .locals 1

    invoke-virtual {p0}, Lcbvy;->e()V

    iget-object p0, p0, Lcbvy;->e:Ljava/util/List;

    new-instance v0, Lcbrh;

    invoke-direct {v0, p0}, Lcbrh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcbvy;->c:Ljava/util/List;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcbuj;)V
    .locals 1

    iget-object v0, p0, Lcbvy;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcbvy;->d:Z

    return-void
.end method

.method public e()V
    .locals 33

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcbvy;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lcbvy;->d:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lcbvy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Incremental updates not supported yet"

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget v0, v1, Lcbvy;->f:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v1, Lcbvy;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, v1, Lcbvy;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbuj;

    invoke-interface {v4}, Lcbuj;->f()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v3, 0x3

    iget-object v4, v1, Lcbvy;->b:Lcbvc;

    iget v5, v4, Lcbvc;->a:I

    div-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lcbvy;->b(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcbvy;->e:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {v0}, Lcbvy;->b(I)Ljava/util/List;

    move-result-object v5

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_2

    invoke-static {v3}, Lcbvy;->b(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Lcbva;

    invoke-direct {v3}, Lcbva;-><init>()V

    iget-object v6, v1, Lcbvy;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v1, Lcbvy;->f:I

    sub-int/2addr v6, v7

    iget-object v7, v3, Lcbva;->b:Lcbvb;

    iget-object v8, v7, Lcbvb;->d:[I

    array-length v9, v8

    if-le v6, v9, :cond_3

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v7, Lcbvb;->d:[I

    :cond_3
    iput-boolean v2, v7, Lcbvb;->a:Z

    iput v2, v7, Lcbvb;->e:I

    iget-object v8, v3, Lcbva;->c:[Lcbvv;

    array-length v8, v8

    if-le v6, v8, :cond_4

    new-array v6, v6, [Lcbvv;

    iput-object v6, v3, Lcbva;->c:[Lcbvv;

    :cond_4
    iget v6, v1, Lcbvy;->f:I

    move v9, v6

    :goto_2
    iget-object v6, v1, Lcbvy;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    if-ge v9, v6, :cond_d

    :try_start_1
    iget-object v6, v1, Lcbvy;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbuj;

    invoke-interface {v6}, Lcbuj;->p()Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v15, :cond_5

    :try_start_2
    iput-boolean v8, v7, Lcbvb;->a:Z

    invoke-interface {v6}, Lcbuj;->o()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v9}, Lcbvb;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    :try_start_3
    invoke-interface {v6}, Lcbuj;->f()I

    move-result v8

    new-instance v12, Lcbuf;

    invoke-direct {v12}, Lcbuf;-><init>()V

    new-instance v13, Lcbov;

    invoke-direct {v13}, Lcbov;-><init>()V

    new-instance v14, Lcbov;

    invoke-direct {v14}, Lcbov;-><init>()V

    move-wide/from16 v16, v10

    move v10, v2

    :goto_3
    if-ge v10, v8, :cond_c

    invoke-interface {v6, v10, v12}, Lcbuj;->n(ILcbuf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v15, :cond_6

    :try_start_4
    iget-object v11, v12, Lcbuf;->a:Lcbsl;

    iget-object v2, v12, Lcbuf;->b:Lcbsl;

    invoke-virtual {v7, v9, v11, v2}, Lcbvb;->b(ILcbsl;Lcbsl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :try_start_5
    iget-object v2, v12, Lcbuf;->a:Lcbsl;

    invoke-static {v2}, Lcbtv;->g(Lcbsl;)I

    move-result v2

    iget-object v11, v12, Lcbuf;->b:Lcbsl;

    invoke-static {v11}, Lcbtv;->g(Lcbsl;)I

    move-result v11

    if-ne v2, v11, :cond_8

    iget-object v11, v12, Lcbuf;->a:Lcbsl;

    invoke-static {v2, v11, v13}, Lcbtv;->r(ILcbsl;Lcbov;)V

    iget-object v11, v12, Lcbuf;->b:Lcbsl;

    invoke-static {v2, v11, v14}, Lcbtv;->r(ILcbsl;Lcbov;)V

    sget-wide v18, Lcbvy;->a:D

    sub-double v18, v16, v18

    iget-wide v0, v13, Lcbov;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v18

    if-gtz v0, :cond_7

    iget-wide v0, v13, Lcbov;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v18

    if-gtz v0, :cond_7

    iget-wide v0, v14, Lcbov;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v18

    if-gtz v0, :cond_7

    iget-wide v0, v14, Lcbov;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v18

    if-gtz v0, :cond_7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v1, v8

    new-instance v8, Lcbuz;

    iget-object v11, v12, Lcbuf;->a:Lcbsl;

    move-object v2, v12

    iget-object v12, v2, Lcbuf;->b:Lcbsl;

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-wide/from16 v6, v16

    invoke-direct/range {v8 .. v14}, Lcbuz;-><init>(IILcbsl;Lcbsl;Lcbov;Lcbov;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_7
    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move v1, v8

    move-object v2, v12

    move-wide/from16 v6, v16

    const/4 v0, 0x0

    :goto_4
    const/4 v8, 0x6

    goto :goto_5

    :cond_8
    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move v1, v8

    move-object v2, v12

    move-wide/from16 v6, v16

    move v8, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v8, :cond_b

    iget-object v8, v2, Lcbuf;->a:Lcbsl;

    iget-object v11, v2, Lcbuf;->b:Lcbsl;

    sget-wide v16, Lcbvy;->a:D

    sget-wide v18, Lcbqx;->a:D

    invoke-static {v8}, Lcbtv;->g(Lcbsl;)I

    move-result v12

    if-ne v12, v0, :cond_9

    invoke-static {v11}, Lcbtv;->g(Lcbsl;)I

    move-result v12

    if-ne v12, v0, :cond_9

    invoke-static {v0, v8, v13}, Lcbtv;->r(ILcbsl;Lcbov;)V

    invoke-static {v0, v11, v14}, Lcbtv;->r(ILcbsl;Lcbov;)V

    move v7, v9

    move/from16 v26, v10

    goto/16 :goto_6

    :cond_9
    invoke-static {v8, v11}, Lcbok;->J(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v12

    invoke-static {v0, v12}, Lcbtv;->m(ILcbsl;)Lcbsl;

    move-result-object v12

    invoke-static {v0, v8}, Lcbtv;->m(ILcbsl;)Lcbsl;

    move-result-object v8

    invoke-static {v0, v11}, Lcbtv;->m(ILcbsl;)Lcbsl;

    move-result-object v11

    add-double v21, v16, v6

    new-instance v18, Lcbsl;

    iget-wide v6, v12, Lcbsl;->h:D

    mul-double v27, v21, v6

    iget-wide v6, v12, Lcbsl;->i:D

    mul-double v29, v21, v6

    iget-wide v6, v12, Lcbsl;->j:D

    move-wide/from16 v31, v6

    move-object/from16 v26, v18

    invoke-direct/range {v26 .. v32}, Lcbsl;-><init>(DDD)V

    move-object/from16 v6, v26

    move v7, v9

    move/from16 v26, v10

    iget-wide v9, v6, Lcbsl;->h:D

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    move-wide/from16 v16, v9

    iget-wide v9, v6, Lcbsl;->i:D

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    move-wide/from16 v18, v9

    iget-wide v9, v6, Lcbsl;->j:D

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    sub-double v27, v9, v16

    cmpl-double v20, v18, v27

    if-ltz v20, :cond_a

    sub-double v9, v9, v18

    cmpl-double v9, v16, v9

    if-ltz v9, :cond_a

    invoke-static {v12}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object v9

    invoke-static {v9, v8}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v19

    invoke-static {v11, v9}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v20

    invoke-static {v6}, Lcbsl;->p(Lcbsl;)Lcbsl;

    move-result-object v18

    move-object/from16 v16, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v16

    move-object/from16 v17, v8

    move-object/from16 v16, v11

    move-object/from16 v23, v13

    invoke-static/range {v16 .. v23}, Lcbqx;->c(Lcbsl;Lcbsl;Lcbsl;Lcbsl;Lcbsl;DLcbov;)I

    move-result v8

    move-object/from16 v13, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v23

    move-object/from16 v18, v6

    move-object/from16 v23, v14

    invoke-static/range {v16 .. v23}, Lcbqx;->c(Lcbsl;Lcbsl;Lcbsl;Lcbsl;Lcbsl;DLcbov;)I

    move-result v6

    move-object/from16 v14, v23

    add-int/2addr v8, v6

    const/4 v6, 0x3

    if-ge v8, v6, :cond_a

    :goto_6
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v8, Lcbuz;

    iget-object v11, v2, Lcbuf;->a:Lcbsl;

    iget-object v12, v2, Lcbuf;->b:Lcbsl;

    move v9, v7

    move/from16 v10, v26

    invoke-direct/range {v8 .. v14}, Lcbuz;-><init>(IILcbsl;Lcbsl;Lcbov;Lcbov;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move v9, v7

    move/from16 v10, v26

    :goto_7
    add-int/lit8 v0, v0, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_4

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x6

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move v8, v1

    move-object v12, v2

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_c
    move-object/from16 v24, v7

    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x6

    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_13

    :cond_d
    move-object/from16 v24, v7

    move v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v0, v2, :cond_e

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_9

    :cond_e
    iput-object v4, v3, Lcbva;->a:Lcbvc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v2, p0

    :try_start_6
    iget-object v0, v2, Lcbvy;->c:Ljava/util/List;

    iput-object v0, v3, Lcbva;->d:Ljava/util/List;

    iget-object v0, v2, Lcbvy;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcbxy;

    invoke-direct {v4, v0, v8}, Lcbxy;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lcbva;->e:Ljava/util/function/Consumer;

    new-instance v0, Lceqy;

    invoke-direct {v0, v1}, Lceqy;-><init>(I)V

    iput-object v0, v3, Lcbva;->f:Lceqy;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x0

    :goto_a
    const/4 v1, 0x6

    if-ge v0, v1, :cond_18

    :try_start_7
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v6, :cond_10

    move-object/from16 v7, v24

    :try_start_8
    iget v6, v7, Lcbvb;->e:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v6, :cond_f

    move v15, v0

    move-object/from16 v24, v7

    move/from16 v18, v8

    goto/16 :goto_11

    :cond_f
    const/4 v6, 0x0

    goto :goto_b

    :cond_10
    move-object/from16 v7, v24

    :goto_b
    :try_start_9
    invoke-static {v6}, Lcbvy;->b(I)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcbou;

    new-instance v11, Lcbot;

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-direct {v11, v14, v15, v12, v13}, Lcbot;-><init>(DD)V

    new-instance v1, Lcbot;

    invoke-direct {v1, v14, v15, v12, v13}, Lcbot;-><init>(DD)V

    invoke-direct {v10, v11, v1}, Lcbou;-><init>(Lcbot;Lcbot;)V

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v6, :cond_11

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcbuz;

    new-instance v14, Lcbuy;

    invoke-direct {v14}, Lcbuy;-><init>()V

    iput-object v11, v14, Lcbuy;->a:Ljava/lang/Object;

    iget-object v15, v14, Lcbuy;->b:Ljava/lang/Object;

    move/from16 v18, v8

    move-object v8, v15

    check-cast v8, Lcbou;

    iget-object v8, v8, Lcbou;->a:Lcbot;

    iget-wide v12, v11, Lcbuz;->d:D

    move/from16 v21, v6

    move-object/from16 v24, v7

    iget-wide v6, v11, Lcbuz;->f:D

    invoke-virtual {v8, v12, v13, v6, v7}, Lcbot;->f(DD)V

    check-cast v15, Lcbou;

    iget-object v6, v15, Lcbou;->b:Lcbot;

    iget-wide v12, v11, Lcbuz;->e:D

    move v7, v1

    iget-wide v1, v11, Lcbuz;->g:D

    invoke-virtual {v6, v12, v13, v1, v2}, Lcbot;->f(DD)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Lcbou;->a:Lcbot;

    invoke-virtual {v1, v8}, Lcbot;->h(Lcbot;)V

    iget-object v1, v10, Lcbou;->b:Lcbot;

    invoke-virtual {v1, v6}, Lcbot;->h(Lcbot;)V

    add-int/lit8 v1, v7, 0x1

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object/from16 v2, p0

    move/from16 v8, v18

    move/from16 v6, v21

    move-object/from16 v7, v24

    goto :goto_c

    :cond_11
    move/from16 v21, v6

    move-object/from16 v24, v7

    move/from16 v18, v8

    invoke-static {v0}, Lcbqe;->u(I)Lcbqe;

    move-result-object v1

    new-instance v2, Lcbsg;

    sget-wide v6, Lcbvy;->a:D

    invoke-direct {v2, v1, v6, v7}, Lcbsg;-><init>(Lcbqe;D)V

    if-gtz v21, :cond_12

    move v15, v0

    goto/16 :goto_10

    :cond_12
    iget v4, v2, Lcbsg;->g:I

    invoke-static {v4}, Lcbqe;->h(I)I

    move-result v8

    if-nez v4, :cond_14

    iget-object v11, v10, Lcbou;->a:Lcbot;

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v12, v13}, Lcbot;->i(D)Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v11, v10, Lcbou;->b:Lcbot;

    invoke-virtual {v11, v12, v13}, Lcbot;->i(D)Z

    move-result v11

    if-eqz v11, :cond_15

    :cond_13
    :goto_d
    move v15, v0

    move-object/from16 v19, v1

    goto/16 :goto_e

    :cond_14
    iget-object v11, v10, Lcbou;->a:Lcbot;

    iget v12, v2, Lcbsg;->d:I

    int-to-long v12, v12

    int-to-long v14, v8

    add-long/2addr v12, v12

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lcbtv;->b(J)D

    move-result-wide v12

    invoke-static {v12, v13}, Lcbtv;->c(D)D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcbot;->i(D)Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v11, v10, Lcbou;->b:Lcbot;

    iget v12, v2, Lcbsg;->e:I

    int-to-long v12, v12

    add-long/2addr v12, v12

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lcbtv;->b(J)D

    move-result-wide v12

    invoke-static {v12, v13}, Lcbtv;->c(D)D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcbot;->i(D)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_d

    :cond_15
    iget-wide v11, v2, Lcbsg;->b:D

    const-wide/high16 v13, 0x3cb8000000000000L    # 3.3306690738754696E-16

    add-double/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Lcbou;->a(D)Lcbou;

    move-result-object v10

    iget v11, v2, Lcbsg;->d:I

    iget-object v12, v10, Lcbou;->a:Lcbot;

    iget-wide v13, v12, Lcbot;->a:D

    invoke-static {v13, v14}, Lcbtv;->d(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Lcbtv;->f(D)I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v14, v2, Lcbsg;->e:I

    iget-object v10, v10, Lcbou;->b:Lcbot;

    move v15, v0

    move-object/from16 v19, v1

    iget-wide v0, v10, Lcbot;->a:D

    invoke-static {v0, v1}, Lcbtv;->d(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcbtv;->f(D)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v11, v8

    move v1, v11

    iget-wide v11, v12, Lcbot;->b:D

    invoke-static {v11, v12}, Lcbtv;->d(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Lcbtv;->f(D)I

    move-result v11

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v14, v8

    add-int/lit8 v14, v14, -0x1

    iget-wide v10, v10, Lcbot;->b:D

    invoke-static {v10, v11}, Lcbtv;->d(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Lcbtv;->f(D)I

    move-result v8

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    xor-int/2addr v1, v13

    xor-int/2addr v8, v0

    or-int/2addr v1, v8

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3f

    rsub-int/lit8 v1, v1, 0x1e

    if-le v1, v4, :cond_16

    iget-object v4, v2, Lcbsg;->a:Lcbqe;

    invoke-virtual {v4}, Lcbqe;->b()I

    move-result v4

    invoke-static {v4, v13, v0}, Lcbqe;->v(III)Lcbqe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcbqe;->B(I)Lcbqe;

    move-result-object v0

    goto :goto_f

    :cond_16
    :goto_e
    iget-object v0, v2, Lcbsg;->a:Lcbqe;

    :goto_f
    iget-wide v10, v0, Lcbqe;->d:J

    iget-object v1, v2, Lcbsg;->a:Lcbqe;

    iget-wide v12, v1, Lcbqe;->d:J

    cmp-long v1, v10, v12

    if-eqz v1, :cond_17

    invoke-virtual/range {v19 .. v19}, Lcbqe;->D()Lcbqe;

    move-result-object v1

    invoke-virtual {v0}, Lcbqe;->D()Lcbqe;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcbvy;->h(Lcbqe;Lcbqe;Lcbva;)V

    new-instance v1, Lcbsg;

    invoke-direct {v1, v0, v6, v7}, Lcbsg;-><init>(Lcbqe;D)V

    invoke-static {v1, v9, v3}, Lcbvy;->g(Lcbsg;Ljava/util/List;Lcbva;)V

    invoke-virtual {v0}, Lcbqe;->C()Lcbqe;

    move-result-object v0

    invoke-virtual {v0}, Lcbqe;->A()Lcbqe;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lcbqe;->C()Lcbqe;

    move-result-object v1

    invoke-virtual {v1}, Lcbqe;->A()Lcbqe;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcbvy;->h(Lcbqe;Lcbqe;Lcbva;)V

    goto :goto_11

    :cond_17
    :goto_10
    invoke-static {v2, v9, v3}, Lcbvy;->g(Lcbsg;Ljava/util/List;Lcbva;)V

    :goto_11
    const/4 v0, 0x0

    invoke-interface {v5, v15, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v0, v15, 0x1

    move-object/from16 v2, p0

    move/from16 v8, v18

    goto/16 :goto_a

    :cond_18
    move-object v1, v2

    move/from16 v18, v8

    :try_start_a
    iget-object v0, v1, Lcbvy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcbvy;->f:I

    move/from16 v0, v18

    iput-boolean v0, v1, Lcbvy;->d:Z

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_13

    :cond_19
    :goto_12
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :goto_13
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcbvy;->e:Ljava/util/List;

    iget-object v0, p0, Lcbvy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcbvy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbvy;->d:Z

    iput v0, p0, Lcbvy;->f:I

    return-void
.end method
