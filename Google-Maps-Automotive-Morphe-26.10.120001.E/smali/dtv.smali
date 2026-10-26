.class public final Ldtv;
.super Ldwi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Liew;


# direct methods
.method public constructor <init>(Liew;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtv;->a:Liew;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldwi;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldwh;)V
    .locals 7

    .line 1
    new-instance v0, Ldwx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldwx;-><init>(Ldwh;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Ldwg;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ldwg;->c(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    iget-object p0, p0, Ldtv;->a:Liew;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Liew;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ldub;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ldub;->a(Ldwx;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ldub;->g(Ldwx;)Lajwv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v2, v1, Lajwv;->b:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object p0, v1, Lajwv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-virtual {p0, v0}, Liew;->c(Ldwx;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ldub;->e()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Liew;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ldaq;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-static {p1, p0}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final b(Ldwh;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldtv;->d(Ldwh;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ldwh;)V
    .locals 9

    .line 1
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 2
    .line 3
    new-instance v1, Ldwx;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ldwx;-><init>(Ldwh;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface {v2}, Ldwg;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v4}, Ldwg;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v3, v5, v7

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    iget-object v5, p0, Ldtv;->a:Liew;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_1
    invoke-interface {v0}, Ldwg;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ldwg;->e(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, Liew;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ldub;

    .line 65
    .line 66
    iget-object v3, v0, Ldub;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    iget-object v0, v0, Ldub;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 85
    .line 86
    const-string v0, ", found: "

    .line 87
    .line 88
    invoke-static {v2, v3, p1, v0}, La;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    invoke-static {p0, v0}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    throw p1

    .line 108
    :cond_2
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 109
    .line 110
    invoke-static {v1, v2}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :try_start_4
    iget-object v2, v5, Liew;->d:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Ldub;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ldub;->g(Ldwx;)Lajwv;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-boolean v4, v3, Lajwv;->b:Z

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    check-cast v2, Ldub;

    .line 127
    .line 128
    invoke-virtual {v2}, Ldub;->f()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Liew;->c(Ldwx;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Laobo;->a:Laobo;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, Lajwv;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    new-instance v2, Laobd;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Laobd;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v2

    .line 166
    :goto_3
    nop

    .line 167
    instance-of v2, v0, Laobd;

    .line 168
    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    check-cast v2, Laobo;

    .line 173
    .line 174
    const-string v2, "END TRANSACTION"

    .line 175
    .line 176
    invoke-static {v1, v2}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {v0}, Laobe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    :cond_5
    iget-object v0, v5, Liew;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ldub;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ldub;->c(Ldwx;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, Liew;->e:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ldaq;

    .line 209
    .line 210
    iget-object v3, v1, Ldwx;->a:Ldwh;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ldaq;->k(Ldwh;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    iget-object p0, p0, Ldtv;->a:Liew;

    .line 217
    .line 218
    iput-object p1, p0, Liew;->c:Ljava/lang/Object;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    const-string p0, "ROLLBACK TRANSACTION"

    .line 222
    .line 223
    invoke-static {v1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :catchall_4
    move-exception p0

    .line 228
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 229
    :catchall_5
    move-exception p1

    .line 230
    :try_start_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_6
    move-exception v0

    .line 235
    invoke-static {p0, v0}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    throw p1
.end method

.method public final d(Ldwh;II)V
    .locals 11

    .line 1
    new-instance v0, Ldwx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldwx;-><init>(Ldwh;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldtv;->a:Liew;

    .line 7
    .line 8
    iget-object p1, p0, Liew;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    sget-object v4, Laoci;->a:Laoci;

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    if-le p3, p2, :cond_1

    .line 20
    .line 21
    move v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v4, v3

    .line 24
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move v6, p2

    .line 30
    :cond_2
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-ge v6, p3, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    if-gt v6, p3, :cond_5

    .line 36
    .line 37
    :cond_4
    move-object v4, v5

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_5
    :goto_1
    move-object v7, p1

    .line 41
    check-cast v7, Ldst;

    .line 42
    .line 43
    iget-object v7, v7, Ldst;->s:Lsmt;

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    iget-object v7, v7, Lsmt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/TreeMap;

    .line 58
    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v9, Laobc;

    .line 66
    .line 67
    invoke-direct {v9, v7, v8}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    iget-object v7, v7, Lsmt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/util/TreeMap;

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    :cond_7
    move-object v9, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_8
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Laobc;

    .line 92
    .line 93
    invoke-direct {v9, v7, v8}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-eqz v9, :cond_c

    .line 97
    .line 98
    iget-object v7, v9, Laobc;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v8, v9, Laobc;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/util/Map;

    .line 103
    .line 104
    check-cast v8, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    add-int/lit8 v10, v6, 0x1

    .line 129
    .line 130
    if-gt v10, v9, :cond_9

    .line 131
    .line 132
    if-gt v9, p3, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    if-gt p3, v9, :cond_9

    .line 136
    .line 137
    if-ge v9, v6, :cond_9

    .line 138
    .line 139
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move v7, v1

    .line 154
    move v6, v9

    .line 155
    goto :goto_4

    .line 156
    :cond_b
    move v7, v3

    .line 157
    :goto_4
    if-nez v7, :cond_2

    .line 158
    .line 159
    :cond_c
    move-object v4, v2

    .line 160
    :goto_5
    if-eqz v4, :cond_f

    .line 161
    .line 162
    iget-object p1, p0, Liew;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ldub;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ldub;->d(Ldwx;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_d

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Ldvg;

    .line 184
    .line 185
    invoke-virtual {p3, v0}, Ldvg;->b(Ldwx;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_d
    invoke-virtual {p1, v0}, Ldub;->g(Ldwx;)Lajwv;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-boolean p3, p2, Lajwv;->b:Z

    .line 194
    .line 195
    if-eqz p3, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Ldub;->f()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Liew;->c(Ldwx;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_e
    iget-object p0, p2, Lajwv;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p2, "Migration didn\'t properly handle: "

    .line 213
    .line 214
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_f
    if-le p2, p3, :cond_10

    .line 223
    .line 224
    move-object v4, p1

    .line 225
    check-cast v4, Ldst;

    .line 226
    .line 227
    iget-boolean v4, v4, Ldst;->j:Z

    .line 228
    .line 229
    if-nez v4, :cond_11

    .line 230
    .line 231
    :cond_10
    move-object v4, p1

    .line 232
    check-cast v4, Ldst;

    .line 233
    .line 234
    iget-object v5, v4, Ldst;->k:Ljava/util/Set;

    .line 235
    .line 236
    iget-boolean v4, v4, Ldst;->i:Z

    .line 237
    .line 238
    if-eqz v4, :cond_11

    .line 239
    .line 240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_11

    .line 249
    .line 250
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string p1, "A migration from "

    .line 253
    .line 254
    const-string v0, " to "

    .line 255
    .line 256
    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 257
    .line 258
    invoke-static {p3, p2, p1, v0, v1}, La;->cq(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_11
    check-cast p1, Ldst;

    .line 267
    .line 268
    iget-boolean p1, p1, Ldst;->n:Z

    .line 269
    .line 270
    if-eqz p1, :cond_15

    .line 271
    .line 272
    const-string p1, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :try_start_0
    new-instance p2, Laocx;

    .line 279
    .line 280
    const/16 p3, 0xa

    .line 281
    .line 282
    invoke-direct {p2, p3}, Laocx;-><init>(I)V

    .line 283
    .line 284
    .line 285
    :cond_12
    :goto_7
    invoke-interface {p1}, Ldwg;->l()Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_13

    .line 290
    .line 291
    invoke-interface {p1, v3}, Ldwg;->e(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    const-string v4, "sqlite_"

    .line 296
    .line 297
    invoke-static {p3, v4, v3}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_12

    .line 302
    .line 303
    const-string v4, "android_metadata"

    .line 304
    .line 305
    invoke-static {p3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_12

    .line 310
    .line 311
    invoke-interface {p1, v1}, Ldwg;->e(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v5, "view"

    .line 316
    .line 317
    invoke-static {v4, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v5, Laobc;

    .line 326
    .line 327
    invoke-direct {v5, p3, v4}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_13
    invoke-virtual {p2}, Laocx;->f()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-static {p1, v2}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    check-cast p2, Laocx;

    .line 342
    .line 343
    invoke-virtual {p2, v3}, Laocx;->listIterator(I)Ljava/util/ListIterator;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-eqz p2, :cond_16

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Laobc;

    .line 358
    .line 359
    iget-object p3, p2, Laobc;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p3, Ljava/lang/String;

    .line 362
    .line 363
    iget-object p2, p2, Laobc;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p2, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    const/16 v1, 0x60

    .line 372
    .line 373
    if-eqz p2, :cond_14

    .line 374
    .line 375
    const-string p2, "DROP VIEW IF EXISTS `"

    .line 376
    .line 377
    invoke-static {v1, p3, p2}, La;->cm(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-static {v0, p2}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_14
    const-string p2, "DROP TABLE IF EXISTS `"

    .line 386
    .line 387
    invoke-static {v1, p3, p2}, La;->cm(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-static {v0, p2}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :catchall_0
    move-exception p0

    .line 396
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    :catchall_1
    move-exception p2

    .line 398
    invoke-static {p1, p0}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw p2

    .line 402
    :cond_15
    iget-object p1, p0, Liew;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Ldub;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Ldub;->b(Ldwx;)V

    .line 407
    .line 408
    .line 409
    :cond_16
    iget-object p1, p0, Liew;->e:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    if-eqz p2, :cond_17

    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    check-cast p2, Ldaq;

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_17
    iget-object p0, p0, Liew;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Ldub;

    .line 431
    .line 432
    invoke-virtual {p0, v0}, Ldub;->a(Ldwx;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method
