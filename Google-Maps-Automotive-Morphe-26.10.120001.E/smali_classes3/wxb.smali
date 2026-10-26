.class public final Lwxb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwxx;


# instance fields
.field public a:Lwxv;

.field public b:Z

.field public c:Lxkx;

.field public final d:Lxkv;

.field private final e:Lwxt;

.field private final f:Lwti;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Laehl;

.field private final j:Lapev;


# direct methods
.method public constructor <init>(Lwxt;Lapev;Lxkv;Laehl;Lwti;)V
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
    iput-object v0, p0, Lwxb;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwxb;->h:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lwxb;->e:Lwxt;

    .line 19
    .line 20
    iput-object p2, p0, Lwxb;->j:Lapev;

    .line 21
    .line 22
    iput-object p4, p0, Lwxb;->i:Laehl;

    .line 23
    .line 24
    iput-object p3, p0, Lwxb;->d:Lxkv;

    .line 25
    .line 26
    iput-object p5, p0, Lwxb;->f:Lwti;

    .line 27
    .line 28
    return-void
.end method

.method static b(Lwxo;)Ljava/lang/String;
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
.method public final declared-synchronized a(Lwxo;)Ljava/io/File;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwxb;->g:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Lwxb;->b(Lwxo;)Ljava/lang/String;

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
    check-cast v1, Labhk;

    .line 25
    .line 26
    iget-object v1, v1, Labhk;->b:Ljava/lang/Object;

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
    check-cast p1, Labhk;

    .line 41
    .line 42
    iget-object p1, p1, Labhk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_0
    return-object p1

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwxb;->a:Lwxv;

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
    iput-object v1, p0, Lwxb;->a:Lwxv;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lwxv;->a:Lwxo;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwxb;->f(Lwxo;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lwxb;->c:Lxkx;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lxkx;->f:Landroid/speech/tts/TextToSpeech;

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
    iget-object v0, p0, Lwxb;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwxb;->h:Ljava/util/Map;

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
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_1
.end method

.method final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwxb;->g:Ljava/util/Map;

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
    check-cast v0, Labhk;

    .line 22
    .line 23
    iget-object v0, v0, Labhk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lwxb;->h:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwxo;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    if-eqz v2, :cond_3

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

    .line 52
    if-ne v5, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aget-byte v5, v4, v3

    .line 56
    .line 57
    const/16 v6, 0x52

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    aget-byte v5, v4, v7

    .line 63
    .line 64
    const/16 v6, 0x49

    .line 65
    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    aget-byte v5, v4, v5

    .line 70
    .line 71
    const/16 v6, 0x46

    .line 72
    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    aget-byte v5, v4, v5

    .line 77
    .line 78
    if-ne v5, v6, :cond_2

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    aget-byte v6, v4, v5

    .line 83
    .line 84
    const/16 v8, 0x57

    .line 85
    .line 86
    if-ne v6, v8, :cond_2

    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    aget-byte v6, v4, v6

    .line 91
    .line 92
    const/16 v8, 0x41

    .line 93
    .line 94
    if-ne v6, v8, :cond_2

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    aget-byte v6, v4, v6

    .line 99
    .line 100
    const/16 v8, 0x56

    .line 101
    .line 102
    if-ne v6, v8, :cond_2

    .line 103
    .line 104
    const/16 v6, 0xb

    .line 105
    .line 106
    aget-byte v6, v4, v6

    .line 107
    .line 108
    const/16 v8, 0x45

    .line 109
    .line 110
    if-ne v6, v8, :cond_2

    .line 111
    .line 112
    const/16 v6, 0x28

    .line 113
    .line 114
    aget-byte v6, v4, v6

    .line 115
    .line 116
    and-int/lit16 v6, v6, 0xff

    .line 117
    .line 118
    const/16 v8, 0x29

    .line 119
    .line 120
    aget-byte v8, v4, v8

    .line 121
    .line 122
    and-int/lit16 v8, v8, 0xff

    .line 123
    .line 124
    shl-int/2addr v8, v5

    .line 125
    or-int/2addr v6, v8

    .line 126
    const/16 v5, 0x2a

    .line 127
    .line 128
    aget-byte v5, v4, v5

    .line 129
    .line 130
    and-int/lit16 v5, v5, 0xff

    .line 131
    .line 132
    shl-int/lit8 v5, v5, 0x10

    .line 133
    .line 134
    or-int/2addr v6, v5

    .line 135
    const/16 v5, 0x2b

    .line 136
    .line 137
    aget-byte v4, v4, v5

    .line 138
    .line 139
    and-int/lit16 v4, v4, 0xff

    .line 140
    .line 141
    shl-int/lit8 v4, v4, 0x18

    .line 142
    .line 143
    or-int/2addr v6, v4

    .line 144
    if-lez v6, :cond_1

    .line 145
    .line 146
    add-int/lit8 v4, v6, 0x2c

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    int-to-long v4, v4

    .line 153
    cmp-long v4, v4, v8

    .line 154
    .line 155
    if-nez v4, :cond_1

    .line 156
    .line 157
    const/high16 v4, 0x10000

    .line 158
    .line 159
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    new-array v4, v4, [B

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ne v6, v5, :cond_1

    .line 170
    .line 171
    sget-object v5, Lwxt;->a:[B

    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 174
    .line 175
    .line 176
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    monitor-enter p0

    .line 189
    :try_start_4
    iget-object v1, p0, Lwxb;->g:Ljava/util/Map;

    .line 190
    .line 191
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    new-instance v5, Labhk;

    .line 194
    .line 195
    invoke-direct {v5, v2, v4}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lwxb;->f:Lwti;

    .line 202
    .line 203
    iget-object v1, v0, Lwxo;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lwti;->k(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    iget-object p0, p0, Lwxb;->j:Lapev;

    .line 210
    .line 211
    if-eqz p0, :cond_4

    .line 212
    .line 213
    invoke-virtual {p0, v0, v7, v3}, Lapev;->i(Lwxo;ZZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    throw p1

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    goto :goto_0

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catchall_2
    move-exception v1

    .line 227
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 231
    :catch_0
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lwxb;->e(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_3
    return-void

    .line 235
    :goto_4
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 236
    throw p1

    .line 237
    :catchall_3
    move-exception p1

    .line 238
    goto :goto_4
.end method

.method final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwxb;->g:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwxb;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lwxo;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, p0, Lwxb;->j:Lapev;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, v0}, Lapev;->i(Lwxo;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0
.end method

.method public final f(Lwxo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwxb;->j:Lapev;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lapev;->i(Lwxo;ZZ)V

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
    iget-object p1, p0, Lwxb;->c:Lxkx;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lwxb;->d:Lxkv;

    .line 9
    .line 10
    iget-object p1, p1, Lxkv;->d:Lxkx;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwxb;->c:Lxkx;

    .line 16
    .line 17
    new-instance v0, Lwxa;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lwxa;-><init>(Lwxb;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lxkx;->f:Landroid/speech/tts/TextToSpeech;

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
    goto :goto_3

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
    iput-boolean p1, p0, Lwxb;->b:Z

    .line 38
    .line 39
    iget-object p1, p0, Lwxb;->a:Lwxv;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lwxb;->a:Lwxv;

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
    invoke-virtual {p0, p1}, Lwxb;->h(Lwxv;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw p1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_3
    return-void
.end method

.method public final h(Lwxv;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwxb;->i:Laehl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laehl;->b()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p1, Lwxv;->a:Lwxo;

    .line 8
    .line 9
    invoke-static {v0}, Lwxb;->b(Lwxo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Lwxb;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v7, Labhk;

    .line 29
    .line 30
    invoke-direct {v7, v5, v3}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lwxb;->h:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move v1, v6

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lwxb;->e:Lwxt;

    .line 46
    .line 47
    :try_start_1
    new-instance v3, Landroid/os/StatFs;

    .line 48
    .line 49
    iget-object v1, v1, Lwxt;->b:Landroid/app/Application;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v3, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v7, v1

    .line 67
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v9, v1

    .line 72
    mul-long/2addr v9, v7

    .line 73
    const-wide/32 v7, 0x80000

    .line 74
    .line 75
    .line 76
    cmp-long v1, v9, v7

    .line 77
    .line 78
    if-gtz v1, :cond_1

    .line 79
    .line 80
    :catch_0
    move v4, v6

    .line 81
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v4, v0, Lwxo;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Lwwy;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move-object v3, p1

    .line 95
    invoke-direct/range {v0 .. v5}, Lwwy;-><init>(Lwxb;Ljava/lang/String;Lwxv;Ljava/lang/String;Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Ladcc;->a:Ladcc;

    .line 99
    .line 100
    invoke-static {v6, v0, p0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v1, p0

    .line 105
    invoke-virtual {v1, v2}, Lwxb;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v1, p0

    .line 111
    :goto_2
    move-object p0, v0

    .line 112
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    throw p0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_2
.end method
