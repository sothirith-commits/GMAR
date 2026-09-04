.class public final Lcbua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    new-instance v2, Lcbqd;

    invoke-static {v1}, Lcbqe;->u(I)Lcbqe;

    move-result-object v3

    invoke-direct {v2, v3}, Lcbqd;-><init>(Lcbqe;)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcbua;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcbty;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcbty;->a:I

    iput v0, p0, Lcbua;->b:I

    iget v0, p1, Lcbty;->b:I

    iput v0, p0, Lcbua;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcbua;->d:I

    iget p1, p1, Lcbty;->c:I

    iput p1, p0, Lcbua;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcbtw;)Lcbqi;
    .locals 21

    new-instance v0, Lcbqi;

    invoke-direct {v0}, Lcbqi;-><init>()V

    new-instance v1, Lcbtx;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Lcbtx;-><init>(Lcbua;Lcbtw;)V

    iget-object v2, v1, Lcbtx;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcbtx;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-object v3, v1, Lcbtx;->e:Lcbua;

    iget v6, v3, Lcbua;->e:I

    const/4 v7, 0x4

    if-lt v6, v7, :cond_8

    iget-object v8, v1, Lcbtx;->a:Lcbtw;

    check-cast v8, Lcbrm;

    invoke-virtual {v8}, Lcbrm;->q()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v8, Lcbqc;

    sget-object v9, Lcbsl;->b:Lcbsl;

    sget-object v10, Lcboz;->e:Lcboz;

    invoke-direct {v8, v9, v10}, Lcbqc;-><init>(Lcbsl;Lcboz;)V

    move v15, v6

    goto/16 :goto_5

    :cond_1
    iget-object v9, v8, Lcbrm;->a:Lcbot;

    iget-wide v10, v9, Lcbot;->a:D

    iget-wide v12, v9, Lcbot;->b:D

    add-double v14, v10, v12

    const-wide/16 v16, 0x0

    cmpg-double v9, v14, v16

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-gez v9, :cond_2

    add-double/2addr v12, v14

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_2
    sub-double v12, v14, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    :goto_1
    move-wide/from16 v19, v9

    new-instance v14, Lcbsl;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, Lcbsl;-><init>(DDD)V

    new-instance v9, Lcbox;

    const-wide v10, 0x3ff0000000000002L    # 1.0000000000000004

    mul-double/2addr v12, v10

    invoke-direct {v9, v12, v13}, Lcbox;-><init>(D)V

    invoke-static {v14, v9}, Lcbqc;->c(Lcbsl;Lcbox;)Lcbqc;

    move-result-object v9

    iget-object v10, v8, Lcbrm;->b:Lcbpb;

    invoke-virtual {v10}, Lcbpb;->a()D

    move-result-wide v10

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_6

    invoke-virtual {v8}, Lcbrm;->n()Lcbrj;

    move-result-object v10

    invoke-virtual {v10}, Lcbrj;->l()Lcbsl;

    move-result-object v10

    sget-object v11, Lcbox;->b:Lcbox;

    invoke-static {v10, v11}, Lcbqc;->c(Lcbsl;Lcbox;)Lcbqc;

    move-result-object v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_4

    invoke-virtual {v8, v11}, Lcbrm;->o(I)Lcbrj;

    move-result-object v12

    invoke-virtual {v12}, Lcbrj;->l()Lcbsl;

    move-result-object v12

    invoke-static {v12}, Lcbpd;->f(Lcbsl;)Z

    move-result v13

    invoke-static {v13}, La;->bs(Z)V

    invoke-virtual {v10}, Lcbqc;->f()Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v10, Lcbqc;

    sget-object v13, Lcboz;->a:Lcboz;

    invoke-direct {v10, v12, v13}, Lcbqc;-><init>(Lcbsl;Lcboz;)V

    move v15, v6

    move-object v12, v8

    goto :goto_3

    :cond_3
    iget-object v13, v10, Lcbqc;->a:Lcbsl;

    iget-object v10, v10, Lcbqc;->b:Lcboz;

    new-instance v14, Lcbqc;

    move v15, v6

    invoke-virtual {v13, v12}, Lcbsl;->f(Lcbsl;)D

    move-result-wide v5

    move-object v12, v8

    iget-wide v7, v10, Lcboz;->f:D

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcboz;->f(D)Lcboz;

    move-result-object v5

    invoke-direct {v14, v13, v5}, Lcbqc;-><init>(Lcbsl;Lcboz;)V

    move-object v10, v14

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object v8, v12

    move v6, v15

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    move v15, v6

    invoke-virtual {v10}, Lcbqc;->a()D

    move-result-wide v5

    invoke-virtual {v9}, Lcbqc;->a()D

    move-result-wide v7

    cmpg-double v5, v5, v7

    if-ltz v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v10

    goto :goto_5

    :cond_6
    move v15, v6

    :goto_4
    move-object v8, v9

    :goto_5
    sget-object v5, Lcbtv;->b:Lcbpc;

    invoke-virtual {v8}, Lcbqc;->b()Lcbox;

    move-result-object v6

    iget-wide v6, v6, Lcbox;->c:D

    add-double/2addr v6, v6

    invoke-virtual {v5, v6, v7}, Lcbpc;->a(D)I

    move-result v5

    iget v6, v3, Lcbua;->c:I

    const/16 v7, 0x1d

    filled-new-array {v5, v6, v7}, [I

    move-result-object v5

    invoke-static {v5}, Lcbno;->cc([I)I

    move-result v5

    if-lez v5, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v8, Lcbqc;->a:Lcbsl;

    invoke-static {v7}, Lcbqe;->y(Lcbsl;)Lcbqe;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcbqe;->H(ILjava/util/Collection;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v5, v7, :cond_7

    goto :goto_8

    :cond_7
    new-instance v7, Lcbqd;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcbqe;

    invoke-direct {v7, v8}, Lcbqd;-><init>(Lcbqe;)V

    invoke-virtual {v1, v7}, Lcbtx;->a(Lcbqd;)Lcbtz;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcbtx;->b(Lcbtz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    move v15, v6

    :cond_9
    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x6

    if-ge v5, v6, :cond_a

    sget-object v6, Lcbua;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbqd;

    invoke-virtual {v1, v6}, Lcbtx;->a(Lcbqd;)Lcbtz;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcbtx;->b(Lcbtz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcubo;

    iget-object v5, v5, Lcubo;->b:Ljava/lang/Object;

    check-cast v5, Lcbtz;

    iget-object v6, v5, Lcbtz;->a:Lcbqd;

    iget-byte v6, v6, Lcbqd;->b:B

    iget v7, v3, Lcbua;->b:I

    if-lt v6, v7, :cond_c

    iget v6, v5, Lcbtz;->c:I

    if-eq v6, v4, :cond_c

    iget-object v6, v1, Lcbtx;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v5, Lcbtz;->c:I

    add-int/2addr v6, v7

    if-gt v6, v15, :cond_b

    goto :goto_9

    :cond_b
    iput-boolean v4, v5, Lcbtz;->b:Z

    invoke-virtual {v1, v5}, Lcbtx;->b(Lcbtz;)V

    goto :goto_8

    :cond_c
    :goto_9
    const/4 v6, 0x0

    :goto_a
    iget v7, v5, Lcbtz;->c:I

    if-ge v6, v7, :cond_a

    iget-object v7, v5, Lcbtz;->d:[Lcbtz;

    aget-object v7, v7, v6

    invoke-virtual {v1, v7}, Lcbtx;->b(Lcbtz;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_d
    iget-object v1, v1, Lcbtx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcbqi;->d(Ljava/util/List;)V

    invoke-virtual {v0}, Lcbqi;->h()V

    return-object v0
.end method

.method public final b(Lcbqc;Ljava/util/ArrayList;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->clear()V

    sget-object v0, Lcbtv;->b:Lcbpc;

    invoke-virtual {p1}, Lcbqc;->b()Lcbox;

    move-result-object v1

    iget-wide v1, v1, Lcbox;->c:D

    add-double/2addr v1, v1

    invoke-virtual {v0, v1, v2}, Lcbpc;->a(D)I

    move-result v0

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcbqe;->c:[Lcbqe;

    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcbqc;->a:Lcbsl;

    invoke-static {p1}, Lcbqe;->y(Lcbsl;)Lcbqe;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcbqe;->H(ILjava/util/Collection;)V

    :goto_0
    iget p1, p0, Lcbua;->c:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbqe;

    invoke-virtual {v2}, Lcbqe;->i()I

    move-result v3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    invoke-virtual {v2, v4}, Lcbqe;->B(I)Lcbqe;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {p2}, Lcbqi;->j(Ljava/util/List;)V

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcbua;->e:I

    if-le p1, v0, :cond_8

    const/4 p1, -0x1

    move v0, p1

    move v2, v1

    :goto_4
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbqe;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbqe;

    invoke-virtual {v4, v5}, Lcbqe;->c(Lcbqe;)I

    move-result v4

    if-le v4, p1, :cond_4

    move v5, v4

    goto :goto_5

    :cond_4
    move v5, p1

    :goto_5
    if-le v4, p1, :cond_5

    move v0, v2

    :cond_5
    move v2, v3

    move p1, v5

    goto :goto_4

    :cond_6
    iget v2, p0, Lcbua;->b:I

    if-ge p1, v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbqe;

    invoke-virtual {v2, p1}, Lcbqe;->B(I)Lcbqe;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcbqi;->j(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    :goto_6
    iget p0, p0, Lcbua;->b:I

    if-gtz p0, :cond_9

    return-void

    :cond_9
    new-instance p1, Lcbqi;

    invoke-direct {p1}, Lcbqi;-><init>()V

    invoke-virtual {p1, p2}, Lcbqi;->d(Ljava/util/List;)V

    invoke-virtual {p1, p0, p2}, Lcbqi;->i(ILjava/util/ArrayList;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcbua;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcbua;

    iget v0, p0, Lcbua;->b:I

    iget v2, p1, Lcbua;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcbua;->c:I

    iget v2, p1, Lcbua;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lcbua;->d:I

    iget p0, p0, Lcbua;->e:I

    iget p1, p1, Lcbua;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcbua;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcbua;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Lcbua;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object p0, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
