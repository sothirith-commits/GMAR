.class final Lcjod;
.super Lcjqt;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcjwn;


# instance fields
.field final synthetic a:Lcjoi;


# direct methods
.method public constructor <init>(Lcjoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjod;->a:Lcjoi;

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
    new-instance v0, Lcjnx;

    .line 2
    .line 3
    iget-object v1, p0, Lcjod;->a:Lcjoi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjnx;-><init>(Lcjoi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcjwt;
    .locals 3

    .line 1
    new-instance v0, Lcjoh;

    .line 2
    .line 3
    iget-object v1, p0, Lcjod;->a:Lcjoi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcjoh;-><init>(Lcjoi;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjod;->a:Lcjoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjjq;->clear()V

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
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

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
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcjod;->a:Lcjoi;

    .line 46
    .line 47
    iget-boolean v2, v0, Lcjoi;->d:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, Lcjoi;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v0, v0, Lcjoi;->e:I

    .line 54
    .line 55
    aget-object v0, v2, v0

    .line 56
    .line 57
    if-ne v0, p1, :cond_2

    .line 58
    .line 59
    return v6

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    iget-object v0, p0, Lcjod;->a:Lcjoi;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcinm;->A(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v9, v0, Lcjoi;->a:[J

    .line 68
    .line 69
    long-to-int v7, v7

    .line 70
    iget v8, v0, Lcjoi;->c:I

    .line 71
    .line 72
    and-int/2addr v7, v8

    .line 73
    aget-wide v10, v9, v7

    .line 74
    .line 75
    cmp-long v8, v10, v4

    .line 76
    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    cmp-long v8, v2, v10

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, Lcjoi;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v0, v0, v7

    .line 87
    .line 88
    if-ne v0, p1, :cond_5

    .line 89
    .line 90
    return v6

    .line 91
    :cond_5
    return v1

    .line 92
    :cond_6
    add-int/2addr v7, v6

    .line 93
    iget v8, v0, Lcjoi;->c:I

    .line 94
    .line 95
    and-int/2addr v7, v8

    .line 96
    aget-wide v10, v9, v7

    .line 97
    .line 98
    cmp-long v8, v10, v4

    .line 99
    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    return v1

    .line 103
    :cond_7
    cmp-long v8, v2, v10

    .line 104
    .line 105
    if-nez v8, :cond_6

    .line 106
    .line 107
    iget-object v0, v0, Lcjoi;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v0, v7

    .line 110
    .line 111
    if-ne v0, p1, :cond_8

    .line 112
    .line 113
    return v6

    .line 114
    :cond_8
    :goto_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcjod;->a:Lcjoi;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcjoi;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcjoc;

    .line 8
    .line 9
    iget v2, v0, Lcjoi;->e:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcjoc;-><init>(Lcjoi;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcjoi;->a:[J

    .line 18
    .line 19
    iget v2, v0, Lcjoi;->e:I

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
    aget-wide v3, v1, v2

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Lcjoc;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lcjoc;-><init>(Lcjoi;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjod;->a()Lcjvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

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
    if-eqz v0, :cond_3

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
    move-result-wide v0

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcjod;->a:Lcjoi;

    .line 44
    .line 45
    iget-boolean v1, v0, Lcjoi;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lcjoi;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v2, v0, Lcjoi;->e:I

    .line 52
    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    if-ne v1, p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcjoi;->m()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return v5

    .line 61
    :cond_1
    iget-object v4, p0, Lcjod;->a:Lcjoi;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcinm;->A(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v8, v4, Lcjoi;->a:[J

    .line 68
    .line 69
    long-to-int v6, v6

    .line 70
    iget v7, v4, Lcjoi;->c:I

    .line 71
    .line 72
    and-int/2addr v6, v7

    .line 73
    aget-wide v9, v8, v6

    .line 74
    .line 75
    cmp-long v7, v9, v2

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    cmp-long v7, v9, v0

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    iget-object v0, v4, Lcjoi;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v0, v0, v6

    .line 86
    .line 87
    if-ne v0, p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lcjoi;->l(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return v5

    .line 93
    :cond_2
    add-int/2addr v6, v5

    .line 94
    iget v7, v4, Lcjoi;->c:I

    .line 95
    .line 96
    and-int/2addr v6, v7

    .line 97
    aget-wide v9, v8, v6

    .line 98
    .line 99
    cmp-long v7, v9, v2

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    cmp-long v7, v9, v0

    .line 104
    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    iget-object v7, v4, Lcjoi;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v7, v7, v6

    .line 110
    .line 111
    if-ne v7, p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lcjoi;->l(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return v5

    .line 117
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 118
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjod;->a:Lcjoi;

    .line 2
    .line 3
    iget v0, v0, Lcjoi;->h:I

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
