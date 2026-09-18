.class public final Lxlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field final a:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;

.field b:Z

.field final synthetic c:Lxly;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lxly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlw;->c:Lxly;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lxly;->a:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;

    .line 7
    .line 8
    iput-object p1, p0, Lxlw;->a:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxlw;->d:Ljava/util/Map;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lxlw;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method private final a(Ljava/lang/String;Lxlp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxlw;->c:Lxly;

    .line 2
    .line 3
    iget-object v0, v0, Lxly;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lxlw;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method


# virtual methods
.method public final apply()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxlw;->commit()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lxlw;->c:Lxly;

    .line 2
    .line 3
    iget-object v0, v0, Lxly;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lxlw;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lxlw;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final commit()Z
    .locals 10

    .line 1
    new-instance v0, Labhh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxlw;->c:Lxly;

    .line 8
    .line 9
    iget-object v1, v1, Lxly;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lxlw;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lxlp;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lxlw;->a:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;->x()Lxlr;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v5}, Lxlr;->a(Ljava/lang/String;)Lxlp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iput-boolean v4, v3, Lxlp;->j:Z

    .line 62
    .line 63
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v3, Lxlp;->i:Lj$/time/Instant;

    .line 68
    .line 69
    invoke-virtual {v0, v5, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0, v5, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0, v4}, Labhh;->c(Z)Labhl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Labij;

    .line 82
    .line 83
    invoke-direct {v2}, Labij;-><init>()V

    .line 84
    .line 85
    .line 86
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    iget-boolean v3, p0, Lxlw;->b:Z

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    iput-boolean v5, p0, Lxlw;->b:Z

    .line 91
    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    :try_start_2
    iget-object v3, p0, Lxlw;->a:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;->x()Lxlr;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Lxlr;->b()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lxlp;

    .line 120
    .line 121
    iput-boolean v4, v8, Lxlp;->j:Z

    .line 122
    .line 123
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iput-object v9, v8, Lxlp;->i:Lj$/time/Instant;

    .line 128
    .line 129
    iget-object v8, v8, Lxlp;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Labij;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;->x()Lxlr;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-array v7, v5, [Lxlp;

    .line 140
    .line 141
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, [Lxlp;

    .line 146
    .line 147
    invoke-interface {v3, v6}, Lxlr;->c([Lxlp;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v3, p0, Lxlw;->a:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;->x()Lxlr;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v6, v0

    .line 157
    check-cast v6, Labnz;

    .line 158
    .line 159
    invoke-virtual {v6}, Labnz;->b()Labgu;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-array v7, v5, [Lxlp;

    .line 164
    .line 165
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, [Lxlp;

    .line 170
    .line 171
    invoke-interface {v3, v6}, Lxlr;->c([Lxlp;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Labnz;

    .line 175
    .line 176
    invoke-virtual {v0}, Labnz;->f()Labil;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Labij;->k(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Labij;->h()Labil;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object p0, p0, Lxlw;->d:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 190
    .line 191
    .line 192
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    invoke-virtual {v0}, Labil;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_5

    .line 198
    .line 199
    return v4

    .line 200
    :cond_5
    return v5

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :try_start_4
    throw p0

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    throw p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    new-instance v0, Lxlp;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lxlp;-><init>(Ljava/lang/String;ZLj$/time/Instant;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lxlw;->a(Ljava/lang/String;Lxlp;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    new-instance v0, Lxlp;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lxlp;-><init>(Ljava/lang/String;FLj$/time/Instant;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lxlw;->a(Ljava/lang/String;Lxlp;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    new-instance v0, Lxlp;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lxlp;-><init>(Ljava/lang/String;ILj$/time/Instant;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lxlw;->a(Ljava/lang/String;Lxlp;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    new-instance v0, Lxlp;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lxlp;-><init>(Ljava/lang/String;JLj$/time/Instant;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lxlw;->a(Ljava/lang/String;Lxlp;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lxlw;->a(Ljava/lang/String;Lxlp;)V

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lxlp;

    .line 9
    .line 10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lxlp;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lxlw;->a(Ljava/lang/String;Lxlp;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lxlw;->a(Ljava/lang/String;Lxlp;)V

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lxlp;

    .line 9
    .line 10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lxlp;-><init>(Ljava/lang/String;Ljava/util/Set;Lj$/time/Instant;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lxlw;->a(Ljava/lang/String;Lxlp;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lxlw;->a(Ljava/lang/String;Lxlp;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method
