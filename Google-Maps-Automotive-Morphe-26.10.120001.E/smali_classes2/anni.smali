.class final Lanni;
.super Lanpz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Set;
.implements Lanvr;


# instance fields
.field final synthetic a:Lannn;


# direct methods
.method public constructor <init>(Lannn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanni;->a:Lannn;

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
    new-instance v0, Lannc;

    .line 2
    .line 3
    iget-object p0, p0, Lanni;->a:Lannn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lannc;-><init>(Lannn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lanvx;
    .locals 2

    .line 1
    new-instance v0, Lannm;

    .line 2
    .line 3
    iget-object p0, p0, Lanni;->a:Lannn;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lannm;-><init>(Lannn;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanni;->a:Lannn;

    .line 2
    .line 3
    invoke-virtual {p0}, Laniv;->clear()V

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
    iget-object p0, p0, Lanni;->a:Lannn;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, Lannn;->d:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lannn;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p0, Lannn;->e:I

    .line 52
    .line 53
    aget-object p0, v0, p0

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide v7, -0x61c8864680b583ebL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v7, v2

    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    ushr-long v9, v7, v0

    .line 67
    .line 68
    xor-long/2addr v7, v9

    .line 69
    iget-object v0, p0, Lannn;->a:[J

    .line 70
    .line 71
    const/16 v9, 0x10

    .line 72
    .line 73
    ushr-long v9, v7, v9

    .line 74
    .line 75
    xor-long/2addr v7, v9

    .line 76
    long-to-int v7, v7

    .line 77
    iget v8, p0, Lannn;->c:I

    .line 78
    .line 79
    and-int/2addr v7, v8

    .line 80
    aget-wide v8, v0, v7

    .line 81
    .line 82
    cmp-long v10, v8, v4

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    cmp-long v8, v2, v8

    .line 87
    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    iget-object p0, p0, Lannn;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object p0, p0, v7

    .line 93
    .line 94
    if-ne p0, p1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    add-int/2addr v7, v6

    .line 98
    iget v8, p0, Lannn;->c:I

    .line 99
    .line 100
    and-int/2addr v7, v8

    .line 101
    aget-wide v8, v0, v7

    .line 102
    .line 103
    cmp-long v10, v8, v4

    .line 104
    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    cmp-long v8, v2, v8

    .line 108
    .line 109
    if-nez v8, :cond_1

    .line 110
    .line 111
    iget-object p0, p0, Lannn;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object p0, p0, v7

    .line 114
    .line 115
    if-ne p0, p1, :cond_2

    .line 116
    .line 117
    :goto_0
    move v1, v6

    .line 118
    :cond_2
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lanni;->a:Lannn;

    .line 2
    .line 3
    iget-boolean v0, p0, Lannn;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lannh;

    .line 8
    .line 9
    iget v1, p0, Lannn;->e:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lannh;-><init>(Lannn;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lannn;->a:[J

    .line 18
    .line 19
    iget v1, p0, Lannn;->e:I

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
    new-instance v2, Lannh;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lannh;-><init>(Lannn;I)V

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
    invoke-virtual {p0}, Lanni;->a()Lanvd;

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
    iget-object p0, p0, Lanni;->a:Lannn;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lannn;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lannn;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, p0, Lannn;->e:I

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    if-ne v0, p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lannn;->m()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-wide v6, -0x61c8864680b583ebL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-long/2addr v6, v0

    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    ushr-long v8, v6, v4

    .line 69
    .line 70
    xor-long/2addr v6, v8

    .line 71
    iget-object v4, p0, Lannn;->a:[J

    .line 72
    .line 73
    const/16 v8, 0x10

    .line 74
    .line 75
    ushr-long v8, v6, v8

    .line 76
    .line 77
    xor-long/2addr v6, v8

    .line 78
    long-to-int v6, v6

    .line 79
    iget v7, p0, Lannn;->c:I

    .line 80
    .line 81
    and-int/2addr v6, v7

    .line 82
    aget-wide v7, v4, v6

    .line 83
    .line 84
    cmp-long v9, v7, v2

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    cmp-long v7, v7, v0

    .line 89
    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lannn;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v0, v0, v6

    .line 95
    .line 96
    if-ne v0, p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, v6}, Lannn;->l(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    add-int/2addr v6, v5

    .line 103
    iget v7, p0, Lannn;->c:I

    .line 104
    .line 105
    and-int/2addr v6, v7

    .line 106
    aget-wide v7, v4, v6

    .line 107
    .line 108
    cmp-long v9, v7, v2

    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    cmp-long v7, v7, v0

    .line 113
    .line 114
    if-nez v7, :cond_1

    .line 115
    .line 116
    iget-object v7, p0, Lannn;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v7, v7, v6

    .line 119
    .line 120
    if-ne v7, p1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0, v6}, Lannn;->l(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v5, 0x0

    .line 127
    :goto_0
    return v5
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanni;->a:Lannn;

    .line 2
    .line 3
    iget p0, p0, Lannn;->h:I

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
