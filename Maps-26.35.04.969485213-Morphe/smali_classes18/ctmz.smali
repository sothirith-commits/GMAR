.class final Lctmz;
.super Lctpq;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lctvl;


# instance fields
.field final synthetic a:Lctne;


# direct methods
.method public constructor <init>(Lctne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctmz;->a:Lctne;

    .line 2
    .line 3
    invoke-direct {p0}, Lctpq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lctux;
    .locals 1

    .line 1
    new-instance v0, Lctmt;

    .line 2
    .line 3
    iget-object p0, p0, Lctmz;->a:Lctne;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctmt;-><init>(Lctne;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lctvr;
    .locals 2

    .line 1
    new-instance v0, Lctnd;

    .line 2
    .line 3
    iget-object p0, p0, Lctmz;->a:Lctne;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lctnd;-><init>(Lctne;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lctmz;->a:Lctne;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctih;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object p0, p0, Lctmz;->a:Lctne;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, Lctne;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lctne;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget p0, p0, Lctne;->e:I

    .line 54
    .line 55
    aget-object p0, v0, p0

    .line 56
    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    return v6

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    const-wide v7, -0x61c8864680b583ebL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long/2addr v7, v2

    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    ushr-long v9, v7, v0

    .line 70
    .line 71
    xor-long/2addr v7, v9

    .line 72
    iget-object v0, p0, Lctne;->a:[J

    .line 73
    .line 74
    const/16 v9, 0x10

    .line 75
    .line 76
    ushr-long v9, v7, v9

    .line 77
    .line 78
    xor-long/2addr v7, v9

    .line 79
    long-to-int v7, v7

    .line 80
    iget v8, p0, Lctne;->c:I

    .line 81
    .line 82
    and-int/2addr v7, v8

    .line 83
    aget-wide v8, v0, v7

    .line 84
    .line 85
    cmp-long v10, v8, v4

    .line 86
    .line 87
    if-nez v10, :cond_4

    .line 88
    .line 89
    return v1

    .line 90
    :cond_4
    cmp-long v8, v2, v8

    .line 91
    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    iget-object p0, p0, Lctne;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object p0, p0, v7

    .line 97
    .line 98
    if-ne p0, p1, :cond_5

    .line 99
    .line 100
    return v6

    .line 101
    :cond_5
    return v1

    .line 102
    :cond_6
    add-int/2addr v7, v6

    .line 103
    iget v8, p0, Lctne;->c:I

    .line 104
    .line 105
    and-int/2addr v7, v8

    .line 106
    aget-wide v8, v0, v7

    .line 107
    .line 108
    cmp-long v10, v8, v4

    .line 109
    .line 110
    if-nez v10, :cond_7

    .line 111
    .line 112
    return v1

    .line 113
    :cond_7
    cmp-long v8, v2, v8

    .line 114
    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    iget-object p0, p0, Lctne;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object p0, p0, v7

    .line 120
    .line 121
    if-ne p0, p1, :cond_8

    .line 122
    .line 123
    return v6

    .line 124
    :cond_8
    :goto_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lctmy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lctmz;->a:Lctne;

    .line 2
    .line 3
    iget-boolean v0, p0, Lctne;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lctmy;

    .line 8
    .line 9
    iget v1, p0, Lctne;->e:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lctmy;-><init>(Lctne;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lctne;->a:[J

    .line 18
    .line 19
    iget v1, p0, Lctne;->e:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    aget-wide v2, v0, v1

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lctmy;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lctmy;-><init>(Lctne;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctmz;->a()Lctux;

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
    iget-object p0, p0, Lctmz;->a:Lctne;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lctne;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lctne;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v1, p0, Lctne;->e:I

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lctne;->m()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    :cond_1
    const-wide v6, -0x61c8864680b583ebL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-long/2addr v6, v0

    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    ushr-long v8, v6, v4

    .line 71
    .line 72
    xor-long/2addr v6, v8

    .line 73
    iget-object v4, p0, Lctne;->a:[J

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    ushr-long v8, v6, v8

    .line 78
    .line 79
    xor-long/2addr v6, v8

    .line 80
    long-to-int v6, v6

    .line 81
    iget v7, p0, Lctne;->c:I

    .line 82
    .line 83
    and-int/2addr v6, v7

    .line 84
    aget-wide v7, v4, v6

    .line 85
    .line 86
    cmp-long v9, v7, v2

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    cmp-long v7, v7, v0

    .line 91
    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lctne;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v0, v0, v6

    .line 97
    .line 98
    if-ne v0, p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v6}, Lctne;->l(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return v5

    .line 104
    :cond_2
    add-int/2addr v6, v5

    .line 105
    iget v7, p0, Lctne;->c:I

    .line 106
    .line 107
    and-int/2addr v6, v7

    .line 108
    aget-wide v7, v4, v6

    .line 109
    .line 110
    cmp-long v9, v7, v2

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    cmp-long v7, v7, v0

    .line 115
    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    iget-object v7, p0, Lctne;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v7, v7, v6

    .line 121
    .line 122
    if-ne v7, p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Lctne;->l(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return v5

    .line 128
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 129
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lctmz;->a:Lctne;

    .line 2
    .line 3
    iget p0, p0, Lctne;->h:I

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
