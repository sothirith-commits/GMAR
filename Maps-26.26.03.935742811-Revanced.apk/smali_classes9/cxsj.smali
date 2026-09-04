.class final Lcxsj;
.super Lcxrz;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x2c34327c29b70228L


# instance fields
.field final synthetic d:Lcxsk;


# direct methods
.method protected constructor <init>(Lcxsk;II)V
    .locals 0

    iput-object p1, p0, Lcxsj;->d:Lcxsk;

    invoke-direct {p0, p1, p2, p3}, Lcxrz;-><init>(Lcxtd;II)V

    return-void
.end method

.method private final K()[S
    .locals 0

    iget-object p0, p0, Lcxsj;->d:Lcxsk;

    iget-object p0, p0, Lcxsk;->a:[S

    return-object p0
.end method


# virtual methods
.method final I([SII)I
    .locals 5

    iget-object v0, p0, Lcxsj;->d:Lcxsk;

    iget-object v1, v0, Lcxsk;->a:[S

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    iget v1, p0, Lcxsj;->b:I

    if-ne v1, p2, :cond_1

    iget v1, p0, Lcxsj;->c:I

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget v1, p0, Lcxsj;->b:I

    :goto_1
    iget v3, p0, Lcxsj;->c:I

    if-ge v1, v3, :cond_3

    if-ge v1, p3, :cond_3

    iget-object v3, v0, Lcxsk;->a:[S

    aget-short v3, v3, v1

    aget-short v4, p1, p2

    invoke-static {v3, v4}, Ljava/lang/Short;->compare(SS)I

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

.method final J([SII)Z
    .locals 5

    iget-object v0, p0, Lcxsj;->d:Lcxsk;

    iget-object v1, v0, Lcxsk;->a:[S

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    iget v1, p0, Lcxsj;->b:I

    if-ne v1, p2, :cond_1

    iget v1, p0, Lcxsj;->c:I

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcxsc;->size()I

    move-result v1

    sub-int/2addr p3, p2

    const/4 v3, 0x0

    if-eq p3, v1, :cond_2

    return v3

    :cond_2
    iget p3, p0, Lcxsj;->b:I

    :goto_1
    iget v1, p0, Lcxsj;->c:I

    if-ge p3, v1, :cond_4

    add-int/lit8 v1, p3, 0x1

    iget-object v4, v0, Lcxsk;->a:[S

    aget-short p3, v4, p3

    add-int/lit8 v4, p2, 0x1

    aget-short p2, p1, p2

    if-ne p3, p2, :cond_3

    move p3, v1

    move p2, v4

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public final b()Lcxtk;
    .locals 1

    new-instance v0, Lcxsi;

    invoke-direct {v0, p0}, Lcxsi;-><init>(Lcxsj;)V

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcxsd;->t(Ljava/util/List;)I

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
    instance-of v1, p1, Lcxsk;

    if-eqz v1, :cond_3

    check-cast p1, Lcxsk;

    iget-object v1, p1, Lcxsk;->a:[S

    iget p1, p1, Lcxsk;->b:I

    invoke-virtual {p0, v1, v0, p1}, Lcxsj;->J([SII)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p1, Lcxsj;

    if-eqz v0, :cond_4

    check-cast p1, Lcxsj;

    invoke-direct {p1}, Lcxsj;->K()[S

    move-result-object v0

    iget v1, p1, Lcxsj;->b:I

    iget p1, p1, Lcxsj;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lcxsj;->J([SII)Z

    move-result p0

    return p0

    :cond_4
    invoke-super {p0, p1}, Lcxrz;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k(I)Lcxte;
    .locals 1

    new-instance v0, Lcxsh;

    invoke-direct {v0, p0, p1}, Lcxsh;-><init>(Lcxsj;I)V

    return-object v0
.end method

.method public final l(I)S
    .locals 1

    invoke-virtual {p0, p1}, Lcxsd;->D(I)V

    iget v0, p0, Lcxsj;->b:I

    iget-object p0, p0, Lcxsj;->d:Lcxsk;

    iget-object p0, p0, Lcxsk;->a:[S

    add-int/2addr p1, v0

    aget-short p0, p0, p1

    return p0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcxsh;

    invoke-direct {v0, p0, p1}, Lcxsh;-><init>(Lcxsj;I)V

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lcxsi;

    invoke-direct {v0, p0}, Lcxsi;-><init>(Lcxsj;)V

    return-object v0
.end method

.method public final t(Ljava/util/List;)I
    .locals 2

    instance-of v0, p1, Lcxsk;

    if-eqz v0, :cond_0

    check-cast p1, Lcxsk;

    iget-object v0, p1, Lcxsk;->a:[S

    const/4 v1, 0x0

    iget p1, p1, Lcxsk;->b:I

    invoke-virtual {p0, v0, v1, p1}, Lcxsj;->I([SII)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lcxsj;

    if-eqz v0, :cond_1

    check-cast p1, Lcxsj;

    invoke-direct {p1}, Lcxsj;->K()[S

    move-result-object v0

    iget v1, p1, Lcxsj;->b:I

    iget p1, p1, Lcxsj;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lcxsj;->I([SII)I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcxrz;->t(Ljava/util/List;)I

    move-result p0

    return p0
.end method
