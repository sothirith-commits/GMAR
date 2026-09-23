.class public final Lbpjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpjj;


# instance fields
.field public final a:Lbpji;

.field private final b:Lbpjv;

.field private final c:Lbpjf;

.field private final d:Lbpjx;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbpjv;Lbpji;Lbpjf;Lbpjx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbpjk;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lbpjk;->b:Lbpjv;

    .line 16
    .line 17
    iput-object p2, p0, Lbpjk;->a:Lbpji;

    .line 18
    .line 19
    iput-object p3, p0, Lbpjk;->c:Lbpjf;

    .line 20
    .line 21
    iput-object p4, p0, Lbpjk;->d:Lbpjx;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbchd;
    .locals 4

    .line 1
    invoke-static {p1}, Lbpjk;->f(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbpjk;->b:Lbpjv;

    .line 6
    .line 7
    iget-object v1, v0, Lbpjv;->b:Lbpid;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbpjv;->b()Lbchd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lbchg;

    .line 17
    .line 18
    invoke-direct {v1}, Lbchg;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lbpjv;->b:Lbpid;

    .line 22
    .line 23
    new-instance v3, Lbpjq;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, p1, v1}, Lbpjq;-><init>(Lbpjv;Lbchg;Ljava/util/List;Lbchg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Lbpid;->b(Lbphv;Lbchg;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lbchg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    check-cast p1, Lbchd;

    .line 34
    .line 35
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lbchd;
    .locals 4

    .line 1
    invoke-static {p1}, Lbpjk;->f(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbpjk;->b:Lbpjv;

    .line 6
    .line 7
    iget-object v1, v0, Lbpjv;->b:Lbpid;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbpjv;->b()Lbchd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lbchg;

    .line 17
    .line 18
    invoke-direct {v1}, Lbchg;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lbpjv;->b:Lbpid;

    .line 22
    .line 23
    new-instance v3, Lbpjr;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, p1, v1}, Lbpjr;-><init>(Lbpjv;Lbchg;Ljava/util/List;Lbchg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Lbpid;->b(Lbphv;Lbchg;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lbchg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    check-cast p1, Lbchd;

    .line 34
    .line 35
    return-object p1
.end method

.method public final c(Lbpjn;)Lbchd;
    .locals 10

    .line 1
    new-instance v5, Lbode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0, v0}, Lbode;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v5, v1}, Lbode;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lbpjn;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, p0, Lbpjk;->c:Lbpjf;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbpjf;->d()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    new-instance v6, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object v2, p1, Lbpjn;->a:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p0, Lbpjk;->c:Lbpjf;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbpjf;->a()Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v3, v6}, Lbpjf;->c(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    new-instance v3, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v3, p0, Lbpjk;->d:Lbpjx;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbpjx;->b()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-object v1, p0, Lbpjk;->e:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v2, Lbngb;

    .line 111
    .line 112
    const/16 v3, 0x11

    .line 113
    .line 114
    invoke-direct {v2, p0, p1, v3, v0}, Lbngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lbayf;->e(Ljava/lang/Object;)Lbchd;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_6
    :goto_4
    iget-object v0, p0, Lbpjk;->d:Lbpjx;

    .line 130
    .line 131
    iget-object v2, p1, Lbpjn;->a:Ljava/util/List;

    .line 132
    .line 133
    const-class v3, Lbpjx;

    .line 134
    .line 135
    monitor-enter v3

    .line 136
    :try_start_0
    invoke-virtual {v0}, Lbpjx;->b()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v2, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_7

    .line 166
    .line 167
    move v4, v1

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    if-eqz v4, :cond_9

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v0}, Lbpjx;->a()Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 184
    .line 185
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :catch_0
    :cond_9
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    iget-object v1, p0, Lbpjk;->b:Lbpjv;

    .line 194
    .line 195
    iget-object v3, p1, Lbpjn;->a:Ljava/util/List;

    .line 196
    .line 197
    iget-object p1, p1, Lbpjn;->b:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {p1}, Lbpjk;->f(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object p1, v1, Lbpjv;->b:Lbpid;

    .line 204
    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    invoke-static {}, Lbpjv;->b()Lbchd;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    new-instance v2, Lbchg;

    .line 213
    .line 214
    invoke-direct {v2}, Lbchg;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object p1, v1, Lbpjv;->b:Lbpid;

    .line 218
    .line 219
    new-instance v0, Lbpjp;

    .line 220
    .line 221
    move-object v6, v2

    .line 222
    invoke-direct/range {v0 .. v6}, Lbpjp;-><init>(Lbpjv;Lbchg;Ljava/util/Collection;Ljava/util/Collection;Lbode;Lbchg;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v2}, Lbpid;->b(Lbphv;Lbchg;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v2, Lbchg;->a:Ljava/lang/Object;

    .line 229
    .line 230
    :goto_6
    check-cast p1, Lbchd;

    .line 231
    .line 232
    return-object p1

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    throw p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpjk;->c:Lbpjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpjf;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized e(Larfj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpjk;->a:Lbpji;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbpht;->b(Lbphu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
