.class public final Lsuk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsop;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsuk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsuk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsuh;I)V
    .locals 0

    .line 9
    iput p2, p0, Lsuk;->b:I

    iput-object p1, p0, Lsuk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Lsuk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget-object v4, p0, Lsuk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    move-object p0, v4

    .line 14
    check-cast p0, Lsop;

    .line 15
    .line 16
    iget-object p0, p0, Lsop;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lsor;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 29
    .line 30
    .line 31
    move-object p0, v4

    .line 32
    check-cast p0, Lsop;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsop;->d()V

    .line 35
    .line 36
    .line 37
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "unsupported"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p0, Lsos;

    .line 51
    .line 52
    const-string p1, "Not supported by GmsCore"

    .line 53
    .line 54
    invoke-direct {p0, p1, v3}, Lsos;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p0}, Lsor;->c(Lsos;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v5, p0}, Lsor;->a(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return v2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    if-eq v0, v2, :cond_3

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    iget-object p0, p0, Lsuk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Lsuh;

    .line 80
    .line 81
    iget-object v0, v0, Lsuh;->e:Ljava/util/HashMap;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lwwk;

    .line 87
    .line 88
    iget-object v1, p1, Lwwk;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lsuj;

    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    iget-object p1, p1, Lwwk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v5, p1, :cond_7

    .line 102
    .line 103
    iget p1, v5, Lsuj;->c:I

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    if-ne p1, v7, :cond_7

    .line 107
    .line 108
    new-instance p1, Ljava/lang/Exception;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v5, Lsuj;->f:Landroid/content/ComponentName;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    move-object p1, v1

    .line 118
    check-cast p1, Lsug;

    .line 119
    .line 120
    iget-object p1, p1, Lsug;->c:Landroid/content/ComponentName;

    .line 121
    .line 122
    :cond_4
    if-nez p1, :cond_5

    .line 123
    .line 124
    new-instance p1, Landroid/content/ComponentName;

    .line 125
    .line 126
    check-cast v1, Lsug;

    .line 127
    .line 128
    iget-object v1, v1, Lsug;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Lrmh;->ag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "unknown"

    .line 134
    .line 135
    invoke-direct {p1, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast p0, Lsuh;

    .line 139
    .line 140
    invoke-virtual {p0, v5}, Lsuh;->c(Lsuj;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v5, Lsuj;->e:Landroid/os/IBinder;

    .line 144
    .line 145
    iput-object p1, v5, Lsuj;->f:Landroid/content/ComponentName;

    .line 146
    .line 147
    iput v4, v5, Lsuj;->c:I

    .line 148
    .line 149
    iget p0, v5, Lsuj;->b:I

    .line 150
    .line 151
    add-int/lit8 v6, p0, 0x1

    .line 152
    .line 153
    iput v6, v5, Lsuj;->b:I

    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object p0, v5, Lsuj;->a:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    .line 186
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Landroid/content/ServiceConnection;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/content/ServiceConnection;

    .line 199
    .line 200
    invoke-direct {v4, v7, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    move-object p0, v3

    .line 208
    move-object v3, v5

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move-object p0, v3

    .line 211
    move-object p1, p0

    .line 212
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    return v2

    .line 216
    :cond_8
    invoke-virtual {v3, p0, v6, p1}, Lsuj;->a(Ljava/util/List;ILandroid/content/ComponentName;)V

    .line 217
    .line 218
    .line 219
    return v2

    .line 220
    :catchall_1
    move-exception p0

    .line 221
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    throw p0

    .line 223
    :cond_9
    iget-object p0, p0, Lsuk;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lsuh;

    .line 226
    .line 227
    iget-object p0, p0, Lsuh;->e:Ljava/util/HashMap;

    .line 228
    .line 229
    monitor-enter p0

    .line 230
    :try_start_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lsug;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lsuj;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0}, Lsuj;->c()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    iget-boolean v3, v0, Lsuj;->d:Z

    .line 249
    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    iget-object v3, v0, Lsuj;->g:Lsuh;

    .line 253
    .line 254
    iget-object v5, v3, Lsuh;->e:Ljava/util/HashMap;

    .line 255
    .line 256
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 257
    :try_start_5
    invoke-virtual {v3, v0}, Lsuh;->c(Lsuj;)V

    .line 258
    .line 259
    .line 260
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 261
    :try_start_6
    iget-object v3, v0, Lsuj;->g:Lsuh;

    .line 262
    .line 263
    iget-object v5, v3, Lsuh;->i:Lsvs;

    .line 264
    .line 265
    iget-object v3, v3, Lsuh;->f:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v5, v3, v0}, Lsvs;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268
    .line 269
    .line 270
    :try_start_7
    iput-boolean v1, v0, Lsuj;->d:Z

    .line 271
    .line 272
    iput v4, v0, Lsuj;->c:I

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catchall_2
    move-exception p1

    .line 276
    iput-boolean v1, v0, Lsuj;->d:Z

    .line 277
    .line 278
    iput v4, v0, Lsuj;->c:I

    .line 279
    .line 280
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 281
    :catchall_3
    move-exception p1

    .line 282
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 283
    :try_start_9
    throw p1

    .line 284
    :cond_a
    :goto_3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_b
    monitor-exit p0

    .line 288
    return v2

    .line 289
    :catchall_4
    move-exception p1

    .line 290
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 291
    throw p1
.end method
