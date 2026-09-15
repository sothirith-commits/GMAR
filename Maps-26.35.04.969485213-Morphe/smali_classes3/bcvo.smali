.class final Lbcvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public a:Lbcvq;

.field public final b:Lcmvf;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbmsp;

.field private f:Lbsna;

.field private g:Lbcvr;

.field private h:Z

.field private final i:I

.field private final j:Lbcvt;

.field private final k:Lbcga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcvo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcvo;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcga;Lbcvt;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbcvn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbcvn;-><init>(Lbcvo;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbcvo;->e:Lbmsp;

    .line 11
    .line 12
    sget-object v0, Lbcvq;->a:Lbcvq;

    .line 13
    .line 14
    iput-object v0, p0, Lbcvo;->a:Lbcvq;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lbcvo;->f:Lbsna;

    .line 18
    .line 19
    sget-object v0, Lbcvr;->a:Lbcvr;

    .line 20
    .line 21
    iput-object v0, p0, Lbcvo;->g:Lbcvr;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lbcvo;->h:Z

    .line 25
    .line 26
    iput-object p1, p0, Lbcvo;->k:Lbcga;

    .line 27
    .line 28
    iput-object p2, p0, Lbcvo;->j:Lbcvt;

    .line 29
    .line 30
    iput-object p3, p0, Lbcvo;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput p4, p0, Lbcvo;->i:I

    .line 33
    .line 34
    sget-object p1, Lcvec;->a:Lcvec;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast p2, Lcvec;

    .line 46
    .line 47
    add-int/lit8 p4, p4, -0x1

    .line 48
    .line 49
    iput p4, p2, Lcvec;->e:I

    .line 50
    .line 51
    iget p3, p2, Lcvec;->b:I

    .line 52
    .line 53
    or-int/lit8 p3, p3, 0x4

    .line 54
    .line 55
    iput p3, p2, Lcvec;->b:I

    .line 56
    .line 57
    iput-object p1, p0, Lbcvo;->b:Lcmvf;

    .line 58
    return-void
.end method

.method private static e(Lcveb;Lcveb;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcveb;->name()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcveb;->name()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object p0, v0, v1

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    aput-object p1, v0, p0

    .line 18
    .line 19
    const-string p0, "Cannot transition loading state from %s to %s"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final f()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbcvo;->j:Lbcvt;

    .line 3
    .line 4
    iget-object v1, p0, Lbcvo;->e:Lbmsp;

    .line 5
    .line 6
    iget-object v2, p0, Lbcvo;->a:Lbcvq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbcvt;->c()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    sget-object v3, Lbcvq;->a:Lbcvq;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lbcvt;->b:Ljava/lang/Object;

    .line 21
    monitor-enter v3

    .line 22
    .line 23
    :try_start_0
    iget-object v5, v0, Lbcvt;->c:Lbmsl;

    .line 24
    .line 25
    iget-object v5, v5, Lbmsl;->a:Lbmsk;

    .line 26
    .line 27
    .line 28
    invoke-interface {v5, v1}, Lbmsi;->i(Lbmsp;)Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v1}, Lbmsi;->h(Lbmsp;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lbcvt;->b()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v1, v0, Lbcvt;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    check-cast v5, Lbcvs;

    .line 63
    .line 64
    iget-object v6, v5, Lbcvs;->d:Lbcvt;

    .line 65
    .line 66
    iget-object v6, v6, Lbcvt;->f:Lbcga;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v7, v5, Lbcvs;->c:Lbwkr;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    iget-object v8, v7, Lbwkr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v8, v2, :cond_2

    .line 77
    .line 78
    iget-object v7, v7, Lbwkr;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lbsna;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lbcga;->a()Lbsez;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    iget-object v8, v5, Lbcvs;->a:Lbsex;

    .line 89
    .line 90
    iget-object v9, v2, Lbcvq;->aj:Lbsex;

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v9}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7, v8, v9}, Lbsez;->l(Lbsna;Lbsex;I)V

    .line 99
    .line 100
    :cond_3
    iput-object v4, v5, Lbcvs;->c:Lbwkr;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_4
    iget-object v1, v0, Lbcvt;->e:Lbcvq;

    .line 104
    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    iput-object v4, v0, Lbcvt;->e:Lbcvq;

    .line 108
    :cond_5
    monitor-exit v3

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    .line 114
    :cond_6
    :goto_1
    sget-object v0, Lbcvq;->a:Lbcvq;

    .line 115
    .line 116
    iput-object v0, p0, Lbcvo;->a:Lbcvq;

    .line 117
    .line 118
    iput-object v4, p0, Lbcvo;->f:Lbsna;

    .line 119
    .line 120
    sget-object v0, Lbcvr;->a:Lbcvr;

    .line 121
    .line 122
    iput-object v0, p0, Lbcvo;->g:Lbcvr;

    .line 123
    const/4 v0, 0x0

    .line 124
    .line 125
    iput-boolean v0, p0, Lbcvo;->h:Z

    .line 126
    .line 127
    iget-object v0, p0, Lbcvo;->b:Lcmvf;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcmvf;->clear()Lcmvf;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v0, Lcvec;

    .line 138
    .line 139
    sget-object v1, Lcvec;->a:Lcvec;

    .line 140
    .line 141
    iget p0, p0, Lbcvo;->i:I

    .line 142
    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    add-int/lit8 p0, p0, -0x1

    .line 146
    .line 147
    iput p0, v0, Lcvec;->e:I

    .line 148
    .line 149
    iget p0, v0, Lcvec;->b:I

    .line 150
    .line 151
    or-int/lit8 p0, p0, 0x4

    .line 152
    .line 153
    iput p0, v0, Lcvec;->b:I

    .line 154
    return-void

    .line 155
    :cond_7
    throw v4
.end method

.method private static g()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbcvo;->c:Lbxfh;

    .line 13
    .line 14
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    const-string v2, "Latency tracking was invoked on a background thread, which is not allowed."

    .line 17
    .line 18
    const/16 v3, 0x2641

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 22
    :cond_0
    return-void
.end method

.method private final h(Lcveb;Lbcvr;Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbcvr;->a:Lbcvr;

    .line 3
    .line 4
    if-eq p2, v0, :cond_11

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbcvo;->g()V

    .line 8
    .line 9
    iget-object v1, p0, Lbcvo;->a:Lbcvq;

    .line 10
    .line 11
    sget-object v2, Lbcvq;->a:Lbcvq;

    .line 12
    .line 13
    if-eq v1, v2, :cond_10

    .line 14
    .line 15
    iget-object v1, p0, Lbcvo;->b:Lcmvf;

    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lcvec;

    .line 20
    .line 21
    iget v2, v2, Lcvec;->d:I

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcveb;->a(I)Lcveb;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcveb;->a:Lcveb;

    .line 30
    .line 31
    :cond_0
    if-eq p1, v3, :cond_f

    .line 32
    .line 33
    iget-object v3, p0, Lbcvo;->g:Lbcvr;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    iput-object p2, p0, Lbcvo;->g:Lbcvr;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    if-ne v3, p2, :cond_e

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v2}, Lcveb;->a(I)Lcveb;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Lcveb;->a:Lcveb;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2}, Lcveb;->ordinal()I

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x3

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-eq v0, v6, :cond_6

    .line 61
    .line 62
    if-eq v0, v5, :cond_4

    .line 63
    .line 64
    if-eq v0, v2, :cond_3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0}, Lbcvo;->f()V

    .line 69
    .line 70
    new-instance p0, Lbcvp;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lbcvo;->e(Lcveb;Lcveb;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lbcvp;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    .line 80
    :cond_4
    sget-object v0, Lcveb;->c:Lcveb;

    .line 81
    .line 82
    if-eq p1, v0, :cond_7

    .line 83
    .line 84
    sget-object v0, Lcveb;->d:Lcveb;

    .line 85
    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-direct {p0}, Lbcvo;->f()V

    .line 91
    .line 92
    new-instance p0, Lbcvp;

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lbcvo;->e(Lcveb;Lcveb;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lbcvp;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_6
    sget-object v0, Lcveb;->a:Lcveb;

    .line 103
    .line 104
    if-eq p1, v0, :cond_d

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast p2, Lcvec;

    .line 112
    .line 113
    iget v0, p1, Lcveb;->e:I

    .line 114
    .line 115
    iput v0, p2, Lcvec;->d:I

    .line 116
    .line 117
    iget v0, p2, Lcvec;->b:I

    .line 118
    or-int/2addr v0, v5

    .line 119
    .line 120
    iput v0, p2, Lcvec;->b:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcveb;->ordinal()I

    .line 124
    move-result p2

    .line 125
    .line 126
    if-eq p2, v5, :cond_8

    .line 127
    .line 128
    if-eq p2, v2, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast p2, Lcvec;

    .line 136
    .line 137
    iget v0, p2, Lcvec;->b:I

    .line 138
    or-int/2addr v0, v6

    .line 139
    .line 140
    iput v0, p2, Lcvec;->b:I

    .line 141
    .line 142
    iput-boolean v4, p2, Lcvec;->c:Z

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_8
    iget-boolean p2, p0, Lbcvo;->h:Z

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast p2, Lcvec;

    .line 155
    .line 156
    iget v0, p2, Lcvec;->b:I

    .line 157
    or-int/2addr v0, v6

    .line 158
    .line 159
    iput v0, p2, Lcvec;->b:I

    .line 160
    .line 161
    iput-boolean v4, p2, Lcvec;->c:Z

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_9
    iput-boolean v6, p0, Lbcvo;->h:Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast p2, Lcvec;

    .line 172
    .line 173
    iget v0, p2, Lcvec;->b:I

    .line 174
    or-int/2addr v0, v6

    .line 175
    .line 176
    iput v0, p2, Lcvec;->b:I

    .line 177
    .line 178
    iput-boolean v6, p2, Lcvec;->c:Z

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 182
    .line 183
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast p2, Lcvec;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcvec;->emptyIntList()Lcmvw;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    iput-object v0, p2, Lcvec;->f:Lcmvw;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast p2, Lcvec;

    .line 199
    .line 200
    iget-object v0, p2, Lcvec;->f:Lcmvw;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    iput-object v0, p2, Lcvec;->f:Lcmvw;

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object p3

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Lcvea;

    .line 229
    .line 230
    iget-object v2, p2, Lcvec;->f:Lcmvw;

    .line 231
    .line 232
    iget v0, v0, Lcvea;->E:I

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0}, Lcmvw;->h(I)V

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_b
    iget-object p2, p0, Lbcvo;->k:Lbcga;

    .line 239
    .line 240
    new-instance v2, Lbcvm;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lbcga;->a()Lbsez;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    iget-object v4, p0, Lbcvo;->a:Lbcvq;

    .line 247
    .line 248
    iget-object v5, p0, Lbcvo;->g:Lbcvr;

    .line 249
    .line 250
    sget-object p2, Lcvee;->a:Lcvee;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    check-cast p2, Lcmvh;

    .line 257
    .line 258
    sget-object p3, Lcved;->b:Lcmvl;

    .line 259
    .line 260
    sget-object v0, Lcved;->a:Lcved;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 268
    .line 269
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 270
    .line 271
    check-cast v6, Lcved;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    check-cast v1, Lcvec;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iput-object v1, v6, Lcved;->f:Lcvec;

    .line 283
    .line 284
    iget v1, v6, Lcved;->c:I

    .line 285
    .line 286
    or-int/lit8 v1, v1, 0x8

    .line 287
    .line 288
    iput v1, v6, Lcved;->c:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Lcved;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p3, v0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 301
    move-result-object p2

    .line 302
    move-object v6, p2

    .line 303
    .line 304
    check-cast v6, Lcvee;

    .line 305
    .line 306
    iget-object v7, p0, Lbcvo;->f:Lbsna;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iget v8, p0, Lbcvo;->i:I

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v2 .. v8}, Lbcvm;-><init>(Lbsez;Lbcvq;Lbcvr;Lcvee;Lbsna;I)V

    .line 315
    .line 316
    sget-object p2, Lcveb;->d:Lcveb;

    .line 317
    .line 318
    if-ne p1, p2, :cond_c

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Lbcvo;->f()V

    .line 322
    .line 323
    :cond_c
    iget-object p0, p0, Lbcvo;->d:Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    .line 326
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 327
    return-void

    .line 328
    .line 329
    .line 330
    :cond_d
    invoke-direct {p0}, Lbcvo;->f()V

    .line 331
    .line 332
    new-instance p0, Lbcvp;

    .line 333
    .line 334
    .line 335
    invoke-static {p2, p1}, Lbcvo;->e(Lcveb;Lcveb;)Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, p1}, Lbcvp;-><init>(Ljava/lang/String;)V

    .line 340
    throw p0

    .line 341
    .line 342
    .line 343
    :cond_e
    invoke-direct {p0}, Lbcvo;->f()V

    .line 344
    .line 345
    new-instance p0, Lbcvp;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lbcvr;->name()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Lbcvr;->name()Ljava/lang/String;

    .line 353
    move-result-object p2

    .line 354
    .line 355
    new-array p3, v5, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object p1, p3, v4

    .line 358
    .line 359
    aput-object p2, p3, v6

    .line 360
    .line 361
    const-string p1, "Tracked layout mismatch: expected %s but got %s."

    .line 362
    .line 363
    .line 364
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, p1}, Lbcvp;-><init>(Ljava/lang/String;)V

    .line 369
    throw p0

    .line 370
    :cond_f
    return-void

    .line 371
    .line 372
    .line 373
    :cond_10
    invoke-direct {p0}, Lbcvo;->f()V

    .line 374
    .line 375
    iget-object p0, p2, Lbcvr;->M:Lbsex;

    .line 376
    .line 377
    new-instance p1, Lbcvp;

    .line 378
    .line 379
    .line 380
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    const-string p2, "No interaction found to track critical completion of layout "

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    .line 394
    invoke-direct {p1, p0}, Lbcvp;-><init>(Ljava/lang/String;)V

    .line 395
    throw p1

    .line 396
    .line 397
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    const-string p1, "Cannot track layout NO_LAYOUT"

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    throw p0
.end method


# virtual methods
.method final a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbcvo;->g()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbcvo;->f()V

    .line 7
    return-void
.end method

.method final b(Lbcvq;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbcvo;->g()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbcvo;->f()V

    .line 7
    .line 8
    sget-object v0, Lbcvq;->a:Lbcvq;

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    iput-object p1, p0, Lbcvo;->a:Lbcvq;

    .line 13
    .line 14
    iget-object v1, p0, Lbcvo;->j:Lbcvt;

    .line 15
    .line 16
    iget-object v2, p0, Lbcvo;->e:Lbmsp;

    .line 17
    .line 18
    iget-object v3, p0, Lbcvo;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbcvt;->c()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lbcvt;->b:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    .line 32
    :try_start_0
    iget-object v4, v1, Lbcvt;->c:Lbmsl;

    .line 33
    .line 34
    iget-object v4, v4, Lbmsl;->a:Lbmsk;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v2, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbcvt;->b()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-object p1, v1, Lbcvt;->e:Lbcvq;

    .line 46
    .line 47
    iget-object v1, v1, Lbcvt;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lbcvs;

    .line 68
    .line 69
    iget-object v3, v2, Lbcvs;->c:Lbwkr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    :try_start_1
    iget-object v3, v2, Lbcvs;->d:Lbcvt;

    .line 74
    .line 75
    iget-object v3, v3, Lbcvt;->f:Lbcga;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lbcga;->a()Lbsez;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lbsez;->b()Lbsna;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    new-instance v4, Lbwkr;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, p1, v3}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    iput-object v4, v2, Lbcvs;->c:Lbwkr;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :try_start_2
    monitor-exit v0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p0

    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object v0, p0, Lbcvo;->k:Lbcga;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbcga;->a()Lbsez;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbsez;->b()Lbsna;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lbcvo;->f:Lbsna;

    .line 109
    .line 110
    iget-object p1, p1, Lbcvq;->aj:Lbsex;

    .line 111
    .line 112
    iget p0, p0, Lbcvo;->i:I

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    add-int/lit8 p0, p0, -0x1

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0}, Lbmti;->i(Lbsex;I)V

    .line 120
    return-void

    .line 121
    :cond_4
    const/4 p0, 0x0

    .line 122
    throw p0

    .line 123
    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "Cannot track interaction NONE"

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0
.end method

.method final c(Lbcvr;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcveb;->c:Lcveb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lbcvo;->h(Lcveb;Lbcvr;Lcom/google/common/collect/ImmutableList;)V

    .line 6
    return-void
.end method

.method final d(Lbcvr;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcveb;->d:Lcveb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lbcvo;->h(Lcveb;Lbcvr;Lcom/google/common/collect/ImmutableList;)V

    .line 6
    return-void
.end method
