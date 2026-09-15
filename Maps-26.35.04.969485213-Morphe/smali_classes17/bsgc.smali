.class public final Lbsgc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;JJ)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    cmp-long v4, p3, v0

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lblhr;

    .line 19
    .line 20
    invoke-direct {p1, v3}, Lblhr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-wide v5, v0

    .line 43
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lbsgb;

    .line 54
    .line 55
    invoke-interface {v7}, Lbsgb;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    add-long/2addr v5, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v7, v4

    .line 66
    cmp-long v4, v7, p1

    .line 67
    .line 68
    if-gtz v4, :cond_4

    .line 69
    .line 70
    cmp-long v4, v5, p3

    .line 71
    .line 72
    if-lez v4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lblhr;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Lblhr;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x0

    .line 116
    move-wide v7, v0

    .line 117
    move v6, v5

    .line 118
    :goto_3
    if-ge v5, v4, :cond_7

    .line 119
    .line 120
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lbsgb;

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    invoke-interface {v9}, Lbsgb;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    add-long/2addr v7, v10

    .line 133
    if-ltz v2, :cond_5

    .line 134
    .line 135
    int-to-long v10, v6

    .line 136
    cmp-long v10, v10, p1

    .line 137
    .line 138
    if-gtz v10, :cond_7

    .line 139
    .line 140
    :cond_5
    cmp-long v10, p3, v0

    .line 141
    .line 142
    if-ltz v10, :cond_6

    .line 143
    .line 144
    cmp-long v10, v7, p3

    .line 145
    .line 146
    if-gtz v10, :cond_7

    .line 147
    .line 148
    :cond_6
    invoke-interface {v9}, Lbsgb;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {p0, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
