.class public final Lbgca;
.super Lbgbj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbdsf;->j:Lbdsf;

    .line 3
    .line 4
    const-wide/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lbgbj;-><init>(Lbdsf;J)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgbo;Lbwkq;)Lbgbo;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbdst;

    .line 13
    .line 14
    iget p0, p0, Lbdst;->b:I

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-ne p0, v0, :cond_7

    .line 18
    .line 19
    iget-object p0, p1, Lbgbo;->b:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lbdst;

    .line 26
    .line 27
    iget v1, p2, Lbdst;->b:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, Lbdst;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lbdsq;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object p2, Lbdsq;->a:Lbdsq;

    .line 37
    .line 38
    :goto_0
    iget-boolean v0, p2, Lbdsq;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p2, Lbdsq;->c:Ljava/lang/String;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    iget-object v0, p2, Lbdsq;->d:Lcmwf;

    .line 54
    .line 55
    iget-object p2, p2, Lbdsq;->e:Lcmwf;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    new-instance v0, Lbbaa;

    .line 101
    .line 102
    const/16 v5, 0x12

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v5}, Lbbaa;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    new-instance v0, Lbbjb;

    .line 134
    const/4 v5, 0x4

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p2, v5}, Lbbjb;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    new-instance p2, Lbcpy;

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, v2, v0}, Lbcpy;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lj$/util/stream/Stream;->count()J

    .line 159
    move-result-wide v5

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-wide v5, v3

    .line 162
    .line 163
    :goto_2
    if-nez v1, :cond_6

    .line 164
    .line 165
    cmp-long p0, v5, v3

    .line 166
    .line 167
    if-lez p0, :cond_5

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    return-object p1

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    return-object p1

    .line 174
    .line 175
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 179
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "SHARED_PREFERENCES_DELETION"

    .line 3
    return-object p0
.end method
