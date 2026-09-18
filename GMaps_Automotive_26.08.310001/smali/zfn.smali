.class public final Lzfn;
.super Lzft;
.source "PG"

# interfaces
.implements Lzby;
.implements Lzdo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzga;

.field private final c:Lzfk;

.field private final d:Lzfm;

.field private final e:Landroid/util/ArrayMap;

.field private final f:Lzdn;

.field private final g:Lanpr;

.field private final h:Lzfu;

.field private final i:Ladol;


# direct methods
.method public constructor <init>(Lajny;Landroid/content/Context;Ladol;Lalax;Lzfk;Lanpr;Lanpr;Ljava/util/concurrent/Executor;Lwmg;Lanpr;Lzfu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzft;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzfn;->e:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {p1, p8, p4, p7}, Lajny;->j(Ljava/util/concurrent/Executor;Lalax;Lanpr;)Lzdn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzfn;->f:Lzdn;

    .line 16
    .line 17
    iput-object p2, p0, Lzfn;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lzfn;->i:Ladol;

    .line 20
    .line 21
    iput-object p6, p0, Lzfn;->g:Lanpr;

    .line 22
    .line 23
    iput-object p5, p0, Lzfn;->c:Lzfk;

    .line 24
    .line 25
    new-instance p1, Lzfm;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0, p10}, Lzfm;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Lanpr;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzfn;->d:Lzfm;

    .line 31
    .line 32
    new-instance p2, Lzga;

    .line 33
    .line 34
    iget-object p3, p9, Lwmg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p3}, Lanpr;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p4, p9, Lwmg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p4}, Lanpr;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Lacut;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p3, p1}, Lzga;-><init>(Lalax;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lzfn;->b:Lzga;

    .line 58
    .line 59
    iput-object p11, p0, Lzfn;->h:Lzfu;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lyzx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzfn;->e:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lzfw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, Lzfw;-><init>(Ljava/lang/String;Lyzx;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzfo;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lzfn;->h:Lzfu;

    .line 20
    .line 21
    invoke-virtual {v1}, Lzfw;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1, p1}, Lzfu;->a(Ljava/lang/String;Lzfo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final b(Lyzx;)V
    .locals 3

    .line 1
    new-instance v0, Lzfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lzfw;-><init>(Ljava/lang/String;Lyzx;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzfn;->c(Lzfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lzfw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzfn;->f:Lzdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzfw;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzdn;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzfn;->e:Landroid/util/ArrayMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lzfn;->g:Lanpr;

    .line 28
    .line 29
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lzfo;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzfo;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lzfn;->b:Lzga;

    .line 56
    .line 57
    invoke-virtual {p0}, Lzga;->g()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lzfw;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const-string p1, "J<%s>"

    .line 71
    .line 72
    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object p0, v1, v2

    .line 76
    .line 77
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const p1, 0x1505a658

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0
.end method

.method public final d(Lzfs;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lzfs;->b:Lyzx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lzfl;->aB(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lzfw;

    .line 11
    .line 12
    invoke-direct {v3, v2, v0, v1}, Lzfw;-><init>(Ljava/lang/String;Lyzx;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lzfs;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lzfw;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, v1}, Lzfw;-><init>(Ljava/lang/String;Lyzx;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v5, v3

    .line 24
    iget-object v6, p1, Lzfs;->c:Laolw;

    .line 25
    .line 26
    iget-object v7, p1, Lzfs;->d:Laays;

    .line 27
    .line 28
    iget-object v8, p1, Lzfs;->e:Laays;

    .line 29
    .line 30
    iget-object v9, p1, Lzfs;->f:Laays;

    .line 31
    .line 32
    iget-object v10, p1, Lzfs;->g:Laays;

    .line 33
    .line 34
    new-instance v4, Lzfp;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v10}, Lzfp;-><init>(Lzfw;Laolw;Laays;Laays;Laays;Laays;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lzfn;->e(Lzfp;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Lzfp;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzfn;->f:Lzdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzdn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lzfn;->e:Landroid/util/ArrayMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p1, Lzfp;->a:Lzfw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lzfn;->b:Lzga;

    .line 29
    .line 30
    invoke-virtual {v2}, Lzga;->j()V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_11

    .line 35
    .line 36
    iget-object v0, p0, Lzfn;->h:Lzfu;

    .line 37
    .line 38
    iget-object v2, p1, Lzfp;->a:Lzfw;

    .line 39
    .line 40
    invoke-virtual {v2}, Lzfw;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3, v1}, Lzfu;->a(Ljava/lang/String;Lzfo;)V

    .line 45
    .line 46
    .line 47
    iget v3, v1, Lzfo;->i:I

    .line 48
    .line 49
    if-eqz v3, :cond_11

    .line 50
    .line 51
    iget-object v3, v0, Lzfu;->a:Lanpr;

    .line 52
    .line 53
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lzfz;

    .line 58
    .line 59
    iget-boolean v4, v4, Lzfz;->d:Z

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v4, v0, Lzfu;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lzfr;

    .line 71
    .line 72
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v4, 0x2328

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v6, v1, Lzfo;->n:I

    .line 84
    .line 85
    int-to-long v6, v6

    .line 86
    cmp-long v4, v6, v4

    .line 87
    .line 88
    if-gtz v4, :cond_3

    .line 89
    .line 90
    iget v4, v1, Lzfo;->g:I

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v4, v0, Lzfu;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lzdu;

    .line 101
    .line 102
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lzfz;

    .line 107
    .line 108
    iget-object v3, v3, Lzfz;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Lzfu;->b:Landroid/content/Context;

    .line 111
    .line 112
    const-string v5, "%PACKAGE_NAME%"

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lzdu;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    iget-object v0, v1, Lzfo;->c:Ltfo;

    .line 129
    .line 130
    iget-wide v3, v1, Lzfo;->d:J

    .line 131
    .line 132
    invoke-interface {v0}, Ltfo;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    sub-long/2addr v5, v3

    .line 137
    sget-object v0, Laonm;->a:Laonm;

    .line 138
    .line 139
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lajqi;

    .line 144
    .line 145
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lajqi;->b:Lajqm;

    .line 149
    .line 150
    check-cast v3, Laonm;

    .line 151
    .line 152
    iget v4, v3, Laonm;->b:I

    .line 153
    .line 154
    or-int/lit8 v4, v4, 0x10

    .line 155
    .line 156
    iput v4, v3, Laonm;->b:I

    .line 157
    .line 158
    long-to-int v4, v5

    .line 159
    const/4 v5, 0x1

    .line 160
    add-int/2addr v4, v5

    .line 161
    iput v4, v3, Laonm;->g:I

    .line 162
    .line 163
    iget v3, v1, Lzfo;->g:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, Lajqi;->b:Lajqm;

    .line 169
    .line 170
    check-cast v4, Laonm;

    .line 171
    .line 172
    iget v6, v4, Laonm;->b:I

    .line 173
    .line 174
    or-int/2addr v6, v5

    .line 175
    iput v6, v4, Laonm;->b:I

    .line 176
    .line 177
    iput v3, v4, Laonm;->c:I

    .line 178
    .line 179
    iget v3, v1, Lzfo;->i:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Lajqi;->b:Lajqm;

    .line 185
    .line 186
    check-cast v4, Laonm;

    .line 187
    .line 188
    iget v6, v4, Laonm;->b:I

    .line 189
    .line 190
    or-int/lit8 v6, v6, 0x2

    .line 191
    .line 192
    iput v6, v4, Laonm;->b:I

    .line 193
    .line 194
    iput v3, v4, Laonm;->d:I

    .line 195
    .line 196
    iget v3, v1, Lzfo;->j:I

    .line 197
    .line 198
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 199
    .line 200
    .line 201
    iget-object v4, v0, Lajqi;->b:Lajqm;

    .line 202
    .line 203
    check-cast v4, Laonm;

    .line 204
    .line 205
    iget v6, v4, Laonm;->b:I

    .line 206
    .line 207
    or-int/lit8 v6, v6, 0x4

    .line 208
    .line 209
    iput v6, v4, Laonm;->b:I

    .line 210
    .line 211
    iput v3, v4, Laonm;->e:I

    .line 212
    .line 213
    iget v3, v1, Lzfo;->l:I

    .line 214
    .line 215
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Lajqi;->b:Lajqm;

    .line 219
    .line 220
    check-cast v4, Laonm;

    .line 221
    .line 222
    iget v6, v4, Laonm;->b:I

    .line 223
    .line 224
    or-int/lit8 v6, v6, 0x20

    .line 225
    .line 226
    iput v6, v4, Laonm;->b:I

    .line 227
    .line 228
    iput v3, v4, Laonm;->h:I

    .line 229
    .line 230
    iget v3, v1, Lzfo;->n:I

    .line 231
    .line 232
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v0, Lajqi;->b:Lajqm;

    .line 236
    .line 237
    check-cast v4, Laonm;

    .line 238
    .line 239
    iget v6, v4, Laonm;->b:I

    .line 240
    .line 241
    or-int/lit8 v6, v6, 0x40

    .line 242
    .line 243
    iput v6, v4, Laonm;->b:I

    .line 244
    .line 245
    iput v3, v4, Laonm;->i:I

    .line 246
    .line 247
    iget v3, v1, Lzfo;->k:I

    .line 248
    .line 249
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, Lajqi;->b:Lajqm;

    .line 253
    .line 254
    check-cast v4, Laonm;

    .line 255
    .line 256
    iget v6, v4, Laonm;->b:I

    .line 257
    .line 258
    or-int/lit8 v6, v6, 0x8

    .line 259
    .line 260
    iput v6, v4, Laonm;->b:I

    .line 261
    .line 262
    iput v3, v4, Laonm;->f:I

    .line 263
    .line 264
    iget v3, v1, Lzfo;->o:I

    .line 265
    .line 266
    const/high16 v4, -0x80000000

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    if-eq v3, v4, :cond_9

    .line 270
    .line 271
    iget-object v4, v1, Lzfo;->f:[I

    .line 272
    .line 273
    sget-object v7, Lzfo;->b:[I

    .line 274
    .line 275
    sget-object v8, Laons;->a:Laons;

    .line 276
    .line 277
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Laonr;

    .line 282
    .line 283
    move v9, v6

    .line 284
    :goto_1
    const/16 v10, 0x34

    .line 285
    .line 286
    if-ge v9, v10, :cond_7

    .line 287
    .line 288
    aget v10, v7, v9

    .line 289
    .line 290
    if-le v10, v3, :cond_4

    .line 291
    .line 292
    invoke-virtual {v8, v6}, Laonr;->m(I)V

    .line 293
    .line 294
    .line 295
    add-int/2addr v3, v5

    .line 296
    invoke-virtual {v8, v3}, Laonr;->l(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Laons;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    aget v10, v4, v9

    .line 307
    .line 308
    if-gtz v10, :cond_5

    .line 309
    .line 310
    if-lez v9, :cond_6

    .line 311
    .line 312
    add-int/lit8 v11, v9, -0x1

    .line 313
    .line 314
    aget v11, v4, v11

    .line 315
    .line 316
    if-lez v11, :cond_6

    .line 317
    .line 318
    :cond_5
    invoke-virtual {v8, v10}, Laonr;->m(I)V

    .line 319
    .line 320
    .line 321
    aget v10, v7, v9

    .line 322
    .line 323
    invoke-virtual {v8, v10}, Laonr;->l(I)V

    .line 324
    .line 325
    .line 326
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_7
    const/16 v7, 0x33

    .line 330
    .line 331
    aget v4, v4, v7

    .line 332
    .line 333
    if-lez v4, :cond_8

    .line 334
    .line 335
    add-int/2addr v3, v5

    .line 336
    invoke-virtual {v8, v3}, Laonr;->l(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v6}, Laonr;->m(I)V

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Laons;

    .line 347
    .line 348
    :goto_2
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 349
    .line 350
    .line 351
    iget-object v4, v0, Lajqi;->b:Lajqm;

    .line 352
    .line 353
    check-cast v4, Laonm;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v3, v4, Laonm;->o:Laons;

    .line 359
    .line 360
    iget v3, v4, Laonm;->b:I

    .line 361
    .line 362
    or-int/lit16 v3, v3, 0x800

    .line 363
    .line 364
    iput v3, v4, Laonm;->b:I

    .line 365
    .line 366
    iget v3, v1, Lzfo;->h:I

    .line 367
    .line 368
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 369
    .line 370
    .line 371
    iget-object v4, v0, Lajqi;->b:Lajqm;

    .line 372
    .line 373
    check-cast v4, Laonm;

    .line 374
    .line 375
    iget v7, v4, Laonm;->b:I

    .line 376
    .line 377
    or-int/lit16 v7, v7, 0x200

    .line 378
    .line 379
    iput v7, v4, Laonm;->b:I

    .line 380
    .line 381
    iput v3, v4, Laonm;->m:I

    .line 382
    .line 383
    iget v3, v1, Lzfo;->m:I

    .line 384
    .line 385
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 386
    .line 387
    .line 388
    iget-object v4, v0, Lajqi;->b:Lajqm;

    .line 389
    .line 390
    check-cast v4, Laonm;

    .line 391
    .line 392
    iget v7, v4, Laonm;->b:I

    .line 393
    .line 394
    or-int/lit16 v7, v7, 0x400

    .line 395
    .line 396
    iput v7, v4, Laonm;->b:I

    .line 397
    .line 398
    iput v3, v4, Laonm;->n:I

    .line 399
    .line 400
    :cond_9
    move v3, v6

    .line 401
    :goto_3
    const/16 v4, 0x1d

    .line 402
    .line 403
    if-ge v3, v4, :cond_d

    .line 404
    .line 405
    add-int/lit8 v7, v3, 0x1

    .line 406
    .line 407
    iget-object v8, v1, Lzfo;->e:[I

    .line 408
    .line 409
    aget v9, v8, v3

    .line 410
    .line 411
    if-lez v9, :cond_c

    .line 412
    .line 413
    sget-object v9, Laonl;->a:Laonl;

    .line 414
    .line 415
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    aget v8, v8, v3

    .line 420
    .line 421
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 422
    .line 423
    .line 424
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 425
    .line 426
    check-cast v10, Laonl;

    .line 427
    .line 428
    iget v11, v10, Laonl;->b:I

    .line 429
    .line 430
    or-int/2addr v11, v5

    .line 431
    iput v11, v10, Laonl;->b:I

    .line 432
    .line 433
    iput v8, v10, Laonl;->c:I

    .line 434
    .line 435
    sget-object v8, Lzfo;->a:[I

    .line 436
    .line 437
    aget v3, v8, v3

    .line 438
    .line 439
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 440
    .line 441
    .line 442
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 443
    .line 444
    check-cast v10, Laonl;

    .line 445
    .line 446
    iget v11, v10, Laonl;->b:I

    .line 447
    .line 448
    or-int/lit8 v11, v11, 0x2

    .line 449
    .line 450
    iput v11, v10, Laonl;->b:I

    .line 451
    .line 452
    iput v3, v10, Laonl;->d:I

    .line 453
    .line 454
    if-ge v7, v4, :cond_a

    .line 455
    .line 456
    aget v3, v8, v7

    .line 457
    .line 458
    add-int/lit8 v3, v3, -0x1

    .line 459
    .line 460
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 461
    .line 462
    .line 463
    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 464
    .line 465
    check-cast v4, Laonl;

    .line 466
    .line 467
    iget v8, v4, Laonl;->b:I

    .line 468
    .line 469
    or-int/lit8 v8, v8, 0x4

    .line 470
    .line 471
    iput v8, v4, Laonl;->b:I

    .line 472
    .line 473
    iput v3, v4, Laonl;->e:I

    .line 474
    .line 475
    :cond_a
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 476
    .line 477
    .line 478
    iget-object v3, v0, Lajqi;->b:Lajqm;

    .line 479
    .line 480
    check-cast v3, Laonm;

    .line 481
    .line 482
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Laonl;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v8, v3, Laonm;->k:Lajre;

    .line 492
    .line 493
    invoke-interface {v8}, Lajre;->c()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-nez v9, :cond_b

    .line 498
    .line 499
    invoke-static {v8}, Lajqm;->cW(Lajre;)Lajre;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    iput-object v8, v3, Laonm;->k:Lajre;

    .line 504
    .line 505
    :cond_b
    iget-object v3, v3, Laonm;->k:Lajre;

    .line 506
    .line 507
    invoke-interface {v3, v4}, Lajre;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_c
    move v3, v7

    .line 511
    goto :goto_3

    .line 512
    :cond_d
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Laonm;

    .line 517
    .line 518
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lajqi;

    .line 523
    .line 524
    iget-object v1, p0, Lzfn;->a:Landroid/content/Context;

    .line 525
    .line 526
    invoke-static {v1}, Lzfl;->a(Landroid/content/Context;)Laays;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Laays;->h()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_e

    .line 535
    .line 536
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/Float;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Lajqi;->b:Lajqm;

    .line 550
    .line 551
    check-cast v3, Laonm;

    .line 552
    .line 553
    iget v4, v3, Laonm;->b:I

    .line 554
    .line 555
    or-int/lit16 v4, v4, 0x100

    .line 556
    .line 557
    iput v4, v3, Laonm;->b:I

    .line 558
    .line 559
    iput v1, v3, Laonm;->l:I

    .line 560
    .line 561
    :cond_e
    iget-object p0, p0, Lzfn;->f:Lzdn;

    .line 562
    .line 563
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Laonm;

    .line 568
    .line 569
    invoke-static {}, Lzdk;->a()Lzdj;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v3, Laonv;->a:Laonv;

    .line 574
    .line 575
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Laooi;

    .line 580
    .line 581
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 582
    .line 583
    .line 584
    iget-object v4, v3, Laooi;->b:Lajqm;

    .line 585
    .line 586
    check-cast v4, Laonv;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iput-object v0, v4, Laonv;->l:Laonm;

    .line 592
    .line 593
    iget v0, v4, Laonv;->b:I

    .line 594
    .line 595
    or-int/lit16 v0, v0, 0x200

    .line 596
    .line 597
    iput v0, v4, Laonv;->b:I

    .line 598
    .line 599
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Laonv;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Lzdj;->f(Laonv;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p1, Lzfp;->b:Laolw;

    .line 609
    .line 610
    iput-object p1, v1, Lzdj;->b:Laolw;

    .line 611
    .line 612
    iget-boolean p1, v2, Lzfw;->b:Z

    .line 613
    .line 614
    if-eq v5, p1, :cond_f

    .line 615
    .line 616
    const/4 p1, 0x0

    .line 617
    goto :goto_4

    .line 618
    :cond_f
    const-string p1, "Activity"

    .line 619
    .line 620
    :goto_4
    iput-object p1, v1, Lzdj;->c:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v2}, Lzfw;->b()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    iput-object p1, v1, Lzdj;->a:Ljava/lang/String;

    .line 627
    .line 628
    iget-object p1, v2, Lzfw;->a:Lyzx;

    .line 629
    .line 630
    if-eqz p1, :cond_10

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_10
    move v5, v6

    .line 634
    :goto_5
    invoke-virtual {v1, v5}, Lzdj;->c(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Lzdj;->a()Lzdk;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {p0, p1}, Lzdn;->a(Lzdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 642
    .line 643
    .line 644
    :cond_11
    :goto_6
    return-void

    .line 645
    :catchall_0
    move-exception p0

    .line 646
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    throw p0
.end method

.method public final g(Lyzx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzfn;->e:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final synthetic j(Lyzx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfn;->i:Ladol;

    .line 2
    .line 3
    iget-object v1, p0, Lzfn;->b:Lzga;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladol;->p(Lzcd;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzfn;->c:Lzfk;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ladol;->p(Lzcd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
