.class public final Lbcwn;
.super Lbcvv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lbaqg;->j:Lbaqg;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lbcvv;-><init>(Lbaqg;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcwa;Lbqfj;)Lbcwa;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbaqt;

    .line 12
    .line 13
    iget v0, v0, Lbaqt;->b:I

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    iget-object v0, p1, Lbcwa;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lbaqt;

    .line 25
    .line 26
    iget v2, p2, Lbaqt;->b:I

    .line 27
    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Lbaqt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lbaqq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, Lbaqq;->a:Lbaqq;

    .line 36
    .line 37
    :goto_0
    iget-boolean v1, p2, Lbaqq;->b:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    iget-object v1, p2, Lbaqq;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p2, Lbaqq;->d:Lcegi;

    .line 53
    .line 54
    iget-object p2, p2, Lbaqq;->e:Lcegi;

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move v4, v2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v1, Lbbnt;

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    invoke-direct {v1, v7}, Lbbnt;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget v1, Lbqpa;->d:I

    .line 111
    .line 112
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 113
    .line 114
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lbqpa;

    .line 119
    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Layfp;

    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    invoke-direct {v1, p2, v7}, Layfp;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lbcwm;

    .line 146
    .line 147
    invoke-direct {v0, v3, v2}, Lbcwm;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p2}, Lj$/util/stream/Stream;->count()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-wide v0, v5

    .line 160
    :goto_2
    if-nez v4, :cond_6

    .line 161
    .line 162
    cmp-long p2, v0, v5

    .line 163
    .line 164
    if-lez p2, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    return-object p1

    .line 168
    :cond_6
    :goto_3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHARED_PREFERENCES_DELETION"

    .line 2
    .line 3
    return-object v0
.end method
