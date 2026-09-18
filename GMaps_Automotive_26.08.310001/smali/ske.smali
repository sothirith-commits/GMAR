.class final Lske;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lskb;


# direct methods
.method public constructor <init>(Lskb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lske;->a:Lskb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object p0, p0, Lske;->a:Lskb;

    .line 12
    .line 13
    iget-object v0, p0, Lskb;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lsob;

    .line 19
    .line 20
    iget-object v2, p1, Lsob;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lskd;

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lsob;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v4, p1, :cond_3

    .line 35
    .line 36
    iget p1, v4, Lskd;->c:I

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    if-ne p1, v7, :cond_3

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v4, Lskd;->f:Landroid/content/ComponentName;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    move-object p1, v2

    .line 51
    check-cast p1, Lska;

    .line 52
    .line 53
    iget-object p1, p1, Lska;->c:Landroid/content/ComponentName;

    .line 54
    .line 55
    :cond_1
    if-nez p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Landroid/content/ComponentName;

    .line 58
    .line 59
    check-cast v2, Lska;

    .line 60
    .line 61
    iget-object v2, v2, Lska;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lsly;->an(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "unknown"

    .line 67
    .line 68
    invoke-direct {p1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v4}, Lskb;->c(Lskd;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v4, Lskd;->e:Landroid/os/IBinder;

    .line 75
    .line 76
    iput-object p1, v4, Lskd;->f:Landroid/content/ComponentName;

    .line 77
    .line 78
    iput v1, v4, Lskd;->c:I

    .line 79
    .line 80
    iget p0, v4, Lskd;->b:I

    .line 81
    .line 82
    add-int/lit8 v5, p0, 0x1

    .line 83
    .line 84
    iput v5, v4, Lskd;->b:I

    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object p0, v4, Lskd;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroid/content/ServiceConnection;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/content/ServiceConnection;

    .line 130
    .line 131
    invoke-direct {v2, v7, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move-object p1, v6

    .line 139
    move-object v4, p1

    .line 140
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4, v6, v5, p1}, Lskd;->a(Ljava/util/List;ILandroid/content/ComponentName;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return v3

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p0

    .line 150
    :cond_6
    iget-object p0, p0, Lske;->a:Lskb;

    .line 151
    .line 152
    iget-object p0, p0, Lskb;->e:Ljava/util/HashMap;

    .line 153
    .line 154
    monitor-enter p0

    .line 155
    :try_start_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lska;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lskd;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Lskd;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    iget-boolean v4, v0, Lskd;->d:Z

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    iget-object v4, v0, Lskd;->g:Lskb;

    .line 178
    .line 179
    iget-object v5, v4, Lskb;->e:Ljava/util/HashMap;

    .line 180
    .line 181
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 182
    :try_start_3
    invoke-virtual {v4, v0}, Lskb;->c(Lskd;)V

    .line 183
    .line 184
    .line 185
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    :try_start_4
    iget-object v4, v0, Lskd;->g:Lskb;

    .line 187
    .line 188
    iget-object v5, v4, Lskb;->i:Lslp;

    .line 189
    .line 190
    iget-object v4, v4, Lskb;->f:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v5, v4, v0}, Lslp;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    .line 194
    .line 195
    :try_start_5
    iput-boolean v2, v0, Lskd;->d:Z

    .line 196
    .line 197
    iput v1, v0, Lskd;->c:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    iput-boolean v2, v0, Lskd;->d:Z

    .line 202
    .line 203
    iput v1, v0, Lskd;->c:I

    .line 204
    .line 205
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 206
    :catchall_2
    move-exception p1

    .line 207
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    :try_start_7
    throw p1

    .line 209
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_8
    monitor-exit p0

    .line 213
    return v3

    .line 214
    :catchall_3
    move-exception p1

    .line 215
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 216
    throw p1
.end method
