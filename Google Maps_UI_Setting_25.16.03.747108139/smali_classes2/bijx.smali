.class public final Lbijx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:Larpl;

.field private final e:Laujh;

.field private f:Lbijw;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbilo;

.field private final i:Larvm;

.field private j:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bijx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbijx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laujh;Larvm;Larpl;Lbilo;Ljava/util/concurrent/Executor;Latvx;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lbijx;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v1, v0, Lbijx;->e:Laujh;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    iput-object v2, v0, Lbijx;->i:Larvm;

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    iput-object v2, v0, Lbijx;->d:Larpl;

    .line 24
    .line 25
    move-object/from16 v2, p4

    .line 26
    .line 27
    iput-object v2, v0, Lbijx;->h:Lbilo;

    .line 28
    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    iput-object v2, v0, Lbijx;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    move-object/from16 v2, p6

    .line 34
    .line 35
    iget-object v2, v2, Latvx;->a:Lbqgo;

    .line 36
    .line 37
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "/voice/"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lbijx;->b:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Laujw;->eO:Laujs;

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, ","

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    array-length v2, v1

    .line 74
    const/4 v3, 0x0

    .line 75
    move v4, v3

    .line 76
    :goto_0
    if-ge v4, v2, :cond_2

    .line 77
    .line 78
    aget-object v5, v1, v4

    .line 79
    .line 80
    iget-object v15, v0, Lbijx;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, ":"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    array-length v7, v6

    .line 89
    const/4 v8, 0x5

    .line 90
    if-eq v7, v8, :cond_0

    .line 91
    .line 92
    sget-object v6, Lbijx;->a:Lbraj;

    .line 93
    .line 94
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "Unable to parse voice bundle description: %s"

    .line 99
    .line 100
    const/16 v8, 0x286d

    .line 101
    .line 102
    invoke-static {v6, v7, v5, v8}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move-object v5, v6

    .line 108
    new-instance v6, Lbiju;

    .line 109
    .line 110
    aget-object v7, v5, v3

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    aget-object v8, v5, v8

    .line 114
    .line 115
    const/4 v9, 0x2

    .line 116
    aget-object v9, v5, v9

    .line 117
    .line 118
    const/16 v10, 0x10

    .line 119
    .line 120
    invoke-static {v9, v10}, Lbson;->b(Ljava/lang/String;I)Lbson;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-wide v11, v9, Lbson;->c:J

    .line 125
    .line 126
    const/4 v9, 0x3

    .line 127
    aget-object v9, v5, v9

    .line 128
    .line 129
    invoke-static {v9, v10}, Lbson;->b(Ljava/lang/String;I)Lbson;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-wide v13, v9, Lbson;->c:J

    .line 134
    .line 135
    const/4 v9, 0x4

    .line 136
    aget-object v5, v5, v9

    .line 137
    .line 138
    invoke-static {v5, v10}, Lbson;->b(Ljava/lang/String;I)Lbson;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-wide v9, v5, Lbson;->c:J

    .line 143
    .line 144
    move-wide/from16 v16, v13

    .line 145
    .line 146
    move-wide v13, v9

    .line 147
    move-wide v9, v11

    .line 148
    move-wide/from16 v11, v16

    .line 149
    .line 150
    invoke-direct/range {v6 .. v15}, Lbiju;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v6

    .line 154
    :goto_1
    if-eqz v5, :cond_1

    .line 155
    .line 156
    iget-object v6, v0, Lbijx;->c:Ljava/util/Map;

    .line 157
    .line 158
    invoke-virtual {v5}, Lbiju;->a()Lbijv;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    iget-object v1, v0, Lbijx;->c:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lbiju;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    iget-wide v5, v2, Lbiju;->c:J

    .line 195
    .line 196
    const-wide v7, 0x9a7ec800L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    add-long/2addr v5, v7

    .line 202
    cmp-long v3, v3, v5

    .line 203
    .line 204
    if-lez v3, :cond_3

    .line 205
    .line 206
    invoke-static {v2}, Lbijx;->j(Lbiju;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v0}, Lbijx;->d()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static bridge synthetic f(Lbijx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbijx;->f:Lbijw;

    .line 3
    .line 4
    return-void
.end method

.method private final i(Lbiju;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p1, Lbiju;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbiju;->b()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0}, Lbijx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private static j(Lbiju;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbiju;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final declared-synchronized k(Ljava/io/File;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    :catchall_2
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    :try_start_5
    sget-object v0, Lbijx;->a:Lbraj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Cannot save bundle to %s"

    .line 35
    .line 36
    const/16 v2, 0x287f

    .line 37
    .line 38
    invoke-static {v0, v1, p1, v2, p2}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbijx;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catch_1
    move-exception p2

    .line 47
    :try_start_6
    sget-object v0, Lbijx;->a:Lbraj;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Cannot save bundle to %s"

    .line 54
    .line 55
    const/16 v2, 0x287e

    .line 56
    .line 57
    invoke-static {v0, v1, p1, v2, p2}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbijx;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catch_2
    move-exception p2

    .line 69
    :try_start_7
    sget-object v0, Lbijx;->a:Lbraj;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Cannot save bundle to %s"

    .line 76
    .line 77
    const/16 v2, 0x287d

    .line 78
    .line 79
    invoke-static {v0, v1, p1, v2, p2}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbijx;->g()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 88
    throw p1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Laujw;->eN:Laujs;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lbijx;->e:Laujh;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbijx;->h:Lbilo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbilo;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lbilo;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lbilo;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "/"

    .line 43
    .line 44
    const-string v2, "/voice_instructions_unitless.zip"

    .line 45
    .line 46
    invoke-static {v1, p1, v0, v2}, Lhuj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    iget-object p1, p0, Lbijx;->d:Larpl;

    .line 52
    .line 53
    invoke-interface {p1}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcghx;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const-string p1, "voice_instructions_unitless.zip"

    .line 66
    .line 67
    :cond_3
    return-object p1
.end method

.method public final declared-synchronized b(Lbijw;Lbiju;[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lbijx;->i(Lbiju;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbijx;->a:Lbraj;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Could not get parent directory of bundle."

    .line 19
    .line 20
    const/16 p3, 0x2877

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbijx;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p3}, Lbijx;->k(Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {p1}, Lbijt;->a(Ljava/io/File;)Lbijt;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    iget-object p3, p0, Lbijx;->j:Lclgs;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object p3, p3, Lclgs;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v0, p3

    .line 47
    check-cast v0, Lbijq;

    .line 48
    .line 49
    iget-object v0, v0, Lbijq;->c:Lbijx;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    check-cast p3, Lbijq;

    .line 53
    .line 54
    iput-object p1, p3, Lbijq;->b:Lbijt;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    const/4 p1, 0x0

    .line 58
    :try_start_5
    iput-object p1, p0, Lbijx;->j:Lclgs;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 64
    :cond_1
    :try_start_8
    invoke-virtual {p1}, Lbijt;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    :try_start_9
    sget-object p3, Lbijx;->a:Lbraj;

    .line 70
    .line 71
    invoke-virtual {p3}, Lbqzz;->b()Lbrax;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "Failed to close CannedSpeechBundle."

    .line 76
    .line 77
    const/16 v1, 0x2875

    .line 78
    .line 79
    invoke-static {p3, v0, v1, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p2}, Lbijx;->e(Lbiju;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catch_1
    move-exception p3

    .line 88
    :try_start_a
    sget-object v0, Lbijx;->a:Lbraj;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbrag;

    .line 95
    .line 96
    invoke-interface {v0, p3}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lbrag;

    .line 101
    .line 102
    const/16 v0, 0x2876

    .line 103
    .line 104
    invoke-interface {p3, v0}, Lbrag;->M(I)Lbrax;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lbrag;

    .line 109
    .line 110
    iget-object p2, p2, Lbiju;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "Cannot parse bundle %s"

    .line 113
    .line 114
    invoke-interface {p3, v0, p2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbijx;->g()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 127
    throw p1
.end method

.method public final declared-synchronized c(Lbijw;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lbijw;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p1, Lbijw;->d:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lbijw;->a()Lcgmq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lypa;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lypa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbijx;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, p0, Lbijx;->i:Larvm;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Larvm;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbijx;->f:Lbijw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbqfd;

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbijx;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbqfd;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Laujw;->eO:Laujs;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lbijx;->e:Laujh;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Laujh;->P(Laujs;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method final declared-synchronized e(Lbiju;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbijx;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lbiju;->a()Lbijv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbiju;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbiju;->a()Lbijv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v2, p1, Lbiju;->b:J

    .line 24
    .line 25
    iget-wide v4, v1, Lbiju;->b:J

    .line 26
    .line 27
    cmp-long p1, v4, v2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lbijx;->j(Lbiju;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lbijx;->d()V
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

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbijx;->j:Lclgs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbijq;->a:Lbraj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Failed to load bundle"

    .line 13
    .line 14
    const/16 v2, 0x285f

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lbijx;->j:Lclgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized h(Ljava/util/Locale;Lclgs;)Lbijt;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lbijx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbijv;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2, v0}, Lbijv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lbijx;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbiju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-direct {p0, v1}, Lbijx;->i(Lbiju;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbijt;->a(Ljava/io/File;)Lbijt;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iput-wide v4, v1, Lbiju;->c:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lbijx;->d()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v4

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v4

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception v4

    .line 53
    goto :goto_2

    .line 54
    :catch_3
    move-exception v3

    .line 55
    move-object v4, v3

    .line 56
    move-object v3, v2

    .line 57
    :goto_0
    :try_start_3
    sget-object v5, Lbijx;->a:Lbraj;

    .line 58
    .line 59
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "Unable to parse speech bundle: %s"

    .line 64
    .line 65
    const/16 v7, 0x287c

    .line 66
    .line 67
    invoke-static {v5, v6, v0, v7, v4}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_4
    move-exception v3

    .line 72
    move-object v4, v3

    .line 73
    move-object v3, v2

    .line 74
    :goto_1
    sget-object v5, Lbijx;->a:Lbraj;

    .line 75
    .line 76
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "Failed to zip %s"

    .line 81
    .line 82
    const/16 v7, 0x287b

    .line 83
    .line 84
    invoke-static {v5, v6, v0, v7, v4}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_5
    move-exception v3

    .line 89
    move-object v4, v3

    .line 90
    move-object v3, v2

    .line 91
    :goto_2
    invoke-static {}, Latvu;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    sget-object v5, Lbijx;->a:Lbraj;

    .line 98
    .line 99
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "Missing bundle file: %s"

    .line 104
    .line 105
    const/16 v7, 0x287a

    .line 106
    .line 107
    invoke-static {v5, v6, v0, v7, v4}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_0
    move-object v3, v2

    .line 112
    :cond_1
    :goto_3
    iget-object v4, p0, Lbijx;->f:Lbijw;

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iget-wide v6, v1, Lbiju;->d:J

    .line 123
    .line 124
    const-wide/32 v8, 0x5265c00

    .line 125
    .line 126
    .line 127
    add-long/2addr v6, v8

    .line 128
    cmp-long v4, v4, v6

    .line 129
    .line 130
    if-lez v4, :cond_2

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    if-nez v3, :cond_4

    .line 134
    .line 135
    :goto_4
    if-eqz v3, :cond_3

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_3
    move-object v1, v2

    .line 139
    :goto_5
    new-instance v2, Lbijw;

    .line 140
    .line 141
    invoke-direct {v2, p1, v0, v1}, Lbijw;-><init>(Ljava/util/Locale;Ljava/lang/String;Lbiju;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lbijx;->j:Lclgs;

    .line 145
    .line 146
    iget-object p1, p0, Lbijx;->i:Larvm;

    .line 147
    .line 148
    invoke-virtual {v2}, Lbijw;->a()Lcgmq;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v0, Lypa;

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-direct {v0, p0, v2, v1}, Lypa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lbijx;->g:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0, v1}, Larvm;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lbijx;->f:Lbijw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    :cond_4
    monitor-exit p0

    .line 166
    return-object v3

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    throw p1
.end method
