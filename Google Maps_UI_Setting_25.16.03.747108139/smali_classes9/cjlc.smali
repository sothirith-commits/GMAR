.class final Lcjlc;
.super Lcjqt;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcjwn;


# instance fields
.field final synthetic a:Lcjlh;


# direct methods
.method public constructor <init>(Lcjlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjlc;->a:Lcjlh;

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
    new-instance v0, Lcjkv;

    .line 2
    .line 3
    iget-object v1, p0, Lcjlc;->a:Lcjlh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjkv;-><init>(Lcjlh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcjwt;
    .locals 2

    .line 1
    new-instance v0, Lcjkw;

    .line 2
    .line 3
    iget-object v1, p0, Lcjlc;->a:Lcjlh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjkw;-><init>(Lcjlh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjlc;->a:Lcjlh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjjj;->clear()V

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
    if-eqz v0, :cond_9

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcjlc;->a:Lcjlh;

    .line 67
    .line 68
    iget-boolean v2, v0, Lcjlh;->d:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v0, Lcjlh;->b:[I

    .line 73
    .line 74
    iget v0, v0, Lcjlh;->e:I

    .line 75
    .line 76
    aget v0, v2, v0

    .line 77
    .line 78
    if-ne v0, p1, :cond_3

    .line 79
    .line 80
    return v6

    .line 81
    :cond_3
    return v1

    .line 82
    :cond_4
    iget-object v0, p0, Lcjlc;->a:Lcjlh;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcinm;->A(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iget-object v9, v0, Lcjlh;->a:[J

    .line 89
    .line 90
    long-to-int v7, v7

    .line 91
    iget v8, v0, Lcjlh;->c:I

    .line 92
    .line 93
    and-int/2addr v7, v8

    .line 94
    aget-wide v10, v9, v7

    .line 95
    .line 96
    cmp-long v8, v10, v4

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    return v1

    .line 101
    :cond_5
    cmp-long v8, v2, v10

    .line 102
    .line 103
    if-nez v8, :cond_7

    .line 104
    .line 105
    iget-object v0, v0, Lcjlh;->b:[I

    .line 106
    .line 107
    aget v0, v0, v7

    .line 108
    .line 109
    if-ne v0, p1, :cond_6

    .line 110
    .line 111
    return v6

    .line 112
    :cond_6
    return v1

    .line 113
    :cond_7
    add-int/2addr v7, v6

    .line 114
    iget v8, v0, Lcjlh;->c:I

    .line 115
    .line 116
    and-int/2addr v7, v8

    .line 117
    aget-wide v10, v9, v7

    .line 118
    .line 119
    cmp-long v8, v10, v4

    .line 120
    .line 121
    if-nez v8, :cond_8

    .line 122
    .line 123
    return v1

    .line 124
    :cond_8
    cmp-long v8, v2, v10

    .line 125
    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    iget-object v0, v0, Lcjlh;->b:[I

    .line 129
    .line 130
    aget v0, v0, v7

    .line 131
    .line 132
    if-ne v0, p1, :cond_9

    .line 133
    .line 134
    return v6

    .line 135
    :cond_9
    :goto_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcjlc;->a:Lcjlh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcjlh;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcjlb;

    .line 8
    .line 9
    iget v2, v0, Lcjlh;->e:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcjlb;-><init>(Lcjlh;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcjlh;->a:[J

    .line 18
    .line 19
    iget v2, v0, Lcjlh;->e:I

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
    new-instance v3, Lcjlb;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lcjlb;-><init>(Lcjlh;I)V

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
    invoke-virtual {p0}, Lcjlc;->a()Lcjvz;

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcjlc;->a:Lcjlh;

    .line 65
    .line 66
    iget-boolean v1, v0, Lcjlh;->d:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lcjlh;->b:[I

    .line 71
    .line 72
    iget v2, v0, Lcjlh;->e:I

    .line 73
    .line 74
    aget v1, v1, v2

    .line 75
    .line 76
    if-ne v1, p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcjlh;->w()I

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :cond_1
    iget-object v4, p0, Lcjlc;->a:Lcjlh;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcinm;->A(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget-object v8, v4, Lcjlh;->a:[J

    .line 89
    .line 90
    long-to-int v6, v6

    .line 91
    iget v7, v4, Lcjlh;->c:I

    .line 92
    .line 93
    and-int/2addr v6, v7

    .line 94
    aget-wide v9, v8, v6

    .line 95
    .line 96
    cmp-long v7, v9, v2

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    cmp-long v7, v9, v0

    .line 101
    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    iget-object v0, v4, Lcjlh;->b:[I

    .line 105
    .line 106
    aget v0, v0, v6

    .line 107
    .line 108
    if-ne v0, p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lcjlh;->v(I)I

    .line 111
    .line 112
    .line 113
    return v5

    .line 114
    :cond_2
    add-int/2addr v6, v5

    .line 115
    iget v7, v4, Lcjlh;->c:I

    .line 116
    .line 117
    and-int/2addr v6, v7

    .line 118
    aget-wide v9, v8, v6

    .line 119
    .line 120
    cmp-long v7, v9, v2

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    cmp-long v7, v9, v0

    .line 125
    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    iget-object v7, v4, Lcjlh;->b:[I

    .line 129
    .line 130
    aget v7, v7, v6

    .line 131
    .line 132
    if-ne v7, p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lcjlh;->v(I)I

    .line 135
    .line 136
    .line 137
    return v5

    .line 138
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 139
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjlc;->a:Lcjlh;

    .line 2
    .line 3
    iget v0, v0, Lcjlh;->h:I

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
