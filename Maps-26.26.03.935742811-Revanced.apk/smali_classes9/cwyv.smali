.class final Lcwyv;
.super Lcwvr;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x2c34327c29b70228L


# instance fields
.field final synthetic d:Lcwyw;


# direct methods
.method protected constructor <init>(Lcwyw;II)V
    .locals 0

    iput-object p1, p0, Lcwyv;->d:Lcwyw;

    invoke-direct {p0, p1, p2, p3}, Lcwvr;-><init>(Lcxaf;II)V

    return-void
.end method

.method private final P()[I
    .locals 0

    iget-object p0, p0, Lcwyv;->d:Lcwyw;

    iget-object p0, p0, Lcwyw;->a:[I

    return-object p0
.end method


# virtual methods
.method final N([III)I
    .locals 5

    iget-object v0, p0, Lcwyv;->d:Lcwyw;

    iget-object v1, v0, Lcwyw;->a:[I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    iget v1, p0, Lcwyv;->b:I

    if-ne v1, p2, :cond_1

    iget v1, p0, Lcwyv;->c:I

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget v1, p0, Lcwyv;->b:I

    :goto_1
    iget v3, p0, Lcwyv;->c:I

    if-ge v1, v3, :cond_3

    if-ge v1, p3, :cond_3

    iget-object v3, v0, Lcwyw;->a:[I

    aget v3, v3, v1

    aget v4, p1, p2

    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

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

.method final O([III)Z
    .locals 5

    iget-object v0, p0, Lcwyv;->d:Lcwyw;

    iget-object v1, v0, Lcwyw;->a:[I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    iget v1, p0, Lcwyv;->b:I

    if-ne v1, p2, :cond_1

    iget v1, p0, Lcwyv;->c:I

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcwvu;->size()I

    move-result v1

    sub-int/2addr p3, p2

    const/4 v3, 0x0

    if-eq p3, v1, :cond_2

    return v3

    :cond_2
    iget p3, p0, Lcwyv;->b:I

    :goto_1
    iget v1, p0, Lcwyv;->c:I

    if-ge p3, v1, :cond_4

    add-int/lit8 v1, p3, 0x1

    iget-object v4, v0, Lcwyw;->a:[I

    aget p3, v4, p3

    add-int/lit8 v4, p2, 0x1

    aget p2, p1, p2

    if-ne p3, p2, :cond_3

    move p3, v1

    move p2, v4

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public final b()Lcxas;
    .locals 1

    new-instance v0, Lcwyu;

    invoke-direct {v0, p0}, Lcwyu;-><init>(Lcwyv;)V

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcwvv;->w(Ljava/util/List;)I

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
    instance-of v1, p1, Lcwyw;

    if-eqz v1, :cond_3

    check-cast p1, Lcwyw;

    iget-object v1, p1, Lcwyw;->a:[I

    iget p1, p1, Lcwyw;->b:I

    invoke-virtual {p0, v1, v0, p1}, Lcwyv;->O([III)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p1, Lcwyv;

    if-eqz v0, :cond_4

    check-cast p1, Lcwyv;

    invoke-direct {p1}, Lcwyv;->P()[I

    move-result-object v0

    iget v1, p1, Lcwyv;->b:I

    iget p1, p1, Lcwyv;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lcwyv;->O([III)Z

    move-result p0

    return p0

    :cond_4
    invoke-super {p0, p1}, Lcwvr;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcwyt;

    invoke-direct {v0, p0, p1}, Lcwyt;-><init>(Lcwyv;I)V

    return-object v0
.end method

.method public final n(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcwvv;->H(I)V

    iget v0, p0, Lcwyv;->b:I

    iget-object p0, p0, Lcwyv;->d:Lcwyw;

    iget-object p0, p0, Lcwyw;->a:[I

    add-int/2addr p1, v0

    aget p0, p0, p1

    return p0
.end method

.method public final q(I)Lcxag;
    .locals 1

    new-instance v0, Lcwyt;

    invoke-direct {v0, p0, p1}, Lcwyt;-><init>(Lcwyv;I)V

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lcwyu;

    invoke-direct {v0, p0}, Lcwyu;-><init>(Lcwyv;)V

    return-object v0
.end method

.method public final w(Ljava/util/List;)I
    .locals 2

    instance-of v0, p1, Lcwyw;

    if-eqz v0, :cond_0

    check-cast p1, Lcwyw;

    iget-object v0, p1, Lcwyw;->a:[I

    const/4 v1, 0x0

    iget p1, p1, Lcwyw;->b:I

    invoke-virtual {p0, v0, v1, p1}, Lcwyv;->N([III)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lcwyv;

    if-eqz v0, :cond_1

    check-cast p1, Lcwyv;

    invoke-direct {p1}, Lcwyv;->P()[I

    move-result-object v0

    iget v1, p1, Lcwyv;->b:I

    iget p1, p1, Lcwyv;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lcwyv;->N([III)I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcwvr;->w(Ljava/util/List;)I

    move-result p0

    return p0
.end method
