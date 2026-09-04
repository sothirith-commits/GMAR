.class public final Lbsn;
.super Lbtc;
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
        "Lbtc<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lcyai;"
    }
.end annotation


# instance fields
.field public final a:Lbta;


# direct methods
.method public constructor <init>(Lbta;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtc;-><init>(Lbta;)V

    iput-object p1, p0, Lbsn;->a:Lbta;

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

    iget-object p0, p0, Lbsn;->a:Lbta;

    invoke-virtual {p0, p1}, Lbta;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbsn;->a:Lbta;

    invoke-virtual {p0, p1}, Lbta;->k(Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lbsn;->a:Lbta;

    invoke-virtual {p0}, Lbta;->d()V

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

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbsm;-><init>(Lbsn;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lbsn;->a:Lbta;

    invoke-virtual {p0, p1}, Lbta;->l(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbsn;->a:Lbta;

    iget v0, p0, Lbta;->d:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbta;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lbta;->d:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
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

    iget-object v0, v0, Lbsn;->a:Lbta;

    iget-object v1, v0, Lbta;->b:[Ljava/lang/Object;

    iget v2, v0, Lbta;->d:I

    iget-object v3, v0, Lbta;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    move v10, v5

    :goto_1
    not-int v11, v9

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    if-ge v10, v11, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v15, 0x80

    cmp-long v11, v13, v15

    if-gez v11, :cond_0

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v13, v1, v11

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v0, v11}, Lbta;->i(I)V

    goto :goto_2

    :cond_0
    move-object/from16 v14, p1

    :cond_1
    :goto_2
    shr-long/2addr v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v14, p1

    if-ne v11, v12, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v14, p1

    :goto_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget v0, v0, Lbta;->d:I

    if-eq v2, v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v5
.end method
