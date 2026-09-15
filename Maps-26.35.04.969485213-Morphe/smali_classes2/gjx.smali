.class public final Lgjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgid;


# instance fields
.field public final a:Lcufg;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcaub;

.field private final d:Ljava/io/File;

.field private final e:Lgkg;

.field private final f:Lcuxi;


# direct methods
.method public constructor <init>(Ljava/io/File;Lgkg;Lcaub;Lcufg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgjx;->d:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, Lgjx;->e:Lgkg;

    .line 8
    .line 9
    iput-object p3, p0, Lgjx;->c:Lcaub;

    .line 10
    .line 11
    iput-object p4, p0, Lgjx;->a:Lcufg;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    iput-object p1, p0, Lgjx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, Lcuxi;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcuxi;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lgjx;->f:Lcuxi;

    .line 27
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgjx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "StorageConnection has already been disposed."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public final b(Lcufv;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lgjv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lgjv;

    .line 8
    .line 9
    iget v1, v0, Lgjv;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lgjv;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgjv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lgjv;-><init>(Lgjx;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lgjv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lgjv;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Lgjv;->a:Z

    .line 39
    .line 40
    iget-object v0, v0, Lgjv;->e:Lgjt;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lgjx;->d()V

    .line 61
    .line 62
    iget-object p2, p0, Lgjx;->f:Lcuxi;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcuxi;->d()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    :try_start_1
    new-instance v2, Lgjt;

    .line 69
    .line 70
    iget-object v5, p0, Lgjx;->d:Ljava/io/File;

    .line 71
    .line 72
    iget-object v6, p0, Lgjx;->e:Lgkg;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v5, v6}, Lgjt;-><init>(Ljava/io/File;Lgkg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    iput-object v2, v0, Lgjv;->e:Lgjt;

    .line 82
    .line 83
    iput-boolean p2, v0, Lgjv;->a:Z

    .line 84
    .line 85
    iput v3, v0, Lgjv;->d:I

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v5, v0}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 90
    .line 91
    if-eq p1, v1, :cond_5

    .line 92
    move v0, p2

    .line 93
    move-object p2, p1

    .line 94
    move p1, v0

    .line 95
    move-object v0, v2

    .line 96
    .line 97
    .line 98
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lgid;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    move-object v0, v4

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    .line 103
    :goto_2
    if-nez v0, :cond_4

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, Lgjx;->f:Lcuxi;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 111
    :cond_3
    return-object p2

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
    goto :goto_5

    .line 115
    :cond_5
    return-object v1

    .line 116
    :catchall_3
    move-exception p1

    .line 117
    move v0, p2

    .line 118
    move-object p2, p1

    .line 119
    move p1, v0

    .line 120
    move-object v0, v2

    .line 121
    .line 122
    .line 123
    :goto_3
    :try_start_5
    invoke-interface {v0}, Lgid;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 124
    goto :goto_4

    .line 125
    :catchall_4
    move-exception v0

    .line 126
    .line 127
    .line 128
    :try_start_6
    invoke-static {p2, v0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    :goto_5
    move-object v7, p2

    .line 131
    move p2, p1

    .line 132
    move-object p1, v7

    .line 133
    goto :goto_6

    .line 134
    :catchall_5
    move-exception p1

    .line 135
    .line 136
    :goto_6
    if-eqz p2, :cond_6

    .line 137
    .line 138
    iget-object p0, p0, Lgjx;->f:Lcuxi;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 142
    :cond_6
    throw p1
.end method

.method public final c(Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const-string v0, "Unable to rename "

    .line 3
    .line 4
    instance-of v1, p2, Lgjw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    .line 9
    check-cast v1, Lgjw;

    .line 10
    .line 11
    iget v2, v1, Lgjw;->d:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lgjw;->d:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lgjw;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lgjw;-><init>(Lgjx;Lcudt;)V

    .line 27
    .line 28
    :goto_0
    iget-object p2, v1, Lgjw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lcueb;->a:Lcueb;

    .line 31
    .line 32
    iget v3, v1, Lgjw;->d:I

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lgjw;->f:Lgjt;

    .line 44
    .line 45
    iget-object v2, v1, Lgjw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v1, Lgjw;->e:Lcuxi;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_2
    iget-object p1, v1, Lgjw;->e:Lcuxi;

    .line 66
    .line 67
    iget-object v3, v1, Lgjw;->g:Loks;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v3

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lgjx;->d()V

    .line 80
    .line 81
    iget-object p2, p0, Lgjx;->d:Ljava/io/File;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    const-string p2, "Unable to create parent directories of "

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    .line 122
    :cond_5
    :goto_1
    iget-object p2, p0, Lgjx;->f:Lcuxi;

    .line 123
    move-object v3, p1

    .line 124
    .line 125
    check-cast v3, Loks;

    .line 126
    .line 127
    iput-object v3, v1, Lgjw;->g:Loks;

    .line 128
    .line 129
    iput-object p2, v1, Lgjw;->e:Lcuxi;

    .line 130
    .line 131
    iput v5, v1, Lgjw;->d:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    if-eq v3, v2, :cond_9

    .line 138
    .line 139
    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 140
    .line 141
    iget-object v5, p0, Lgjx;->d:Ljava/io/File;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v5, ".tmp"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 166
    .line 167
    :try_start_2
    new-instance v5, Lgjt;

    .line 168
    .line 169
    iget-object v7, p0, Lgjx;->e:Lgkg;

    .line 170
    .line 171
    .line 172
    invoke-direct {v5, v3, v7}, Lgjt;-><init>(Ljava/io/File;Lgkg;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 173
    .line 174
    :try_start_3
    iput-object v6, v1, Lgjw;->g:Loks;

    .line 175
    .line 176
    iput-object p2, v1, Lgjw;->e:Lcuxi;

    .line 177
    .line 178
    iput-object v3, v1, Lgjw;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v1, Lgjw;->f:Lgjt;

    .line 181
    .line 182
    iput v4, v1, Lgjw;->d:I

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v5, v1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    .line 188
    if-eq p1, v2, :cond_9

    .line 189
    move-object v1, p2

    .line 190
    move-object v2, v3

    .line 191
    move-object p1, v5

    .line 192
    .line 193
    .line 194
    :goto_3
    :try_start_4
    invoke-interface {p1}, Lgid;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    move-object p1, v6

    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    .line 199
    :goto_4
    if-nez p1, :cond_7

    .line 200
    :try_start_5
    move-object p1, v2

    .line 201
    .line 202
    check-cast p1, Ljava/io/File;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget-object p1, p0, Lgjx;->d:Ljava/io/File;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    move-object p2, v2

    .line 215
    .line 216
    check-cast p2, Ljava/io/File;

    .line 217
    .line 218
    .line 219
    invoke-static {p2, p1}, Lgic;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {v1, v6}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    sget-object p0, Lcubp;->a:Lcubp;

    .line 225
    return-object p0

    .line 226
    :cond_7
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 227
    :catchall_2
    move-exception p1

    .line 228
    move-object v1, p2

    .line 229
    move-object v2, v3

    .line 230
    move-object p2, p1

    .line 231
    move-object p1, v5

    .line 232
    .line 233
    .line 234
    :goto_5
    :try_start_7
    invoke-interface {p1}, Lgid;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 235
    goto :goto_6

    .line 236
    :catchall_3
    move-exception p1

    .line 237
    .line 238
    .line 239
    :try_start_8
    invoke-static {p2, p1}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    :goto_6
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 241
    :catchall_4
    move-exception p0

    .line 242
    goto :goto_7

    .line 243
    :catch_0
    move-exception p1

    .line 244
    goto :goto_8

    .line 245
    :goto_7
    move-object p2, v1

    .line 246
    goto :goto_a

    .line 247
    :goto_8
    move-object p2, v1

    .line 248
    move-object v3, v2

    .line 249
    goto :goto_9

    .line 250
    :catch_1
    move-exception p1

    .line 251
    :goto_9
    :try_start_9
    move-object v1, v3

    .line 252
    .line 253
    check-cast v1, Ljava/io/File;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 257
    move-result v1

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    move-object v1, v3

    .line 261
    .line 262
    check-cast v1, Ljava/io/File;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 266
    .line 267
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 268
    .line 269
    iget-object p0, p0, Lgjx;->d:Ljava/io/File;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v0, " to "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string p0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 299
    :catchall_5
    move-exception p0

    .line 300
    .line 301
    .line 302
    :goto_a
    invoke-virtual {p2, v6}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 303
    throw p0

    .line 304
    :cond_9
    return-object v2
.end method
