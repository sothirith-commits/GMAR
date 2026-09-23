.class public final Lesd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqw;


# instance fields
.field public final a:Lckfs;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lbmcg;

.field private final d:Ljava/io/File;

.field private final e:Lesl;

.field private final f:Lckwt;


# direct methods
.method public constructor <init>(Ljava/io/File;Lesl;Lbmcg;Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesd;->d:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lesd;->e:Lesl;

    .line 7
    .line 8
    iput-object p3, p0, Lesd;->c:Lbmcg;

    .line 9
    .line 10
    iput-object p4, p0, Lesd;->a:Lckfs;

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
    iput-object p1, p0, Lesd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p1, Lckwt;

    .line 21
    .line 22
    invoke-direct {p1}, Lckwt;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lesd;->f:Lckwt;

    .line 26
    .line 27
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lesd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "StorageConnection has already been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lckgi;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lesb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lesb;

    .line 7
    .line 8
    iget v1, v0, Lesb;->d:I

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
    iput v1, v0, Lesb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lesb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lesb;-><init>(Lesd;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lesb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lesb;->d:I

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
    iget-boolean p1, v0, Lesb;->a:Z

    .line 37
    .line 38
    iget-object v0, v0, Lesb;->e:Lerz;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
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
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lesd;->d()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lesd;->f:Lckwt;

    .line 61
    .line 62
    invoke-virtual {p2}, Lckwt;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :try_start_1
    new-instance v2, Lerz;

    .line 67
    .line 68
    iget-object v4, p0, Lesd;->d:Ljava/io/File;

    .line 69
    .line 70
    iget-object v5, p0, Lesd;->e:Lesl;

    .line 71
    .line 72
    invoke-direct {v2, v4, v5}, Lerz;-><init>(Ljava/io/File;Lesl;)V
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
    iput-object v2, v0, Lesb;->e:Lerz;

    .line 80
    .line 81
    iput-boolean p2, v0, Lesb;->a:Z

    .line 82
    .line 83
    iput v3, v0, Lesb;->d:I

    .line 84
    .line 85
    invoke-interface {p1, v2, v4, v0}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v0}, Leqw;->a()V
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
    iget-object p1, p0, Lesd;->f:Lckwt;

    .line 106
    .line 107
    invoke-static {p1}, Lcinm;->R(Lckwt;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object p2

    .line 111
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :catchall_2
    move-exception p2

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    return-object v1

    .line 115
    :catchall_3
    move-exception p1

    .line 116
    move v0, p2

    .line 117
    move-object p2, p1

    .line 118
    move p1, v0

    .line 119
    move-object v0, v2

    .line 120
    :goto_3
    :try_start_5
    invoke-interface {v0}, Leqw;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    :try_start_6
    invoke-static {p2, v0}, Lckds;->bZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    :goto_5
    move-object v6, p2

    .line 130
    move p2, p1

    .line 131
    move-object p1, v6

    .line 132
    goto :goto_6

    .line 133
    :catchall_5
    move-exception p1

    .line 134
    :goto_6
    if-eqz p2, :cond_6

    .line 135
    .line 136
    iget-object p2, p0, Lesd;->f:Lckwt;

    .line 137
    .line 138
    invoke-static {p2}, Lcinm;->R(Lckwt;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    throw p1
.end method

.method public final c(Lckgh;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lesc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lesc;

    .line 9
    .line 10
    iget v2, v1, Lesc;->e:I

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
    iput v2, v1, Lesc;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lesc;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lesc;-><init>(Lesd;Lckek;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lesc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lckes;->a:Lckes;

    .line 30
    .line 31
    iget v3, v1, Lesc;->e:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lesc;->f:Lerz;

    .line 43
    .line 44
    iget-object v2, v1, Lesc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    iget-object v1, v1, Lesc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lckwt;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v1, Lesc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lckwt;

    .line 71
    .line 72
    iget-object v3, v1, Lesc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lckgh;

    .line 75
    .line 76
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lesd;->d()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lesd;->d:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 111
    .line 112
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "Unable to create parent directories of "

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    :goto_1
    iget-object p2, p0, Lesd;->f:Lckwt;

    .line 130
    .line 131
    iput-object p1, v1, Lesc;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v1, Lesc;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, v1, Lesc;->e:I

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eq v3, v2, :cond_9

    .line 142
    .line 143
    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 144
    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v8, p0, Lesd;->d:Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v8, ".tmp"

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 169
    .line 170
    .line 171
    :try_start_2
    new-instance v7, Lerz;

    .line 172
    .line 173
    iget-object v8, p0, Lesd;->e:Lesl;

    .line 174
    .line 175
    invoke-direct {v7, v3, v8}, Lerz;-><init>(Ljava/io/File;Lesl;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 176
    .line 177
    .line 178
    :try_start_3
    iput-object p2, v1, Lesc;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v3, v1, Lesc;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, v1, Lesc;->f:Lerz;

    .line 183
    .line 184
    iput v4, v1, Lesc;->e:I

    .line 185
    .line 186
    invoke-interface {p1, v7, v1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    if-eq p1, v2, :cond_9

    .line 191
    .line 192
    move-object v1, p2

    .line 193
    move-object v2, v3

    .line 194
    move-object p1, v7

    .line 195
    :goto_3
    :try_start_4
    invoke-interface {p1}, Leqw;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    .line 198
    move-object p1, v5

    .line 199
    goto :goto_4

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    :goto_4
    if-nez p1, :cond_7

    .line 202
    .line 203
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lesd;->d:Ljava/io/File;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 212
    .line 213
    .line 214
    :try_start_6
    invoke-static {v2}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-array v3, v6, [Lj$/nio/file/CopyOption;

    .line 223
    .line 224
    sget-object v4, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    aput-object v4, v3, v6

    .line 228
    .line 229
    invoke-static {p2, p1, v3}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catch_0
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    .line 234
    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, " to "

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lesd;->d:Ljava/io/File;

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 266
    :cond_6
    :goto_5
    invoke-virtual {v1, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lckcg;->a:Lckcg;

    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_7
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 273
    :catchall_2
    move-exception p1

    .line 274
    move-object v1, p2

    .line 275
    move-object v2, v3

    .line 276
    move-object p2, p1

    .line 277
    move-object p1, v7

    .line 278
    :goto_6
    :try_start_9
    invoke-interface {p1}, Leqw;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catchall_3
    move-exception p1

    .line 283
    :try_start_a
    invoke-static {p2, p1}, Lckds;->bZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_7
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 287
    :catchall_4
    move-exception p1

    .line 288
    goto :goto_8

    .line 289
    :catch_1
    move-exception p1

    .line 290
    goto :goto_9

    .line 291
    :goto_8
    move-object p2, v1

    .line 292
    goto :goto_b

    .line 293
    :goto_9
    move-object p2, v1

    .line 294
    move-object v3, v2

    .line 295
    goto :goto_a

    .line 296
    :catch_2
    move-exception p1

    .line 297
    :goto_a
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 304
    .line 305
    .line 306
    :cond_8
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 307
    :catchall_5
    move-exception p1

    .line 308
    :goto_b
    invoke-virtual {p2, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_9
    return-object v2
.end method
