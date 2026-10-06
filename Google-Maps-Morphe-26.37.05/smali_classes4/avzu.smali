.class public Lavzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/io/File;

.field private final f:Lbgld;

.field private g:Lcstb;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avzu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavzu;->a:Lbwny;

    .line 9
    .line 10
    const-string v0, "\\s+"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lavzu;->b:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lbgld;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lavzu;->d:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lavzu;->h:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lavzu;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lavzu;->e:Ljava/io/File;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object p3, p0, Lavzu;->f:Lbgld;

    .line 30
    return-void
.end method

.method private final h()Lcstb;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lavzu;->g:Lcstb;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lavzu;->e:Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lavzu;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Lcstq;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcstq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

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
    .line 36
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 37
    .line 38
    new-instance v6, Ljava/io/FileReader;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v3, "1"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    move v0, v4

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    sget-object v6, Lavzu;->b:Ljava/util/regex/Pattern;

    .line 66
    const/4 v7, 0x2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    array-length v8, v6

    .line 74
    .line 75
    if-ne v8, v7, :cond_3

    .line 76
    .line 77
    aget-object v7, v6, v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    const/4 v8, 0x1

    .line 79
    .line 80
    :try_start_3
    aget-object v6, v6, v8

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-interface {v2, v7}, Lcstb;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v7, v8, v9}, Lcstb;->b(Ljava/lang/Object;J)J

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    const-wide/16 v6, -0x1

    .line 96
    .line 97
    cmp-long v3, v8, v6

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    .line 105
    new-instance v0, Lavzt;

    .line 106
    .line 107
    const-string v2, "Unexpected expiration time format: "

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, p0}, Lavzt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    .line 117
    :cond_3
    new-instance p0, Lavzt;

    .line 118
    .line 119
    const-string v0, "Unexpected line format: "

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v0}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lavzt;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    move-result-object v0

    .line 139
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    .line 141
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcstb;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iput-object v1, p0, Lavzu;->g:Lcstb;

    .line 149
    .line 150
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v0

    .line 160
    .line 161
    iput v0, p0, Lavzu;->h:I

    .line 162
    goto :goto_5

    .line 163
    :catch_1
    move-exception p0

    .line 164
    .line 165
    :try_start_7
    new-instance v0, Lavzt;

    .line 166
    .line 167
    const-string v2, "Unable to close journal file"

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v2, p0}, Lavzt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 172
    .line 173
    :cond_5
    :try_start_8
    new-instance p0, Lavzt;

    .line 174
    .line 175
    const-string v0, "Unexpected journal header version"

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Lavzt;-><init>(Ljava/lang/String;)V

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
    .line 190
    :goto_2
    :try_start_9
    new-instance v0, Lavzt;

    .line 191
    .line 192
    const-string v2, "Unable to read journal file."

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v2, p0}, Lavzt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 197
    .line 198
    :goto_3
    if-eqz v3, :cond_6

    .line 199
    .line 200
    .line 201
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 202
    goto :goto_4

    .line 203
    :catch_4
    move-exception p0

    .line 204
    .line 205
    :try_start_b
    new-instance v0, Lavzt;

    .line 206
    .line 207
    const-string v2, "Unable to close journal file"

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v2, p0}, Lavzt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 217
    :cond_7
    :goto_5
    iget-object p0, p0, Lavzu;->g:Lcstb;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    return-object p0
.end method

.method private final i(Ljava/lang/Iterable;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    xor-int/2addr v2, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, La;->bd(Z)V

    .line 30
    .line 31
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lavzu;->h()Lcstb;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v4

    .line 70
    .line 71
    const-wide/16 v6, -0x1

    .line 72
    .line 73
    cmp-long v1, v4, v6

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    move-wide v4, v6

    .line 83
    .line 84
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x2

    .line 90
    .line 91
    new-array v5, v5, [Ljava/lang/Object;

    .line 92
    const/4 v6, 0x0

    .line 93
    .line 94
    aput-object v3, v5, v6

    .line 95
    .line 96
    aput-object v4, v5, v2

    .line 97
    .line 98
    const-string v6, "%s %d"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-object v5, p0, Lavzu;->e:Ljava/io/File;

    .line 105
    .line 106
    iget-object v6, p0, Lavzu;->d:Ljava/lang/Object;

    .line 107
    monitor-enter v6

    .line 108
    const/4 v7, 0x0

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 112
    move-result v8

    .line 113
    .line 114
    new-instance v9, Ljava/io/FileWriter;

    .line 115
    .line 116
    .line 117
    invoke-direct {v9, v5, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    :try_start_1
    new-instance v5, Ljava/io/PrintWriter;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v9}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 123
    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    const-string v7, "1"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileWriter;->flush()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    iget v1, p0, Lavzu;->h:I

    .line 148
    add-int/2addr v1, v2

    .line 149
    .line 150
    iput v1, p0, Lavzu;->h:I

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception p0

    .line 153
    .line 154
    :try_start_4
    new-instance p1, Lavzt;

    .line 155
    .line 156
    const-string v0, "Unable to close the journal file, drop cache"

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0, p0}, Lavzt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    move-object v7, v9

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception p0

    .line 165
    move-object v7, v9

    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    goto :goto_3

    .line 169
    :catch_2
    move-exception p0

    .line 170
    .line 171
    :goto_2
    :try_start_5
    new-instance p1, Lavzt;

    .line 172
    .line 173
    const-string v0, "Unable to write to the journal file"

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0, p0}, Lavzt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    .line 179
    :goto_3
    if-eqz v7, :cond_4

    .line 180
    .line 181
    .line 182
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileWriter;->flush()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    goto :goto_4

    .line 187
    :catch_3
    move-exception p0

    .line 188
    .line 189
    :try_start_7
    new-instance p1, Lavzt;

    .line 190
    .line 191
    const-string v0, "Unable to close the journal file, drop cache"

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v0, p0}, Lavzt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    throw p1

    .line 196
    :cond_4
    :goto_4
    throw p0

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 199
    throw p0

    .line 200
    .line 201
    :cond_5
    iget-object p1, p0, Lavzu;->g:Lcstb;

    .line 202
    .line 203
    if-nez p1, :cond_6

    .line 204
    goto :goto_5

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-interface {p1}, Lcstb;->size()I

    .line 208
    move-result v0

    .line 209
    .line 210
    const/16 v1, 0x1e

    .line 211
    .line 212
    if-lt v0, v1, :cond_7

    .line 213
    .line 214
    iget v0, p0, Lavzu;->h:I

    .line 215
    int-to-double v0, v0

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lcstb;->size()I

    .line 219
    move-result p1

    .line 220
    int-to-double v2, p1

    .line 221
    div-double/2addr v0, v2

    .line 222
    .line 223
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 224
    .line 225
    cmpl-double p1, v0, v2

    .line 226
    .line 227
    if-lez p1, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lavzu;->d()V

    .line 231
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
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0}, Lavzu;->h()Lcstb;

    .line 10
    move-result-object v1
    :try_end_1
    .catch Lavzt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    :try_start_2
    iget-object v2, p0, Lavzu;->f:Lbgld;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcstb;->f()Lcswc;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcswc;->a()Lcsvo;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    cmp-long v6, v6, v2

    .line 56
    .line 57
    if-gez v6, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v5

    .line 62
    .line 63
    const-wide/16 v7, -0x1

    .line 64
    .line 65
    cmp-long v5, v5, v7

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La;->bd(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-direct {p0}, Lavzu;->h()Lcstb;

    .line 15
    move-result-object v2
    :try_end_1
    .catch Lavzt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-interface {v2, p1}, Lcstb;->p(Ljava/lang/Object;)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    iget-object p1, p0, Lavzu;->f:Lbgld;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    monitor-exit p0

    .line 33
    .line 34
    if-lez p1, :cond_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lavzu;->e:Ljava/io/File;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lavzu;->a:Lbwny;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "Unable to delete journal file"

    .line 24
    .line 25
    const/16 v2, 0x1ec2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :try_start_1
    iput-object v0, p0, Lavzu;->g:Lcstb;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput v0, p0, Lavzu;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lavzu;->h()Lcstb;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lcstq;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcstq;-><init>(I)V

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcstb;->f()Lcswc;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcswc;->a()Lcsvo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v5

    .line 49
    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    cmp-long v5, v5, v7

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    check-cast v6, Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5, v6}, Lcoow;->bk(Lcssv;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 70
    .line 71
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    const/4 v7, 0x2

    .line 81
    .line 82
    new-array v7, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v6, v7, v4

    .line 85
    const/4 v4, 0x1

    .line 86
    .line 87
    aput-object v3, v7, v4

    .line 88
    .line 89
    const-string v3, "%s %d"

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    :try_start_1
    const-string v0, "expiration"

    .line 100
    .line 101
    const-string v3, "journal"

    .line 102
    .line 103
    iget-object v5, p0, Lavzu;->c:Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v3, p0, Lavzu;->e:Ljava/io/File;

    .line 114
    .line 115
    iget-object v5, p0, Lavzu;->d:Ljava/lang/Object;

    .line 116
    monitor-enter v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 117
    const/4 v6, 0x0

    .line 118
    .line 119
    :try_start_2
    new-instance v7, Ljava/io/FileWriter;

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    :try_start_3
    new-instance v6, Ljava/io/PrintWriter;

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    .line 129
    const-string v8, "1"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v8

    .line 141
    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    check-cast v8, Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileWriter;->flush()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    .line 160
    .line 161
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-nez v2, :cond_3

    .line 171
    monitor-exit v5

    .line 172
    goto :goto_5

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    monitor-exit v5

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_4
    new-instance v0, Lavzt;

    .line 183
    .line 184
    const-string v1, "Unable to rename new journal file"

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, Lavzt;-><init>(Ljava/lang/String;)V

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
    .line 198
    :goto_3
    if-eqz v6, :cond_6

    .line 199
    .line 200
    .line 201
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileWriter;->flush()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    :cond_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 206
    .line 207
    :catch_2
    :goto_4
    if-eqz v6, :cond_5

    .line 208
    .line 209
    .line 210
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileWriter;->flush()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :goto_5
    :try_start_9
    iput-object v1, p0, Lavzu;->g:Lcstb;

    .line 217
    .line 218
    iput v4, p0, Lavzu;->h:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

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
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, La;->bd(Z)V

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lavzu;->i(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lavzu;->e(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La;->bd(Z)V

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lavzu;->i(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
