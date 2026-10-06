.class final Lbeqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lbeqt;


# direct methods
.method public constructor <init>(Lbeqt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbeqw;->a:Lbeqt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbeqw;->a:Lbeqt;

    .line 13
    .line 14
    iget-object v0, p0, Lbeqt;->e:Ljava/util/HashMap;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbjhx;

    .line 20
    .line 21
    iget-object v2, p1, Lbjhx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lbeqv;

    .line 28
    const/4 v5, -0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget-object p1, p1, Lbjhx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v4, p1, :cond_4

    .line 36
    .line 37
    iget p1, v4, Lbeqv;->c:I

    .line 38
    const/4 v7, 0x3

    .line 39
    .line 40
    if-ne p1, v7, :cond_4

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Exception;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    iget-object p1, v4, Lbeqv;->f:Landroid/content/ComponentName;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    move-object p1, v2

    .line 51
    .line 52
    check-cast p1, Lbeqs;

    .line 53
    .line 54
    iget-object p1, p1, Lbeqs;->c:Landroid/content/ComponentName;

    .line 55
    .line 56
    :cond_1
    if-nez p1, :cond_3

    .line 57
    .line 58
    new-instance p1, Landroid/content/ComponentName;

    .line 59
    .line 60
    check-cast v2, Lbeqs;

    .line 61
    .line 62
    iget-object v2, v2, Lbeqs;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-string v5, "unknown"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p1, "null reference"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lbeqt;->c(Lbeqv;)V

    .line 82
    .line 83
    iput-object v6, v4, Lbeqv;->e:Landroid/os/IBinder;

    .line 84
    .line 85
    iput-object p1, v4, Lbeqv;->f:Landroid/content/ComponentName;

    .line 86
    .line 87
    iput v1, v4, Lbeqv;->c:I

    .line 88
    .line 89
    iget p0, v4, Lbeqv;->b:I

    .line 90
    .line 91
    add-int/lit8 v5, p0, 0x1

    .line 92
    .line 93
    iput v5, v4, Lbeqv;->b:I

    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object p0, v4, Lbeqv;->a:Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    check-cast v7, Landroid/content/ServiceConnection;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Landroid/content/ServiceConnection;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v7, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object p1, v6

    .line 147
    move-object v4, p1

    .line 148
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6, v5, p1}, Lbeqv;->a(Ljava/util/List;ILandroid/content/ComponentName;)V

    .line 154
    :cond_6
    return v3

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p0

    .line 158
    .line 159
    :cond_7
    iget-object p0, p0, Lbeqw;->a:Lbeqt;

    .line 160
    .line 161
    iget-object p0, p0, Lbeqt;->e:Ljava/util/HashMap;

    .line 162
    monitor-enter p0

    .line 163
    .line 164
    :try_start_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lbeqs;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Lbeqv;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lbeqv;->c()Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    iget-boolean v4, v0, Lbeqv;->d:Z

    .line 183
    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    iget-object v4, v0, Lbeqv;->g:Lbeqt;

    .line 187
    .line 188
    iget-object v5, v4, Lbeqt;->e:Ljava/util/HashMap;

    .line 189
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 190
    .line 191
    .line 192
    :try_start_3
    invoke-virtual {v4, v0}, Lbeqt;->c(Lbeqv;)V

    .line 193
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    .line 195
    :try_start_4
    iget-object v4, v0, Lbeqv;->g:Lbeqt;

    .line 196
    .line 197
    iget-object v5, v4, Lbeqt;->i:Lbesw;

    .line 198
    .line 199
    iget-object v4, v4, Lbeqt;->f:Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4, v0}, Lbesw;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    :try_start_5
    iput-boolean v2, v0, Lbeqv;->d:Z

    .line 205
    .line 206
    iput v1, v0, Lbeqv;->c:I

    .line 207
    goto :goto_2

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    .line 210
    iput-boolean v2, v0, Lbeqv;->d:Z

    .line 211
    .line 212
    iput v1, v0, Lbeqv;->c:I

    .line 213
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 216
    :try_start_7
    throw p1

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_9
    monitor-exit p0

    .line 221
    return v3

    .line 222
    :catchall_3
    move-exception p1

    .line 223
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 224
    throw p1
.end method
