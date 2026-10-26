.class public final Ltjl;
.super Ltit;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lsgr;->j:Lsgr;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Ltit;-><init>(Lsgr;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltiy;Labhj;)Ltiy;
    .locals 7

    .line 1
    invoke-virtual {p2}, Labhj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Labhj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lshf;

    .line 12
    .line 13
    iget p0, p0, Lshf;->c:I

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-ne p0, v0, :cond_7

    .line 17
    .line 18
    iget-object p0, p1, Ltiy;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2}, Labhj;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lshf;

    .line 25
    .line 26
    iget v1, p2, Lshf;->c:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Lshf;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lshc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, Lshc;->a:Lshc;

    .line 36
    .line 37
    :goto_0
    iget-boolean v1, p2, Lshc;->b:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    iget-object v1, p2, Lshc;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v1, p2, Lshc;->d:Lakci;

    .line 53
    .line 54
    iget-object p2, p2, Lshc;->e:Lakci;

    .line 55
    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

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
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v1, Lqii;

    .line 100
    .line 101
    const/16 v6, 0xe

    .line 102
    .line 103
    invoke-direct {v1, v6}, Lqii;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v1, Labmw;->a:Lj$/util/stream/Collector;

    .line 111
    .line 112
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Labpw;

    .line 117
    .line 118
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v1, Lpvy;

    .line 131
    .line 132
    invoke-direct {v1, p2, v0}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p2, Lmvs;

    .line 143
    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    invoke-direct {p2, v3, v0}, Lmvs;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Lj$/util/stream/Stream;->count()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-wide v0, v4

    .line 159
    :goto_2
    if-nez v2, :cond_5

    .line 160
    .line 161
    cmp-long p0, v0, v4

    .line 162
    .line 163
    if-lez p0, :cond_6

    .line 164
    .line 165
    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    .line 167
    .line 168
    :cond_6
    return-object p1

    .line 169
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SHARED_PREFERENCES_DELETION"

    .line 2
    .line 3
    return-object p0
.end method
