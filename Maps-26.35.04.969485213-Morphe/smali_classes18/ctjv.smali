.class final Lctjv;
.super Lctpq;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lctvl;


# instance fields
.field final synthetic a:Lctka;


# direct methods
.method public constructor <init>(Lctka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctjv;->a:Lctka;

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
    new-instance v0, Lctjo;

    .line 2
    .line 3
    iget-object p0, p0, Lctjv;->a:Lctka;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctjo;-><init>(Lctka;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lctvr;
    .locals 1

    .line 1
    new-instance v0, Lctjp;

    .line 2
    .line 3
    iget-object p0, p0, Lctjv;->a:Lctka;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctjp;-><init>(Lctka;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lctjv;->a:Lctka;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctia;->clear()V

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
    if-eqz v0, :cond_9

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    iget-object p0, p0, Lctjv;->a:Lctka;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p0, Lctka;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lctka;->b:[I

    .line 74
    .line 75
    iget p0, p0, Lctka;->e:I

    .line 76
    .line 77
    aget p0, v0, p0

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return v6

    .line 82
    :cond_3
    return v1

    .line 83
    :cond_4
    const-wide v7, -0x61c8864680b583ebL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-long/2addr v7, v2

    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    ushr-long v9, v7, v0

    .line 92
    .line 93
    xor-long/2addr v7, v9

    .line 94
    iget-object v0, p0, Lctka;->a:[J

    .line 95
    .line 96
    const/16 v9, 0x10

    .line 97
    .line 98
    ushr-long v9, v7, v9

    .line 99
    .line 100
    xor-long/2addr v7, v9

    .line 101
    long-to-int v7, v7

    .line 102
    iget v8, p0, Lctka;->c:I

    .line 103
    .line 104
    and-int/2addr v7, v8

    .line 105
    aget-wide v8, v0, v7

    .line 106
    .line 107
    cmp-long v10, v8, v4

    .line 108
    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    return v1

    .line 112
    :cond_5
    cmp-long v8, v2, v8

    .line 113
    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    iget-object p0, p0, Lctka;->b:[I

    .line 117
    .line 118
    aget p0, p0, v7

    .line 119
    .line 120
    if-ne p0, p1, :cond_6

    .line 121
    .line 122
    return v6

    .line 123
    :cond_6
    return v1

    .line 124
    :cond_7
    add-int/2addr v7, v6

    .line 125
    iget v8, p0, Lctka;->c:I

    .line 126
    .line 127
    and-int/2addr v7, v8

    .line 128
    aget-wide v8, v0, v7

    .line 129
    .line 130
    cmp-long v10, v8, v4

    .line 131
    .line 132
    if-nez v10, :cond_8

    .line 133
    .line 134
    return v1

    .line 135
    :cond_8
    cmp-long v8, v2, v8

    .line 136
    .line 137
    if-nez v8, :cond_7

    .line 138
    .line 139
    iget-object p0, p0, Lctka;->b:[I

    .line 140
    .line 141
    aget p0, p0, v7

    .line 142
    .line 143
    if-ne p0, p1, :cond_9

    .line 144
    .line 145
    return v6

    .line 146
    :cond_9
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
            "Lctju;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lctjv;->a:Lctka;

    .line 2
    .line 3
    iget-boolean v0, p0, Lctka;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lctju;

    .line 8
    .line 9
    iget v1, p0, Lctka;->e:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lctju;-><init>(Lctka;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lctka;->a:[J

    .line 18
    .line 19
    iget v1, p0, Lctka;->e:I

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
    new-instance v2, Lctju;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lctju;-><init>(Lctka;I)V

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
    invoke-virtual {p0}, Lctjv;->a()Lctux;

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    iget-object p0, p0, Lctjv;->a:Lctka;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    iget-boolean v0, p0, Lctka;->d:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lctka;->b:[I

    .line 71
    .line 72
    iget v1, p0, Lctka;->e:I

    .line 73
    .line 74
    aget v0, v0, v1

    .line 75
    .line 76
    if-ne v0, p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lctka;->w()I

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :cond_1
    const-wide v6, -0x61c8864680b583ebL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-long/2addr v6, v0

    .line 88
    const/16 v4, 0x20

    .line 89
    .line 90
    ushr-long v8, v6, v4

    .line 91
    .line 92
    xor-long/2addr v6, v8

    .line 93
    iget-object v4, p0, Lctka;->a:[J

    .line 94
    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    ushr-long v8, v6, v8

    .line 98
    .line 99
    xor-long/2addr v6, v8

    .line 100
    long-to-int v6, v6

    .line 101
    iget v7, p0, Lctka;->c:I

    .line 102
    .line 103
    and-int/2addr v6, v7

    .line 104
    aget-wide v7, v4, v6

    .line 105
    .line 106
    cmp-long v9, v7, v2

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    cmp-long v7, v7, v0

    .line 111
    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lctka;->b:[I

    .line 115
    .line 116
    aget v0, v0, v6

    .line 117
    .line 118
    if-ne v0, p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Lctka;->v(I)I

    .line 121
    .line 122
    .line 123
    return v5

    .line 124
    :cond_2
    add-int/2addr v6, v5

    .line 125
    iget v7, p0, Lctka;->c:I

    .line 126
    .line 127
    and-int/2addr v6, v7

    .line 128
    aget-wide v7, v4, v6

    .line 129
    .line 130
    cmp-long v9, v7, v2

    .line 131
    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    cmp-long v7, v7, v0

    .line 135
    .line 136
    if-nez v7, :cond_2

    .line 137
    .line 138
    iget-object v7, p0, Lctka;->b:[I

    .line 139
    .line 140
    aget v7, v7, v6

    .line 141
    .line 142
    if-ne v7, p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0, v6}, Lctka;->v(I)I

    .line 145
    .line 146
    .line 147
    return v5

    .line 148
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 149
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lctjv;->a:Lctka;

    .line 2
    .line 3
    iget p0, p0, Lctka;->h:I

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
