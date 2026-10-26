.class public final Lannr;
.super Laniz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final serialVersionUID:J = -0x2c34327c29b70228L


# instance fields
.field final synthetic d:Lanns;


# direct methods
.method public constructor <init>(Lanns;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lannr;->d:Lanns;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Laniz;-><init>(Lanoq;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final M()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lannr;->d:Lanns;

    .line 2
    .line 3
    iget-object p0, p0, Lanns;->a:[J

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method final K([JII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lannr;->d:Lanns;

    .line 2
    .line 3
    iget-object v1, v0, Lanns;->a:[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lannr;->b:I

    .line 9
    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lannr;->c:I

    .line 13
    .line 14
    if-eq v1, p3, :cond_4

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lannr;->b:I

    .line 17
    .line 18
    :goto_0
    iget v3, p0, Lannr;->c:I

    .line 19
    .line 20
    if-ge v1, v3, :cond_2

    .line 21
    .line 22
    if-ge v1, p3, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Lanns;->a:[J

    .line 25
    .line 26
    aget-wide v4, v3, v1

    .line 27
    .line 28
    aget-wide v6, p1, p2

    .line 29
    .line 30
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compare(JJ)I

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

.method final L([JII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lannr;->d:Lanns;

    .line 2
    .line 3
    iget-object v1, v0, Lanns;->a:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lannr;->b:I

    .line 9
    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lannr;->c:I

    .line 13
    .line 14
    if-eq v1, p3, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lanjc;->size()I

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
    iget p3, p0, Lannr;->b:I

    .line 25
    .line 26
    :goto_0
    iget v1, p0, Lannr;->c:I

    .line 27
    .line 28
    if-ge p3, v1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, p3, 0x1

    .line 31
    .line 32
    iget-object v4, v0, Lanns;->a:[J

    .line 33
    .line 34
    aget-wide v5, v4, p3

    .line 35
    .line 36
    add-int/lit8 p3, p2, 0x1

    .line 37
    .line 38
    aget-wide v7, p1, p2

    .line 39
    .line 40
    cmp-long p2, v5, v7

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    move p2, p3

    .line 45
    move p3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :cond_2
    return v2
.end method

.method public final b()Lanpb;
    .locals 1

    .line 1
    new-instance v0, Lannq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lannq;-><init>(Lannr;)V

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
    invoke-virtual {p0, p1}, Lanjd;->v(Ljava/util/List;)I

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
    instance-of v1, p1, Lanns;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast p1, Lanns;

    .line 19
    .line 20
    iget-object v1, p1, Lanns;->a:[J

    .line 21
    .line 22
    iget p1, p1, Lanns;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, p1}, Lannr;->L([JII)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p1, Lannr;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p1, Lannr;

    .line 34
    .line 35
    invoke-direct {p1}, Lannr;->M()[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lannr;->b:I

    .line 40
    .line 41
    iget p1, p1, Lannr;->c:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lannr;->L([JII)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-super {p0, p1}, Laniz;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    return p0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lannp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lannp;-><init>(Lannr;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lanjd;->F(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lannr;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lannr;->d:Lanns;

    .line 7
    .line 8
    iget-object p0, p0, Lanns;->a:[J

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    aget-wide v0, p0, p1

    .line 12
    .line 13
    return-wide v0
.end method

.method public final p(I)Lanor;
    .locals 1

    .line 1
    new-instance v0, Lannp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lannp;-><init>(Lannr;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lannq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lannq;-><init>(Lannr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v(Ljava/util/List;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lanns;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanns;

    .line 6
    .line 7
    iget-object v0, p1, Lanns;->a:[J

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget p1, p1, Lanns;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lannr;->K([JII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lannr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lannr;

    .line 22
    .line 23
    invoke-direct {p1}, Lannr;->M()[J

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p1, Lannr;->b:I

    .line 28
    .line 29
    iget p1, p1, Lannr;->c:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lannr;->K([JII)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-super {p0, p1}, Laniz;->v(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    return p0
.end method
