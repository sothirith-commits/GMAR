.class final Lhnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnp;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhnr;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final g(J)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhnr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxv;

    iget-wide v1, v1, Lhxv;->b:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    iget-object p0, p0, Lhnr;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxv;

    iget-wide v3, v3, Lhxv;->b:J

    cmp-long v3, p1, v3

    if-ltz v3, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxv;

    iget-wide v6, v3, Lhxv;->b:J

    cmp-long v3, p1, v6

    if-gez v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxv;

    iget-wide v0, p0, Lhxv;->d:J

    cmp-long p0, v0, v4

    if-eqz p0, :cond_1

    cmp-long p0, v0, p1

    if-lez p0, :cond_1

    cmp-long p0, v0, v6

    if-gez p0, :cond_1

    return-wide v0

    :cond_1
    return-wide v6

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxv;

    iget-wide v6, p0, Lhxv;->d:J

    cmp-long p0, v6, v4

    if-eqz p0, :cond_4

    cmp-long p0, p1, v6

    if-gez p0, :cond_4

    return-wide v6

    :cond_4
    return-wide v1

    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxv;

    iget-wide p0, p0, Lhxv;->b:J

    return-wide p0
.end method

.method public final b(J)J
    .locals 6

    iget-object p0, p0, Lhnr;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxv;

    iget-wide v3, v0, Lhxv;->b:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxv;

    iget-wide v3, v3, Lhxv;->b:J

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    if-gez v5, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxv;

    iget-wide v3, p0, Lhxv;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long p1, v3, p1

    if-gtz p1, :cond_1

    return-wide v3

    :cond_1
    iget-wide p0, p0, Lhxv;->b:J

    return-wide p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxv;

    iget-wide v3, p0, Lhxv;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    cmp-long p1, p1, v3

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    return-wide v3

    :cond_5
    :goto_1
    iget-wide p0, p0, Lhxv;->b:J

    return-wide p0

    :cond_6
    return-wide v1
.end method

.method public final c(J)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-direct {p0, p1, p2}, Lhnr;->g(J)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhnr;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxv;

    iget-wide v0, p0, Lhxv;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lhxv;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lhnr;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e(J)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lhnr;->g(J)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lhnr;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxv;

    iget-wide v2, v2, Lhxv;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long p1, v2, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final f(Lhxv;J)Z
    .locals 9

    iget-wide v0, p1, Lhxv;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, La;->bs(Z)V

    cmp-long v4, v0, p2

    if-gtz v4, :cond_2

    iget-wide v7, p1, Lhxv;->d:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_1

    cmp-long v2, p2, v7

    if-gez v2, :cond_2

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    iget-object p0, p0, Lhnr;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxv;

    iget-wide v7, v4, Lhxv;->b:J

    cmp-long v4, v0, v7

    if-ltz v4, :cond_3

    add-int/2addr v3, v5

    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxv;

    iget-wide v7, v4, Lhxv;->b:J

    cmp-long v4, v7, p2

    if-gtz v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    and-int/2addr v2, v4

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2
.end method
