.class final Lcjnj;
.super Lcjqt;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcjmz;


# instance fields
.field final synthetic a:Lcjno;


# direct methods
.method public constructor <init>(Lcjno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjnj;->a:Lcjno;

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
    new-instance v0, Lcjne;

    .line 2
    .line 3
    iget-object v1, p0, Lcjnj;->a:Lcjno;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjne;-><init>(Lcjno;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcjwt;
    .locals 3

    .line 1
    new-instance v0, Lcjnn;

    .line 2
    .line 3
    iget-object v1, p0, Lcjnj;->a:Lcjno;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcjnn;-><init>(Lcjno;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjnj;->a:Lcjno;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjjn;->clear()V

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
    iget-object v0, p0, Lcjnj;->a:Lcjno;

    .line 46
    .line 47
    iget-boolean v2, v0, Lcjno;->d:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, Lcjno;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v0, v0, Lcjno;->e:I

    .line 54
    .line 55
    aget-object v0, v2, v0

    .line 56
    .line 57
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v6

    .line 64
    :cond_2
    return v1

    .line 65
    :cond_3
    iget-object v0, p0, Lcjnj;->a:Lcjno;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcinm;->A(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iget-object v9, v0, Lcjno;->a:[J

    .line 72
    .line 73
    long-to-int v7, v7

    .line 74
    iget v8, v0, Lcjno;->c:I

    .line 75
    .line 76
    and-int/2addr v7, v8

    .line 77
    aget-wide v10, v9, v7

    .line 78
    .line 79
    cmp-long v8, v10, v4

    .line 80
    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    cmp-long v8, v2, v10

    .line 85
    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    :cond_5
    add-int/2addr v7, v6

    .line 89
    iget v8, v0, Lcjno;->c:I

    .line 90
    .line 91
    and-int/2addr v7, v8

    .line 92
    aget-wide v10, v9, v7

    .line 93
    .line 94
    cmp-long v8, v10, v4

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    cmp-long v8, v2, v10

    .line 100
    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, Lcjno;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v0, v0, v7

    .line 106
    .line 107
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_7
    iget-object v0, v0, Lcjno;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v0, v0, v7

    .line 115
    .line 116
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_8
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lcjmt;

    .line 2
    .line 3
    iget-object v1, p0, Lcjnj;->a:Lcjno;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcjmt;-><init>(Lcjjn;I[B)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lcjno;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v2, v1, Lcjno;->e:I

    .line 15
    .line 16
    iput v2, v0, Lcjmt;->a:I

    .line 17
    .line 18
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lcjno;->a:[J

    .line 22
    .line 23
    iget v1, v1, Lcjno;->e:I

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
    aget-wide v3, v2, v1

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput v1, v0, Lcjmt;->a:I

    .line 38
    .line 39
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcjnj;->a:Lcjno;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcjno;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcjmt;

    .line 9
    .line 10
    iget v3, v0, Lcjno;->e:I

    .line 11
    .line 12
    invoke-direct {v1, v0, v3, v2}, Lcjmt;-><init>(Lcjjn;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcjno;->a:[J

    .line 19
    .line 20
    iget v3, v0, Lcjno;->e:I

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
    aget-wide v4, v1, v3

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    new-instance v4, Lcjmt;

    .line 35
    .line 36
    invoke-direct {v4, v0, v3, v2}, Lcjmt;-><init>(Lcjjn;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjnj;->a()Lcjvz;

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
    goto/16 :goto_0

    .line 6
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
    if-eqz v0, :cond_3

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
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcjnj;->a:Lcjno;

    .line 45
    .line 46
    iget-boolean v1, v0, Lcjno;->d:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Lcjno;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v2, v0, Lcjno;->e:I

    .line 53
    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcjno;->m()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return v5

    .line 66
    :cond_1
    iget-object v4, p0, Lcjnj;->a:Lcjno;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcinm;->A(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-object v8, v4, Lcjno;->a:[J

    .line 73
    .line 74
    long-to-int v6, v6

    .line 75
    iget v7, v4, Lcjno;->c:I

    .line 76
    .line 77
    and-int/2addr v6, v7

    .line 78
    aget-wide v9, v8, v6

    .line 79
    .line 80
    cmp-long v7, v9, v2

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    cmp-long v7, v9, v0

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    iget-object v0, v4, Lcjno;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v0, v0, v6

    .line 91
    .line 92
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lcjno;->k(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return v5

    .line 102
    :cond_2
    add-int/2addr v6, v5

    .line 103
    iget v7, v4, Lcjno;->c:I

    .line 104
    .line 105
    and-int/2addr v6, v7

    .line 106
    aget-wide v9, v8, v6

    .line 107
    .line 108
    cmp-long v7, v9, v2

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    cmp-long v7, v9, v0

    .line 113
    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    iget-object v7, v4, Lcjno;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v7, v7, v6

    .line 119
    .line 120
    invoke-static {v7, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lcjno;->k(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return v5

    .line 130
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 131
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjnj;->a:Lcjno;

    .line 2
    .line 3
    iget v0, v0, Lcjno;->h:I

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

.method public final ud()Lcjvz;
    .locals 2

    .line 1
    new-instance v0, Lcjnf;

    .line 2
    .line 3
    iget-object v1, p0, Lcjnj;->a:Lcjno;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjnf;-><init>(Lcjno;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
