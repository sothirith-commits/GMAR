.class final Lannn;
.super Lanff;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x2c34327c29b70228L


# instance fields
.field final synthetic d:Lanno;


# direct methods
.method protected constructor <init>(Lanno;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lannn;->d:Lanno;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lanff;-><init>(Lannt;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lankv;
    .locals 1

    .line 1
    new-instance v0, Lannm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lannm;-><init>(Lannn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(I)Lankl;
    .locals 2

    .line 1
    new-instance v0, Lannl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lannl;-><init>(Ljava/util/AbstractCollection;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    instance-of v1, p1, Lanno;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast p1, Lanno;

    .line 19
    .line 20
    iget-object v1, p1, Lanno;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, Lanno;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, p1}, Lannn;->n([Ljava/lang/Object;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_3
    instance-of v0, p1, Lannn;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p1, Lannn;

    .line 34
    .line 35
    iget-object v0, p1, Lannn;->d:Lanno;

    .line 36
    .line 37
    iget v1, p1, Lannn;->b:I

    .line 38
    .line 39
    iget-object v0, v0, Lanno;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p1, p1, Lannn;->c:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lannn;->n([Ljava/lang/Object;II)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_4
    invoke-super {p0, p1}, Lanff;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanfj;->j(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lannn;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lannn;->d:Lanno;

    .line 7
    .line 8
    iget-object p0, p0, Lanno;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lannl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lannl;-><init>(Ljava/util/AbstractCollection;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method final n([Ljava/lang/Object;II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lannn;->d:Lanno;

    .line 2
    .line 3
    iget-object v1, v0, Lanno;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, p1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lannn;->b:I

    .line 9
    .line 10
    if-ne v1, p2, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lannn;->c:I

    .line 13
    .line 14
    if-eq v1, p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lanfi;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr p3, p2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq p3, v1, :cond_2

    .line 25
    .line 26
    return v3

    .line 27
    :cond_2
    iget p3, p0, Lannn;->b:I

    .line 28
    .line 29
    :goto_1
    iget v1, p0, Lannn;->c:I

    .line 30
    .line 31
    if-ge p3, v1, :cond_4

    .line 32
    .line 33
    add-int/lit8 v1, p3, 0x1

    .line 34
    .line 35
    iget-object v4, v0, Lanno;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object p3, v4, p3

    .line 38
    .line 39
    add-int/lit8 v4, p2, 0x1

    .line 40
    .line 41
    aget-object p2, p1, p2

    .line 42
    .line 43
    if-ne p3, p2, :cond_3

    .line 44
    .line 45
    move p3, v1

    .line 46
    move p2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return v3

    .line 49
    :cond_4
    return v2
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lannm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lannm;-><init>(Lannn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
