.class public final Lbvla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvkz;


# instance fields
.field public final a:Lbvky;

.field private final b:Lbvlk;

.field private final c:Lbvkv;

.field private final d:Lbvlm;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbvlk;Lbvky;Lbvkv;Lbvlm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lbvla;->e:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p1, p0, Lbvla;->b:Lbvlk;

    .line 17
    .line 18
    iput-object p2, p0, Lbvla;->a:Lbvky;

    .line 19
    .line 20
    iput-object p3, p0, Lbvla;->c:Lbvkv;

    .line 21
    .line 22
    iput-object p4, p0, Lbvla;->d:Lbvlm;

    .line 23
    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbfmw;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvla;->f(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lbvla;->b:Lbvlk;

    .line 7
    .line 8
    iget-object v0, p0, Lbvlk;->b:Lbvjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbvlk;->b()Lbfmw;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lbfmz;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lbfmz;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, Lbvlk;->b:Lbvjx;

    .line 23
    .line 24
    new-instance v2, Lbvlf;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v0, p1, v0}, Lbvlf;-><init>(Lbvlk;Lbfmz;Ljava/util/List;Lbfmz;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lbvjx;->b(Lbvjq;Lbfmz;)V

    .line 31
    .line 32
    iget-object p0, v0, Lbfmz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    check-cast p0, Lbfmw;

    .line 35
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lbfmw;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvla;->f(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lbvla;->b:Lbvlk;

    .line 7
    .line 8
    iget-object v0, p0, Lbvlk;->b:Lbvjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbvlk;->b()Lbfmw;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lbfmz;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lbfmz;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, Lbvlk;->b:Lbvjx;

    .line 23
    .line 24
    new-instance v2, Lbvlg;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v0, p1, v0}, Lbvlg;-><init>(Lbvlk;Lbfmz;Ljava/util/List;Lbfmz;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lbvjx;->b(Lbvjq;Lbfmz;)V

    .line 31
    .line 32
    iget-object p0, v0, Lbfmz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    check-cast p0, Lbfmw;

    .line 35
    return-object p0
.end method

.method public final c(Lbvlc;)Lbfmw;
    .locals 10

    .line 1
    .line 2
    new-instance v5, Lbudh;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v5, v0, v0}, Lbudh;-><init>([B[B)V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lbudh;->f(I)V

    .line 11
    .line 12
    iget-object v2, p1, Lbvlc;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lbvla;->c:Lbvkv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lbvkv;->d()Ljava/util/Set;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    check-cast v7, Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object v2, p1, Lbvlc;->a:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p0, Lbvla;->c:Lbvkv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lbvkv;->a()Landroid/content/pm/PackageInfo;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v3, v6}, Lbvkv;->c(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_4
    :goto_2
    new-instance v3, Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object v3, p0, Lbvla;->d:Lbvlm;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lbvlm;->b()Ljava/util/Set;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_5
    iget-object v1, p0, Lbvla;->e:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v2, Lbtsk;

    .line 112
    .line 113
    const/16 v3, 0x11

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p0, p1, v3, v0}, Lbtsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lbehu;->W(Ljava/lang/Object;)Lbfmw;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_6
    :goto_4
    iget-object v0, p0, Lbvla;->d:Lbvlm;

    .line 131
    .line 132
    iget-object v2, p1, Lbvlc;->a:Ljava/util/List;

    .line 133
    .line 134
    const-class v3, Lbvlm;

    .line 135
    monitor-enter v3

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v0}, Lbvlm;->b()Ljava/util/Set;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    new-instance v7, Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v8

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v9

    .line 165
    .line 166
    if-eqz v9, :cond_7

    .line 167
    move v4, v1

    .line 168
    goto :goto_5

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :cond_8
    if-eqz v4, :cond_9

    .line 175
    .line 176
    .line 177
    :try_start_1
    invoke-virtual {v0}, Lbvlm;->a()Landroid/content/SharedPreferences;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :catch_0
    :cond_9
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    iget-object v1, p0, Lbvla;->b:Lbvlk;

    .line 195
    .line 196
    iget-object v3, p1, Lbvlc;->a:Ljava/util/List;

    .line 197
    .line 198
    iget-object p0, p1, Lbvlc;->b:Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lbvla;->f(Ljava/util/List;)Ljava/util/List;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    iget-object p0, v1, Lbvlk;->b:Lbvjx;

    .line 205
    .line 206
    if-nez p0, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lbvlk;->b()Lbfmw;

    .line 210
    move-result-object p0

    .line 211
    goto :goto_6

    .line 212
    .line 213
    :cond_a
    new-instance v2, Lbfmz;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2}, Lbfmz;-><init>()V

    .line 217
    .line 218
    iget-object p0, v1, Lbvlk;->b:Lbvjx;

    .line 219
    .line 220
    new-instance v0, Lbvle;

    .line 221
    move-object v6, v2

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v0 .. v6}, Lbvle;-><init>(Lbvlk;Lbfmz;Ljava/util/Collection;Ljava/util/Collection;Lbudh;Lbfmz;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0, v2}, Lbvjx;->b(Lbvjq;Lbfmz;)V

    .line 228
    .line 229
    iget-object p0, v2, Lbfmz;->a:Ljava/lang/Object;

    .line 230
    .line 231
    :goto_6
    check-cast p0, Lbfmw;

    .line 232
    return-object p0

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    throw p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvla;->c:Lbvkv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvkv;->d()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final declared-synchronized e(Lavrf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbvla;->a:Lbvky;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbvjo;->b(Lbvjp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
