.class public Lpwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/io/File;

.field private final f:Ltfo;

.field private g:Lanhr;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pwu"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpwu;->a:Labqj;

    .line 8
    .line 9
    const-string v0, "\\s+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpwu;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ltfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpwu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lpwu;->h:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lpwu;->c:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lpwu;->e:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lpwu;->f:Ltfo;

    .line 29
    .line 30
    return-void
.end method

.method private final h()Lanhr;
    .locals 10

    .line 1
    iget-object v0, p0, Lpwu;->g:Lanhr;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lpwu;->e:Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lpwu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    new-instance v2, Lanig;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lanig;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 36
    .line 37
    new-instance v6, Ljava/io/FileReader;

    .line 38
    .line 39
    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "1"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move v0, v4

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    sget-object v6, Lpwu;->b:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-virtual {v6, v3, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    array-length v8, v6

    .line 74
    if-ne v8, v7, :cond_3

    .line 75
    .line 76
    aget-object v7, v6, v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    :try_start_3
    aget-object v6, v6, v8

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    invoke-interface {v2, v7}, Lanhr;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v2, v7, v8, v9}, Lanhr;->b(Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    const-wide/16 v6, -0x1

    .line 95
    .line 96
    cmp-long v3, v8, v6

    .line 97
    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance v0, Lpwt;

    .line 105
    .line 106
    const-string v2, "Unexpected expiration time format: "

    .line 107
    .line 108
    invoke-static {v3, v2}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v2, p0}, Lpwt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    new-instance p0, Lpwt;

    .line 117
    .line 118
    const-string v0, "Unexpected line format: "

    .line 119
    .line 120
    invoke-static {v3, v0}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Lpwt;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :cond_4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    .line 131
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lanhr;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lpwu;->g:Lanhr;

    .line 148
    .line 149
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lpwu;->h:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catch_1
    move-exception p0

    .line 164
    :try_start_7
    new-instance v0, Lpwt;

    .line 165
    .line 166
    const-string v2, "Unable to close journal file"

    .line 167
    .line 168
    invoke-direct {v0, v2, p0}, Lpwt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 172
    :cond_5
    :try_start_8
    new-instance p0, Lpwt;

    .line 173
    .line 174
    const-string v0, "Unexpected journal header version"

    .line 175
    .line 176
    invoke-direct {p0, v0}, Lpwt;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    move-object v3, v5

    .line 182
    goto :goto_3

    .line 183
    :catch_2
    move-exception p0

    .line 184
    move-object v3, v5

    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    goto :goto_3

    .line 188
    :catch_3
    move-exception p0

    .line 189
    :goto_2
    :try_start_9
    new-instance v0, Lpwt;

    .line 190
    .line 191
    const-string v2, "Unable to read journal file."

    .line 192
    .line 193
    invoke-direct {v0, v2, p0}, Lpwt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 197
    :goto_3
    if-eqz v3, :cond_6

    .line 198
    .line 199
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catch_4
    move-exception p0

    .line 204
    :try_start_b
    new-instance v0, Lpwt;

    .line 205
    .line 206
    const-string v2, "Unable to close journal file"

    .line 207
    .line 208
    invoke-direct {v0, v2, p0}, Lpwt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_6
    :goto_4
    throw p0

    .line 213
    :catchall_2
    move-exception p0

    .line 214
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 215
    throw p0

    .line 216
    :cond_7
    :goto_5
    iget-object p0, p0, Lpwu;->g:Lanhr;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    return-object p0
.end method

.method private final i(Ljava/lang/Iterable;)V
    .locals 11

    .line 1
    check-cast p1, Labhe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Labhe;->C(I)Labpw;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    xor-int/2addr v3, v4

    .line 30
    invoke-static {v3}, Lzfl;->aG(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lpwu;->h()Lanhr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0}, Labhe;->C(I)Labpw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/util/Pair;

    .line 60
    .line 61
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const-wide/16 v7, -0x1

    .line 74
    .line 75
    cmp-long v2, v5, v7

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move-wide v5, v7

    .line 86
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x2

    .line 93
    new-array v6, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v4, v6, v0

    .line 96
    .line 97
    aput-object v5, v6, v3

    .line 98
    .line 99
    const-string v7, "%s %d"

    .line 100
    .line 101
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v6, p0, Lpwu;->e:Ljava/io/File;

    .line 106
    .line 107
    iget-object v7, p0, Lpwu;->d:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v7

    .line 110
    const/4 v8, 0x0

    .line 111
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    new-instance v10, Ljava/io/FileWriter;

    .line 116
    .line 117
    invoke-direct {v10, v6, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_1
    new-instance v6, Ljava/io/PrintWriter;

    .line 121
    .line 122
    invoke-direct {v6, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 123
    .line 124
    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    const-string v8, "1"

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileWriter;->flush()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    .line 141
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    iget v2, p0, Lpwu;->h:I

    .line 149
    .line 150
    add-int/2addr v2, v3

    .line 151
    iput v2, p0, Lpwu;->h:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception p0

    .line 155
    :try_start_4
    new-instance p1, Lpwt;

    .line 156
    .line 157
    const-string v0, "Unable to close the journal file, drop cache"

    .line 158
    .line 159
    invoke-direct {p1, v0, p0}, Lpwt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    move-object v8, v10

    .line 165
    goto :goto_3

    .line 166
    :catch_1
    move-exception p0

    .line 167
    move-object v8, v10

    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    goto :goto_3

    .line 171
    :catch_2
    move-exception p0

    .line 172
    :goto_2
    :try_start_5
    new-instance p1, Lpwt;

    .line 173
    .line 174
    const-string v0, "Unable to write to the journal file"

    .line 175
    .line 176
    invoke-direct {p1, v0, p0}, Lpwt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    :goto_3
    if-eqz v8, :cond_4

    .line 181
    .line 182
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileWriter;->flush()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_3
    move-exception p0

    .line 190
    :try_start_7
    new-instance p1, Lpwt;

    .line 191
    .line 192
    const-string v0, "Unable to close the journal file, drop cache"

    .line 193
    .line 194
    invoke-direct {p1, v0, p0}, Lpwt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_4
    :goto_4
    throw p0

    .line 199
    :catchall_2
    move-exception p0

    .line 200
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 201
    throw p0

    .line 202
    :cond_5
    iget-object p1, p0, Lpwu;->g:Lanhr;

    .line 203
    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    invoke-interface {p1}, Lanhr;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/16 v1, 0x1e

    .line 212
    .line 213
    if-lt v0, v1, :cond_7

    .line 214
    .line 215
    iget v0, p0, Lpwu;->h:I

    .line 216
    .line 217
    int-to-double v0, v0

    .line 218
    invoke-interface {p1}, Lanhr;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    int-to-double v2, p1

    .line 223
    div-double/2addr v0, v2

    .line 224
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 225
    .line 226
    cmpl-double p1, v0, v2

    .line 227
    .line 228
    if-lez p1, :cond_7

    .line 229
    .line 230
    invoke-virtual {p0}, Lpwu;->d()V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Set;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-direct {p0}, Lpwu;->h()Lanhr;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catch Lpwt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v2, p0, Lpwu;->f:Ltfo;

    .line 12
    .line 13
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {v1}, Lanhr;->f()Lankp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lankp;->a()Lankb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmp-long v6, v6, v2

    .line 55
    .line 56
    if-gez v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v7, -0x1

    .line 63
    .line 64
    cmp-long v5, v5, v7

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :cond_1
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Lzfl;->aG(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_1
    invoke-direct {p0}, Lpwu;->h()Lanhr;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_1
    .catch Lpwt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-interface {v2, p1}, Lanhr;->p(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, p0, Lpwu;->f:Ltfo;

    .line 21
    .line 22
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v0

    .line 37
    :catch_0
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpwu;->e:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lpwu;->a:Labqj;

    .line 17
    .line 18
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Unable to delete journal file"

    .line 23
    .line 24
    const/16 v2, 0xe86

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :try_start_1
    iput-object v0, p0, Lpwu;->g:Lanhr;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lpwu;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method final declared-synchronized d()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lpwu;->h()Lanhr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lanig;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lanig;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lanhr;->f()Lankp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lankp;->a()Lankb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-wide/16 v7, -0x1

    .line 50
    .line 51
    cmp-long v5, v5, v7

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v1, v5, v6}, Laewn;->j(Lanhl;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v7, 0x2

    .line 81
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v6, v7, v4

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    aput-object v3, v7, v4

    .line 87
    .line 88
    const-string v3, "%s %d"

    .line 89
    .line 90
    invoke-static {v5, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    :try_start_1
    const-string v0, "expiration"

    .line 99
    .line 100
    const-string v3, "journal"

    .line 101
    .line 102
    iget-object v5, p0, Lpwu;->c:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v0, v3, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v3, p0, Lpwu;->e:Ljava/io/File;

    .line 113
    .line 114
    iget-object v5, p0, Lpwu;->d:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 117
    const/4 v6, 0x0

    .line 118
    :try_start_2
    new-instance v7, Ljava/io/FileWriter;

    .line 119
    .line 120
    invoke-direct {v7, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_3
    new-instance v6, Ljava/io/PrintWriter;

    .line 124
    .line 125
    invoke-direct {v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 126
    .line 127
    .line 128
    const-string v8, "1"

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileWriter;->flush()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    .line 158
    .line 159
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    monitor-exit v5

    .line 172
    goto :goto_5

    .line 173
    :cond_3
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    monitor-exit v5

    .line 180
    goto :goto_5

    .line 181
    :cond_4
    new-instance v0, Lpwt;

    .line 182
    .line 183
    const-string v1, "Unable to rename new journal file"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lpwt;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :catch_0
    :cond_5
    :goto_2
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    goto :goto_5

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object v6, v7

    .line 193
    goto :goto_3

    .line 194
    :catch_1
    move-object v6, v7

    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :goto_3
    if-eqz v6, :cond_6

    .line 198
    .line 199
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileWriter;->flush()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    .line 204
    .line 205
    :cond_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 206
    :catch_2
    :goto_4
    if-eqz v6, :cond_5

    .line 207
    .line 208
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileWriter;->flush()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_5
    :try_start_9
    iput-object v1, p0, Lpwu;->g:Lanhr;

    .line 216
    .line 217
    iput v4, p0, Lpwu;->h:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 218
    .line 219
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 223
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 224
    :catch_3
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 228
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Iterable;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labgz;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Labhe;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Labhe;->C(I)Labpw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-static {v2}, Lzfl;->aG(Z)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lpwu;->i(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lpwu;->e(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, p2, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lzfl;->aG(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lpwu;->i(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
