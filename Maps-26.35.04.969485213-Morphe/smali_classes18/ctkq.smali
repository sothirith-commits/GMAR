.class public final Lctkq;
.super Lctpq;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lctvl;


# instance fields
.field public final synthetic a:Lctkv;


# direct methods
.method public constructor <init>(Lctkv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctkq;->a:Lctkv;

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
    new-instance v0, Lctkl;

    .line 2
    .line 3
    iget-object p0, p0, Lctkq;->a:Lctkv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctkl;-><init>(Lctkv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lctvr;
    .locals 1

    .line 1
    new-instance v0, Lctkm;

    .line 2
    .line 3
    iget-object p0, p0, Lctkq;->a:Lctkv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctkm;-><init>(Lctkv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lctkq;->a:Lctkv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctic;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 12

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
    instance-of v0, v0, Ljava/lang/Long;

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
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long p1, v2, v6

    .line 63
    .line 64
    iget-object p0, p0, Lctkq;->a:Lctkv;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-boolean p1, p0, Lctkv;->e:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lctkv;->c:[J

    .line 74
    .line 75
    iget p0, p0, Lctkv;->f:I

    .line 76
    .line 77
    aget-wide p0, p1, p0

    .line 78
    .line 79
    cmp-long p0, p0, v4

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    return v0

    .line 84
    :cond_3
    return v1

    .line 85
    :cond_4
    const-wide v8, -0x61c8864680b583ebL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-long/2addr v8, v2

    .line 91
    const/16 p1, 0x20

    .line 92
    .line 93
    ushr-long v10, v8, p1

    .line 94
    .line 95
    xor-long/2addr v8, v10

    .line 96
    iget-object p1, p0, Lctkv;->b:[J

    .line 97
    .line 98
    const/16 v10, 0x10

    .line 99
    .line 100
    ushr-long v10, v8, v10

    .line 101
    .line 102
    xor-long/2addr v8, v10

    .line 103
    long-to-int v8, v8

    .line 104
    iget v9, p0, Lctkv;->d:I

    .line 105
    .line 106
    and-int/2addr v8, v9

    .line 107
    aget-wide v9, p1, v8

    .line 108
    .line 109
    cmp-long v11, v9, v6

    .line 110
    .line 111
    if-nez v11, :cond_5

    .line 112
    .line 113
    return v1

    .line 114
    :cond_5
    cmp-long v9, v2, v9

    .line 115
    .line 116
    if-nez v9, :cond_7

    .line 117
    .line 118
    iget-object p0, p0, Lctkv;->c:[J

    .line 119
    .line 120
    aget-wide v2, p0, v8

    .line 121
    .line 122
    cmp-long p0, v2, v4

    .line 123
    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    return v0

    .line 127
    :cond_6
    return v1

    .line 128
    :cond_7
    add-int/2addr v8, v0

    .line 129
    iget v9, p0, Lctkv;->d:I

    .line 130
    .line 131
    and-int/2addr v8, v9

    .line 132
    aget-wide v9, p1, v8

    .line 133
    .line 134
    cmp-long v11, v9, v6

    .line 135
    .line 136
    if-nez v11, :cond_8

    .line 137
    .line 138
    return v1

    .line 139
    :cond_8
    cmp-long v9, v2, v9

    .line 140
    .line 141
    if-nez v9, :cond_7

    .line 142
    .line 143
    iget-object p0, p0, Lctkv;->c:[J

    .line 144
    .line 145
    aget-wide v2, p0, v8

    .line 146
    .line 147
    cmp-long p0, v2, v4

    .line 148
    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    return v0

    .line 152
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
            "Lctkp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lctkq;->a:Lctkv;

    .line 2
    .line 3
    iget-boolean v0, p0, Lctkv;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lctkp;

    .line 8
    .line 9
    iget v1, p0, Lctkv;->f:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lctkp;-><init>(Lctkv;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lctkv;->b:[J

    .line 18
    .line 19
    iget v1, p0, Lctkv;->f:I

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
    new-instance v2, Lctkp;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lctkp;-><init>(Lctkv;I)V

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
    invoke-virtual {p0}, Lctkq;->a()Lctux;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

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
    instance-of v0, v0, Ljava/lang/Long;

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
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p1, v0, v4

    .line 60
    .line 61
    iget-object p0, p0, Lctkq;->a:Lctkv;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-boolean p1, p0, Lctkv;->e:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lctkv;->c:[J

    .line 71
    .line 72
    iget v0, p0, Lctkv;->f:I

    .line 73
    .line 74
    aget-wide v0, p1, v0

    .line 75
    .line 76
    cmp-long p1, v0, v2

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lctkv;->x()J

    .line 81
    .line 82
    .line 83
    return v6

    .line 84
    :cond_1
    const-wide v7, -0x61c8864680b583ebL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-long/2addr v7, v0

    .line 90
    const/16 p1, 0x20

    .line 91
    .line 92
    ushr-long v9, v7, p1

    .line 93
    .line 94
    xor-long/2addr v7, v9

    .line 95
    iget-object p1, p0, Lctkv;->b:[J

    .line 96
    .line 97
    const/16 v9, 0x10

    .line 98
    .line 99
    ushr-long v9, v7, v9

    .line 100
    .line 101
    xor-long/2addr v7, v9

    .line 102
    long-to-int v7, v7

    .line 103
    iget v8, p0, Lctkv;->d:I

    .line 104
    .line 105
    and-int/2addr v7, v8

    .line 106
    aget-wide v8, p1, v7

    .line 107
    .line 108
    cmp-long v10, v8, v4

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    cmp-long v8, v8, v0

    .line 113
    .line 114
    if-nez v8, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lctkv;->c:[J

    .line 117
    .line 118
    aget-wide v0, p1, v7

    .line 119
    .line 120
    cmp-long p1, v0, v2

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0, v7}, Lctkv;->w(I)J

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :cond_2
    add-int/2addr v7, v6

    .line 129
    iget v8, p0, Lctkv;->d:I

    .line 130
    .line 131
    and-int/2addr v7, v8

    .line 132
    aget-wide v8, p1, v7

    .line 133
    .line 134
    cmp-long v10, v8, v4

    .line 135
    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    cmp-long v8, v8, v0

    .line 139
    .line 140
    if-nez v8, :cond_2

    .line 141
    .line 142
    iget-object v8, p0, Lctkv;->c:[J

    .line 143
    .line 144
    aget-wide v9, v8, v7

    .line 145
    .line 146
    cmp-long v8, v9, v2

    .line 147
    .line 148
    if-nez v8, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, v7}, Lctkv;->w(I)J

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 155
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lctkq;->a:Lctkv;

    .line 2
    .line 3
    iget p0, p0, Lctkv;->i:I

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
