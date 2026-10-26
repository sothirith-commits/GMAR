.class public final Ldfn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lddo;


# instance fields
.field public final a:Laoex;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljbp;

.field private final d:Ljava/io/File;

.field private final e:Ldfw;

.field private final f:Laovk;


# direct methods
.method public constructor <init>(Ljava/io/File;Ldfw;Ljbp;Laoex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfn;->d:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Ldfn;->e:Ldfw;

    .line 7
    .line 8
    iput-object p3, p0, Ldfn;->c:Ljbp;

    .line 9
    .line 10
    iput-object p4, p0, Ldfn;->a:Laoex;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldfn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p1, Laovk;

    .line 21
    .line 22
    invoke-direct {p1}, Laovk;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldfn;->f:Laovk;

    .line 26
    .line 27
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldfn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "StorageConnection has already been disposed."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Laofn;Laodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldfl;

    .line 7
    .line 8
    iget v1, v0, Ldfl;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldfl;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldfl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldfl;-><init>(Ldfn;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldfl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ldfl;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Ldfl;->a:Z

    .line 37
    .line 38
    iget-object v0, v0, Ldfl;->e:Ldfj;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ldfn;->d()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ldfn;->f:Laovk;

    .line 61
    .line 62
    invoke-virtual {p2}, Laovk;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :try_start_1
    new-instance v2, Ldfj;

    .line 67
    .line 68
    iget-object v4, p0, Ldfn;->d:Ljava/io/File;

    .line 69
    .line 70
    iget-object v5, p0, Ldfn;->e:Ldfw;

    .line 71
    .line 72
    invoke-direct {v2, v4, v5}, Ldfj;-><init>(Ljava/io/File;Ldfw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v2, v0, Ldfl;->e:Ldfj;

    .line 80
    .line 81
    iput-boolean p2, v0, Ldfl;->a:Z

    .line 82
    .line 83
    iput v3, v0, Ldfl;->d:I

    .line 84
    .line 85
    invoke-interface {p1, v2, v4, v0}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 89
    if-eq p1, v1, :cond_5

    .line 90
    .line 91
    move v0, p2

    .line 92
    move-object p2, p1

    .line 93
    move p1, v0

    .line 94
    move-object v0, v2

    .line 95
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lddo;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :goto_2
    if-nez v0, :cond_4

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p0, p0, Ldfn;->f:Laovk;

    .line 106
    .line 107
    invoke-virtual {p0}, Laovk;->d()V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object v1, p2

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :catchall_2
    move-exception p2

    .line 114
    move-object v6, p2

    .line 115
    move p2, p1

    .line 116
    move-object p1, v6

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    :goto_3
    return-object v1

    .line 119
    :catchall_3
    move-exception p1

    .line 120
    move v0, p2

    .line 121
    move-object p2, p1

    .line 122
    move p1, v0

    .line 123
    move-object v0, v2

    .line 124
    :goto_4
    :try_start_5
    invoke-interface {v0}, Lddo;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :catchall_4
    move-exception v0

    .line 129
    :try_start_6
    invoke-static {p2, v0}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    :catchall_5
    move-exception p1

    .line 134
    :goto_6
    if-eqz p2, :cond_6

    .line 135
    .line 136
    iget-object p0, p0, Ldfn;->f:Laovk;

    .line 137
    .line 138
    invoke-virtual {p0}, Laovk;->d()V

    .line 139
    .line 140
    .line 141
    :cond_6
    throw p1
.end method

.method public final c(Laofm;Laodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Ldfm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ldfm;

    .line 9
    .line 10
    iget v2, v1, Ldfm;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldfm;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldfm;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ldfm;-><init>(Ldfn;Laodp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ldfm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Laodw;->a:Laodw;

    .line 30
    .line 31
    iget v3, v1, Ldfm;->d:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Ldfm;->f:Ldfj;

    .line 43
    .line 44
    iget-object v2, v1, Ldfm;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v1, Ldfm;->e:Laovk;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p1, v1, Ldfm;->e:Laovk;

    .line 65
    .line 66
    iget-object v3, v1, Ldfm;->g:Lips;

    .line 67
    .line 68
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ldfn;->d()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Ldfn;->d:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    new-instance p0, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "Unable to create parent directories of "

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_4
    iget-object p2, p0, Ldfn;->f:Laovk;

    .line 121
    .line 122
    move-object v3, p1

    .line 123
    check-cast v3, Lips;

    .line 124
    .line 125
    iput-object v3, v1, Ldfm;->g:Lips;

    .line 126
    .line 127
    iput-object p2, v1, Ldfm;->e:Laovk;

    .line 128
    .line 129
    iput v6, v1, Ldfm;->d:I

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eq v3, v2, :cond_8

    .line 136
    .line 137
    :goto_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 138
    .line 139
    iget-object v6, p0, Ldfn;->d:Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, ".tmp"

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 163
    .line 164
    .line 165
    :try_start_2
    new-instance v6, Ldfj;

    .line 166
    .line 167
    iget-object v7, p0, Ldfn;->e:Ldfw;

    .line 168
    .line 169
    invoke-direct {v6, v3, v7}, Ldfj;-><init>(Ljava/io/File;Ldfw;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 170
    .line 171
    .line 172
    :try_start_3
    iput-object v4, v1, Ldfm;->g:Lips;

    .line 173
    .line 174
    iput-object p2, v1, Ldfm;->e:Laovk;

    .line 175
    .line 176
    iput-object v3, v1, Ldfm;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, v1, Ldfm;->f:Ldfj;

    .line 179
    .line 180
    iput v5, v1, Ldfm;->d:I

    .line 181
    .line 182
    invoke-interface {p1, v6, v1}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    if-eq p1, v2, :cond_8

    .line 187
    .line 188
    move-object v1, p2

    .line 189
    move-object v2, v3

    .line 190
    move-object p1, v6

    .line 191
    :goto_2
    :try_start_4
    invoke-interface {p1}, Lddo;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception v4

    .line 196
    :goto_3
    if-nez v4, :cond_6

    .line 197
    .line 198
    :try_start_5
    move-object p1, v2

    .line 199
    check-cast p1, Ljava/io/File;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    iget-object p1, p0, Ldfn;->d:Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-object p2, v2

    .line 213
    check-cast p2, Ljava/io/File;

    .line 214
    .line 215
    invoke-static {p2, p1}, Lddn;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {v1}, Laovk;->d()V

    .line 219
    .line 220
    .line 221
    sget-object v2, Laobo;->a:Laobo;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_6
    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 225
    :catchall_2
    move-exception p1

    .line 226
    move-object v1, p2

    .line 227
    move-object v2, v3

    .line 228
    move-object p2, p1

    .line 229
    move-object p1, v6

    .line 230
    :goto_4
    :try_start_7
    invoke-interface {p1}, Lddo;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_3
    move-exception p1

    .line 235
    :try_start_8
    invoke-static {p2, p1}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 239
    :catchall_4
    move-exception p0

    .line 240
    move-object p2, v1

    .line 241
    goto :goto_7

    .line 242
    :catch_0
    move-exception p1

    .line 243
    move-object p2, v1

    .line 244
    move-object v3, v2

    .line 245
    goto :goto_6

    .line 246
    :catch_1
    move-exception p1

    .line 247
    :goto_6
    :try_start_9
    move-object v1, v3

    .line 248
    check-cast v1, Ljava/io/File;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    move-object v1, v3

    .line 257
    check-cast v1, Ljava/io/File;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 263
    .line 264
    iget-object p0, p0, Ldfn;->d:Ljava/io/File;

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, " to "

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 283
    .line 284
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {v1, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 295
    :catchall_5
    move-exception p0

    .line 296
    :goto_7
    invoke-virtual {p2}, Laovk;->d()V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_8
    :goto_8
    return-object v2
.end method
