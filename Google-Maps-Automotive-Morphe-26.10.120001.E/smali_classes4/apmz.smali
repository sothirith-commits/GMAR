.class final Lapmz;
.super Ljava/util/AbstractMap;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z

.field private volatile d:Lapmy;

.field private volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapmz;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lapmz;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iput v0, p0, Lapmz;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lapmz;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method private final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapmz;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-le p1, v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lapmz;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lapmz;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lapmz;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-le p1, v0, :cond_4

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lapmz;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    shr-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    sub-int v2, v1, p1

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    move p1, v1

    .line 33
    :cond_1
    const v1, -0x7ffffff7

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    const p1, 0x7ffffff7

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lapmz;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lapmz;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget v0, p0, Lapmz;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    ushr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object p0, p0, Lapmz;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    check-cast p0, Lapmw;

    .line 15
    .line 16
    iget-object p0, p0, Lapmw;->c:Laplu;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapmz;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapmz;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lapmz;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    check-cast p0, Lapmw;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapmz;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lapmz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lapmz;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lapmz;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget v0, p0, Lapmz;->b:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v2, p0, Lapmz;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    move v0, v3

    .line 30
    :goto_0
    iget v2, p0, Lapmz;->b:I

    .line 31
    .line 32
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lapmz;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v4, v2, v3

    .line 37
    .line 38
    check-cast v4, Lapmw;

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v5, v0, -0x1

    .line 43
    .line 44
    aget-object v2, v2, v5

    .line 45
    .line 46
    check-cast v2, Lapmw;

    .line 47
    .line 48
    iget-object v2, v2, Lapmw;->c:Laplu;

    .line 49
    .line 50
    iget-object v6, v4, Lapmw;->c:Laplu;

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Laplu;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lapmz;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v2, v5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, p0, Lapmz;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v2, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-ge v0, v2, :cond_4

    .line 73
    .line 74
    iput v0, p0, Lapmz;->b:I

    .line 75
    .line 76
    iget-object v2, p0, Lapmz;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-boolean v1, p0, Lapmz;->e:Z

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_3
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapmz;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapmz;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lapmz;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lapmz;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lapmz;->e:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Laplu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapmz;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lapmz;->f()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(Laplu;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapmz;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lapmz;->e:Z

    .line 8
    .line 9
    iget v1, p0, Lapmz;->b:I

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lapmz;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapmz;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lapmz;->b:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iput v3, p0, Lapmz;->b:I

    .line 25
    .line 26
    new-instance v3, Lapmw;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, p2}, Lapmw;-><init>(Lapmz;Laplu;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    iput-boolean v0, p0, Lapmz;->e:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lapmz;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    aget-object p0, p0, v1

    .line 41
    .line 42
    check-cast p0, Lapmw;

    .line 43
    .line 44
    iget-object p0, p0, Lapmw;->c:Laplu;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapmz;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapmz;->d:Lapmy;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lapmy;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lapmy;-><init>(Lapmz;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lapmz;->d:Lapmy;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lapmz;->d:Lapmy;

    .line 16
    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lapmz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p1, Lapmz;

    .line 14
    .line 15
    invoke-virtual {p0}, Lapmz;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lapmz;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lapmz;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lapmz;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    move v2, v3

    .line 31
    :goto_0
    if-ge v2, v1, :cond_3

    .line 32
    .line 33
    aget-object v4, p0, v2

    .line 34
    .line 35
    aget-object v5, p1, v2

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    :cond_1
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laplu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapmz;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lapmz;->f()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapmz;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lapmz;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lapmz;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laplu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapmz;->d(Laplu;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lapmz;->b()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lapmz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lapmz;

    .line 9
    .line 10
    iget v0, p0, Lapmz;->b:I

    .line 11
    .line 12
    iget v1, p1, Lapmz;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lapmz;->e(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lapmz;->b:I

    .line 19
    .line 20
    iget v1, p1, Lapmz;->b:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    move v2, v0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p1, Lapmz;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    sub-int v4, v2, v0

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    check-cast v3, Lapmw;

    .line 33
    .line 34
    iget-object v4, v3, Lapmw;->c:Laplu;

    .line 35
    .line 36
    iget-object v3, v3, Lapmw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v4, v3}, Lapmz;->d(Laplu;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p0, Lapmz;->b:I

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-direct {p0, v0}, Lapmz;->e(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Laplu;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v1, v0}, Lapmz;->d(Laplu;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapmz;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapmz;->c()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Laplu;

    .line 8
    .line 9
    invoke-direct {p0}, Lapmz;->f()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapmz;->c()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lapmz;->b:I

    .line 5
    .line 6
    return p0
.end method
