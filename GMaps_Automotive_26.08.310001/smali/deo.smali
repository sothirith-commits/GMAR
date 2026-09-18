.class public final Ldeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcu;


# instance fields
.field public final a:Lantx;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lixb;

.field private final d:Ljava/io/File;

.field private final e:Ldex;

.field private final f:Laoko;


# direct methods
.method public constructor <init>(Ljava/io/File;Ldex;Lixb;Lantx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldeo;->d:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Ldeo;->e:Ldex;

    .line 7
    .line 8
    iput-object p3, p0, Ldeo;->c:Lixb;

    .line 9
    .line 10
    iput-object p4, p0, Ldeo;->a:Lantx;

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
    iput-object p1, p0, Ldeo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p1, Laoko;

    .line 21
    .line 22
    invoke-direct {p1}, Laoko;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldeo;->f:Laoko;

    .line 26
    .line 27
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldeo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final b(Lanun;Lansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldem;

    .line 7
    .line 8
    iget v1, v0, Ldem;->d:I

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
    iput v1, v0, Ldem;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldem;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldem;-><init>(Ldeo;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldem;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Ldem;->d:I

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
    iget-boolean p1, v0, Ldem;->a:Z

    .line 37
    .line 38
    iget-object v0, v0, Ldem;->e:Ldek;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ldeo;->d()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ldeo;->f:Laoko;

    .line 61
    .line 62
    invoke-virtual {p2}, Laoko;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :try_start_1
    new-instance v2, Ldek;

    .line 67
    .line 68
    iget-object v4, p0, Ldeo;->d:Ljava/io/File;

    .line 69
    .line 70
    iget-object v5, p0, Ldeo;->e:Ldex;

    .line 71
    .line 72
    invoke-direct {v2, v4, v5}, Ldek;-><init>(Ljava/io/File;Ldex;)V
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
    iput-object v2, v0, Ldem;->e:Ldek;

    .line 80
    .line 81
    iput-boolean p2, v0, Ldem;->a:Z

    .line 82
    .line 83
    iput v3, v0, Ldem;->d:I

    .line 84
    .line 85
    invoke-interface {p1, v2, v4, v0}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v0}, Ldcu;->a()V
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
    iget-object p0, p0, Ldeo;->f:Laoko;

    .line 106
    .line 107
    invoke-virtual {p0}, Laoko;->d()V

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
    invoke-interface {v0}, Ldcu;->a()V
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
    invoke-static {p2, v0}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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
    iget-object p0, p0, Ldeo;->f:Laoko;

    .line 137
    .line 138
    invoke-virtual {p0}, Laoko;->d()V

    .line 139
    .line 140
    .line 141
    :cond_6
    throw p1
.end method

.method public final c(Lanum;Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lden;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lden;

    .line 9
    .line 10
    iget v2, v1, Lden;->d:I

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
    iput v2, v1, Lden;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lden;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lden;-><init>(Ldeo;Lansr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lden;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lansy;->a:Lansy;

    .line 30
    .line 31
    iget v3, v1, Lden;->d:I

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
    iget-object p1, v1, Lden;->g:Ldek;

    .line 43
    .line 44
    iget-object v2, v1, Lden;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v1, Lden;->f:Laoko;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_5

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
    iget-object p1, v1, Lden;->f:Laoko;

    .line 65
    .line 66
    iget-object v3, v1, Lden;->e:Ldef;

    .line 67
    .line 68
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ldeo;->d()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Ldeo;->d:Ljava/io/File;

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
    if-eqz v3, :cond_5

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
    if-eqz v3, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "Unable to create parent directories of "

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_5
    :goto_1
    iget-object p2, p0, Ldeo;->f:Laoko;

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Ldef;

    .line 125
    .line 126
    iput-object v3, v1, Lden;->e:Ldef;

    .line 127
    .line 128
    iput-object p2, v1, Lden;->f:Laoko;

    .line 129
    .line 130
    iput v6, v1, Lden;->d:I

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eq v3, v2, :cond_9

    .line 137
    .line 138
    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 139
    .line 140
    iget-object v6, p0, Ldeo;->d:Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, ".tmp"

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 164
    .line 165
    .line 166
    :try_start_2
    new-instance v6, Ldek;

    .line 167
    .line 168
    iget-object v7, p0, Ldeo;->e:Ldex;

    .line 169
    .line 170
    invoke-direct {v6, v3, v7}, Ldek;-><init>(Ljava/io/File;Ldex;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 171
    .line 172
    .line 173
    :try_start_3
    iput-object v4, v1, Lden;->e:Ldef;

    .line 174
    .line 175
    iput-object p2, v1, Lden;->f:Laoko;

    .line 176
    .line 177
    iput-object v3, v1, Lden;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v1, Lden;->g:Ldek;

    .line 180
    .line 181
    iput v5, v1, Lden;->d:I

    .line 182
    .line 183
    invoke-interface {p1, v6, v1}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    if-eq p1, v2, :cond_9

    .line 188
    .line 189
    move-object v1, p2

    .line 190
    move-object v2, v3

    .line 191
    move-object p1, v6

    .line 192
    :goto_3
    :try_start_4
    invoke-interface {p1}, Ldcu;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception v4

    .line 197
    :goto_4
    if-nez v4, :cond_7

    .line 198
    .line 199
    :try_start_5
    move-object p1, v2

    .line 200
    check-cast p1, Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    iget-object p1, p0, Ldeo;->d:Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-object p2, v2

    .line 214
    check-cast p2, Ljava/io/File;

    .line 215
    .line 216
    invoke-static {p2, p1}, Ldct;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v1}, Laoko;->d()V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lanqp;->a:Lanqp;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_7
    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    move-object v1, p2

    .line 228
    move-object v2, v3

    .line 229
    move-object p2, p1

    .line 230
    move-object p1, v6

    .line 231
    :goto_5
    :try_start_7
    invoke-interface {p1}, Ldcu;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catchall_3
    move-exception p1

    .line 236
    :try_start_8
    invoke-static {p2, p1}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 240
    :catchall_4
    move-exception p0

    .line 241
    goto :goto_7

    .line 242
    :catch_0
    move-exception p1

    .line 243
    goto :goto_8

    .line 244
    :goto_7
    move-object p2, v1

    .line 245
    goto :goto_a

    .line 246
    :goto_8
    move-object p2, v1

    .line 247
    move-object v3, v2

    .line 248
    goto :goto_9

    .line 249
    :catch_1
    move-exception p1

    .line 250
    :goto_9
    :try_start_9
    move-object v1, v3

    .line 251
    check-cast v1, Ljava/io/File;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    move-object v1, v3

    .line 260
    check-cast v1, Ljava/io/File;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 263
    .line 264
    .line 265
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 266
    .line 267
    iget-object p0, p0, Ldeo;->d:Ljava/io/File;

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, " to "

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 286
    .line 287
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {v1, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 298
    :catchall_5
    move-exception p0

    .line 299
    :goto_a
    invoke-virtual {p2}, Laoko;->d()V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_9
    return-object v2
.end method
