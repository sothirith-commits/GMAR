.class final Lanlb;
.super Lanpz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Set;
.implements Lanvr;


# instance fields
.field final synthetic a:Lanlg;


# direct methods
.method public constructor <init>(Lanlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanlb;->a:Lanlg;

    .line 2
    .line 3
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanvd;
    .locals 1

    .line 1
    new-instance v0, Lankw;

    .line 2
    .line 3
    iget-object p0, p0, Lanlb;->a:Lanlg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lankw;-><init>(Lanlg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lanvx;
    .locals 1

    .line 1
    new-instance v0, Lankx;

    .line 2
    .line 3
    iget-object p0, p0, Lanlb;->a:Lanlg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lankx;-><init>(Lanlg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanlb;->a:Lanlg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laniq;->clear()V

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
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long p1, v2, v6

    .line 59
    .line 60
    iget-object p0, p0, Lanlb;->a:Lanlg;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget-boolean p1, p0, Lanlg;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lanlg;->c:[J

    .line 70
    .line 71
    iget p0, p0, Lanlg;->f:I

    .line 72
    .line 73
    aget-wide p0, p1, p0

    .line 74
    .line 75
    cmp-long p0, p0, v4

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-wide v8, -0x61c8864680b583ebL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-long/2addr v8, v2

    .line 86
    const/16 p1, 0x20

    .line 87
    .line 88
    ushr-long v10, v8, p1

    .line 89
    .line 90
    xor-long/2addr v8, v10

    .line 91
    iget-object p1, p0, Lanlg;->b:[J

    .line 92
    .line 93
    const/16 v10, 0x10

    .line 94
    .line 95
    ushr-long v10, v8, v10

    .line 96
    .line 97
    xor-long/2addr v8, v10

    .line 98
    long-to-int v8, v8

    .line 99
    iget v9, p0, Lanlg;->d:I

    .line 100
    .line 101
    and-int/2addr v8, v9

    .line 102
    aget-wide v9, p1, v8

    .line 103
    .line 104
    cmp-long v11, v9, v6

    .line 105
    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    cmp-long v9, v2, v9

    .line 109
    .line 110
    if-nez v9, :cond_1

    .line 111
    .line 112
    iget-object p0, p0, Lanlg;->c:[J

    .line 113
    .line 114
    aget-wide v2, p0, v8

    .line 115
    .line 116
    cmp-long p0, v2, v4

    .line 117
    .line 118
    if-nez p0, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    add-int/2addr v8, v0

    .line 122
    iget v9, p0, Lanlg;->d:I

    .line 123
    .line 124
    and-int/2addr v8, v9

    .line 125
    aget-wide v9, p1, v8

    .line 126
    .line 127
    cmp-long v11, v9, v6

    .line 128
    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    cmp-long v9, v2, v9

    .line 132
    .line 133
    if-nez v9, :cond_1

    .line 134
    .line 135
    iget-object p0, p0, Lanlg;->c:[J

    .line 136
    .line 137
    aget-wide v2, p0, v8

    .line 138
    .line 139
    cmp-long p0, v2, v4

    .line 140
    .line 141
    if-nez p0, :cond_2

    .line 142
    .line 143
    :goto_0
    move v1, v0

    .line 144
    :cond_2
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lanlb;->a:Lanlg;

    .line 2
    .line 3
    iget-boolean v0, p0, Lanlg;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lanla;

    .line 8
    .line 9
    iget v1, p0, Lanlg;->f:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lanla;-><init>(Lanlg;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lanlg;->b:[J

    .line 18
    .line 19
    iget v1, p0, Lanlg;->f:I

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
    new-instance v2, Lanla;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lanla;-><init>(Lanlg;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lanlb;->a()Lanvd;

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p1, v0, v4

    .line 58
    .line 59
    iget-object p0, p0, Lanlb;->a:Lanlg;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    iget-boolean p1, p0, Lanlg;->e:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lanlg;->c:[J

    .line 69
    .line 70
    iget v0, p0, Lanlg;->f:I

    .line 71
    .line 72
    aget-wide v0, p1, v0

    .line 73
    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lanlg;->x()J

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-wide v7, -0x61c8864680b583ebL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-long/2addr v7, v0

    .line 88
    const/16 p1, 0x20

    .line 89
    .line 90
    ushr-long v9, v7, p1

    .line 91
    .line 92
    xor-long/2addr v7, v9

    .line 93
    iget-object p1, p0, Lanlg;->b:[J

    .line 94
    .line 95
    const/16 v9, 0x10

    .line 96
    .line 97
    ushr-long v9, v7, v9

    .line 98
    .line 99
    xor-long/2addr v7, v9

    .line 100
    long-to-int v7, v7

    .line 101
    iget v8, p0, Lanlg;->d:I

    .line 102
    .line 103
    and-int/2addr v7, v8

    .line 104
    aget-wide v8, p1, v7

    .line 105
    .line 106
    cmp-long v10, v8, v4

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    cmp-long v8, v8, v0

    .line 111
    .line 112
    if-nez v8, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, Lanlg;->c:[J

    .line 115
    .line 116
    aget-wide v0, p1, v7

    .line 117
    .line 118
    cmp-long p1, v0, v2

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0, v7}, Lanlg;->w(I)J

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    add-int/2addr v7, v6

    .line 127
    iget v8, p0, Lanlg;->d:I

    .line 128
    .line 129
    and-int/2addr v7, v8

    .line 130
    aget-wide v8, p1, v7

    .line 131
    .line 132
    cmp-long v10, v8, v4

    .line 133
    .line 134
    if-eqz v10, :cond_2

    .line 135
    .line 136
    cmp-long v8, v8, v0

    .line 137
    .line 138
    if-nez v8, :cond_1

    .line 139
    .line 140
    iget-object v8, p0, Lanlg;->c:[J

    .line 141
    .line 142
    aget-wide v9, v8, v7

    .line 143
    .line 144
    cmp-long v8, v9, v2

    .line 145
    .line 146
    if-nez v8, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0, v7}, Lanlg;->w(I)J

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/4 v6, 0x0

    .line 153
    :goto_0
    return v6
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanlb;->a:Lanlg;

    .line 2
    .line 3
    iget p0, p0, Lanlg;->i:I

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
