.class public final Lbhuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhus;


# instance fields
.field public final a:Lackq;

.field public b:Lbhuq;

.field public c:Z

.field public d:Lbili;

.field public final e:Lbilg;

.field public final f:Lbilo;

.field private final g:Lbhuo;

.field private final h:Lbhqt;

.field private final i:Z

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Latqe;

.field private final o:Lbnel;

.field private final p:Lclgs;


# direct methods
.method public constructor <init>(Lbhuo;Lclgs;Lbilg;Lbnel;Lbhqt;Lackq;Lbilo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhuc;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbhuc;->k:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lbhuc;->g:Lbhuo;

    .line 19
    .line 20
    iput-object p2, p0, Lbhuc;->p:Lclgs;

    .line 21
    .line 22
    iput-object p4, p0, Lbhuc;->o:Lbnel;

    .line 23
    .line 24
    iput-object p3, p0, Lbhuc;->e:Lbilg;

    .line 25
    .line 26
    iput-object p5, p0, Lbhuc;->h:Lbhqt;

    .line 27
    .line 28
    iput-object p6, p0, Lbhuc;->a:Lackq;

    .line 29
    .line 30
    iput-object p7, p0, Lbhuc;->f:Lbilo;

    .line 31
    .line 32
    iput-object p8, p0, Lbhuc;->l:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p9, p0, Lbhuc;->m:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p10, p0, Lbhuc;->n:Latqe;

    .line 37
    .line 38
    invoke-interface {p10}, Latqe;->b()Lcehe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbycu;

    .line 43
    .line 44
    iget-boolean p1, p1, Lbycu;->L:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lbhuc;->i:Z

    .line 47
    .line 48
    return-void
.end method

.method static b(Lbhul;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lbhul;)Ljava/io/File;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhuc;->j:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Lbhuc;->b(Lbhul;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbqfk;

    .line 25
    .line 26
    iget-object v1, v1, Lbqfk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbqfk;

    .line 41
    .line 42
    iget-object p1, p1, Lbqfk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhuc;->b:Lbhuq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    iput-object v1, p0, Lbhuc;->b:Lbhuq;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lbhuq;->a:Lbhul;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbhuc;->f(Lbhul;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lbhuc;->d:Lbili;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lbili;->h:Landroid/speech/tts/TextToSpeech;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 27
    .line 28
    .line 29
    :cond_2
    monitor-enter p0

    .line 30
    :try_start_1
    iget-object v0, p0, Lbhuc;->j:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbhuc;->k:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0
.end method

.method final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhuc;->j:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbqfk;

    .line 22
    .line 23
    iget-object v0, v0, Lbqfk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lbhuc;->k:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbhul;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x2c

    .line 45
    .line 46
    :try_start_2
    new-array v4, v3, [B

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    if-eq v5, v3, :cond_2

    .line 53
    .line 54
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :try_start_4
    aget-byte v3, v4, v3

    .line 61
    .line 62
    const/16 v5, 0x52

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-ne v3, v5, :cond_6

    .line 66
    .line 67
    aget-byte v3, v4, v6

    .line 68
    .line 69
    const/16 v5, 0x49

    .line 70
    .line 71
    if-ne v3, v5, :cond_6

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    aget-byte v3, v4, v3

    .line 75
    .line 76
    const/16 v5, 0x46

    .line 77
    .line 78
    if-ne v3, v5, :cond_6

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    aget-byte v3, v4, v3

    .line 82
    .line 83
    if-ne v3, v5, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    aget-byte v5, v4, v3

    .line 88
    .line 89
    const/16 v7, 0x57

    .line 90
    .line 91
    if-ne v5, v7, :cond_6

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    aget-byte v5, v4, v5

    .line 96
    .line 97
    const/16 v7, 0x41

    .line 98
    .line 99
    if-ne v5, v7, :cond_6

    .line 100
    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    aget-byte v5, v4, v5

    .line 104
    .line 105
    const/16 v7, 0x56

    .line 106
    .line 107
    if-ne v5, v7, :cond_6

    .line 108
    .line 109
    const/16 v5, 0xb

    .line 110
    .line 111
    aget-byte v5, v4, v5

    .line 112
    .line 113
    const/16 v7, 0x45

    .line 114
    .line 115
    if-eq v5, v7, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/16 v5, 0x28

    .line 119
    .line 120
    aget-byte v5, v4, v5

    .line 121
    .line 122
    and-int/lit16 v5, v5, 0xff

    .line 123
    .line 124
    const/16 v7, 0x29

    .line 125
    .line 126
    aget-byte v7, v4, v7

    .line 127
    .line 128
    and-int/lit16 v7, v7, 0xff

    .line 129
    .line 130
    shl-int/lit8 v3, v7, 0x8

    .line 131
    .line 132
    or-int/2addr v3, v5

    .line 133
    const/16 v5, 0x2a

    .line 134
    .line 135
    aget-byte v5, v4, v5

    .line 136
    .line 137
    and-int/lit16 v5, v5, 0xff

    .line 138
    .line 139
    shl-int/lit8 v5, v5, 0x10

    .line 140
    .line 141
    or-int/2addr v3, v5

    .line 142
    const/16 v5, 0x2b

    .line 143
    .line 144
    aget-byte v4, v4, v5

    .line 145
    .line 146
    and-int/lit16 v4, v4, 0xff

    .line 147
    .line 148
    shl-int/lit8 v4, v4, 0x18

    .line 149
    .line 150
    or-int/2addr v3, v4

    .line 151
    if-lez v3, :cond_1

    .line 152
    .line 153
    add-int/lit8 v4, v3, 0x2c

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    int-to-long v4, v4

    .line 160
    cmp-long v4, v4, v7

    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const/high16 v4, 0x10000

    .line 166
    .line 167
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    new-array v4, v4, [B

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eq v5, v3, :cond_5

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    sget-object v3, Lbhuo;->a:[B

    .line 181
    .line 182
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 183
    .line 184
    .line 185
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    monitor-enter p0

    .line 196
    :try_start_6
    iget-object v1, p0, Lbhuc;->j:Ljava/util/Map;

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v4, Lbqfk;

    .line 203
    .line 204
    invoke-direct {v4, v2, v3}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lbhuc;->h:Lbhqt;

    .line 211
    .line 212
    iget-object v1, v0, Lbhul;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lbhqt;->k(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    iget-object p1, p0, Lbhuc;->p:Lclgs;

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-virtual {p1, v0, v6}, Lclgs;->t(Lbhul;Z)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 228
    throw p1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catchall_2
    move-exception v1

    .line 235
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 239
    :catch_0
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lbhuc;->e(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_3
    move-exception p1

    .line 244
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 245
    throw p1
.end method

.method final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhuc;->j:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbhuc;->k:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbhul;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lbhuc;->p:Lclgs;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lclgs;->t(Lbhul;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final f(Lbhul;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhuc;->p:Lclgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lclgs;->t(Lbhul;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method final g(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lbhuc;->d:Lbili;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lbhuc;->e:Lbilg;

    .line 9
    .line 10
    iget-object p1, p1, Lbilg;->e:Lbili;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbhuc;->d:Lbili;

    .line 16
    .line 17
    new-instance v0, Lbhub;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbhub;-><init>(Lbhuc;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lbili;->h:Landroid/speech/tts/TextToSpeech;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    monitor-enter p0

    .line 36
    const/4 p1, 0x1

    .line 37
    :try_start_1
    iput-boolean p1, p0, Lbhuc;->c:Z

    .line 38
    .line 39
    iget-object p1, p0, Lbhuc;->b:Lbhuq;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lbhuc;->b:Lbhuq;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbhuc;->h(Lbhuq;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw p1

    .line 61
    :cond_3
    return-void
.end method

.method public final h(Lbhuq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbhuc;->o:Lbnel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnel;->g()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lbhuq;->a:Lbhul;

    .line 8
    .line 9
    invoke-static {p1}, Lbhuc;->b(Lbhul;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v2, p0, Lbhuc;->j:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lbqfk;

    .line 30
    .line 31
    invoke-direct {v5, v0, v4}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lbhuc;->k:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move v2, v3

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-boolean v2, p0, Lbhuc;->i:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lbhuc;->g:Lbhuo;

    .line 51
    .line 52
    new-instance v4, Lbfej;

    .line 53
    .line 54
    const/4 v5, 0x7

    .line 55
    invoke-direct {v4, v3, v5}, Lbfej;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lbhuc;->l:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {v4, v3}, Lbpcx;->au(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v3, p0, Lbhuc;->g:Lbhuo;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbhuo;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    iget-object p1, p1, Lbhul;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v4, Lbhtz;

    .line 82
    .line 83
    invoke-direct {v4, p0, v1, p1, v0}, Lbhtz;-><init>(Lbhuc;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lbhuc;->m:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object p1, Lbsro;->a:Lbsro;

    .line 92
    .line 93
    :goto_2
    invoke-static {v3, v4, p1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0, v1}, Lbhuc;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method
