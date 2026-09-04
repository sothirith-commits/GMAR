.class public final Lcbqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;
.implements Lcbtw;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcbqq;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbqi;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbqe;

    invoke-virtual {v2}, Lcbqe;->D()Lcbqe;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbqe;

    invoke-virtual {v4}, Lcbqe;->D()Lcbqe;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcbqe;->L(Lcbqe;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcbqe;->C()Lcbqe;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcbqe;->O(Lcbqe;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v3, v1}, Lcbqi;->k(Ljava/util/List;Lcbqe;I)I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbqe;

    invoke-virtual {v4}, Lcbqe;->C()Lcbqe;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcbqe;->O(Lcbqe;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3}, Lcbqe;->L(Lcbqe;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcbqe;->C()Lcbqe;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcbqe;->O(Lcbqe;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v5, v0}, Lcbqi;->k(Ljava/util/List;Lcbqe;I)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbqe;

    invoke-virtual {v3}, Lcbqe;->C()Lcbqe;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcbqe;->O(Lcbqe;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, Lcbqe;->P(Lcbqe;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 14

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbqe;

    if-lez v1, :cond_0

    add-int/lit8 v3, v1, -0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbqe;

    invoke-virtual {v3, v2}, Lcbqe;->J(Lcbqe;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    :goto_1
    if-lez v1, :cond_1

    add-int/lit8 v3, v1, -0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbqe;

    invoke-virtual {v2, v4}, Lcbqe;->J(Lcbqe;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x3

    if-lt v1, v3, :cond_3

    add-int/lit8 v3, v1, -0x3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbqe;

    iget-wide v4, v4, Lcbqe;->d:J

    add-int/lit8 v6, v1, -0x2

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbqe;

    iget-wide v7, v7, Lcbqe;->d:J

    xor-long/2addr v4, v7

    add-int/lit8 v7, v1, -0x1

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcbqe;

    iget-wide v8, v8, Lcbqe;->d:J

    xor-long/2addr v4, v8

    iget-wide v8, v2, Lcbqe;->d:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcbqe;->n()J

    move-result-wide v4

    add-long/2addr v4, v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcbqe;

    iget-wide v10, v10, Lcbqe;->d:J

    add-long v12, v4, v4

    add-long/2addr v4, v12

    not-long v4, v4

    and-long/2addr v10, v4

    and-long v12, v8, v4

    cmp-long v10, v10, v12

    if-nez v10, :cond_3

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbqe;

    iget-wide v10, v6, Lcbqe;->d:J

    and-long/2addr v10, v4

    cmp-long v6, v10, v12

    if-nez v6, :cond_3

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbqe;

    iget-wide v6, v6, Lcbqe;->d:J

    and-long/2addr v4, v6

    cmp-long v4, v4, v12

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcbqe;->M()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v2, Lcbqe;

    invoke-static {v8, v9}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide v4

    const/4 v1, 0x2

    shl-long/2addr v4, v1

    neg-long v6, v4

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Lcbqe;-><init>(J)V

    move v1, v3

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    return-void
.end method

.method private static k(Ljava/util/List;Lcbqe;I)I
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, p2, v0

    shr-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbqe;

    invoke-virtual {v2, p1}, Lcbqe;->a(Lcbqe;)I

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return p2
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcbqi;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)Lcbqe;
    .locals 0

    iget-object p0, p0, Lcbqi;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbqe;

    return-object p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcbqi;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcbqi;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcbqi;

    iget-object p0, p0, Lcbqi;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcbqi;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lcbqe;)Z
    .locals 3

    iget-object v0, p0, Lcbqi;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-object v1, p0, Lcbqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcbqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbqe;

    invoke-virtual {v1}, Lcbqe;->D()Lcbqe;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcbqe;->O(Lcbqe;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcbqi;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbqe;

    invoke-virtual {p0}, Lcbqe;->C()Lcbqe;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcbqe;->K(Lcbqe;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcbqi;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcbqi;->h()V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lcbqi;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lcbqi;->j(Ljava/util/List;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcbqi;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v0, 0x11

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbqe;

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {v1}, Lcbqe;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(ILjava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcbqi;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {p0}, Lcbqi;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbqe;

    invoke-virtual {v0}, Lcbqe;->i()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Lcbqe;->d:J

    new-instance v3, Lcbqe;

    invoke-static {v0, v1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-static {v2}, Lcbqe;->o(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Lcbqe;-><init>(J)V

    new-instance v4, Lcbqe;

    invoke-static {v0, v1, v2}, Lcbqe;->k(JI)J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Lcbqe;-><init>(J)V

    :goto_1
    invoke-virtual {v4, v3}, Lcbqe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcbqe;->A()Lcbqe;

    move-result-object v4

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcbqe;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcbqi;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcbqi;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " S2CellIds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcbqi;->a()I

    move-result v1

    const/16 v2, 0x1f4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-lez v3, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v3}, Lcbqi;->b(I)Lcbqe;

    move-result-object v4

    invoke-virtual {v4}, Lcbqe;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcbqi;->a()I

    move-result p0

    if-le p0, v2, :cond_2

    const-string p0, ",..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final vI(Lcbsl;)Z
    .locals 0

    invoke-static {p1}, Lcbqe;->y(Lcbsl;)Lcbqe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbqi;->f(Lcbqe;)Z

    move-result p0

    return p0
.end method
