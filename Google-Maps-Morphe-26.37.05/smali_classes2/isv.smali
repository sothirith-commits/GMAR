.class public final Lisv;
.super Liyv;
.source "PG"


# instance fields
.field final synthetic a:Lirt;


# direct methods
.method public constructor <init>(Lirt;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lisv;->a:Lirt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Liyv;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liyu;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lizl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lizl;-><init>(Liyu;)V

    .line 6
    .line 7
    const-string p1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Liys;->m()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Liys;->c(I)J

    .line 22
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lisv;->a:Lirt;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    iget-object p1, p0, Lirt;->b:Lite;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lite;->a(Lizl;)V

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lite;->g(Lizl;)Lcmae;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-boolean v2, v1, Lcmae;->b:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object p0, v1, Lcmae;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lirt;->a(Lizl;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lite;->e()V

    .line 76
    .line 77
    iget-object p0, p0, Lirt;->c:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lgeg;

    .line 94
    .line 95
    iget-object v1, v0, Lizl;->a:Liyu;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lgeg;->j(Liyu;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 107
    throw v0
.end method

.method public final b(Liyu;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lisv;->d(Liyu;II)V

    .line 4
    return-void
.end method

.method public final c(Liyu;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 3
    .line 4
    new-instance v1, Lizl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lizl;-><init>(Liyu;)V

    .line 8
    .line 9
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v2}, Liys;->m()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v4}, Liys;->c(I)J

    .line 24
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    .line 35
    :goto_0
    iget-object v5, p0, Lisv;->a:Lirt;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-interface {v0}, Liys;->m()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4}, Liys;->e(I)Ljava/lang/String;

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
    .line 60
    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 62
    .line 63
    iget-object v0, v5, Lirt;->b:Lite;

    .line 64
    .line 65
    iget-object v3, v0, Lite;->b:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    iget-object v0, v0, Lite;->c:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 85
    .line 86
    const-string v0, ", found: "

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, p1, v0}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    :goto_2
    throw p1

    .line 107
    .line 108
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 112
    .line 113
    :try_start_4
    iget-object v2, v5, Lirt;->b:Lite;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lite;->g(Lizl;)Lcmae;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    iget-boolean v4, v3, Lcmae;->b:Z

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lite;->f()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Lirt;->a(Lizl;)V

    .line 128
    .line 129
    sget-object v0, Lctcg;->a:Lctcg;

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v0, v3, Lcmae;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    .line 155
    new-instance v2, Lctbq;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v0}, Lctbq;-><init>(Ljava/lang/Throwable;)V

    .line 159
    move-object v0, v2

    .line 160
    :goto_3
    nop

    .line 161
    .line 162
    instance-of v2, v0, Lctbq;

    .line 163
    .line 164
    if-nez v2, :cond_5

    .line 165
    move-object v2, v0

    .line 166
    .line 167
    check-cast v2, Lctcg;

    .line 168
    .line 169
    const-string v2, "END TRANSACTION"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {v0}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    :cond_6
    :goto_4
    iget-object v0, v5, Lirt;->b:Lite;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lite;->c(Lizl;)V

    .line 184
    .line 185
    iget-object v0, v5, Lirt;->c:Ljava/util/List;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Lgeg;

    .line 202
    .line 203
    iget-object v3, v1, Lizl;->a:Liyu;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lgeg;->k(Liyu;)V

    .line 207
    goto :goto_5

    .line 208
    .line 209
    :cond_7
    iget-object p0, p0, Lisv;->a:Lirt;

    .line 210
    .line 211
    iput-object p1, p0, Lirt;->e:Liyu;

    .line 212
    return-void

    .line 213
    .line 214
    :cond_8
    const-string p0, "ROLLBACK TRANSACTION"

    .line 215
    .line 216
    .line 217
    invoke-static {v1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    :catchall_4
    move-exception p0

    .line 220
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 221
    :catchall_5
    move-exception p1

    .line 222
    .line 223
    .line 224
    :try_start_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 225
    goto :goto_6

    .line 226
    :catchall_6
    move-exception v0

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 230
    :goto_6
    throw p1
.end method

.method public final d(Liyu;II)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lizl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lizl;-><init>(Liyu;)V

    .line 6
    .line 7
    iget-object p0, p0, Lisv;->a:Lirt;

    .line 8
    .line 9
    iget-object p1, p0, Lirt;->a:Lirv;

    .line 10
    .line 11
    iget-object v1, p1, Lirv;->u:Lggf;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, p3}, Lgeh;->s(Lggf;II)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lirt;->b:Lite;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lite;->d(Lizl;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    check-cast p3, Liup;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Liup;->b(Lizl;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Lite;->g(Lizl;)Lcmae;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iget-boolean p3, p2, Lcmae;->b:Z

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lite;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lirt;->a(Lizl;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-object p0, p2, Lcmae;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Migration didn\'t properly handle: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p1, p2, p3}, Lgeh;->f(Lirv;II)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    iget-boolean p1, p1, Lirv;->o:Z

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    const-string p1, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    :try_start_0
    new-instance p2, Lctdr;

    .line 94
    .line 95
    const/16 p3, 0xa

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p3}, Lctdr;-><init>(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-interface {p1}, Liys;->m()Z

    .line 102
    move-result p3

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Liys;->e(I)Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    const-string v2, "sqlite_"

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v2, v1}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    const-string v1, "android_metadata"

    .line 120
    .line 121
    .line 122
    invoke-static {p3, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    const/4 v1, 0x1

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v1}, Liys;->e(I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string v2, "view"

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    new-instance v2, Lctbp;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, p3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p2}, Lctdr;->f()Ljava/util/List;

    .line 153
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    const/4 p3, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p3}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    check-cast p2, Lctdr;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Lctdr;->listIterator(I)Ljava/util/ListIterator;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result p2

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    check-cast p2, Lctbp;

    .line 176
    .line 177
    iget-object p3, p2, Lctbp;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p3, Ljava/lang/String;

    .line 180
    .line 181
    iget-object p2, p2, Lctbp;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result p2

    .line 188
    .line 189
    const/16 v1, 0x60

    .line 190
    .line 191
    if-eqz p2, :cond_5

    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "DROP VIEW IF EXISTS `"

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p2}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "DROP TABLE IF EXISTS `"

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    invoke-static {v0, p2}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 233
    goto :goto_2

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    :catchall_1
    move-exception p2

    .line 237
    .line 238
    .line 239
    invoke-static {p1, p0}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 240
    throw p2

    .line 241
    .line 242
    :cond_6
    iget-object p1, p0, Lirt;->b:Lite;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lite;->b(Lizl;)V

    .line 246
    .line 247
    :cond_7
    iget-object p1, p0, Lirt;->c:Ljava/util/List;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result p2

    .line 256
    .line 257
    if-eqz p2, :cond_8

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    check-cast p2, Lgeg;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lgeg;->l()V

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_8
    iget-object p0, p0, Lirt;->b:Lite;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lite;->a(Lizl;)V

    .line 273
    return-void

    .line 274
    .line 275
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string p1, "A migration from "

    .line 278
    .line 279
    const-string v0, " to "

    .line 280
    .line 281
    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 282
    .line 283
    .line 284
    invoke-static {p3, p2, p1, v0, v1}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p0
.end method
