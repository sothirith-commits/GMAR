.class public final Lcjlw;
.super Lcjqt;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcjwn;


# instance fields
.field public final synthetic a:Lcjmb;


# direct methods
.method public constructor <init>(Lcjmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjlw;->a:Lcjmb;

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
    new-instance v0, Lcjlr;

    .line 2
    .line 3
    iget-object v1, p0, Lcjlw;->a:Lcjmb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjlr;-><init>(Lcjmb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcjwt;
    .locals 2

    .line 1
    new-instance v0, Lcjls;

    .line 2
    .line 3
    iget-object v1, p0, Lcjlw;->a:Lcjmb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjls;-><init>(Lcjmb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjlw;->a:Lcjmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjjl;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 13

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long p1, v2, v6

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcjlw;->a:Lcjmb;

    .line 68
    .line 69
    iget-boolean v2, p1, Lcjmb;->e:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p1, Lcjmb;->c:[J

    .line 74
    .line 75
    iget p1, p1, Lcjmb;->f:I

    .line 76
    .line 77
    aget-wide v6, v2, p1

    .line 78
    .line 79
    cmp-long p1, v6, v4

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    return v0

    .line 84
    :cond_3
    return v1

    .line 85
    :cond_4
    iget-object p1, p0, Lcjlw;->a:Lcjmb;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lcinm;->A(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    iget-object v10, p1, Lcjmb;->b:[J

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    iget v9, p1, Lcjmb;->d:I

    .line 95
    .line 96
    and-int/2addr v8, v9

    .line 97
    aget-wide v11, v10, v8

    .line 98
    .line 99
    cmp-long v9, v11, v6

    .line 100
    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    cmp-long v9, v2, v11

    .line 105
    .line 106
    if-nez v9, :cond_7

    .line 107
    .line 108
    iget-object p1, p1, Lcjmb;->c:[J

    .line 109
    .line 110
    aget-wide v2, p1, v8

    .line 111
    .line 112
    cmp-long p1, v2, v4

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    return v0

    .line 117
    :cond_6
    return v1

    .line 118
    :cond_7
    add-int/2addr v8, v0

    .line 119
    iget v9, p1, Lcjmb;->d:I

    .line 120
    .line 121
    and-int/2addr v8, v9

    .line 122
    aget-wide v11, v10, v8

    .line 123
    .line 124
    cmp-long v9, v11, v6

    .line 125
    .line 126
    if-nez v9, :cond_8

    .line 127
    .line 128
    return v1

    .line 129
    :cond_8
    cmp-long v9, v2, v11

    .line 130
    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    iget-object p1, p1, Lcjmb;->c:[J

    .line 134
    .line 135
    aget-wide v2, p1, v8

    .line 136
    .line 137
    cmp-long p1, v2, v4

    .line 138
    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    return v0

    .line 142
    :cond_9
    :goto_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcjlw;->a:Lcjmb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcjmb;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcjlv;

    .line 8
    .line 9
    iget v2, v0, Lcjmb;->f:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcjlv;-><init>(Lcjmb;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcjmb;->b:[J

    .line 18
    .line 19
    iget v2, v0, Lcjmb;->f:I

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
    new-instance v3, Lcjlv;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lcjlv;-><init>(Lcjmb;I)V

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
    invoke-virtual {p0}, Lcjlw;->a()Lcjvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 12

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
    instance-of v0, v0, Ljava/lang/Long;

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
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p1, v0, v4

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcjlw;->a:Lcjmb;

    .line 65
    .line 66
    iget-boolean v0, p1, Lcjmb;->e:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, Lcjmb;->c:[J

    .line 71
    .line 72
    iget v1, p1, Lcjmb;->f:I

    .line 73
    .line 74
    aget-wide v4, v0, v1

    .line 75
    .line 76
    cmp-long v0, v4, v2

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcjmb;->x()J

    .line 81
    .line 82
    .line 83
    return v6

    .line 84
    :cond_1
    iget-object p1, p0, Lcjlw;->a:Lcjmb;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcinm;->A(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    iget-object v9, p1, Lcjmb;->b:[J

    .line 91
    .line 92
    long-to-int v7, v7

    .line 93
    iget v8, p1, Lcjmb;->d:I

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
    if-eqz v8, :cond_3

    .line 101
    .line 102
    cmp-long v8, v10, v0

    .line 103
    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    iget-object v0, p1, Lcjmb;->c:[J

    .line 107
    .line 108
    aget-wide v4, v0, v7

    .line 109
    .line 110
    cmp-long v0, v4, v2

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, v7}, Lcjmb;->w(I)J

    .line 115
    .line 116
    .line 117
    return v6

    .line 118
    :cond_2
    add-int/2addr v7, v6

    .line 119
    iget v8, p1, Lcjmb;->d:I

    .line 120
    .line 121
    and-int/2addr v7, v8

    .line 122
    aget-wide v10, v9, v7

    .line 123
    .line 124
    cmp-long v8, v10, v4

    .line 125
    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    cmp-long v8, v10, v0

    .line 129
    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    iget-object v8, p1, Lcjmb;->c:[J

    .line 133
    .line 134
    aget-wide v10, v8, v7

    .line 135
    .line 136
    cmp-long v8, v10, v2

    .line 137
    .line 138
    if-nez v8, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1, v7}, Lcjmb;->w(I)J

    .line 141
    .line 142
    .line 143
    return v6

    .line 144
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 145
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjlw;->a:Lcjmb;

    .line 2
    .line 3
    iget v0, v0, Lcjmb;->i:I

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
