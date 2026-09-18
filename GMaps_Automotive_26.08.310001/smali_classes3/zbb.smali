.class public final Lzbb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;JJ)Labhe;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/16 v3, 0x14

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
    new-instance p1, Lvwb;

    .line 19
    .line 20
    invoke-direct {p1, v3}, Lvwb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Labee;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Labhe;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-wide v5, v0

    .line 41
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lzba;

    .line 52
    .line 53
    invoke-interface {v7}, Lzba;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    add-long/2addr v5, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v7, v4

    .line 64
    cmp-long v4, v7, p1

    .line 65
    .line 66
    if-gtz v4, :cond_4

    .line 67
    .line 68
    cmp-long v4, v5, p3

    .line 69
    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lvwb;

    .line 78
    .line 79
    invoke-direct {p1, v3}, Lvwb;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Labee;->a:Lj$/util/stream/Collector;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Labhe;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Labgz;

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-direct {p0, v4}, Labgs;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    move-wide v7, v0

    .line 115
    move v6, v5

    .line 116
    :goto_3
    if-ge v5, v4, :cond_7

    .line 117
    .line 118
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lzba;

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    invoke-interface {v9}, Lzba;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    add-long/2addr v7, v10

    .line 131
    if-ltz v2, :cond_5

    .line 132
    .line 133
    int-to-long v10, v6

    .line 134
    cmp-long v10, v10, p1

    .line 135
    .line 136
    if-gtz v10, :cond_7

    .line 137
    .line 138
    :cond_5
    cmp-long v10, p3, v0

    .line 139
    .line 140
    if-ltz v10, :cond_6

    .line 141
    .line 142
    cmp-long v10, v7, p3

    .line 143
    .line 144
    if-gtz v10, :cond_7

    .line 145
    .line 146
    :cond_6
    invoke-interface {v9}, Lzba;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {p0, v9}, Labgz;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
