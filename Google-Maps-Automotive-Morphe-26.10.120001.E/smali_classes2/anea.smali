.class final Lanea;
.super Lanpz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Set;
.implements Lanvr;


# instance fields
.field final synthetic a:Lanef;


# direct methods
.method public constructor <init>(Lanef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanea;->a:Lanef;

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
    new-instance v0, Landv;

    .line 2
    .line 3
    iget-object p0, p0, Lanea;->a:Lanef;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landv;-><init>(Lanef;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lanvx;
    .locals 1

    .line 1
    new-instance v0, Landw;

    .line 2
    .line 3
    iget-object p0, p0, Lanea;->a:Lanef;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landw;-><init>(Lanef;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanea;->a:Lanef;

    .line 2
    .line 3
    invoke-virtual {p0}, Lancx;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v0, v0, Ljava/lang/Integer;

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
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

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
    iget-object p0, p0, Lanea;->a:Lanef;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, Lanef;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lanef;->b:[I

    .line 66
    .line 67
    iget p0, p0, Lanef;->e:I

    .line 68
    .line 69
    aget p0, v0, p0

    .line 70
    .line 71
    if-ne p0, p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const v3, -0x61c88647

    .line 75
    .line 76
    .line 77
    mul-int/2addr v3, v0

    .line 78
    iget-object v4, p0, Lanef;->a:[I

    .line 79
    .line 80
    ushr-int/lit8 v5, v3, 0x10

    .line 81
    .line 82
    xor-int/2addr v3, v5

    .line 83
    iget v5, p0, Lanef;->c:I

    .line 84
    .line 85
    and-int/2addr v3, v5

    .line 86
    aget v5, v4, v3

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    if-ne v0, v5, :cond_1

    .line 91
    .line 92
    iget-object p0, p0, Lanef;->b:[I

    .line 93
    .line 94
    aget p0, p0, v3

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    add-int/2addr v3, v2

    .line 100
    iget v5, p0, Lanef;->c:I

    .line 101
    .line 102
    and-int/2addr v3, v5

    .line 103
    aget v5, v4, v3

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    if-ne v0, v5, :cond_1

    .line 108
    .line 109
    iget-object p0, p0, Lanef;->b:[I

    .line 110
    .line 111
    aget p0, p0, v3

    .line 112
    .line 113
    if-ne p0, p1, :cond_2

    .line 114
    .line 115
    :goto_0
    move v1, v2

    .line 116
    :cond_2
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lanea;->a:Lanef;

    .line 2
    .line 3
    iget-boolean v0, p0, Lanef;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landz;

    .line 8
    .line 9
    iget v1, p0, Lanef;->e:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landz;-><init>(Lanef;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lanef;->a:[I

    .line 18
    .line 19
    iget v1, p0, Lanef;->e:I

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
    aget v2, v0, v1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Landz;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Landz;-><init>(Lanef;I)V

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
    invoke-virtual {p0}, Lanea;->a()Lanvd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v0, v0, Ljava/lang/Integer;

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
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

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
    iget-object p0, p0, Lanea;->a:Lanef;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p0, Lanef;->d:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lanef;->b:[I

    .line 65
    .line 66
    iget v2, p0, Lanef;->e:I

    .line 67
    .line 68
    aget v0, v0, v2

    .line 69
    .line 70
    if-ne v0, p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lanef;->w()I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const v2, -0x61c88647

    .line 77
    .line 78
    .line 79
    mul-int/2addr v2, v0

    .line 80
    iget-object v3, p0, Lanef;->a:[I

    .line 81
    .line 82
    ushr-int/lit8 v4, v2, 0x10

    .line 83
    .line 84
    xor-int/2addr v2, v4

    .line 85
    iget v4, p0, Lanef;->c:I

    .line 86
    .line 87
    and-int/2addr v2, v4

    .line 88
    aget v4, v3, v2

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    if-ne v4, v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lanef;->b:[I

    .line 95
    .line 96
    aget v0, v0, v2

    .line 97
    .line 98
    if-ne v0, p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lanef;->v(I)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    add-int/2addr v2, v1

    .line 105
    iget v4, p0, Lanef;->c:I

    .line 106
    .line 107
    and-int/2addr v2, v4

    .line 108
    aget v4, v3, v2

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    if-ne v4, v0, :cond_1

    .line 113
    .line 114
    iget-object v4, p0, Lanef;->b:[I

    .line 115
    .line 116
    aget v4, v4, v2

    .line 117
    .line 118
    if-ne v4, p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lanef;->v(I)I

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v1, 0x0

    .line 125
    :goto_0
    return v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanea;->a:Lanef;

    .line 2
    .line 3
    iget p0, p0, Lanef;->h:I

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
