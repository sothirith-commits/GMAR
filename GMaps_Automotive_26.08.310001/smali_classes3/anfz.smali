.class final Lanfz;
.super Laneu;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lankp;


# instance fields
.field final synthetic a:Lange;


# direct methods
.method public constructor <init>(Lange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanfz;->a:Lange;

    .line 2
    .line 3
    invoke-direct {p0}, Laneu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lankb;
    .locals 1

    .line 1
    new-instance v0, Lanft;

    .line 2
    .line 3
    iget-object p0, p0, Lanfz;->a:Lange;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanft;-><init>(Lange;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lankv;
    .locals 2

    .line 1
    new-instance v0, Lanfx;

    .line 2
    .line 3
    iget-object p0, p0, Lanfz;->a:Lange;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lanfx;-><init>(Lange;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanfz;->a:Lange;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanef;->clear()V

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
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/Float;

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lanfz;->a:Lange;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lange;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lange;->b:[F

    .line 48
    .line 49
    iget p0, p0, Lange;->e:I

    .line 50
    .line 51
    aget p0, v0, p0

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    return v1

    .line 65
    :cond_3
    iget-object v3, p0, Lange;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const v5, -0x61c88647

    .line 72
    .line 73
    .line 74
    mul-int/2addr v4, v5

    .line 75
    ushr-int/lit8 v5, v4, 0x10

    .line 76
    .line 77
    xor-int/2addr v4, v5

    .line 78
    iget v5, p0, Lange;->c:I

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    aget-object v5, v3, v4

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    iget-object p0, p0, Lange;->b:[F

    .line 93
    .line 94
    aget p0, p0, v4

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p0, p1, :cond_5

    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    return v1

    .line 108
    :cond_6
    add-int/2addr v4, v2

    .line 109
    iget v5, p0, Lange;->c:I

    .line 110
    .line 111
    and-int/2addr v4, v5

    .line 112
    aget-object v5, v3, v4

    .line 113
    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    return v1

    .line 117
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget-object p0, p0, Lange;->b:[F

    .line 124
    .line 125
    aget p0, p0, v4

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p0, p1, :cond_8

    .line 136
    .line 137
    return v2

    .line 138
    :cond_8
    :goto_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lanfz;->a:Lange;

    .line 2
    .line 3
    iget-boolean v0, p0, Lange;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lanfy;

    .line 8
    .line 9
    iget v1, p0, Lange;->e:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lanfy;-><init>(Lange;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lange;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lange;->e:I

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
    new-instance v2, Lanfy;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lanfy;-><init>(Lange;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lanfz;->a()Lankb;

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/Float;

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lanfz;->a:Lange;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lange;->d:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lange;->b:[F

    .line 47
    .line 48
    iget v2, p0, Lange;->e:I

    .line 49
    .line 50
    aget v0, v0, v2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne v0, p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lange;->r()F

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    iget-object v2, p0, Lange;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const v4, -0x61c88647

    .line 73
    .line 74
    .line 75
    mul-int/2addr v3, v4

    .line 76
    ushr-int/lit8 v4, v3, 0x10

    .line 77
    .line 78
    xor-int/2addr v3, v4

    .line 79
    iget v4, p0, Lange;->c:I

    .line 80
    .line 81
    and-int/2addr v3, v4

    .line 82
    aget-object v4, v2, v3

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lange;->b:[F

    .line 93
    .line 94
    aget v0, v0, v3

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne v0, p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lange;->q(I)F

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_2
    add-int/2addr v3, v1

    .line 111
    iget v4, p0, Lange;->c:I

    .line 112
    .line 113
    and-int/2addr v3, v4

    .line 114
    aget-object v4, v2, v3

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    iget-object v4, p0, Lange;->b:[F

    .line 125
    .line 126
    aget v4, v4, v3

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ne v4, v5, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lange;->q(I)F

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 143
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanfz;->a:Lange;

    .line 2
    .line 3
    iget p0, p0, Lange;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laneo;->b()Lankv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
