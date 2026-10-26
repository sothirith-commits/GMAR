.class public final Lzkv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static a(Ljava/util/List;JJ)Labpw;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    cmp-long v4, p3, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lwje;

    .line 18
    .line 19
    invoke-direct {p1, v3}, Lwje;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Labmw;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Labpw;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-wide v5, v0

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lzku;

    .line 51
    .line 52
    invoke-interface {v7}, Lzku;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-long/2addr v5, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v7, v4

    .line 63
    cmp-long v4, v7, p1

    .line 64
    .line 65
    if-gtz v4, :cond_2

    .line 66
    .line 67
    cmp-long v4, v5, p3

    .line 68
    .line 69
    if-gtz v4, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lwje;

    .line 76
    .line 77
    invoke-direct {p1, v3}, Lwje;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Labmw;->a:Lj$/util/stream/Collector;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Labpw;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Labpr;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-direct {p0, v4}, Labpk;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x0

    .line 112
    move-wide v7, v0

    .line 113
    move v6, v5

    .line 114
    :goto_1
    if-ge v5, v4, :cond_5

    .line 115
    .line 116
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lzku;

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    invoke-interface {v9}, Lzku;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    add-long/2addr v7, v10

    .line 129
    if-ltz v2, :cond_3

    .line 130
    .line 131
    int-to-long v10, v6

    .line 132
    cmp-long v10, v10, p1

    .line 133
    .line 134
    if-gtz v10, :cond_5

    .line 135
    .line 136
    :cond_3
    cmp-long v10, p3, v0

    .line 137
    .line 138
    if-ltz v10, :cond_4

    .line 139
    .line 140
    cmp-long v10, v7, p3

    .line 141
    .line 142
    if-gtz v10, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-interface {v9}, Lzku;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {p0, v9}, Labpr;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_2
    return-object p0
.end method
