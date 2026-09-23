.class final Lcjrx;
.super Lcjqt;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcjwn;


# instance fields
.field final synthetic a:Lcjsc;


# direct methods
.method public constructor <init>(Lcjsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjrx;->a:Lcjsc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjqt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcjvz;
    .locals 2

    .line 1
    new-instance v0, Lcjrr;

    .line 2
    .line 3
    iget-object v1, p0, Lcjrx;->a:Lcjsc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjrr;-><init>(Lcjsc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcjwt;
    .locals 3

    .line 1
    new-instance v0, Lcjrv;

    .line 2
    .line 3
    iget-object v1, p0, Lcjrx;->a:Lcjsc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcjrv;-><init>(Lcjsc;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjrx;->a:Lcjsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjqe;->clear()V

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
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcjrx;->a:Lcjsc;

    .line 42
    .line 43
    iget-boolean v3, v0, Lcjsc;->d:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lcjsc;->b:[F

    .line 48
    .line 49
    iget v0, v0, Lcjsc;->e:I

    .line 50
    .line 51
    aget v0, v3, v0

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne v0, p1, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    return v1

    .line 65
    :cond_3
    iget-object v3, p0, Lcjrx;->a:Lcjsc;

    .line 66
    .line 67
    iget-object v4, v3, Lcjsc;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Lcinm;->y(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, v3, Lcjsc;->c:I

    .line 78
    .line 79
    and-int/2addr v5, v6

    .line 80
    aget-object v6, v4, v5

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    iget-object v0, v3, Lcjsc;->b:[F

    .line 92
    .line 93
    aget v0, v0, v5

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne v0, p1, :cond_5

    .line 104
    .line 105
    return v2

    .line 106
    :cond_5
    return v1

    .line 107
    :cond_6
    add-int/2addr v5, v2

    .line 108
    iget v6, v3, Lcjsc;->c:I

    .line 109
    .line 110
    and-int/2addr v5, v6

    .line 111
    aget-object v6, v4, v5

    .line 112
    .line 113
    if-nez v6, :cond_7

    .line 114
    .line 115
    return v1

    .line 116
    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iget-object v0, v3, Lcjsc;->b:[F

    .line 123
    .line 124
    aget v0, v0, v5

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne v0, p1, :cond_8

    .line 135
    .line 136
    return v2

    .line 137
    :cond_8
    :goto_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcjrx;->a:Lcjsc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcjsc;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcjrw;

    .line 8
    .line 9
    iget v2, v0, Lcjsc;->e:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcjrw;-><init>(Lcjsc;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcjsc;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, v0, Lcjsc;->e:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lcjrw;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcjrw;-><init>(Lcjsc;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjrx;->a()Lcjvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

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
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcjrx;->a:Lcjsc;

    .line 41
    .line 42
    iget-boolean v2, v0, Lcjsc;->d:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Lcjsc;->b:[F

    .line 47
    .line 48
    iget v3, v0, Lcjsc;->e:I

    .line 49
    .line 50
    aget v2, v2, v3

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne v2, p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcjsc;->r()F

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    iget-object v2, p0, Lcjrx;->a:Lcjsc;

    .line 67
    .line 68
    iget-object v3, v2, Lcjsc;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Lcinm;->y(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, v2, Lcjsc;->c:I

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    aget-object v5, v3, v4

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-object v0, v2, Lcjsc;->b:[F

    .line 92
    .line 93
    aget v0, v0, v4

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne v0, p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lcjsc;->q(I)F

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_2
    add-int/2addr v4, v1

    .line 110
    iget v5, v2, Lcjsc;->c:I

    .line 111
    .line 112
    and-int/2addr v4, v5

    .line 113
    aget-object v5, v3, v4

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    iget-object v5, v2, Lcjsc;->b:[F

    .line 124
    .line 125
    aget v5, v5, v4

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v5, v6, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lcjsc;->q(I)F

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 142
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjrx;->a:Lcjsc;

    .line 2
    .line 3
    iget v0, v0, Lcjsc;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjqn;->b()Lcjwt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
