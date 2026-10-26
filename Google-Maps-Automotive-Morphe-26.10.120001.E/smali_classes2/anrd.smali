.class final Lanrd;
.super Lanpz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Set;
.implements Lanvr;


# instance fields
.field final synthetic a:Lanri;


# direct methods
.method public constructor <init>(Lanri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanrd;->a:Lanri;

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
    new-instance v0, Lanqx;

    .line 2
    .line 3
    iget-object p0, p0, Lanrd;->a:Lanri;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanqx;-><init>(Lanri;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lanvx;
    .locals 2

    .line 1
    new-instance v0, Lanrb;

    .line 2
    .line 3
    iget-object p0, p0, Lanrd;->a:Lanri;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lanrb;-><init>(Lanri;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanrd;->a:Lanri;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanpk;->clear()V

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
    instance-of v0, v0, Ljava/lang/Float;

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
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lanrd;->a:Lanri;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lanri;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lanri;->b:[F

    .line 46
    .line 47
    iget p0, p0, Lanri;->e:I

    .line 48
    .line 49
    aget p0, v0, p0

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v3, p0, Lanri;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const v5, -0x61c88647

    .line 69
    .line 70
    .line 71
    mul-int/2addr v4, v5

    .line 72
    ushr-int/lit8 v5, v4, 0x10

    .line 73
    .line 74
    xor-int/2addr v4, v5

    .line 75
    iget v5, p0, Lanri;->c:I

    .line 76
    .line 77
    and-int/2addr v4, v5

    .line 78
    aget-object v5, v3, v4

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Lanri;->b:[F

    .line 89
    .line 90
    aget p0, p0, v4

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p0, p1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    add-int/2addr v4, v2

    .line 104
    iget v5, p0, Lanri;->c:I

    .line 105
    .line 106
    and-int/2addr v4, v5

    .line 107
    aget-object v5, v3, v4

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    iget-object p0, p0, Lanri;->b:[F

    .line 118
    .line 119
    aget p0, p0, v4

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p0, p1, :cond_2

    .line 130
    .line 131
    :goto_0
    move v1, v2

    .line 132
    :cond_2
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lanrd;->a:Lanri;

    .line 2
    .line 3
    iget-boolean v0, p0, Lanri;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lanrc;

    .line 8
    .line 9
    iget v1, p0, Lanri;->e:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lanrc;-><init>(Lanri;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lanri;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lanri;->e:I

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
    new-instance v2, Lanrc;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lanrc;-><init>(Lanri;I)V

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
    invoke-virtual {p0}, Lanrd;->a()Lanvd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v0, v0, Ljava/lang/Float;

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
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lanrd;->a:Lanri;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lanri;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lanri;->b:[F

    .line 45
    .line 46
    iget v2, p0, Lanri;->e:I

    .line 47
    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne v0, p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lanri;->r()F

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, Lanri;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v4, -0x61c88647

    .line 71
    .line 72
    .line 73
    mul-int/2addr v3, v4

    .line 74
    ushr-int/lit8 v4, v3, 0x10

    .line 75
    .line 76
    xor-int/2addr v3, v4

    .line 77
    iget v4, p0, Lanri;->c:I

    .line 78
    .line 79
    and-int/2addr v3, v4

    .line 80
    aget-object v4, v2, v3

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lanri;->b:[F

    .line 91
    .line 92
    aget v0, v0, v3

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne v0, p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lanri;->q(I)F

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    add-int/2addr v3, v1

    .line 109
    iget v4, p0, Lanri;->c:I

    .line 110
    .line 111
    and-int/2addr v3, v4

    .line 112
    aget-object v4, v2, v3

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    iget-object v4, p0, Lanri;->b:[F

    .line 123
    .line 124
    aget v4, v4, v3

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ne v4, v5, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lanri;->q(I)F

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v1, 0x0

    .line 141
    :goto_0
    return v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanrd;->a:Lanri;

    .line 2
    .line 3
    iget p0, p0, Lanri;->h:I

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
