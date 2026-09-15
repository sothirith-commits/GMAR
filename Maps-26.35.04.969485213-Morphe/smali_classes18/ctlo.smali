.class public final Lctlo;
.super Lctpr;
.source "PG"

# interfaces
.implements Lj$/util/SortedSet;
.implements Lctvq;
.implements Lctlu;


# instance fields
.field final synthetic a:Lctlr;


# direct methods
.method public constructor <init>(Lctlr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctlo;->a:Lctlr;

    .line 2
    .line 3
    invoke-direct {p0}, Lctpr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i()Lctvq;
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

.method public static final j()Lctvq;
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

.method public static final k()Lctvq;
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
.method public final bridge synthetic a()Lctux;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctlo;->c()Lctut;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lctvr;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lctlo;->c()Lctut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lctlo;->a:Lctlr;

    .line 6
    .line 7
    invoke-static {p0}, Lcsfg;->r(Ljava/util/Map;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance p0, Lctvz;

    .line 12
    .line 13
    const/16 v3, 0x51

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lctvz;-><init>(Lctux;JI)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c()Lctut;
    .locals 1

    .line 1
    new-instance v0, Lctlj;

    .line 2
    .line 3
    iget-object p0, p0, Lctlo;->a:Lctlr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctlj;-><init>(Lctlr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lctlo;->a:Lctlr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctie;->clear()V

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
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    iget-object p0, p0, Lctlo;->a:Lctlr;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, Lctlr;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget p0, p0, Lctlr;->h:I

    .line 54
    .line 55
    aget-object p0, v0, p0

    .line 56
    .line 57
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return v6

    .line 64
    :cond_2
    return v1

    .line 65
    :cond_3
    const-wide v7, -0x61c8864680b583ebL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-long/2addr v7, v2

    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    ushr-long v9, v7, v0

    .line 74
    .line 75
    xor-long/2addr v7, v9

    .line 76
    iget-object v0, p0, Lctlr;->a:[J

    .line 77
    .line 78
    const/16 v9, 0x10

    .line 79
    .line 80
    ushr-long v9, v7, v9

    .line 81
    .line 82
    xor-long/2addr v7, v9

    .line 83
    long-to-int v7, v7

    .line 84
    iget v8, p0, Lctlr;->c:I

    .line 85
    .line 86
    and-int/2addr v7, v8

    .line 87
    aget-wide v8, v0, v7

    .line 88
    .line 89
    cmp-long v10, v8, v4

    .line 90
    .line 91
    if-nez v10, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    cmp-long v8, v2, v8

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    :cond_5
    add-int/2addr v7, v6

    .line 99
    iget v8, p0, Lctlr;->c:I

    .line 100
    .line 101
    and-int/2addr v7, v8

    .line 102
    aget-wide v8, v0, v7

    .line 103
    .line 104
    cmp-long v10, v8, v4

    .line 105
    .line 106
    if-nez v10, :cond_6

    .line 107
    .line 108
    return v1

    .line 109
    :cond_6
    cmp-long v8, v2, v8

    .line 110
    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object p0, p0, v7

    .line 116
    .line 117
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_7
    iget-object p0, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object p0, p0, v7

    .line 125
    .line 126
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_8
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    new-instance v0, Lctln;

    .line 2
    .line 3
    iget-object p0, p0, Lctlo;->a:Lctlr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lctln;-><init>(Lctie;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lctlr;->g:[J

    .line 11
    .line 12
    iget v2, p0, Lctlr;->k:I

    .line 13
    .line 14
    iget p0, p0, Lctlr;->e:I

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput p0, v0, Lctln;->a:I

    .line 21
    .line 22
    aget-wide v3, v1, p0

    .line 23
    .line 24
    long-to-int p0, v3

    .line 25
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lctvq;
    .locals 0

    .line 1
    check-cast p1, Lctlt;

    .line 2
    .line 3
    invoke-static {}, Lctlo;->i()Lctvq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Lctvq;
    .locals 0

    .line 1
    check-cast p1, Lctlt;

    .line 2
    .line 3
    check-cast p2, Lctlt;

    .line 4
    .line 5
    invoke-static {}, Lctlo;->j()Lctvq;

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
    iget-object p0, p0, Lctlo;->a:Lctlr;

    .line 2
    .line 3
    iget v0, p0, Lctlr;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lctln;

    .line 8
    .line 9
    iget v1, p0, Lctlr;->e:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lctln;-><init>(Lctie;II)V

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lctlt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lctlo;->a:Lctlr;

    .line 2
    .line 3
    iget-object v0, p0, Lctlr;->g:[J

    .line 4
    .line 5
    iget v1, p0, Lctlr;->k:I

    .line 6
    .line 7
    iget v2, p0, Lctlr;->e:I

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
    new-instance v4, Lctln;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, p0, v2, v5}, Lctln;-><init>(Lctie;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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

.method public final bridge synthetic g(Ljava/lang/Object;)Lctvq;
    .locals 0

    .line 1
    check-cast p1, Lctlt;

    .line 2
    .line 3
    invoke-static {}, Lctlo;->k()Lctvq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lctvh;
    .locals 1

    .line 1
    new-instance v0, Lctlk;

    .line 2
    .line 3
    iget-object p0, p0, Lctlo;->a:Lctlr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctlk;-><init>(Lctlr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lctlt;

    .line 2
    .line 3
    invoke-static {}, Lctlo;->i()Lctvq;

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
    invoke-virtual {p0}, Lctlo;->c()Lctut;

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
    iget-object p0, p0, Lctlo;->a:Lctlr;

    .line 2
    .line 3
    iget v0, p0, Lctlr;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lctln;

    .line 8
    .line 9
    iget v1, p0, Lctlr;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lctln;-><init>(Lctie;II)V

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

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    iget-object p0, p0, Lctlo;->a:Lctlr;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lctlr;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v1, p0, Lctlr;->h:I

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lctlr;->u()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return v5

    .line 66
    :cond_1
    const-wide v6, -0x61c8864680b583ebL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-long/2addr v6, v0

    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    ushr-long v8, v6, v4

    .line 75
    .line 76
    xor-long/2addr v6, v8

    .line 77
    iget-object v4, p0, Lctlr;->a:[J

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    ushr-long v8, v6, v8

    .line 82
    .line 83
    xor-long/2addr v6, v8

    .line 84
    long-to-int v6, v6

    .line 85
    iget v7, p0, Lctlr;->c:I

    .line 86
    .line 87
    and-int/2addr v6, v7

    .line 88
    aget-wide v7, v4, v6

    .line 89
    .line 90
    cmp-long v9, v7, v2

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    cmp-long v7, v7, v0

    .line 95
    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v0, v0, v6

    .line 101
    .line 102
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v6}, Lctlr;->t(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return v5

    .line 112
    :cond_2
    add-int/2addr v6, v5

    .line 113
    iget v7, p0, Lctlr;->c:I

    .line 114
    .line 115
    and-int/2addr v6, v7

    .line 116
    aget-wide v7, v4, v6

    .line 117
    .line 118
    cmp-long v9, v7, v2

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    cmp-long v7, v7, v0

    .line 123
    .line 124
    if-nez v7, :cond_2

    .line 125
    .line 126
    iget-object v7, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v7, v7, v6

    .line 129
    .line 130
    invoke-static {v7, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0, v6}, Lctlr;->t(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return v5

    .line 140
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 141
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lctlo;->a:Lctlr;

    .line 2
    .line 3
    iget p0, p0, Lctlr;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctpk;->b()Lctvr;

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
    check-cast p1, Lctlt;

    .line 2
    .line 3
    check-cast p2, Lctlt;

    .line 4
    .line 5
    invoke-static {}, Lctlo;->j()Lctvq;

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
    check-cast p1, Lctlt;

    .line 2
    .line 3
    invoke-static {}, Lctlo;->k()Lctvq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic vB()Lctux;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctlo;->h()Lctvh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
