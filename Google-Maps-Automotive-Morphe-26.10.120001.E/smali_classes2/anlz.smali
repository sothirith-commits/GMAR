.class public final Lanlz;
.super Lanqa;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/SortedSet;
.implements Lanvw;
.implements Lanme;


# instance fields
.field final synthetic a:Lanmc;


# direct methods
.method public constructor <init>(Lanmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanlz;->a:Lanmc;

    .line 2
    .line 3
    invoke-direct {p0}, Lanqa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final h()Lanvw;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final i()Lanvw;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final j()Lanvw;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a()Lanvd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanlz;->c()Lanuz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lanvx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanlz;->c()Lanuz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lanlz;->a:Lanmc;

    .line 6
    .line 7
    invoke-static {p0}, Laffz;->e(Ljava/util/Map;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance p0, Lanwf;

    .line 12
    .line 13
    const/16 v3, 0x51

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lanwf;-><init>(Lanvd;JI)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c()Lanuz;
    .locals 1

    .line 1
    new-instance v0, Lanlu;

    .line 2
    .line 3
    iget-object p0, p0, Lanlz;->a:Lanmc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanlu;-><init>(Lanmc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanlz;->a:Lanmc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanis;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    iget-object p0, p0, Lanlz;->a:Lanmc;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, Lanmc;->d:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lanmc;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p0, Lanmc;->h:I

    .line 52
    .line 53
    aget-object p0, v0, p0

    .line 54
    .line 55
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    move v1, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-wide v7, -0x61c8864680b583ebL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-long/2addr v7, v2

    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    ushr-long v9, v7, v0

    .line 72
    .line 73
    xor-long/2addr v7, v9

    .line 74
    iget-object v0, p0, Lanmc;->a:[J

    .line 75
    .line 76
    const/16 v9, 0x10

    .line 77
    .line 78
    ushr-long v9, v7, v9

    .line 79
    .line 80
    xor-long/2addr v7, v9

    .line 81
    long-to-int v7, v7

    .line 82
    iget v8, p0, Lanmc;->c:I

    .line 83
    .line 84
    and-int/2addr v7, v8

    .line 85
    aget-wide v8, v0, v7

    .line 86
    .line 87
    cmp-long v10, v8, v4

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    cmp-long v8, v2, v8

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    :cond_1
    add-int/2addr v7, v6

    .line 96
    iget v8, p0, Lanmc;->c:I

    .line 97
    .line 98
    and-int/2addr v7, v8

    .line 99
    aget-wide v8, v0, v7

    .line 100
    .line 101
    cmp-long v10, v8, v4

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    cmp-long v8, v2, v8

    .line 106
    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    iget-object p0, p0, Lanmc;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object p0, p0, v7

    .line 112
    .line 113
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object p0, p0, Lanmc;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object p0, p0, v7

    .line 121
    .line 122
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :cond_3
    :goto_0
    return v1
.end method

.method public final d()Lanvn;
    .locals 1

    .line 1
    new-instance v0, Lanlv;

    .line 2
    .line 3
    iget-object p0, p0, Lanlz;->a:Lanmc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanlv;-><init>(Lanmc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lanvw;
    .locals 0

    .line 1
    check-cast p1, Lanmd;

    .line 2
    .line 3
    invoke-static {}, Lanlz;->h()Lanvw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Lanvw;
    .locals 0

    .line 1
    check-cast p1, Lanmd;

    .line 2
    .line 3
    check-cast p2, Lanmd;

    .line 4
    .line 5
    invoke-static {}, Lanlz;->i()Lanvw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lanlz;->a:Lanmc;

    .line 2
    .line 3
    iget v0, p0, Lanmc;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lanly;

    .line 8
    .line 9
    iget v1, p0, Lanmc;->e:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lanly;-><init>(Lanis;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lanlz;->a:Lanmc;

    .line 2
    .line 3
    iget-object v0, p0, Lanmc;->g:[J

    .line 4
    .line 5
    iget v1, p0, Lanmc;->k:I

    .line 6
    .line 7
    iget v2, p0, Lanmc;->e:I

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget-wide v3, v0, v2

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    new-instance v4, Lanly;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, p0, v2, v5}, Lanly;-><init>(Lanis;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Lanvw;
    .locals 0

    .line 1
    check-cast p1, Lanmd;

    .line 2
    .line 3
    invoke-static {}, Lanlz;->j()Lanvw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lanmd;

    .line 2
    .line 3
    invoke-static {}, Lanlz;->h()Lanvw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanlz;->c()Lanuz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lanlz;->a:Lanmc;

    .line 2
    .line 3
    iget v0, p0, Lanmc;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lanly;

    .line 8
    .line 9
    iget v1, p0, Lanmc;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lanly;-><init>(Lanis;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final bridge synthetic ns()Lanvd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanlz;->d()Lanvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    iget-object p0, p0, Lanlz;->a:Lanmc;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lanmc;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lanmc;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, p0, Lanmc;->h:I

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lanmc;->u()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-wide v6, -0x61c8864680b583ebL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-long/2addr v6, v0

    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    ushr-long v8, v6, v4

    .line 73
    .line 74
    xor-long/2addr v6, v8

    .line 75
    iget-object v4, p0, Lanmc;->a:[J

    .line 76
    .line 77
    const/16 v8, 0x10

    .line 78
    .line 79
    ushr-long v8, v6, v8

    .line 80
    .line 81
    xor-long/2addr v6, v8

    .line 82
    long-to-int v6, v6

    .line 83
    iget v7, p0, Lanmc;->c:I

    .line 84
    .line 85
    and-int/2addr v6, v7

    .line 86
    aget-wide v7, v4, v6

    .line 87
    .line 88
    cmp-long v9, v7, v2

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    cmp-long v7, v7, v0

    .line 93
    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lanmc;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v0, v0, v6

    .line 99
    .line 100
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Lanmc;->t(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    add-int/2addr v6, v5

    .line 111
    iget v7, p0, Lanmc;->c:I

    .line 112
    .line 113
    and-int/2addr v6, v7

    .line 114
    aget-wide v7, v4, v6

    .line 115
    .line 116
    cmp-long v9, v7, v2

    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    cmp-long v7, v7, v0

    .line 121
    .line 122
    if-nez v7, :cond_1

    .line 123
    .line 124
    iget-object v7, p0, Lanmc;->b:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v7, v7, v6

    .line 127
    .line 128
    invoke-static {v7, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    invoke-virtual {p0, v6}, Lanmc;->t(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 v5, 0x0

    .line 139
    :goto_0
    return v5
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanlz;->a:Lanmc;

    .line 2
    .line 3
    iget p0, p0, Lanmc;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanpt;->b()Lanvx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lanmd;

    .line 2
    .line 3
    check-cast p2, Lanmd;

    .line 4
    .line 5
    invoke-static {}, Lanlz;->i()Lanvw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lanmd;

    .line 2
    .line 3
    invoke-static {}, Lanlz;->j()Lanvw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
