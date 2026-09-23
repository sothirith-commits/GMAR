.class final Lcjtu;
.super Lcjqt;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcjtj;


# instance fields
.field final synthetic a:Lcjtz;


# direct methods
.method public constructor <init>(Lcjtz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjtu;->a:Lcjtz;

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
    new-instance v0, Lcjto;

    .line 2
    .line 3
    iget-object v1, p0, Lcjtu;->a:Lcjtz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjto;-><init>(Lcjtz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcjwt;
    .locals 3

    .line 1
    new-instance v0, Lcjts;

    .line 2
    .line 3
    iget-object v1, p0, Lcjtu;->a:Lcjtz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcjts;-><init>(Lcjtz;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcjvz;
    .locals 2

    .line 1
    new-instance v0, Lcjtp;

    .line 2
    .line 3
    iget-object v1, p0, Lcjtu;->a:Lcjtz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjtp;-><init>(Lcjtz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjtu;->a:Lcjtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjqj;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

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
    instance-of v0, v0, Ljava/lang/Long;

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
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const/4 p1, 0x1

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcjtu;->a:Lcjtz;

    .line 42
    .line 43
    iget-boolean v4, v0, Lcjtz;->e:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, Lcjtz;->c:[J

    .line 48
    .line 49
    iget v0, v0, Lcjtz;->f:I

    .line 50
    .line 51
    aget-wide v5, v4, v0

    .line 52
    .line 53
    cmp-long v0, v5, v2

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return p1

    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    iget-object v4, p0, Lcjtu;->a:Lcjtz;

    .line 60
    .line 61
    iget-object v5, v4, Lcjtz;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Lcinm;->y(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v7, v4, Lcjtz;->d:I

    .line 72
    .line 73
    and-int/2addr v6, v7

    .line 74
    aget-object v7, v5, v6

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    iget-object v0, v4, Lcjtz;->c:[J

    .line 86
    .line 87
    aget-wide v4, v0, v6

    .line 88
    .line 89
    cmp-long v0, v4, v2

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    return p1

    .line 94
    :cond_5
    return v1

    .line 95
    :cond_6
    add-int/2addr v6, p1

    .line 96
    iget v7, v4, Lcjtz;->d:I

    .line 97
    .line 98
    and-int/2addr v6, v7

    .line 99
    aget-object v7, v5, v6

    .line 100
    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    return v1

    .line 104
    :cond_7
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    iget-object v0, v4, Lcjtz;->c:[J

    .line 111
    .line 112
    aget-wide v4, v0, v6

    .line 113
    .line 114
    cmp-long v0, v4, v2

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    return p1

    .line 119
    :cond_8
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    new-instance v0, Lcjtt;

    .line 2
    .line 3
    iget-object v1, p0, Lcjtu;->a:Lcjtz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcjtt;-><init>(Lcjqj;I[B)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lcjtz;->e:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v2, v1, Lcjtz;->f:I

    .line 15
    .line 16
    iput v2, v0, Lcjtt;->a:I

    .line 17
    .line 18
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lcjtz;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v1, Lcjtz;->f:I

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    aget-object v3, v2, v1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iput v1, v0, Lcjtt;->a:I

    .line 34
    .line 35
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcjtu;->a:Lcjtz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcjtz;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcjtt;

    .line 9
    .line 10
    iget v3, v0, Lcjtz;->f:I

    .line 11
    .line 12
    invoke-direct {v1, v0, v3, v2}, Lcjtt;-><init>(Lcjqj;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcjtz;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v0, Lcjtz;->f:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance v4, Lcjtt;

    .line 31
    .line 32
    invoke-direct {v4, v0, v3, v2}, Lcjtt;-><init>(Lcjqj;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjtu;->a()Lcjvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

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
    instance-of v0, v0, Ljava/lang/Long;

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
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 p1, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcjtu;->a:Lcjtz;

    .line 41
    .line 42
    iget-boolean v3, v0, Lcjtz;->e:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v3, v0, Lcjtz;->c:[J

    .line 47
    .line 48
    iget v4, v0, Lcjtz;->f:I

    .line 49
    .line 50
    aget-wide v4, v3, v4

    .line 51
    .line 52
    cmp-long v1, v4, v1

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcjtz;->t()J

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :cond_1
    iget-object v3, p0, Lcjtu;->a:Lcjtz;

    .line 61
    .line 62
    iget-object v4, v3, Lcjtz;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Lcinm;->y(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v6, v3, Lcjtz;->d:I

    .line 73
    .line 74
    and-int/2addr v5, v6

    .line 75
    aget-object v6, v4, v5

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-object v0, v3, Lcjtz;->c:[J

    .line 86
    .line 87
    aget-wide v6, v0, v5

    .line 88
    .line 89
    cmp-long v0, v6, v1

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lcjtz;->s(I)J

    .line 94
    .line 95
    .line 96
    return p1

    .line 97
    :cond_2
    add-int/2addr v5, p1

    .line 98
    iget v6, v3, Lcjtz;->d:I

    .line 99
    .line 100
    and-int/2addr v5, v6

    .line 101
    aget-object v6, v4, v5

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    iget-object v6, v3, Lcjtz;->c:[J

    .line 112
    .line 113
    aget-wide v7, v6, v5

    .line 114
    .line 115
    cmp-long v6, v7, v1

    .line 116
    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lcjtz;->s(I)J

    .line 120
    .line 121
    .line 122
    return p1

    .line 123
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjtu;->a:Lcjtz;

    .line 2
    .line 3
    iget v0, v0, Lcjtz;->i:I

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
