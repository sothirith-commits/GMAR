.class final Lantd;
.super Lanpz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Set;
.implements Lanss;


# instance fields
.field final synthetic a:Lanti;


# direct methods
.method public constructor <init>(Lanti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lantd;->a:Lanti;

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
    new-instance v0, Lansx;

    .line 2
    .line 3
    iget-object p0, p0, Lantd;->a:Lanti;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lansx;-><init>(Lanti;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lanvx;
    .locals 2

    .line 1
    new-instance v0, Lantb;

    .line 2
    .line 3
    iget-object p0, p0, Lantd;->a:Lanti;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lantb;-><init>(Lanti;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lanvd;
    .locals 1

    .line 1
    new-instance v0, Lansy;

    .line 2
    .line 3
    iget-object p0, p0, Lantd;->a:Lanti;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lansy;-><init>(Lanti;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lantd;->a:Lanti;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanpp;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object p0, p0, Lantd;->a:Lanti;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lanti;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lanti;->c:[J

    .line 46
    .line 47
    iget p0, p0, Lanti;->f:I

    .line 48
    .line 49
    aget-wide v4, v0, p0

    .line 50
    .line 51
    cmp-long p0, v4, v2

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v4, p0, Lanti;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const v6, -0x61c88647

    .line 63
    .line 64
    .line 65
    mul-int/2addr v5, v6

    .line 66
    ushr-int/lit8 v6, v5, 0x10

    .line 67
    .line 68
    xor-int/2addr v5, v6

    .line 69
    iget v6, p0, Lanti;->d:I

    .line 70
    .line 71
    and-int/2addr v5, v6

    .line 72
    aget-object v6, v4, v5

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Lanti;->c:[J

    .line 83
    .line 84
    aget-wide v4, p0, v5

    .line 85
    .line 86
    cmp-long p0, v4, v2

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    add-int/2addr v5, p1

    .line 92
    iget v6, p0, Lanti;->d:I

    .line 93
    .line 94
    and-int/2addr v5, v6

    .line 95
    aget-object v6, v4, v5

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    iget-object p0, p0, Lanti;->c:[J

    .line 106
    .line 107
    aget-wide v4, p0, v5

    .line 108
    .line 109
    cmp-long p0, v4, v2

    .line 110
    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    :goto_0
    move v1, p1

    .line 114
    :cond_2
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lantd;->a:Lanti;

    .line 2
    .line 3
    iget-boolean v0, p0, Lanti;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lantc;

    .line 8
    .line 9
    iget v1, p0, Lanti;->f:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lantc;-><init>(Lanti;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lanti;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lanti;->f:I

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
    aget-object v2, v0, v1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lantc;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lantc;-><init>(Lanti;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lantd;->a()Lanvd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Lantd;->a:Lanti;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lanti;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lanti;->c:[J

    .line 45
    .line 46
    iget v3, p0, Lanti;->f:I

    .line 47
    .line 48
    aget-wide v3, v0, v3

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lanti;->t()J

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, p0, Lanti;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const v5, -0x61c88647

    .line 65
    .line 66
    .line 67
    mul-int/2addr v4, v5

    .line 68
    ushr-int/lit8 v5, v4, 0x10

    .line 69
    .line 70
    xor-int/2addr v4, v5

    .line 71
    iget v5, p0, Lanti;->d:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    aget-object v5, v3, v4

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lanti;->c:[J

    .line 85
    .line 86
    aget-wide v5, v0, v4

    .line 87
    .line 88
    cmp-long v0, v5, v1

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lanti;->s(I)J

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    add-int/2addr v4, p1

    .line 97
    iget v5, p0, Lanti;->d:I

    .line 98
    .line 99
    and-int/2addr v4, v5

    .line 100
    aget-object v5, v3, v4

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    iget-object v5, p0, Lanti;->c:[J

    .line 111
    .line 112
    aget-wide v6, v5, v4

    .line 113
    .line 114
    cmp-long v5, v6, v1

    .line 115
    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Lanti;->s(I)J

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 p1, 0x0

    .line 123
    :goto_0
    return p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lantd;->a:Lanti;

    .line 2
    .line 3
    iget p0, p0, Lanti;->i:I

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
