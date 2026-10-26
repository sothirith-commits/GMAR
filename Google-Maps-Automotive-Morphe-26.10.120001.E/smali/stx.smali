.class public final Lstx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsod;I)V
    .locals 0

    .line 1
    iput p2, p0, Lstx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lstx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lstu;I)V
    .locals 0

    .line 9
    iput p2, p0, Lstx;->$cid:I

    iput-object p1, p0, Lstx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Lstx;->$cid:I

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
    iget-object v4, p0, Lstx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    move-object p0, v4

    .line 14
    check-cast p0, Lsod;

    .line 15
    .line 16
    iget-object p0, p0, Lsod;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lsof;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    move-object p0, v4

    .line 33
    check-cast p0, Lsod;

    .line 34
    .line 35
    invoke-virtual {p0}, Lsod;->d()V

    .line 36
    .line 37
    .line 38
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "unsupported"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p0, Lsog;

    .line 52
    .line 53
    const-string p1, "Not supported by GmsCore"

    .line 54
    .line 55
    invoke-direct {p0, p1, v3}, Lsog;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p0}, Lsof;->c(Lsog;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v5, p0}, Lsof;->a(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :goto_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    if-ne v0, v2, :cond_b

    .line 78
    .line 79
    iget-object p0, p0, Lstx;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Lstu;

    .line 83
    .line 84
    iget-object v0, v0, Lstu;->e:Ljava/util/HashMap;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lwuy;

    .line 90
    .line 91
    iget-object v1, p1, Lwuy;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lstw;

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    iget-object p1, p1, Lwuy;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v5, p1, :cond_6

    .line 105
    .line 106
    iget p1, v5, Lstw;->c:I

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    if-ne p1, v7, :cond_6

    .line 110
    .line 111
    new-instance p1, Ljava/lang/Exception;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v5, Lstw;->f:Landroid/content/ComponentName;

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    move-object p1, v1

    .line 121
    check-cast p1, Lstt;

    .line 122
    .line 123
    iget-object p1, p1, Lstt;->c:Landroid/content/ComponentName;

    .line 124
    .line 125
    :cond_3
    if-nez p1, :cond_4

    .line 126
    .line 127
    new-instance p1, Landroid/content/ComponentName;

    .line 128
    .line 129
    check-cast v1, Lstt;

    .line 130
    .line 131
    iget-object v1, v1, Lstt;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v6, "unknown"

    .line 137
    .line 138
    invoke-direct {p1, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast p0, Lstu;

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Lstu;->c(Lstw;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v5, Lstw;->e:Landroid/os/IBinder;

    .line 147
    .line 148
    iput-object p1, v5, Lstw;->f:Landroid/content/ComponentName;

    .line 149
    .line 150
    iput v4, v5, Lstw;->c:I

    .line 151
    .line 152
    iget p0, v5, Lstw;->b:I

    .line 153
    .line 154
    add-int/lit8 v6, p0, 0x1

    .line 155
    .line 156
    iput v6, v5, Lstw;->b:I

    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object p0, v5, Lstw;->a:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Map$Entry;

    .line 188
    .line 189
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/content/ServiceConnection;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/content/ServiceConnection;

    .line 202
    .line 203
    invoke-direct {v4, v7, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    move-object p0, v3

    .line 211
    move-object v3, v5

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move-object p0, v3

    .line 214
    move-object p1, p0

    .line 215
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    invoke-virtual {v3, p0, v6, p1}, Lstw;->a(Ljava/util/List;ILandroid/content/ComponentName;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    move v1, v2

    .line 222
    goto :goto_7

    .line 223
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    throw p0

    .line 225
    :catchall_1
    move-exception p0

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    iget-object p0, p0, Lstx;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lstu;

    .line 230
    .line 231
    iget-object p0, p0, Lstu;->e:Ljava/util/HashMap;

    .line 232
    .line 233
    monitor-enter p0

    .line 234
    :try_start_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lstt;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lstw;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0}, Lstw;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    iget-boolean v3, v0, Lstw;->d:Z

    .line 253
    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    iget-object v3, v0, Lstw;->g:Lstu;

    .line 257
    .line 258
    iget-object v5, v3, Lstu;->e:Ljava/util/HashMap;

    .line 259
    .line 260
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 261
    :try_start_5
    invoke-virtual {v3, v0}, Lstu;->c(Lstw;)V

    .line 262
    .line 263
    .line 264
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 265
    :try_start_6
    iget-object v3, v0, Lstw;->g:Lstu;

    .line 266
    .line 267
    iget-object v5, v3, Lstu;->i:Lsvf;

    .line 268
    .line 269
    iget-object v3, v3, Lstu;->f:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v5, v3, v0}, Lsvf;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 272
    .line 273
    .line 274
    :try_start_7
    iput-boolean v1, v0, Lstw;->d:Z

    .line 275
    .line 276
    iput v4, v0, Lstw;->c:I

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catchall_2
    move-exception p1

    .line 280
    iput-boolean v1, v0, Lstw;->d:Z

    .line 281
    .line 282
    iput v4, v0, Lstw;->c:I

    .line 283
    .line 284
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 285
    :goto_5
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 286
    :try_start_9
    throw p1

    .line 287
    :catchall_3
    move-exception p1

    .line 288
    goto :goto_5

    .line 289
    :cond_9
    :goto_6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_a
    monitor-exit p0

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    :goto_7
    return v1

    .line 295
    :goto_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 296
    throw p1

    .line 297
    :catchall_4
    move-exception p1

    .line 298
    goto :goto_8
.end method
