.class final Lankh;
.super Lanpz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Set;
.implements Lanvr;


# instance fields
.field final synthetic a:Lankm;


# direct methods
.method public constructor <init>(Lankm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lankh;->a:Lankm;

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
    new-instance v0, Lanka;

    .line 2
    .line 3
    iget-object p0, p0, Lankh;->a:Lankm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanka;-><init>(Lankm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lanvx;
    .locals 1

    .line 1
    new-instance v0, Lankb;

    .line 2
    .line 3
    iget-object p0, p0, Lankh;->a:Lankm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lankb;-><init>(Lankm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lankh;->a:Lankm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanio;->clear()V

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
    instance-of v0, v0, Ljava/lang/Integer;

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
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    iget-object p0, p0, Lankh;->a:Lankm;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p0, Lankm;->d:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lankm;->b:[I

    .line 70
    .line 71
    iget p0, p0, Lankm;->e:I

    .line 72
    .line 73
    aget p0, v0, p0

    .line 74
    .line 75
    if-ne p0, p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-wide v7, -0x61c8864680b583ebL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-long/2addr v7, v2

    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    ushr-long v9, v7, v0

    .line 87
    .line 88
    xor-long/2addr v7, v9

    .line 89
    iget-object v0, p0, Lankm;->a:[J

    .line 90
    .line 91
    const/16 v9, 0x10

    .line 92
    .line 93
    ushr-long v9, v7, v9

    .line 94
    .line 95
    xor-long/2addr v7, v9

    .line 96
    long-to-int v7, v7

    .line 97
    iget v8, p0, Lankm;->c:I

    .line 98
    .line 99
    and-int/2addr v7, v8

    .line 100
    aget-wide v8, v0, v7

    .line 101
    .line 102
    cmp-long v10, v8, v4

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    cmp-long v8, v2, v8

    .line 107
    .line 108
    if-nez v8, :cond_1

    .line 109
    .line 110
    iget-object p0, p0, Lankm;->b:[I

    .line 111
    .line 112
    aget p0, p0, v7

    .line 113
    .line 114
    if-ne p0, p1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    add-int/2addr v7, v6

    .line 118
    iget v8, p0, Lankm;->c:I

    .line 119
    .line 120
    and-int/2addr v7, v8

    .line 121
    aget-wide v8, v0, v7

    .line 122
    .line 123
    cmp-long v10, v8, v4

    .line 124
    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    cmp-long v8, v2, v8

    .line 128
    .line 129
    if-nez v8, :cond_1

    .line 130
    .line 131
    iget-object p0, p0, Lankm;->b:[I

    .line 132
    .line 133
    aget p0, p0, v7

    .line 134
    .line 135
    if-ne p0, p1, :cond_2

    .line 136
    .line 137
    :goto_0
    move v1, v6

    .line 138
    :cond_2
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lankh;->a:Lankm;

    .line 2
    .line 3
    iget-boolean v0, p0, Lankm;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lankg;

    .line 8
    .line 9
    iget v1, p0, Lankm;->e:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lankg;-><init>(Lankm;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lankm;->a:[J

    .line 18
    .line 19
    iget v1, p0, Lankm;->e:I

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
    new-instance v2, Lankg;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lankg;-><init>(Lankm;I)V

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
    invoke-virtual {p0}, Lankh;->a()Lanvd;

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
    instance-of v0, v0, Ljava/lang/Integer;

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
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    iget-object p0, p0, Lankh;->a:Lankm;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, Lankm;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lankm;->b:[I

    .line 69
    .line 70
    iget v1, p0, Lankm;->e:I

    .line 71
    .line 72
    aget v0, v0, v1

    .line 73
    .line 74
    if-ne v0, p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lankm;->w()I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-wide v6, -0x61c8864680b583ebL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-long/2addr v6, v0

    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    ushr-long v8, v6, v4

    .line 89
    .line 90
    xor-long/2addr v6, v8

    .line 91
    iget-object v4, p0, Lankm;->a:[J

    .line 92
    .line 93
    const/16 v8, 0x10

    .line 94
    .line 95
    ushr-long v8, v6, v8

    .line 96
    .line 97
    xor-long/2addr v6, v8

    .line 98
    long-to-int v6, v6

    .line 99
    iget v7, p0, Lankm;->c:I

    .line 100
    .line 101
    and-int/2addr v6, v7

    .line 102
    aget-wide v7, v4, v6

    .line 103
    .line 104
    cmp-long v9, v7, v2

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    cmp-long v7, v7, v0

    .line 109
    .line 110
    if-nez v7, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lankm;->b:[I

    .line 113
    .line 114
    aget v0, v0, v6

    .line 115
    .line 116
    if-ne v0, p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Lankm;->v(I)I

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    add-int/2addr v6, v5

    .line 123
    iget v7, p0, Lankm;->c:I

    .line 124
    .line 125
    and-int/2addr v6, v7

    .line 126
    aget-wide v7, v4, v6

    .line 127
    .line 128
    cmp-long v9, v7, v2

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    cmp-long v7, v7, v0

    .line 133
    .line 134
    if-nez v7, :cond_1

    .line 135
    .line 136
    iget-object v7, p0, Lankm;->b:[I

    .line 137
    .line 138
    aget v7, v7, v6

    .line 139
    .line 140
    if-ne v7, p1, :cond_1

    .line 141
    .line 142
    invoke-virtual {p0, v6}, Lankm;->v(I)I

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/4 v5, 0x0

    .line 147
    :goto_0
    return v5
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lankh;->a:Lankm;

    .line 2
    .line 3
    iget p0, p0, Lankm;->h:I

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
