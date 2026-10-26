.class public Labpz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Laovc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Labpz;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Labpz;->b:I

    .line 12
    .line 13
    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labpz;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, Labpl;->f(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Labpz;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Labqd;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Labpz;->c(Z)Labqd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Z)Labqd;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Labpz;->c:Laovc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laovc;->k()Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :cond_0
    iget v0, p0, Labpz;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Labpz;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Labwn;->a(I[Ljava/lang/Object;Labpz;)Labwn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Labpz;->c:Laovc;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Laovc;->k()Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Labpz;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Labpz;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Laccm;->bg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labpz;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Labpz;->b:I

    .line 14
    .line 15
    shl-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    aput-object p2, v0, v2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Labpz;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Labpz;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Labpz;->b:I

    .line 5
    .line 6
    iget v1, p1, Labpz;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Labpz;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Labpz;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Labpz;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Labpz;->b:I

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iget v3, p1, Labpz;->b:I

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Labpz;->b:I

    .line 29
    .line 30
    iget p1, p1, Labpz;->b:I

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    iput v0, p0, Labpz;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Labpz;->b:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Labpz;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Labpz;->e(Ljava/util/Map$Entry;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Labpz;->g(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
