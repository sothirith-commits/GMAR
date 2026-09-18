.class public final Ldqa;
.super Ldsl;
.source "PG"


# instance fields
.field final synthetic a:Liam;


# direct methods
.method public constructor <init>(Liam;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqa;->a:Liam;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldsl;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldsk;)V
    .locals 7

    .line 1
    new-instance v0, Ldta;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldta;-><init>(Ldsk;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Ldsj;->l()Z

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
    invoke-interface {p1, v2}, Ldsj;->c(I)J

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
    iget-object p0, p0, Ldqa;->a:Liam;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Liam;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ldqi;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ldqi;->a(Ldta;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ldqi;->g(Ldta;)Lajma;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v2, v1, Lajma;->b:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, v1, Lajma;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Liam;->c(Ldta;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ldqi;->e()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Liam;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ldqh;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-static {p1, p0}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final b(Ldsk;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldqa;->d(Ldsk;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ldsk;)V
    .locals 9

    .line 1
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 2
    .line 3
    new-instance v1, Ldta;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ldta;-><init>(Ldsk;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface {v2}, Ldsj;->l()Z

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
    invoke-interface {v2, v4}, Ldsj;->c(I)J

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
    iget-object v5, p0, Ldqa;->a:Liam;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_1
    invoke-interface {v0}, Ldsj;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ldsj;->e(I)Ljava/lang/String;

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
    iget-object v0, v5, Liam;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ldqi;

    .line 65
    .line 66
    iget-object v3, v0, Ldqi;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    iget-object v0, v0, Ldqi;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 86
    .line 87
    const-string v0, ", found: "

    .line 88
    .line 89
    invoke-static {v2, v3, p1, v0}, La;->bB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    invoke-static {p0, v0}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    throw p1

    .line 109
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_4
    iget-object v2, v5, Liam;->f:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Ldqi;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ldqi;->g(Ldta;)Lajma;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-boolean v4, v3, Lajma;->b:Z

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    check-cast v2, Ldqi;

    .line 128
    .line 129
    invoke-virtual {v2}, Ldqi;->f()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Liam;->c(Ldta;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lanqp;->a:Lanqp;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, Lajma;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    new-instance v2, Lanqe;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lanqe;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v2

    .line 167
    :goto_3
    nop

    .line 168
    instance-of v2, v0, Lanqe;

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, Lanqp;

    .line 174
    .line 175
    const-string v2, "END TRANSACTION"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-static {v0}, Lanqf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    :cond_6
    :goto_4
    iget-object v0, v5, Liam;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ldqi;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ldqi;->c(Ldta;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, Liam;->d:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ldqh;

    .line 210
    .line 211
    iget-object v3, v1, Ldta;->a:Ldsk;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ldqh;->a(Ldsk;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    iget-object p0, p0, Ldqa;->a:Liam;

    .line 218
    .line 219
    iput-object p1, p0, Liam;->c:Ljava/lang/Object;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    const-string p0, "ROLLBACK TRANSACTION"

    .line 223
    .line 224
    invoke-static {v1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :catchall_4
    move-exception p0

    .line 229
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 230
    :catchall_5
    move-exception p1

    .line 231
    :try_start_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catchall_6
    move-exception v0

    .line 236
    invoke-static {p0, v0}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    throw p1
.end method

.method public final d(Ldsk;II)V
    .locals 11

    .line 1
    new-instance v0, Ldta;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldta;-><init>(Ldsk;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldqa;->a:Liam;

    .line 7
    .line 8
    iget-object p1, p0, Liam;->b:Ljava/lang/Object;

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
    sget-object v4, Lanrk;->a:Lanrk;

    .line 16
    .line 17
    goto/16 :goto_7

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
    move v4, v2

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
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_5
    :goto_1
    move-object v7, p1

    .line 41
    check-cast v7, Ldoy;

    .line 42
    .line 43
    iget-object v7, v7, Ldoy;->s:Lscy;

    .line 44
    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    iget-object v7, v7, Lscy;->a:Ljava/lang/Object;

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
    if-nez v7, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, Lanqd;

    .line 67
    .line 68
    invoke-direct {v9, v7, v8}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_7
    iget-object v7, v7, Lscy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/util/TreeMap;

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    :goto_2
    move-object v9, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_8
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v9, Lanqd;

    .line 93
    .line 94
    invoke-direct {v9, v7, v8}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-nez v9, :cond_9

    .line 98
    .line 99
    :goto_4
    move-object v4, v3

    .line 100
    goto :goto_7

    .line 101
    :cond_9
    iget-object v7, v9, Lanqd;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v8, v9, Lanqd;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Ljava/util/Map;

    .line 106
    .line 107
    check-cast v8, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_c

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    add-int/lit8 v10, v6, 0x1

    .line 132
    .line 133
    if-gt v10, v9, :cond_a

    .line 134
    .line 135
    if-gt v9, p3, :cond_a

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    if-gt p3, v9, :cond_a

    .line 139
    .line 140
    if-ge v9, v6, :cond_a

    .line 141
    .line 142
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move v7, v1

    .line 157
    move v6, v9

    .line 158
    goto :goto_6

    .line 159
    :cond_c
    move v7, v2

    .line 160
    :goto_6
    if-nez v7, :cond_2

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_7
    if-eqz v4, :cond_f

    .line 164
    .line 165
    iget-object p1, p0, Liam;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ldqi;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ldqi;->d(Ldta;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_d

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Ldrm;

    .line 187
    .line 188
    invoke-virtual {p3, v0}, Ldrm;->b(Ldta;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    invoke-virtual {p1, v0}, Ldqi;->g(Ldta;)Lajma;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-boolean p3, p2, Lajma;->b:Z

    .line 197
    .line 198
    if-eqz p3, :cond_e

    .line 199
    .line 200
    invoke-virtual {p1}, Ldqi;->f()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Liam;->c(Ldta;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_e
    iget-object p0, p2, Lajma;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string p2, "Migration didn\'t properly handle: "

    .line 216
    .line 217
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_f
    if-le p2, p3, :cond_10

    .line 226
    .line 227
    move-object v4, p1

    .line 228
    check-cast v4, Ldoy;

    .line 229
    .line 230
    iget-boolean v4, v4, Ldoy;->j:Z

    .line 231
    .line 232
    if-eqz v4, :cond_10

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_10
    move-object v4, p1

    .line 236
    check-cast v4, Ldoy;

    .line 237
    .line 238
    iget-object v5, v4, Ldoy;->k:Ljava/util/Set;

    .line 239
    .line 240
    iget-boolean v4, v4, Ldoy;->i:Z

    .line 241
    .line 242
    if-eqz v4, :cond_12

    .line 243
    .line 244
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_11

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p1, "A migration from "

    .line 258
    .line 259
    const-string v0, " to "

    .line 260
    .line 261
    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 262
    .line 263
    invoke-static {p3, p2, p1, v0, v1}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_12
    :goto_9
    check-cast p1, Ldoy;

    .line 272
    .line 273
    iget-boolean p1, p1, Ldoy;->n:Z

    .line 274
    .line 275
    if-eqz p1, :cond_16

    .line 276
    .line 277
    const-string p1, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :try_start_0
    new-instance p2, Lanrz;

    .line 284
    .line 285
    const/16 p3, 0xa

    .line 286
    .line 287
    invoke-direct {p2, p3}, Lanrz;-><init>(I)V

    .line 288
    .line 289
    .line 290
    :cond_13
    :goto_a
    invoke-interface {p1}, Ldsj;->l()Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-eqz p3, :cond_14

    .line 295
    .line 296
    invoke-interface {p1, v2}, Ldsj;->e(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    const-string v4, "sqlite_"

    .line 301
    .line 302
    invoke-static {p3, v4}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_13

    .line 307
    .line 308
    const-string v4, "android_metadata"

    .line 309
    .line 310
    invoke-static {p3, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_13

    .line 315
    .line 316
    invoke-interface {p1, v1}, Ldsj;->e(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v5, "view"

    .line 321
    .line 322
    invoke-static {v4, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v5, Lanqd;

    .line 331
    .line 332
    invoke-direct {v5, p3, v4}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_14
    invoke-virtual {p2}, Lanrz;->f()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    invoke-static {p1, v3}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    check-cast p2, Lanrz;

    .line 347
    .line 348
    invoke-virtual {p2, v2}, Lanrz;->listIterator(I)Ljava/util/ListIterator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_17

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Lanqd;

    .line 363
    .line 364
    iget-object p3, p2, Lanqd;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p3, Ljava/lang/String;

    .line 367
    .line 368
    iget-object p2, p2, Lanqd;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p2, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    const/16 v1, 0x60

    .line 377
    .line 378
    if-eqz p2, :cond_15

    .line 379
    .line 380
    new-instance p2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v2, "DROP VIEW IF EXISTS `"

    .line 383
    .line 384
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-static {v0, p2}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v2, "DROP TABLE IF EXISTS `"

    .line 404
    .line 405
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-static {v0, p2}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :catchall_0
    move-exception p0

    .line 423
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 424
    :catchall_1
    move-exception p2

    .line 425
    invoke-static {p1, p0}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw p2

    .line 429
    :cond_16
    iget-object p1, p0, Liam;->f:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Ldqi;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Ldqi;->b(Ldta;)V

    .line 434
    .line 435
    .line 436
    :cond_17
    iget-object p1, p0, Liam;->d:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_18

    .line 447
    .line 448
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    check-cast p2, Ldqh;

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_18
    iget-object p0, p0, Liam;->f:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Ldqi;

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Ldqi;->a(Ldta;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method
