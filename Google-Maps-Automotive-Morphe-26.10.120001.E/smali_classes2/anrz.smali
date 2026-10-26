.class final Lanrz;
.super Lanpz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Set;
.implements Lanvr;


# instance fields
.field final synthetic a:Lanse;


# direct methods
.method public constructor <init>(Lanse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanrz;->a:Lanse;

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
    new-instance v0, Lanrt;

    .line 2
    .line 3
    iget-object p0, p0, Lanrz;->a:Lanse;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanrt;-><init>(Lanse;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lanvx;
    .locals 2

    .line 1
    new-instance v0, Lanrx;

    .line 2
    .line 3
    iget-object p0, p0, Lanrz;->a:Lanse;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lanrx;-><init>(Lanse;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanrz;->a:Lanse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanpn;->clear()V

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
    instance-of v0, v0, Ljava/lang/Integer;

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
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lanrz;->a:Lanse;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lanse;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lanse;->b:[I

    .line 46
    .line 47
    iget p0, p0, Lanse;->e:I

    .line 48
    .line 49
    aget p0, v0, p0

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, p0, Lanse;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const v5, -0x61c88647

    .line 61
    .line 62
    .line 63
    mul-int/2addr v4, v5

    .line 64
    ushr-int/lit8 v5, v4, 0x10

    .line 65
    .line 66
    xor-int/2addr v4, v5

    .line 67
    iget v5, p0, Lanse;->c:I

    .line 68
    .line 69
    and-int/2addr v4, v5

    .line 70
    aget-object v5, v3, v4

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Lanse;->b:[I

    .line 81
    .line 82
    aget p0, p0, v4

    .line 83
    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    add-int/2addr v4, v2

    .line 88
    iget v5, p0, Lanse;->c:I

    .line 89
    .line 90
    and-int/2addr v4, v5

    .line 91
    aget-object v5, v3, v4

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    iget-object p0, p0, Lanse;->b:[I

    .line 102
    .line 103
    aget p0, p0, v4

    .line 104
    .line 105
    if-ne p0, p1, :cond_2

    .line 106
    .line 107
    :goto_0
    move v1, v2

    .line 108
    :cond_2
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lanrz;->a:Lanse;

    .line 2
    .line 3
    iget-boolean v0, p0, Lanse;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lanry;

    .line 8
    .line 9
    iget v1, p0, Lanse;->e:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lanry;-><init>(Lanse;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lanse;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lanse;->e:I

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
    new-instance v2, Lanry;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lanry;-><init>(Lanse;I)V

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
    invoke-virtual {p0}, Lanrz;->a()Lanvd;

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
    instance-of v0, v0, Ljava/lang/Integer;

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
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lanrz;->a:Lanse;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lanse;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lanse;->b:[I

    .line 45
    .line 46
    iget v2, p0, Lanse;->e:I

    .line 47
    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    if-ne v0, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lanse;->s()I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p0, Lanse;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const v4, -0x61c88647

    .line 63
    .line 64
    .line 65
    mul-int/2addr v3, v4

    .line 66
    ushr-int/lit8 v4, v3, 0x10

    .line 67
    .line 68
    xor-int/2addr v3, v4

    .line 69
    iget v4, p0, Lanse;->c:I

    .line 70
    .line 71
    and-int/2addr v3, v4

    .line 72
    aget-object v4, v2, v3

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lanse;->b:[I

    .line 83
    .line 84
    aget v0, v0, v3

    .line 85
    .line 86
    if-ne v0, p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lanse;->r(I)I

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    add-int/2addr v3, v1

    .line 93
    iget v4, p0, Lanse;->c:I

    .line 94
    .line 95
    and-int/2addr v3, v4

    .line 96
    aget-object v4, v2, v3

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iget-object v4, p0, Lanse;->b:[I

    .line 107
    .line 108
    aget v4, v4, v3

    .line 109
    .line 110
    if-ne v4, p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lanse;->r(I)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    :goto_0
    return v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanrz;->a:Lanse;

    .line 2
    .line 3
    iget p0, p0, Lanse;->h:I

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
