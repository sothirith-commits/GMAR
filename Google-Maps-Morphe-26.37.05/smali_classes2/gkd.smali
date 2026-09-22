.class public final Lgkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgij;


# instance fields
.field public final a:Lgkh;

.field public final b:Lctfw;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/io/File;

.field private final e:Lgkt;

.field private final f:Lctyb;


# direct methods
.method public constructor <init>(Ljava/io/File;Lgkt;Lgkh;Lctfw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lgkd;->d:Ljava/io/File;

    .line 9
    .line 10
    iput-object p2, p0, Lgkd;->e:Lgkt;

    .line 11
    .line 12
    iput-object p3, p0, Lgkd;->a:Lgkh;

    .line 13
    .line 14
    iput-object p4, p0, Lgkd;->b:Lctfw;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    iput-object p1, p0, Lgkd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p1, Lctyb;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lctyb;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lgkd;->f:Lctyb;

    .line 30
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgkd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final b(Lctgl;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lgkb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lgkb;

    .line 8
    .line 9
    iget v1, v0, Lgkb;->d:I

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
    iput v1, v0, Lgkb;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgkb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lgkb;-><init>(Lgkd;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lgkb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lgkb;->d:I

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
    iget-boolean p1, v0, Lgkb;->a:Z

    .line 39
    .line 40
    iget-object v0, v0, Lgkb;->e:Lgjz;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lgkd;->d()V

    .line 61
    .line 62
    iget-object p2, p0, Lgkd;->f:Lctyb;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lctyb;->d()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    :try_start_1
    new-instance v2, Lgjz;

    .line 69
    .line 70
    iget-object v5, p0, Lgkd;->d:Ljava/io/File;

    .line 71
    .line 72
    iget-object v6, p0, Lgkd;->e:Lgkt;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v5, v6}, Lgjz;-><init>(Ljava/io/File;Lgkt;)V
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
    iput-object v2, v0, Lgkb;->e:Lgjz;

    .line 82
    .line 83
    iput-boolean p2, v0, Lgkb;->a:Z

    .line 84
    .line 85
    iput v3, v0, Lgkb;->d:I

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v5, v0}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v0}, Lgij;->a()V
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
    iget-object p0, p0, Lgkd;->f:Lctyb;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lctyb;->a(Ljava/lang/Object;)V

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
    invoke-interface {v0}, Lgij;->a()V
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
    invoke-static {p2, v0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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
    iget-object p0, p0, Lgkd;->f:Lctyb;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lctyb;->a(Ljava/lang/Object;)V

    .line 142
    :cond_6
    throw p1
.end method

.method public final c(Lctgk;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const-string v0, "Unable to rename "

    .line 3
    .line 4
    instance-of v1, p2, Lgkc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    .line 9
    check-cast v1, Lgkc;

    .line 10
    .line 11
    iget v2, v1, Lgkc;->d:I

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
    iput v2, v1, Lgkc;->d:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lgkc;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lgkc;-><init>(Lgkd;Lctej;)V

    .line 27
    .line 28
    :goto_0
    iget-object p2, v1, Lgkc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lcter;->a:Lcter;

    .line 31
    .line 32
    iget v3, v1, Lgkc;->d:I

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
    iget-object p1, v1, Lgkc;->f:Lgjz;

    .line 44
    .line 45
    iget-object v2, v1, Lgkc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v1, Lgkc;->e:Lctyb;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p2

    .line 53
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
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_2
    iget-object p1, v1, Lgkc;->e:Lctyb;

    .line 65
    .line 66
    iget-object v3, v1, Lgkc;->g:Lomb;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 70
    move-object p2, p1

    .line 71
    move-object p1, v3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lgkd;->d()V

    .line 79
    .line 80
    iget-object p2, p0, Lgkd;->d:Ljava/io/File;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lgii;->a(Ljava/io/File;)V

    .line 84
    .line 85
    iget-object p2, p0, Lgkd;->f:Lctyb;

    .line 86
    move-object v3, p1

    .line 87
    .line 88
    check-cast v3, Lomb;

    .line 89
    .line 90
    iput-object v3, v1, Lgkc;->g:Lomb;

    .line 91
    .line 92
    iput-object p2, v1, Lgkc;->e:Lctyb;

    .line 93
    .line 94
    iput v5, v1, Lgkc;->d:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    if-eq v3, v2, :cond_7

    .line 101
    .line 102
    :goto_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 103
    .line 104
    iget-object v5, p0, Lgkd;->d:Ljava/io/File;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, ".tmp"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 129
    .line 130
    :try_start_2
    new-instance v5, Lgjz;

    .line 131
    .line 132
    iget-object v7, p0, Lgkd;->e:Lgkt;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v3, v7}, Lgjz;-><init>(Ljava/io/File;Lgkt;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 136
    .line 137
    :try_start_3
    iput-object v6, v1, Lgkc;->g:Lomb;

    .line 138
    .line 139
    iput-object p2, v1, Lgkc;->e:Lctyb;

    .line 140
    .line 141
    iput-object v3, v1, Lgkc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v1, Lgkc;->f:Lgjz;

    .line 144
    .line 145
    iput v4, v1, Lgkc;->d:I

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v5, v1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    if-eq p1, v2, :cond_7

    .line 152
    move-object v1, p2

    .line 153
    move-object v2, v3

    .line 154
    move-object p1, v5

    .line 155
    .line 156
    .line 157
    :goto_2
    :try_start_4
    invoke-interface {p1}, Lgij;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    move-object p1, v6

    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    .line 162
    :goto_3
    if-nez p1, :cond_5

    .line 163
    :try_start_5
    move-object p1, v2

    .line 164
    .line 165
    check-cast p1, Ljava/io/File;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    iget-object p1, p0, Lgkd;->d:Ljava/io/File;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    move-object p2, v2

    .line 178
    .line 179
    check-cast p2, Ljava/io/File;

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p1}, Lgii;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v1, v6}, Lctyb;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    sget-object p0, Lctcg;->a:Lctcg;

    .line 188
    return-object p0

    .line 189
    :cond_5
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    move-object v1, p2

    .line 192
    move-object v2, v3

    .line 193
    move-object p2, p1

    .line 194
    move-object p1, v5

    .line 195
    .line 196
    .line 197
    :goto_4
    :try_start_7
    invoke-interface {p1}, Lgij;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 198
    goto :goto_5

    .line 199
    :catchall_3
    move-exception p1

    .line 200
    .line 201
    .line 202
    :try_start_8
    invoke-static {p2, p1}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 203
    :goto_5
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 204
    :catchall_4
    move-exception p0

    .line 205
    goto :goto_6

    .line 206
    :catch_0
    move-exception p1

    .line 207
    goto :goto_7

    .line 208
    :goto_6
    move-object p2, v1

    .line 209
    goto :goto_9

    .line 210
    :goto_7
    move-object p2, v1

    .line 211
    move-object v3, v2

    .line 212
    goto :goto_8

    .line 213
    :catch_1
    move-exception p1

    .line 214
    :goto_8
    :try_start_9
    move-object v1, v3

    .line 215
    .line 216
    check-cast v1, Ljava/io/File;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    move-object v1, v3

    .line 224
    .line 225
    check-cast v1, Ljava/io/File;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 229
    .line 230
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 231
    .line 232
    iget-object p0, p0, Lgkd;->d:Ljava/io/File;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v0, " to "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string p0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 262
    :catchall_5
    move-exception p0

    .line 263
    .line 264
    .line 265
    :goto_9
    invoke-virtual {p2, v6}, Lctyb;->a(Ljava/lang/Object;)V

    .line 266
    throw p0

    .line 267
    :cond_7
    return-object v2
.end method
