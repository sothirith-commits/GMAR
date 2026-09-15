.class public final Lbskl;
.super Lbsks;
.source "PG"

# interfaces
.implements Lbsgx;
.implements Lbsin;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbsky;

.field private final c:Lbski;

.field private final d:Lbskk;

.field private final e:Landroid/util/ArrayMap;

.field private final f:Lbsim;

.field private final g:Lcuan;

.field private final h:Lbskt;

.field private final i:Lbeew;


# direct methods
.method public constructor <init>(Lnsn;Landroid/content/Context;Lbeew;Lcqlh;Lbski;Lcuan;Lcuan;Ljava/util/concurrent/Executor;Lcaix;Lcuan;Lbskt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbsks;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbskl;->e:Landroid/util/ArrayMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p8, p4, p7}, Lnsn;->ac(Ljava/util/concurrent/Executor;Lcqlh;Lcuan;)Lbsim;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lbskl;->f:Lbsim;

    .line 17
    .line 18
    iput-object p2, p0, Lbskl;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lbskl;->i:Lbeew;

    .line 21
    .line 22
    iput-object p6, p0, Lbskl;->g:Lcuan;

    .line 23
    .line 24
    iput-object p5, p0, Lbskl;->c:Lbski;

    .line 25
    .line 26
    new-instance p1, Lbskk;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, v0, p10}, Lbskk;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Lcuan;)V

    .line 30
    .line 31
    iput-object p1, p0, Lbskl;->d:Lbskk;

    .line 32
    .line 33
    new-instance p2, Lbsky;

    .line 34
    .line 35
    iget-object p3, p9, Lcaix;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object p4, p9, Lcaix;->b:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p4}, Lcuan;->a()Ljava/lang/Object;

    .line 48
    move-result-object p4

    .line 49
    .line 50
    check-cast p4, Lbzpv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3, p1}, Lbsky;-><init>(Lcqlh;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 57
    .line 58
    iput-object p2, p0, Lbskl;->b:Lbsky;

    .line 59
    .line 60
    iput-object p11, p0, Lbskl;->h:Lbskt;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lbsex;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbskl;->e:Landroid/util/ArrayMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lbsku;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, p1, v3}, Lbsku;-><init>(Ljava/lang/String;Lbsex;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lbskm;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lbskl;->h:Lbskt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbsku;->b()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lbskt;->a(Ljava/lang/String;Lbskm;)V

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

.method public final b(Lbsex;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbsku;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lbsku;-><init>(Ljava/lang/String;Lbsex;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbskl;->c(Lbsku;)V

    .line 11
    return-void
.end method

.method public final c(Lbsku;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbskl;->f:Lbsim;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbsku;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbsim;->b(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbskl;->e:Landroid/util/ArrayMap;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    const/16 v2, 0x19

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lbskl;->g:Lcuan;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lbskm;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lbskm;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lbskl;->b:Lbsky;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbsky;->g()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Lbsku;->b()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x1d

    .line 68
    .line 69
    if-ge p1, v1, :cond_4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const-string p1, "J<%s>"

    .line 79
    .line 80
    new-array v1, v2, [Ljava/lang/Object;

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    aput-object p0, v1, v2

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    const p1, 0x1505a658

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 94
    :cond_5
    :goto_0
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbsku;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "ExpandingScrollDragEvent"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lbsku;-><init>(Ljava/lang/String;Lbsex;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbskl;->c(Lbsku;)V

    .line 13
    return-void
.end method

.method public final e(Lbskr;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lbskr;->b:Lbsex;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwee;->E(Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance v3, Lbsku;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v2, v0, v1}, Lbsku;-><init>(Ljava/lang/String;Lbsex;Z)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lbskr;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lbsku;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0, v2, v1}, Lbsku;-><init>(Ljava/lang/String;Lbsex;Z)V

    .line 23
    :goto_0
    move-object v5, v3

    .line 24
    .line 25
    iget-object v6, p1, Lbskr;->c:Lcvee;

    .line 26
    .line 27
    iget-object v7, p1, Lbskr;->d:Lbwkq;

    .line 28
    .line 29
    iget-object v8, p1, Lbskr;->e:Lbwkq;

    .line 30
    .line 31
    iget-object v9, p1, Lbskr;->f:Lbwkq;

    .line 32
    .line 33
    iget-object v10, p1, Lbskr;->g:Lbwkq;

    .line 34
    .line 35
    new-instance v4, Lbskn;

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v4 .. v10}, Lbskn;-><init>(Lbsku;Lcvee;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lbskl;->f(Lbskn;)V

    .line 42
    return-void
.end method

.method public final f(Lbskn;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbskl;->f:Lbsim;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbsim;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbskl;->e:Landroid/util/ArrayMap;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p1, Lbskn;->a:Lbsku;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbskm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lbskl;->b:Lbsky;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbsky;->j()V

    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v1, :cond_11

    .line 36
    .line 37
    iget-object v0, p0, Lbskl;->h:Lbskt;

    .line 38
    .line 39
    iget-object v2, p1, Lbskn;->a:Lbsku;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lbsku;->b()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Lbskt;->a(Ljava/lang/String;Lbskm;)V

    .line 47
    .line 48
    iget v3, v1, Lbskm;->i:I

    .line 49
    .line 50
    if-eqz v3, :cond_11

    .line 51
    .line 52
    iget-object v3, v0, Lbskt;->a:Lcuan;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lbskx;

    .line 59
    .line 60
    iget-boolean v4, v4, Lbskx;->d:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object v4, v0, Lbskt;->d:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Lbskp;

    .line 72
    .line 73
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v4, 0x2328

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget v6, v1, Lbskm;->n:I

    .line 85
    int-to-long v6, v6

    .line 86
    .line 87
    cmp-long v4, v6, v4

    .line 88
    .line 89
    if-gtz v4, :cond_3

    .line 90
    .line 91
    iget v4, v1, Lbskm;->g:I

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v4, v0, Lbskt;->c:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lbsit;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Lbskx;

    .line 108
    .line 109
    iget-object v3, v3, Lbskx;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, Lbskt;->b:Landroid/content/Context;

    .line 112
    .line 113
    const-string v5, "%PACKAGE_NAME%"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lbsit;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    :cond_3
    :goto_0
    iget-object v0, v1, Lbskm;->c:Lbghz;

    .line 130
    .line 131
    iget-wide v3, v1, Lbskm;->d:J

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lbghz;->a()J

    .line 135
    move-result-wide v5

    .line 136
    sub-long/2addr v5, v3

    .line 137
    .line 138
    sget-object v0, Lcvfv;->a:Lcvfv;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcmvh;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v3, v0, Lcmvh;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v3, Lcvfv;

    .line 152
    .line 153
    iget v4, v3, Lcvfv;->b:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x10

    .line 156
    .line 157
    iput v4, v3, Lcvfv;->b:I

    .line 158
    long-to-int v4, v5

    .line 159
    const/4 v5, 0x1

    .line 160
    add-int/2addr v4, v5

    .line 161
    .line 162
    iput v4, v3, Lcvfv;->g:I

    .line 163
    .line 164
    iget v3, v1, Lbskm;->g:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v4, v0, Lcmvh;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v4, Lcvfv;

    .line 172
    .line 173
    iget v6, v4, Lcvfv;->b:I

    .line 174
    or-int/2addr v6, v5

    .line 175
    .line 176
    iput v6, v4, Lcvfv;->b:I

    .line 177
    .line 178
    iput v3, v4, Lcvfv;->c:I

    .line 179
    .line 180
    iget v3, v1, Lbskm;->i:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v4, v0, Lcmvh;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v4, Lcvfv;

    .line 188
    .line 189
    iget v6, v4, Lcvfv;->b:I

    .line 190
    .line 191
    or-int/lit8 v6, v6, 0x2

    .line 192
    .line 193
    iput v6, v4, Lcvfv;->b:I

    .line 194
    .line 195
    iput v3, v4, Lcvfv;->d:I

    .line 196
    .line 197
    iget v3, v1, Lbskm;->j:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v4, v0, Lcmvh;->instance:Lcmvn;

    .line 203
    .line 204
    check-cast v4, Lcvfv;

    .line 205
    .line 206
    iget v6, v4, Lcvfv;->b:I

    .line 207
    .line 208
    or-int/lit8 v6, v6, 0x4

    .line 209
    .line 210
    iput v6, v4, Lcvfv;->b:I

    .line 211
    .line 212
    iput v3, v4, Lcvfv;->e:I

    .line 213
    .line 214
    iget v3, v1, Lbskm;->l:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v4, v0, Lcmvh;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast v4, Lcvfv;

    .line 222
    .line 223
    iget v6, v4, Lcvfv;->b:I

    .line 224
    .line 225
    or-int/lit8 v6, v6, 0x20

    .line 226
    .line 227
    iput v6, v4, Lcvfv;->b:I

    .line 228
    .line 229
    iput v3, v4, Lcvfv;->h:I

    .line 230
    .line 231
    iget v3, v1, Lbskm;->n:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v4, v0, Lcmvh;->instance:Lcmvn;

    .line 237
    .line 238
    check-cast v4, Lcvfv;

    .line 239
    .line 240
    iget v6, v4, Lcvfv;->b:I

    .line 241
    .line 242
    or-int/lit8 v6, v6, 0x40

    .line 243
    .line 244
    iput v6, v4, Lcvfv;->b:I

    .line 245
    .line 246
    iput v3, v4, Lcvfv;->i:I

    .line 247
    .line 248
    iget v3, v1, Lbskm;->k:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v4, v0, Lcmvh;->instance:Lcmvn;

    .line 254
    .line 255
    check-cast v4, Lcvfv;

    .line 256
    .line 257
    iget v6, v4, Lcvfv;->b:I

    .line 258
    .line 259
    or-int/lit8 v6, v6, 0x8

    .line 260
    .line 261
    iput v6, v4, Lcvfv;->b:I

    .line 262
    .line 263
    iput v3, v4, Lcvfv;->f:I

    .line 264
    .line 265
    iget v3, v1, Lbskm;->o:I

    .line 266
    .line 267
    const/high16 v4, -0x80000000

    .line 268
    const/4 v6, 0x0

    .line 269
    .line 270
    if-eq v3, v4, :cond_9

    .line 271
    .line 272
    iget-object v4, v1, Lbskm;->f:[I

    .line 273
    .line 274
    sget-object v7, Lbskm;->b:[I

    .line 275
    .line 276
    sget-object v8, Lcvga;->a:Lcvga;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    check-cast v8, Lcnvv;

    .line 283
    move v9, v6

    .line 284
    .line 285
    :goto_1
    const/16 v10, 0x34

    .line 286
    .line 287
    if-ge v9, v10, :cond_7

    .line 288
    .line 289
    aget v10, v7, v9

    .line 290
    .line 291
    if-le v10, v3, :cond_4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v6}, Lcnvv;->ac(I)V

    .line 295
    add-int/2addr v3, v5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v3}, Lcnvv;->ab(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    check-cast v3, Lcvga;

    .line 305
    goto :goto_2

    .line 306
    .line 307
    :cond_4
    aget v10, v4, v9

    .line 308
    .line 309
    if-gtz v10, :cond_5

    .line 310
    .line 311
    if-lez v9, :cond_6

    .line 312
    .line 313
    add-int/lit8 v11, v9, -0x1

    .line 314
    .line 315
    aget v11, v4, v11

    .line 316
    .line 317
    if-lez v11, :cond_6

    .line 318
    .line 319
    .line 320
    :cond_5
    invoke-virtual {v8, v10}, Lcnvv;->ac(I)V

    .line 321
    .line 322
    aget v10, v7, v9

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v10}, Lcnvv;->ab(I)V

    .line 326
    .line 327
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 328
    goto :goto_1

    .line 329
    .line 330
    :cond_7
    const/16 v7, 0x33

    .line 331
    .line 332
    aget v4, v4, v7

    .line 333
    .line 334
    if-lez v4, :cond_8

    .line 335
    add-int/2addr v3, v5

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v3}, Lcnvv;->ab(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v6}, Lcnvv;->ac(I)V

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    check-cast v3, Lcvga;

    .line 348
    .line 349
    .line 350
    :goto_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 351
    .line 352
    iget-object v4, v0, Lcmvh;->instance:Lcmvn;

    .line 353
    .line 354
    check-cast v4, Lcvfv;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    iput-object v3, v4, Lcvfv;->o:Lcvga;

    .line 360
    .line 361
    iget v3, v4, Lcvfv;->b:I

    .line 362
    .line 363
    or-int/lit16 v3, v3, 0x800

    .line 364
    .line 365
    iput v3, v4, Lcvfv;->b:I

    .line 366
    .line 367
    iget v3, v1, Lbskm;->h:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 371
    .line 372
    iget-object v4, v0, Lcmvh;->instance:Lcmvn;

    .line 373
    .line 374
    check-cast v4, Lcvfv;

    .line 375
    .line 376
    iget v7, v4, Lcvfv;->b:I

    .line 377
    .line 378
    or-int/lit16 v7, v7, 0x200

    .line 379
    .line 380
    iput v7, v4, Lcvfv;->b:I

    .line 381
    .line 382
    iput v3, v4, Lcvfv;->m:I

    .line 383
    .line 384
    iget v3, v1, Lbskm;->m:I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 388
    .line 389
    iget-object v4, v0, Lcmvh;->instance:Lcmvn;

    .line 390
    .line 391
    check-cast v4, Lcvfv;

    .line 392
    .line 393
    iget v7, v4, Lcvfv;->b:I

    .line 394
    .line 395
    or-int/lit16 v7, v7, 0x400

    .line 396
    .line 397
    iput v7, v4, Lcvfv;->b:I

    .line 398
    .line 399
    iput v3, v4, Lcvfv;->n:I

    .line 400
    :cond_9
    move v3, v6

    .line 401
    .line 402
    :goto_3
    const/16 v4, 0x1d

    .line 403
    .line 404
    if-ge v3, v4, :cond_d

    .line 405
    .line 406
    add-int/lit8 v7, v3, 0x1

    .line 407
    .line 408
    iget-object v8, v1, Lbskm;->e:[I

    .line 409
    .line 410
    aget v9, v8, v3

    .line 411
    .line 412
    if-lez v9, :cond_c

    .line 413
    .line 414
    sget-object v9, Lcvfu;->a:Lcvfu;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 418
    move-result-object v9

    .line 419
    .line 420
    aget v8, v8, v3

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 424
    .line 425
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 426
    .line 427
    check-cast v10, Lcvfu;

    .line 428
    .line 429
    iget v11, v10, Lcvfu;->b:I

    .line 430
    or-int/2addr v11, v5

    .line 431
    .line 432
    iput v11, v10, Lcvfu;->b:I

    .line 433
    .line 434
    iput v8, v10, Lcvfu;->c:I

    .line 435
    .line 436
    sget-object v8, Lbskm;->a:[I

    .line 437
    .line 438
    aget v3, v8, v3

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 444
    .line 445
    check-cast v10, Lcvfu;

    .line 446
    .line 447
    iget v11, v10, Lcvfu;->b:I

    .line 448
    .line 449
    or-int/lit8 v11, v11, 0x2

    .line 450
    .line 451
    iput v11, v10, Lcvfu;->b:I

    .line 452
    .line 453
    iput v3, v10, Lcvfu;->d:I

    .line 454
    .line 455
    if-ge v7, v4, :cond_a

    .line 456
    .line 457
    aget v3, v8, v7

    .line 458
    .line 459
    add-int/lit8 v3, v3, -0x1

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 463
    .line 464
    iget-object v4, v9, Lcmvf;->instance:Lcmvn;

    .line 465
    .line 466
    check-cast v4, Lcvfu;

    .line 467
    .line 468
    iget v8, v4, Lcvfu;->b:I

    .line 469
    .line 470
    or-int/lit8 v8, v8, 0x4

    .line 471
    .line 472
    iput v8, v4, Lcvfu;->b:I

    .line 473
    .line 474
    iput v3, v4, Lcvfu;->e:I

    .line 475
    .line 476
    .line 477
    :cond_a
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 478
    .line 479
    iget-object v3, v0, Lcmvh;->instance:Lcmvn;

    .line 480
    .line 481
    check-cast v3, Lcvfv;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 485
    move-result-object v4

    .line 486
    .line 487
    check-cast v4, Lcvfu;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    iget-object v8, v3, Lcvfv;->k:Lcmwf;

    .line 493
    .line 494
    .line 495
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 496
    move-result v9

    .line 497
    .line 498
    if-nez v9, :cond_b

    .line 499
    .line 500
    .line 501
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 502
    move-result-object v8

    .line 503
    .line 504
    iput-object v8, v3, Lcvfv;->k:Lcmwf;

    .line 505
    .line 506
    :cond_b
    iget-object v3, v3, Lcvfv;->k:Lcmwf;

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_c
    move v3, v7

    .line 511
    goto :goto_3

    .line 512
    .line 513
    .line 514
    :cond_d
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    check-cast v0, Lcvfv;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    check-cast v0, Lcmvh;

    .line 524
    .line 525
    iget-object v1, p0, Lbskl;->a:Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, Lbskj;->a(Landroid/content/Context;)Lbwkq;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 533
    move-result v3

    .line 534
    .line 535
    if-eqz v3, :cond_e

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    check-cast v1, Ljava/lang/Float;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 545
    move-result v1

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 549
    .line 550
    iget-object v3, v0, Lcmvh;->instance:Lcmvn;

    .line 551
    .line 552
    check-cast v3, Lcvfv;

    .line 553
    .line 554
    iget v4, v3, Lcvfv;->b:I

    .line 555
    .line 556
    or-int/lit16 v4, v4, 0x100

    .line 557
    .line 558
    iput v4, v3, Lcvfv;->b:I

    .line 559
    .line 560
    iput v1, v3, Lcvfv;->l:I

    .line 561
    .line 562
    :cond_e
    iget-object p0, p0, Lbskl;->f:Lbsim;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    check-cast v0, Lcvfv;

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lbsij;->a()Lbsii;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    sget-object v3, Lcvgg;->a:Lcvgg;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 578
    move-result-object v3

    .line 579
    .line 580
    check-cast v3, Lcvgf;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 584
    .line 585
    iget-object v4, v3, Lcvgf;->instance:Lcmvn;

    .line 586
    .line 587
    check-cast v4, Lcvgg;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    iput-object v0, v4, Lcvgg;->l:Lcvfv;

    .line 593
    .line 594
    iget v0, v4, Lcvgg;->b:I

    .line 595
    .line 596
    or-int/lit16 v0, v0, 0x200

    .line 597
    .line 598
    iput v0, v4, Lcvgg;->b:I

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    check-cast v0, Lcvgg;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0}, Lbsii;->f(Lcvgg;)V

    .line 608
    .line 609
    iget-object p1, p1, Lbskn;->b:Lcvee;

    .line 610
    .line 611
    iput-object p1, v1, Lbsii;->b:Lcvee;

    .line 612
    .line 613
    iget-boolean p1, v2, Lbsku;->b:Z

    .line 614
    .line 615
    if-eq v5, p1, :cond_f

    .line 616
    const/4 p1, 0x0

    .line 617
    goto :goto_4

    .line 618
    .line 619
    :cond_f
    const-string p1, "Activity"

    .line 620
    .line 621
    :goto_4
    iput-object p1, v1, Lbsii;->c:Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Lbsku;->b()Ljava/lang/String;

    .line 625
    move-result-object p1

    .line 626
    .line 627
    iput-object p1, v1, Lbsii;->a:Ljava/lang/String;

    .line 628
    .line 629
    iget-object p1, v2, Lbsku;->a:Lbsex;

    .line 630
    .line 631
    if-eqz p1, :cond_10

    .line 632
    goto :goto_5

    .line 633
    :cond_10
    move v5, v6

    .line 634
    .line 635
    .line 636
    :goto_5
    invoke-virtual {v1, v5}, Lbsii;->c(Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lbsii;->a()Lbsij;

    .line 640
    move-result-object p1

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, p1}, Lbsim;->a(Lbsij;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final g(Lbsex;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbskl;->e:Landroid/util/ArrayMap;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

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

.method public final synthetic j(Lbsex;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbskl;->i:Lbeew;

    .line 3
    .line 4
    iget-object v1, p0, Lbskl;->b:Lbsky;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbeew;->F(Lbshc;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbskl;->c:Lbski;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbeew;->F(Lbshc;)V

    .line 13
    return-void
.end method
