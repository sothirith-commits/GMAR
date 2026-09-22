.class public final Lgkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkh;


# static fields
.field public static final c:Lfyq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final d:Lcteo;

.field private final e:Ljava/io/File;

.field private final f:Lctrc;

.field private final g:Ljava/lang/String;

.field private final h:Lctbm;

.field private final i:Lctbm;

.field private final j:Lctyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfyq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgkl;->c:Lfyq;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcteo;Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lgkl;->d:Lcteo;

    .line 9
    .line 10
    iput-object p2, p0, Lgkl;->e:Ljava/io/File;

    .line 11
    .line 12
    sget-object p1, Lgkn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lgkm;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, v0, v1}, Lgkm;-><init>(Ljava/io/File;Lctej;I)V

    .line 20
    .line 21
    new-instance p2, Lctqz;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Lctqz;-><init>(Lctgk;)V

    .line 25
    .line 26
    iput-object p2, p0, Lgkl;->f:Lctrc;

    .line 27
    .line 28
    const-string p1, ".lock"

    .line 29
    .line 30
    iput-object p1, p0, Lgkl;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, ".version"

    .line 33
    .line 34
    iput-object p1, p0, Lgkl;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "fcntl failed: EAGAIN"

    .line 37
    .line 38
    iput-object p1, p0, Lgkl;->g:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Lctyb;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lctyb;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lgkl;->j:Lctyb;

    .line 46
    .line 47
    new-instance p1, Lfkk;

    .line 48
    .line 49
    const/16 p2, 0xf

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lfkk;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lgkl;->h:Lctbm;

    .line 59
    .line 60
    new-instance p1, Lfkk;

    .line 61
    .line 62
    const/16 p2, 0x10

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lfkk;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lgkl;->i:Lctbm;

    .line 72
    return-void
.end method

.method public static final h(Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgii;->a(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 13
    :cond_0
    return-void
.end method

.method private final i()Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgkl;->h:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/io/File;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lgkl;->i:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbm;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgkl;->f()Lgkw;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lgkw;->a()I

    .line 16
    move-result p0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lgkl;->d:Lcteo;

    .line 25
    .line 26
    new-instance v1, Lacs;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    const/16 v3, 0x13

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2, v3}, Lacs;-><init>(Lgkl;Lctej;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lgkl;->i:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbm;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgkl;->f()Lgkw;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lgkw;->b()I

    .line 16
    move-result p0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lgkl;->d:Lcteo;

    .line 25
    .line 26
    new-instance v1, Lacs;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v3, v2, v3}, Lacs;-><init>(Lgkl;Lctej;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Lgkj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lgkj;

    .line 8
    .line 9
    iget v1, v0, Lgkj;->j:I

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
    iput v1, v0, Lgkj;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgkj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lgkj;-><init>(Lgkl;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lgkj;->h:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lgkj;->j:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget p0, v0, Lgkj;->g:I

    .line 46
    .line 47
    iget p0, v0, Lgkj;->f:I

    .line 48
    .line 49
    iget p0, v0, Lgkj;->e:I

    .line 50
    .line 51
    iget-object p0, v0, Lgkj;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Lgkj;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, v0, Lgkj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v0, Lgkj;->k:Lctyb;

    .line 58
    .line 59
    iget-object v0, v0, Lgkj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_2
    iget p0, v0, Lgkj;->g:I

    .line 78
    .line 79
    iget p0, v0, Lgkj;->f:I

    .line 80
    .line 81
    iget p0, v0, Lgkj;->e:I

    .line 82
    .line 83
    iget-object p0, v0, Lgkj;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, v0, Lgkj;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, v0, Lgkj;->k:Lctyb;

    .line 88
    .line 89
    iget-object v2, v0, Lgkj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    move-object v1, p0

    .line 96
    :goto_1
    move-object p0, v7

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_3
    iget p1, v0, Lgkj;->e:I

    .line 101
    .line 102
    iget-object p1, v0, Lgkj;->k:Lctyb;

    .line 103
    .line 104
    iget-object v2, v0, Lgkj;->a:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v2

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 114
    .line 115
    iget-object p2, p0, Lgkl;->j:Lctyb;

    .line 116
    .line 117
    iput-object p1, v0, Lgkj;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lgkj;->k:Lctyb;

    .line 120
    .line 121
    iput v6, v0, Lgkj;->e:I

    .line 122
    .line 123
    iput v5, v0, Lgkj;->j:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    if-eq v2, v1, :cond_7

    .line 130
    .line 131
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lgkl;->i()Ljava/io/File;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 139
    .line 140
    :try_start_3
    sget-object p0, Lgkl;->c:Lfyq;

    .line 141
    .line 142
    iput-object p1, v0, Lgkj;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v0, Lgkj;->k:Lctyb;

    .line 145
    .line 146
    iput-object v2, v0, Lgkj;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, v0, Lgkj;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput v6, v0, Lgkj;->e:I

    .line 151
    .line 152
    iput v6, v0, Lgkj;->f:I

    .line 153
    .line 154
    iput v6, v0, Lgkj;->g:I

    .line 155
    .line 156
    iput v4, v0, Lgkj;->j:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2, v0}, Lfyq;->c(Ljava/io/FileOutputStream;Lctej;)Ljava/lang/Object;

    .line 160
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 161
    .line 162
    if-eq p0, v1, :cond_7

    .line 163
    move-object v8, p2

    .line 164
    move-object p2, p0

    .line 165
    move-object p0, v8

    .line 166
    move-object v8, v2

    .line 167
    move-object v2, p1

    .line 168
    move-object p1, v8

    .line 169
    .line 170
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    .line 172
    :try_start_5
    iput-object v7, v0, Lgkj;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p0, v0, Lgkj;->k:Lctyb;

    .line 175
    .line 176
    iput-object p1, v0, Lgkj;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, v0, Lgkj;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p2, v0, Lgkj;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput v6, v0, Lgkj;->e:I

    .line 183
    .line 184
    iput v6, v0, Lgkj;->f:I

    .line 185
    .line 186
    iput v6, v0, Lgkj;->g:I

    .line 187
    .line 188
    iput v3, v0, Lgkj;->j:I

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 193
    .line 194
    if-eq v0, v1, :cond_7

    .line 195
    move-object v1, p0

    .line 196
    move-object p0, p2

    .line 197
    move-object p2, v0

    .line 198
    .line 199
    :goto_4
    if-eqz p0, :cond_5

    .line 200
    .line 201
    :try_start_6
    check-cast p0, Ljava/nio/channels/FileLock;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    goto :goto_5

    .line 206
    :catchall_2
    move-exception p0

    .line 207
    move-object p2, v1

    .line 208
    goto :goto_7

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_5
    :try_start_7
    invoke-static {p1, v7}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7}, Lctyb;->a(Ljava/lang/Object;)V

    .line 215
    return-object p2

    .line 216
    :catchall_3
    move-exception p0

    .line 217
    move-object p2, v1

    .line 218
    goto :goto_8

    .line 219
    :catchall_4
    move-exception v0

    .line 220
    move-object v1, p0

    .line 221
    move-object p0, p2

    .line 222
    move-object p2, v0

    .line 223
    goto :goto_6

    .line 224
    :catchall_5
    move-exception p0

    .line 225
    move-object v1, p2

    .line 226
    move-object p1, v2

    .line 227
    move-object p2, p0

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :goto_6
    if-eqz p0, :cond_6

    .line 232
    .line 233
    :try_start_8
    check-cast p0, Ljava/nio/channels/FileLock;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    .line 237
    :cond_6
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 238
    :goto_7
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 239
    :catchall_6
    move-exception v0

    .line 240
    .line 241
    .line 242
    :try_start_a
    invoke-static {p1, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 244
    :catchall_7
    move-exception p0

    .line 245
    .line 246
    .line 247
    :goto_8
    invoke-virtual {p2, v7}, Lctyb;->a(Ljava/lang/Object;)V

    .line 248
    throw p0

    .line 249
    :cond_7
    return-object v1
.end method

.method public final d(Lctgk;Lctej;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    instance-of v3, v0, Lgkk;

    .line 9
    .line 10
    const-string v4, "Resource deadlock would occur"

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    move-object v3, v0

    .line 14
    .line 15
    check-cast v3, Lgkk;

    .line 16
    .line 17
    iget v5, v3, Lgkk;->l:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v3, Lgkk;->l:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v3, Lgkk;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Lgkk;-><init>(Lgkl;Lctej;)V

    .line 33
    .line 34
    :goto_0
    iget-object v0, v3, Lgkk;->j:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lcter;->a:Lcter;

    .line 37
    .line 38
    iget v6, v3, Lgkk;->l:I

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v8, :cond_2

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    iget v1, v3, Lgkk;->g:I

    .line 50
    .line 51
    iget v1, v3, Lgkk;->f:I

    .line 52
    .line 53
    iget-boolean v1, v3, Lgkk;->i:Z

    .line 54
    .line 55
    iget-boolean v1, v3, Lgkk;->h:Z

    .line 56
    .line 57
    iget v2, v3, Lgkk;->e:I

    .line 58
    .line 59
    iget-object v2, v3, Lgkk;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v3, Lgkk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, v3, Lgkk;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, v3, Lgkk;->m:Lctyb;

    .line 66
    .line 67
    iget-object v3, v3, Lgkk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    .line 85
    :cond_2
    iget v1, v3, Lgkk;->f:I

    .line 86
    .line 87
    iget-boolean v1, v3, Lgkk;->i:Z

    .line 88
    .line 89
    iget-boolean v1, v3, Lgkk;->h:Z

    .line 90
    .line 91
    iget v2, v3, Lgkk;->e:I

    .line 92
    .line 93
    iget-object v2, v3, Lgkk;->m:Lctyb;

    .line 94
    .line 95
    iget-object v3, v3, Lgkk;->a:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object v6, v1, Lgkl;->j:Lctyb;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lctyb;->d()Z

    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x0

    .line 114
    .line 115
    if-nez v10, :cond_4

    .line 116
    .line 117
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v9, v3, Lgkk;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, v3, Lgkk;->m:Lctyb;

    .line 122
    .line 123
    iput v11, v3, Lgkk;->e:I

    .line 124
    .line 125
    iput-boolean v11, v3, Lgkk;->h:Z

    .line 126
    .line 127
    iput-boolean v11, v3, Lgkk;->i:Z

    .line 128
    .line 129
    iput v11, v3, Lgkk;->f:I

    .line 130
    .line 131
    iput v8, v3, Lgkk;->l:I

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0, v3}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-eq v0, v5, :cond_9

    .line 138
    move-object v2, v6

    .line 139
    move v1, v10

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_4
    new-instance v12, Ljava/io/FileInputStream;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1}, Lgkl;->i()Ljava/io/File;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 151
    .line 152
    .line 153
    :try_start_3
    invoke-static {v12}, La;->aE(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 154
    move-result-object v13

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const-wide v16, 0x7fffffffffffffffL

    .line 160
    .line 161
    const/16 v18, 0x1

    .line 162
    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 167
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    move-object v1, v0

    .line 169
    goto :goto_2

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .line 175
    .line 176
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    if-eqz v13, :cond_5

    .line 180
    .line 181
    iget-object v1, v1, Lgkl;->g:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v1, v11}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-ne v1, v8, :cond_5

    .line 188
    :goto_1
    move-object v1, v9

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v4, v11}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    .line 201
    if-ne v1, v8, :cond_a

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :goto_2
    if-eqz v1, :cond_6

    .line 205
    move v0, v8

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move v0, v11

    .line 208
    .line 209
    .line 210
    :goto_3
    :try_start_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iput-object v9, v3, Lgkk;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v3, Lgkk;->m:Lctyb;

    .line 216
    .line 217
    iput-object v12, v3, Lgkk;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v9, v3, Lgkk;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, v3, Lgkk;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput v11, v3, Lgkk;->e:I

    .line 224
    .line 225
    iput-boolean v8, v3, Lgkk;->h:Z

    .line 226
    .line 227
    iput-boolean v8, v3, Lgkk;->i:Z

    .line 228
    .line 229
    iput v11, v3, Lgkk;->f:I

    .line 230
    .line 231
    iput v11, v3, Lgkk;->g:I

    .line 232
    .line 233
    iput v7, v3, Lgkk;->l:I

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v0, v3}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 238
    .line 239
    if-eq v0, v5, :cond_9

    .line 240
    move-object v2, v1

    .line 241
    move-object v5, v6

    .line 242
    move v1, v10

    .line 243
    move-object v4, v12

    .line 244
    .line 245
    :goto_4
    if-eqz v2, :cond_7

    .line 246
    .line 247
    :try_start_6
    check-cast v2, Ljava/nio/channels/FileLock;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 251
    goto :goto_5

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    move v2, v1

    .line 254
    move-object v1, v0

    .line 255
    goto :goto_b

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_5
    :try_start_7
    invoke-static {v4, v9}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 259
    move-object v2, v5

    .line 260
    .line 261
    :goto_6
    if-eqz v1, :cond_8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v9}, Lctyb;->a(Ljava/lang/Object;)V

    .line 265
    :cond_8
    return-object v0

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    :goto_7
    move-object v2, v5

    .line 268
    goto :goto_c

    .line 269
    :cond_9
    return-object v5

    .line 270
    :catchall_5
    move-exception v0

    .line 271
    move-object v2, v1

    .line 272
    move-object v5, v6

    .line 273
    goto :goto_9

    .line 274
    :cond_a
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 275
    :goto_8
    move-object v5, v6

    .line 276
    move-object v2, v9

    .line 277
    :goto_9
    move v1, v10

    .line 278
    move-object v4, v12

    .line 279
    .line 280
    :goto_a
    if-eqz v2, :cond_b

    .line 281
    .line 282
    :try_start_9
    check-cast v2, Ljava/nio/channels/FileLock;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 286
    :cond_b
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 287
    :goto_b
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 288
    :catchall_6
    move-exception v0

    .line 289
    .line 290
    .line 291
    :try_start_b
    invoke-static {v4, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 293
    :catchall_7
    move-exception v0

    .line 294
    move v1, v2

    .line 295
    goto :goto_7

    .line 296
    :catchall_8
    move-exception v0

    .line 297
    move-object v2, v6

    .line 298
    move v1, v10

    .line 299
    .line 300
    :goto_c
    if-eqz v1, :cond_c

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v9}, Lctyb;->a(Ljava/lang/Object;)V

    .line 304
    :cond_c
    throw v0
.end method

.method public final e()Lctrc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgkl;->f:Lctrc;

    .line 3
    return-object p0
.end method

.method public final f()Lgkw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgkl;->i:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgkw;

    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgkl;->e:Ljava/io/File;

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    return-object v0
.end method
