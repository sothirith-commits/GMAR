.class final Lcxgm;
.super Lcxbp;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x2c34327c29b70228L


# instance fields
.field final synthetic d:Lcxgn;


# direct methods
.method protected constructor <init>(Lcxgn;II)V
    .locals 0

    iput-object p1, p0, Lcxgm;->d:Lcxgn;

    invoke-direct {p0, p1, p2, p3}, Lcxbp;-><init>(Lcxhl;II)V

    return-void
.end method

.method private final M()[J
    .locals 0

    iget-object p0, p0, Lcxgm;->d:Lcxgn;

    iget-object p0, p0, Lcxgn;->a:[J

    return-object p0
.end method


# virtual methods
.method final K([JII)I
    .locals 8

    iget-object v0, p0, Lcxgm;->d:Lcxgn;

    iget-object v1, v0, Lcxgn;->a:[J

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    iget v1, p0, Lcxgm;->b:I

    if-ne v1, p2, :cond_1

    iget v1, p0, Lcxgm;->c:I

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget v1, p0, Lcxgm;->b:I

    :goto_1
    iget v3, p0, Lcxgm;->c:I

    if-ge v1, v3, :cond_3

    if-ge v1, p3, :cond_3

    iget-object v3, v0, Lcxgn;->a:[J

    aget-wide v4, v3, v1

    aget-wide v6, p1, p2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-eqz v3, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    if-ge v1, p3, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    if-lt v1, v3, :cond_5

    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method final L([JII)Z
    .locals 9

    iget-object v0, p0, Lcxgm;->d:Lcxgn;

    iget-object v1, v0, Lcxgn;->a:[J

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    iget v1, p0, Lcxgm;->b:I

    if-ne v1, p2, :cond_1

    iget v1, p0, Lcxgm;->c:I

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcxbs;->size()I

    move-result v1

    sub-int/2addr p3, p2

    const/4 v3, 0x0

    if-eq p3, v1, :cond_2

    return v3

    :cond_2
    iget p3, p0, Lcxgm;->b:I

    :goto_1
    iget v1, p0, Lcxgm;->c:I

    if-ge p3, v1, :cond_4

    add-int/lit8 v1, p3, 0x1

    iget-object v4, v0, Lcxgn;->a:[J

    aget-wide v5, v4, p3

    add-int/lit8 p3, p2, 0x1

    aget-wide v7, p1, p2

    cmp-long p2, v5, v7

    if-nez p2, :cond_3

    move p2, p3

    move p3, v1

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public final b()Lcxhw;
    .locals 1

    new-instance v0, Lcxgl;

    invoke-direct {v0, p0}, Lcxgl;-><init>(Lcxgm;)V

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcxbt;->v(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lcxgn;

    if-eqz v1, :cond_3

    check-cast p1, Lcxgn;

    iget-object v1, p1, Lcxgn;->a:[J

    iget p1, p1, Lcxgn;->b:I

    invoke-virtual {p0, v1, v0, p1}, Lcxgm;->L([JII)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p1, Lcxgm;

    if-eqz v0, :cond_4

    check-cast p1, Lcxgm;

    invoke-direct {p1}, Lcxgm;->M()[J

    move-result-object v0

    iget v1, p1, Lcxgm;->b:I

    iget p1, p1, Lcxgm;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lcxgm;->L([JII)Z

    move-result p0

    return p0

    :cond_4
    invoke-super {p0, p1}, Lcxbp;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcxgk;

    invoke-direct {v0, p0, p1}, Lcxgk;-><init>(Lcxgm;I)V

    return-object v0
.end method

.method public final m(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcxbt;->F(I)V

    iget v0, p0, Lcxgm;->b:I

    iget-object p0, p0, Lcxgm;->d:Lcxgn;

    iget-object p0, p0, Lcxgn;->a:[J

    add-int/2addr p1, v0

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public final p(I)Lcxhm;
    .locals 1

    new-instance v0, Lcxgk;

    invoke-direct {v0, p0, p1}, Lcxgk;-><init>(Lcxgm;I)V

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lcxgl;

    invoke-direct {v0, p0}, Lcxgl;-><init>(Lcxgm;)V

    return-object v0
.end method

.method public final v(Ljava/util/List;)I
    .locals 2

    instance-of v0, p1, Lcxgn;

    if-eqz v0, :cond_0

    check-cast p1, Lcxgn;

    iget-object v0, p1, Lcxgn;->a:[J

    const/4 v1, 0x0

    iget p1, p1, Lcxgn;->b:I

    invoke-virtual {p0, v0, v1, p1}, Lcxgm;->K([JII)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lcxgm;

    if-eqz v0, :cond_1

    check-cast p1, Lcxgm;

    invoke-direct {p1}, Lcxgm;->M()[J

    move-result-object v0

    iget v1, p1, Lcxgm;->b:I

    iget p1, p1, Lcxgm;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lcxgm;->K([JII)I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcxbp;->v(Ljava/util/List;)I

    move-result p0

    return p0
.end method
