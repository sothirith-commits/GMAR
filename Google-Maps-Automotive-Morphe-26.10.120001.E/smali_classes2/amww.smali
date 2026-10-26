.class public final Lamww;
.super Lamwl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final serialVersionUID:J = -0x2c34327c29b70228L


# instance fields
.field final synthetic d:Lamwx;


# direct methods
.method public constructor <init>(Lamwx;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamww;->d:Lamwx;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lamwl;-><init>(Lamxo;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final K()[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamww;->d:Lamwx;

    .line 2
    .line 3
    iget-object p0, p0, Lamwx;->a:[Z

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method final I([ZII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lamww;->d:Lamwx;

    .line 2
    .line 3
    iget-object v1, v0, Lamwx;->a:[Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lamww;->b:I

    .line 9
    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lamww;->c:I

    .line 13
    .line 14
    if-eq v1, p3, :cond_4

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lamww;->b:I

    .line 17
    .line 18
    :goto_0
    iget v3, p0, Lamww;->c:I

    .line 19
    .line 20
    if-ge v1, v3, :cond_2

    .line 21
    .line 22
    if-ge v1, p3, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Lamwx;->a:[Z

    .line 25
    .line 26
    aget-boolean v3, v3, v1

    .line 27
    .line 28
    aget-boolean v4, p1, p2

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ge v1, p3, :cond_3

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ge v1, v3, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_4
    :goto_1
    return v2
.end method

.method final J([ZII)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lamww;->d:Lamwx;

    .line 2
    .line 3
    iget-object v1, v0, Lamwx;->a:[Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lamww;->b:I

    .line 9
    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lamww;->c:I

    .line 13
    .line 14
    if-eq v1, p3, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lamwo;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p3, p2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne p3, v1, :cond_1

    .line 23
    .line 24
    iget p3, p0, Lamww;->b:I

    .line 25
    .line 26
    :goto_0
    iget v1, p0, Lamww;->c:I

    .line 27
    .line 28
    if-ge p3, v1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, p3, 0x1

    .line 31
    .line 32
    iget-object v4, v0, Lamwx;->a:[Z

    .line 33
    .line 34
    aget-boolean p3, v4, p3

    .line 35
    .line 36
    add-int/lit8 v4, p2, 0x1

    .line 37
    .line 38
    aget-boolean p2, p1, p2

    .line 39
    .line 40
    if-ne p3, p2, :cond_1

    .line 41
    .line 42
    move p3, v1

    .line 43
    move p2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :cond_2
    return v2
.end method

.method public final b()Lamxt;
    .locals 1

    .line 1
    new-instance v0, Lamwv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamwv;-><init>(Lamww;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamwq;->t(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of v1, p1, Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    :cond_1
    move p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    instance-of v1, p1, Lamwx;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast p1, Lamwx;

    .line 19
    .line 20
    iget-object v1, p1, Lamwx;->a:[Z

    .line 21
    .line 22
    iget p1, p1, Lamwx;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, p1}, Lamww;->J([ZII)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p1, Lamww;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p1, Lamww;

    .line 34
    .line 35
    invoke-direct {p1}, Lamww;->K()[Z

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lamww;->b:I

    .line 40
    .line 41
    iget p1, p1, Lamww;->c:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lamww;->J([ZII)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-super {p0, p1}, Lamwl;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    return p0
.end method

.method public final k(I)Lamxp;
    .locals 1

    .line 1
    new-instance v0, Lamwu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lamwu;-><init>(Lamww;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lamwu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lamwu;-><init>(Lamww;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lamwq;->D(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lamww;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lamww;->d:Lamwx;

    .line 7
    .line 8
    iget-object p0, p0, Lamwx;->a:[Z

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    aget-boolean p0, p0, p1

    .line 12
    .line 13
    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lamwv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamwv;-><init>(Lamww;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t(Ljava/util/List;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lamwx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamwx;

    .line 6
    .line 7
    iget-object v0, p1, Lamwx;->a:[Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget p1, p1, Lamwx;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lamww;->I([ZII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lamww;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lamww;

    .line 22
    .line 23
    invoke-direct {p1}, Lamww;->K()[Z

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p1, Lamww;->b:I

    .line 28
    .line 29
    iget p1, p1, Lamww;->c:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lamww;->I([ZII)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lamwl;->t(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    return p0
.end method
