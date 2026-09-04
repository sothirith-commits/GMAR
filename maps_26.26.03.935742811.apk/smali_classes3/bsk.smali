.class public final Lbsk;
.super Lbsx;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lcyai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbsx<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lcyai;"
    }
.end annotation


# instance fields
.field public final a:Lbsu;


# direct methods
.method public constructor <init>(Lbsu;)V
    .locals 0

    invoke-direct {p0, p1}, Lbsx;-><init>(Lbsu;)V

    iput-object p1, p0, Lbsk;->a:Lbsu;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object p0, p0, Lbsk;->a:Lbsu;

    invoke-virtual {p0, p1}, Lbsu;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbsk;->a:Lbsu;

    iget v0, p0, Lbsu;->g:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbsu;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lbsu;->g:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lbsk;->a:Lbsu;

    invoke-virtual {p0}, Lbsu;->c()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lbsm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbsm;-><init>(Lbsk;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lbsk;->a:Lbsu;

    invoke-virtual {p0, p1}, Lbsu;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbsk;->a:Lbsu;

    iget v1, v0, Lbsu;->g:I

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iget v7, v0, Lbsu;->f:I

    const v8, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x10

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v6, 0x7

    and-int/2addr v8, v7

    :goto_2
    and-int/lit8 v9, v6, 0x7f

    iget-object v10, v0, Lbsu;->a:[J

    and-int/lit8 v11, v8, 0x7

    shr-int/lit8 v12, v8, 0x3

    aget-wide v13, v10, v12

    shl-int/lit8 v11, v11, 0x3

    ushr-long/2addr v13, v11

    add-int/2addr v12, v4

    aget-wide v15, v10, v12

    rsub-int/lit8 v10, v11, 0x40

    shl-long/2addr v15, v10

    int-to-long v10, v11

    neg-long v10, v10

    move/from16 p0, v4

    move/from16 p1, v5

    int-to-long v4, v9

    const/16 v9, 0x3f

    shr-long v9, v10, v9

    and-long/2addr v9, v15

    or-long/2addr v9, v13

    const-wide v11, 0x101010101010101L

    mul-long/2addr v4, v11

    xor-long/2addr v4, v9

    const-wide v11, -0x101010101010101L

    add-long/2addr v11, v4

    not-long v4, v4

    and-long/2addr v4, v11

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v11

    :goto_3
    const-wide/16 v13, 0x0

    cmp-long v15, v4, v13

    if-eqz v15, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v8

    and-int/2addr v13, v7

    iget-object v14, v0, Lbsu;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    invoke-static {v14, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_2
    const-wide/16 v13, -0x1

    add-long/2addr v13, v4

    and-long/2addr v4, v13

    goto :goto_3

    :cond_3
    not-long v4, v9

    const/4 v15, 0x6

    shl-long/2addr v4, v15

    and-long/2addr v4, v9

    and-long/2addr v4, v11

    cmp-long v4, v4, v13

    if-eqz v4, :cond_4

    const/4 v13, -0x1

    :goto_4
    if-ltz v13, :cond_0

    invoke-virtual {v0, v13}, Lbsu;->e(I)V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v5, p1, 0x8

    add-int/2addr v8, v5

    and-int/2addr v8, v7

    move/from16 v4, p0

    goto :goto_2

    :cond_5
    move/from16 p0, v4

    iget v0, v0, Lbsu;->g:I

    if-eq v1, v0, :cond_6

    return p0

    :cond_6
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbsk;->a:Lbsu;

    invoke-virtual {p0, p1}, Lbsu;->h(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
