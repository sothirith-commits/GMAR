.class public final Lnhw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnhe;
.implements Lwhq;
.implements Lwod;


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Lryg;

.field private c:Z

.field private d:Lnif;

.field private e:Z

.field private f:Lryf;

.field private final g:Lwih;

.field private final h:Lmwq;

.field private final i:Ljdc;

.field private final j:Ljcz;

.field private final k:Lamic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nhw"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnhw;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwih;Ljcz;Lamic;Ljdc;Lryg;Lmwq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnhw;->g:Lwih;

    .line 17
    .line 18
    iput-object p2, p0, Lnhw;->j:Ljcz;

    .line 19
    .line 20
    iput-object p3, p0, Lnhw;->k:Lamic;

    .line 21
    .line 22
    iput-object p4, p0, Lnhw;->i:Ljdc;

    .line 23
    .line 24
    iput-object p5, p0, Lnhw;->b:Lryg;

    .line 25
    .line 26
    iput-object p6, p0, Lnhw;->h:Lmwq;

    .line 27
    .line 28
    return-void
.end method

.method private final declared-synchronized c(Lwho;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lwho;->a:Lahzr;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lahzr;->c:Lahzp;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lahzp;->a:Lahzp;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lahzr;->d:Lahzq;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lahzq;->a:Lahzq;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lwho;->c:Lwhv;

    .line 26
    .line 27
    invoke-virtual {v2}, Lwhv;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lnhw;->c:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v1, v1, Lahzp;->c:I

    .line 36
    .line 37
    invoke-static {v1}, La;->bj(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-ne v1, v2, :cond_8

    .line 45
    .line 46
    iget-boolean v1, p0, Lnhw;->e:Z

    .line 47
    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    iget-object v0, v0, Lahzr;->d:Lahzq;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lahzq;->a:Lahzq;

    .line 55
    .line 56
    :cond_3
    iget v0, v0, Lahzq;->b:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Lnhw;->e:Z

    .line 63
    .line 64
    iget-object v0, p0, Lnhw;->f:Lryf;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lnhw;->b:Lryg;

    .line 69
    .line 70
    sget-object v2, Lrzy;->bp:Lrzt;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lrxn;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lryf;->a(Lrxn;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lnhw;->f:Lryf;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object p1, p0, Lnhw;->f:Lryf;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lnhw;->b:Lryg;

    .line 90
    .line 91
    invoke-interface {p1}, Lryg;->d()Lryf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lnhw;->f:Lryf;

    .line 96
    .line 97
    :cond_6
    iget-object p1, p0, Lnhw;->b:Lryg;

    .line 98
    .line 99
    sget-object v0, Lrzy;->bo:Lrzk;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lrxj;

    .line 106
    .line 107
    invoke-virtual {p1}, Lrxj;->a()V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lnhw;->a:Lacax;

    .line 111
    .line 112
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 v0, 0x89d

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lacbl;->K(I)Lacbl;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lacau;

    .line 123
    .line 124
    const-string v0, "NAVO: XplatNavigationOrchestrator received initial event without routeSet."

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lacau;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lnhw;->d:Lnif;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lnif;->b(Lwho;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_8
    :goto_1
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lwho;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lnhw;->c(Lwho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized e(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lnhw;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :try_start_1
    iput-boolean p1, p0, Lnhw;->c:Z

    .line 10
    .line 11
    iget-object p1, p0, Lnhw;->d:Lnif;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lxsp;->a:Lxsp;

    .line 16
    .line 17
    sget-object p1, Lnhw;->a:Lacax;

    .line 18
    .line 19
    sget-object v0, Lxsp;->a:Lxsp;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x8a6

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lacbl;->K(I)Lacbl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lacau;

    .line 32
    .line 33
    const-string v0, "NAVO: JNI bridge was null when stopping even though Navigation Orchestrator was started."

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lacau;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lnif;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lnhw;->d:Lnif;

    .line 45
    .line 46
    iget-object p1, p0, Lnhw;->g:Lwih;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lwih;->c(Lwhr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized f(Lwvo;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget v2, Lxwp;->a:I

    .line 7
    .line 8
    sget v2, Lxwo;->a:I

    .line 9
    .line 10
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "XplatNavigationOrchestrator.onSessionStart"

    .line 18
    .line 19
    invoke-static {v2}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :try_start_1
    iput-boolean v4, v1, Lnhw;->e:Z

    .line 27
    .line 28
    iget-object v5, v0, Lwvo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Lxou;

    .line 32
    .line 33
    invoke-virtual {v6}, Lxou;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lwvo;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lajly;

    .line 39
    .line 40
    invoke-virtual {v0}, Lajly;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lngj;->a:Lngj;

    .line 44
    .line 45
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v6, v1, Lnhw;->i:Ljdc;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljdc;->s()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v8, v0, Lakcr;->b:Lakcx;

    .line 62
    .line 63
    check-cast v8, Lngj;

    .line 64
    .line 65
    iget v9, v8, Lngj;->b:I

    .line 66
    .line 67
    or-int/lit8 v9, v9, 0x2

    .line 68
    .line 69
    iput v9, v8, Lngj;->b:I

    .line 70
    .line 71
    iput-boolean v7, v8, Lngj;->c:Z

    .line 72
    .line 73
    invoke-virtual {v6}, Ljdc;->r()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x1

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    iget-object v7, v6, Ljdc;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lqqb;

    .line 83
    .line 84
    invoke-virtual {v7}, Lqqb;->b()Lakef;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Laheo;

    .line 89
    .line 90
    iget-boolean v7, v7, Laheo;->i:Z

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    move v7, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v7, v4

    .line 97
    :goto_1
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, Lakcr;->b:Lakcx;

    .line 101
    .line 102
    check-cast v9, Lngj;

    .line 103
    .line 104
    iget v10, v9, Lngj;->b:I

    .line 105
    .line 106
    or-int/lit16 v10, v10, 0x400

    .line 107
    .line 108
    iput v10, v9, Lngj;->b:I

    .line 109
    .line 110
    iput-boolean v7, v9, Lngj;->k:Z

    .line 111
    .line 112
    iget-object v7, v6, Ljdc;->d:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v9, v7

    .line 115
    check-cast v9, Lqqb;

    .line 116
    .line 117
    invoke-virtual {v9}, Lqqb;->b()Lakef;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Laheo;

    .line 122
    .line 123
    iget v9, v9, Laheo;->c:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v10, v0, Lakcr;->b:Lakcx;

    .line 129
    .line 130
    check-cast v10, Lngj;

    .line 131
    .line 132
    iget v11, v10, Lngj;->b:I

    .line 133
    .line 134
    or-int/lit8 v11, v11, 0x4

    .line 135
    .line 136
    iput v11, v10, Lngj;->b:I

    .line 137
    .line 138
    iput v9, v10, Lngj;->d:I

    .line 139
    .line 140
    move-object v9, v7

    .line 141
    check-cast v9, Lqqb;

    .line 142
    .line 143
    invoke-virtual {v9}, Lqqb;->b()Lakef;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Laheo;

    .line 148
    .line 149
    iget v9, v9, Laheo;->d:I

    .line 150
    .line 151
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object v10, v0, Lakcr;->b:Lakcx;

    .line 155
    .line 156
    check-cast v10, Lngj;

    .line 157
    .line 158
    iget v11, v10, Lngj;->b:I

    .line 159
    .line 160
    or-int/lit8 v11, v11, 0x8

    .line 161
    .line 162
    iput v11, v10, Lngj;->b:I

    .line 163
    .line 164
    iput v9, v10, Lngj;->e:I

    .line 165
    .line 166
    invoke-virtual {v6}, Ljdc;->r()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_2

    .line 171
    .line 172
    move-object v9, v7

    .line 173
    check-cast v9, Lqqb;

    .line 174
    .line 175
    invoke-virtual {v9}, Lqqb;->b()Lakef;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Laheo;

    .line 180
    .line 181
    iget-boolean v9, v9, Laheo;->h:Z

    .line 182
    .line 183
    if-eqz v9, :cond_2

    .line 184
    .line 185
    move v9, v8

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move v9, v4

    .line 188
    :goto_2
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v10, v0, Lakcr;->b:Lakcx;

    .line 192
    .line 193
    check-cast v10, Lngj;

    .line 194
    .line 195
    iget v11, v10, Lngj;->b:I

    .line 196
    .line 197
    or-int/lit8 v11, v11, 0x10

    .line 198
    .line 199
    iput v11, v10, Lngj;->b:I

    .line 200
    .line 201
    iput-boolean v9, v10, Lngj;->f:Z

    .line 202
    .line 203
    invoke-virtual {v6}, Ljdc;->r()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_3

    .line 208
    .line 209
    move-object v9, v7

    .line 210
    check-cast v9, Lqqb;

    .line 211
    .line 212
    invoke-virtual {v9}, Lqqb;->b()Lakef;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Laheo;

    .line 217
    .line 218
    iget-boolean v9, v9, Laheo;->j:Z

    .line 219
    .line 220
    if-eqz v9, :cond_3

    .line 221
    .line 222
    move v9, v8

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    move v9, v4

    .line 225
    :goto_3
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object v10, v0, Lakcr;->b:Lakcx;

    .line 229
    .line 230
    check-cast v10, Lngj;

    .line 231
    .line 232
    iget v11, v10, Lngj;->b:I

    .line 233
    .line 234
    or-int/lit16 v11, v11, 0x800

    .line 235
    .line 236
    iput v11, v10, Lngj;->b:I

    .line 237
    .line 238
    iput-boolean v9, v10, Lngj;->l:Z

    .line 239
    .line 240
    iget-object v9, v6, Ljdc;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Lqqb;

    .line 243
    .line 244
    invoke-virtual {v9}, Lqqb;->b()Lakef;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lalaw;

    .line 249
    .line 250
    iget-boolean v9, v9, Lalaw;->N:Z

    .line 251
    .line 252
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 253
    .line 254
    .line 255
    iget-object v10, v0, Lakcr;->b:Lakcx;

    .line 256
    .line 257
    check-cast v10, Lngj;

    .line 258
    .line 259
    iget v11, v10, Lngj;->b:I

    .line 260
    .line 261
    or-int/lit8 v11, v11, 0x20

    .line 262
    .line 263
    iput v11, v10, Lngj;->b:I

    .line 264
    .line 265
    iput-boolean v9, v10, Lngj;->g:Z

    .line 266
    .line 267
    sget-object v9, Lngw;->a:Lngw;

    .line 268
    .line 269
    invoke-virtual {v9}, Lakcx;->cC()Lakcr;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljdc;->q()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 284
    .line 285
    check-cast v11, Lngw;

    .line 286
    .line 287
    iget v12, v11, Lngw;->b:I

    .line 288
    .line 289
    or-int/2addr v12, v8

    .line 290
    iput v12, v11, Lngw;->b:I

    .line 291
    .line 292
    iput-boolean v10, v11, Lngw;->c:Z

    .line 293
    .line 294
    iget-object v10, v1, Lnhw;->h:Lmwq;

    .line 295
    .line 296
    invoke-virtual {v10}, Lmwq;->b()Lmxh;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    iget-object v10, v10, Lmxh;->c:Lahpj;

    .line 301
    .line 302
    if-nez v10, :cond_4

    .line 303
    .line 304
    sget-object v10, Lahpj;->c:Lahpj;

    .line 305
    .line 306
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 313
    .line 314
    check-cast v11, Lngw;

    .line 315
    .line 316
    iput-object v10, v11, Lngw;->d:Lahpj;

    .line 317
    .line 318
    iget v10, v11, Lngw;->b:I

    .line 319
    .line 320
    or-int/lit8 v10, v10, 0x2

    .line 321
    .line 322
    iput v10, v11, Lngw;->b:I

    .line 323
    .line 324
    invoke-virtual {v6}, Ljdc;->q()Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_5

    .line 329
    .line 330
    move-object v10, v7

    .line 331
    check-cast v10, Lqqb;

    .line 332
    .line 333
    invoke-virtual {v10}, Lqqb;->b()Lakef;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Laheo;

    .line 338
    .line 339
    iget-boolean v10, v10, Laheo;->k:Z

    .line 340
    .line 341
    if-eqz v10, :cond_5

    .line 342
    .line 343
    move v10, v8

    .line 344
    goto :goto_4

    .line 345
    :cond_5
    move v10, v4

    .line 346
    :goto_4
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 347
    .line 348
    .line 349
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 350
    .line 351
    check-cast v11, Lngw;

    .line 352
    .line 353
    iget v12, v11, Lngw;->b:I

    .line 354
    .line 355
    or-int/lit8 v12, v12, 0x8

    .line 356
    .line 357
    iput v12, v11, Lngw;->b:I

    .line 358
    .line 359
    iput-boolean v10, v11, Lngw;->f:Z

    .line 360
    .line 361
    invoke-virtual {v6}, Ljdc;->q()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_6

    .line 366
    .line 367
    move-object v10, v7

    .line 368
    check-cast v10, Lqqb;

    .line 369
    .line 370
    invoke-virtual {v10}, Lqqb;->b()Lakef;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Laheo;

    .line 375
    .line 376
    iget-boolean v10, v10, Laheo;->l:Z

    .line 377
    .line 378
    if-eqz v10, :cond_6

    .line 379
    .line 380
    move v10, v8

    .line 381
    goto :goto_5

    .line 382
    :cond_6
    move v10, v4

    .line 383
    :goto_5
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 384
    .line 385
    .line 386
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 387
    .line 388
    check-cast v11, Lngw;

    .line 389
    .line 390
    iget v12, v11, Lngw;->b:I

    .line 391
    .line 392
    or-int/lit8 v12, v12, 0x10

    .line 393
    .line 394
    iput v12, v11, Lngw;->b:I

    .line 395
    .line 396
    iput-boolean v10, v11, Lngw;->g:Z

    .line 397
    .line 398
    invoke-virtual {v6}, Ljdc;->q()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_7

    .line 403
    .line 404
    move-object v10, v7

    .line 405
    check-cast v10, Lqqb;

    .line 406
    .line 407
    invoke-virtual {v10}, Lqqb;->b()Lakef;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    check-cast v10, Laheo;

    .line 412
    .line 413
    iget-boolean v10, v10, Laheo;->m:Z

    .line 414
    .line 415
    if-eqz v10, :cond_7

    .line 416
    .line 417
    move v10, v8

    .line 418
    goto :goto_6

    .line 419
    :cond_7
    move v10, v4

    .line 420
    :goto_6
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 421
    .line 422
    .line 423
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 424
    .line 425
    check-cast v11, Lngw;

    .line 426
    .line 427
    iget v12, v11, Lngw;->b:I

    .line 428
    .line 429
    or-int/lit8 v12, v12, 0x20

    .line 430
    .line 431
    iput v12, v11, Lngw;->b:I

    .line 432
    .line 433
    iput-boolean v10, v11, Lngw;->h:Z

    .line 434
    .line 435
    invoke-virtual {v6}, Ljdc;->q()Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_8

    .line 440
    .line 441
    move-object v10, v7

    .line 442
    check-cast v10, Lqqb;

    .line 443
    .line 444
    invoke-virtual {v10}, Lqqb;->b()Lakef;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Laheo;

    .line 449
    .line 450
    iget-boolean v10, v10, Laheo;->n:Z

    .line 451
    .line 452
    if-eqz v10, :cond_8

    .line 453
    .line 454
    move v10, v8

    .line 455
    goto :goto_7

    .line 456
    :cond_8
    move v10, v4

    .line 457
    :goto_7
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 458
    .line 459
    .line 460
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 461
    .line 462
    check-cast v11, Lngw;

    .line 463
    .line 464
    iget v12, v11, Lngw;->b:I

    .line 465
    .line 466
    or-int/lit8 v12, v12, 0x40

    .line 467
    .line 468
    iput v12, v11, Lngw;->b:I

    .line 469
    .line 470
    iput-boolean v10, v11, Lngw;->i:Z

    .line 471
    .line 472
    invoke-virtual {v6}, Ljdc;->q()Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_9

    .line 477
    .line 478
    move-object v10, v7

    .line 479
    check-cast v10, Lqqb;

    .line 480
    .line 481
    invoke-virtual {v10}, Lqqb;->b()Lakef;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Laheo;

    .line 486
    .line 487
    iget-boolean v10, v10, Laheo;->o:Z

    .line 488
    .line 489
    if-eqz v10, :cond_9

    .line 490
    .line 491
    move v10, v8

    .line 492
    goto :goto_8

    .line 493
    :cond_9
    move v10, v4

    .line 494
    :goto_8
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 495
    .line 496
    .line 497
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 498
    .line 499
    check-cast v11, Lngw;

    .line 500
    .line 501
    iget v12, v11, Lngw;->b:I

    .line 502
    .line 503
    or-int/lit16 v12, v12, 0x80

    .line 504
    .line 505
    iput v12, v11, Lngw;->b:I

    .line 506
    .line 507
    iput-boolean v10, v11, Lngw;->j:Z

    .line 508
    .line 509
    invoke-virtual {v6}, Ljdc;->q()Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-eqz v10, :cond_a

    .line 514
    .line 515
    move-object v10, v7

    .line 516
    check-cast v10, Lqqb;

    .line 517
    .line 518
    invoke-virtual {v10}, Lqqb;->b()Lakef;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    check-cast v10, Laheo;

    .line 523
    .line 524
    iget-boolean v10, v10, Laheo;->p:Z

    .line 525
    .line 526
    if-eqz v10, :cond_a

    .line 527
    .line 528
    move v10, v8

    .line 529
    goto :goto_9

    .line 530
    :cond_a
    move v10, v4

    .line 531
    :goto_9
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 532
    .line 533
    .line 534
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 535
    .line 536
    check-cast v11, Lngw;

    .line 537
    .line 538
    iget v12, v11, Lngw;->b:I

    .line 539
    .line 540
    or-int/lit16 v12, v12, 0x100

    .line 541
    .line 542
    iput v12, v11, Lngw;->b:I

    .line 543
    .line 544
    iput-boolean v10, v11, Lngw;->k:Z

    .line 545
    .line 546
    invoke-virtual {v6}, Ljdc;->q()Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_b

    .line 551
    .line 552
    move-object v10, v7

    .line 553
    check-cast v10, Lqqb;

    .line 554
    .line 555
    invoke-virtual {v10}, Lqqb;->b()Lakef;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    check-cast v10, Laheo;

    .line 560
    .line 561
    iget-boolean v10, v10, Laheo;->q:Z

    .line 562
    .line 563
    if-eqz v10, :cond_b

    .line 564
    .line 565
    move v10, v8

    .line 566
    goto :goto_a

    .line 567
    :cond_b
    move v10, v4

    .line 568
    :goto_a
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 569
    .line 570
    .line 571
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 572
    .line 573
    check-cast v11, Lngw;

    .line 574
    .line 575
    iget v12, v11, Lngw;->b:I

    .line 576
    .line 577
    or-int/lit16 v12, v12, 0x200

    .line 578
    .line 579
    iput v12, v11, Lngw;->b:I

    .line 580
    .line 581
    iput-boolean v10, v11, Lngw;->l:Z

    .line 582
    .line 583
    invoke-virtual {v6}, Ljdc;->q()Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-eqz v10, :cond_c

    .line 588
    .line 589
    move-object v10, v7

    .line 590
    check-cast v10, Lqqb;

    .line 591
    .line 592
    invoke-virtual {v10}, Lqqb;->b()Lakef;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    check-cast v10, Laheo;

    .line 597
    .line 598
    iget-boolean v10, v10, Laheo;->r:Z

    .line 599
    .line 600
    if-eqz v10, :cond_c

    .line 601
    .line 602
    move v10, v8

    .line 603
    goto :goto_b

    .line 604
    :cond_c
    move v10, v4

    .line 605
    :goto_b
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 606
    .line 607
    .line 608
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 609
    .line 610
    check-cast v11, Lngw;

    .line 611
    .line 612
    iget v12, v11, Lngw;->b:I

    .line 613
    .line 614
    or-int/lit16 v12, v12, 0x400

    .line 615
    .line 616
    iput v12, v11, Lngw;->b:I

    .line 617
    .line 618
    iput-boolean v10, v11, Lngw;->m:Z

    .line 619
    .line 620
    invoke-virtual {v6}, Ljdc;->q()Z

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-eqz v10, :cond_d

    .line 625
    .line 626
    move-object v10, v7

    .line 627
    check-cast v10, Lqqb;

    .line 628
    .line 629
    invoke-virtual {v10}, Lqqb;->b()Lakef;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    check-cast v10, Laheo;

    .line 634
    .line 635
    iget-boolean v10, v10, Laheo;->s:Z

    .line 636
    .line 637
    if-eqz v10, :cond_d

    .line 638
    .line 639
    move v10, v8

    .line 640
    goto :goto_c

    .line 641
    :cond_d
    move v10, v4

    .line 642
    :goto_c
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 643
    .line 644
    .line 645
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 646
    .line 647
    check-cast v11, Lngw;

    .line 648
    .line 649
    iget v12, v11, Lngw;->b:I

    .line 650
    .line 651
    or-int/lit16 v12, v12, 0x800

    .line 652
    .line 653
    iput v12, v11, Lngw;->b:I

    .line 654
    .line 655
    iput-boolean v10, v11, Lngw;->n:Z

    .line 656
    .line 657
    invoke-virtual {v6}, Ljdc;->q()Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    if-eqz v10, :cond_e

    .line 662
    .line 663
    move-object v10, v7

    .line 664
    check-cast v10, Lqqb;

    .line 665
    .line 666
    invoke-virtual {v10}, Lqqb;->b()Lakef;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    check-cast v10, Laheo;

    .line 671
    .line 672
    iget-boolean v10, v10, Laheo;->t:Z

    .line 673
    .line 674
    if-eqz v10, :cond_e

    .line 675
    .line 676
    move v10, v8

    .line 677
    goto :goto_d

    .line 678
    :cond_e
    move v10, v4

    .line 679
    :goto_d
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 680
    .line 681
    .line 682
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 683
    .line 684
    check-cast v11, Lngw;

    .line 685
    .line 686
    iget v12, v11, Lngw;->b:I

    .line 687
    .line 688
    or-int/lit16 v12, v12, 0x1000

    .line 689
    .line 690
    iput v12, v11, Lngw;->b:I

    .line 691
    .line 692
    iput-boolean v10, v11, Lngw;->o:Z

    .line 693
    .line 694
    invoke-virtual {v6}, Ljdc;->q()Z

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    if-eqz v10, :cond_f

    .line 699
    .line 700
    check-cast v7, Lqqb;

    .line 701
    .line 702
    invoke-virtual {v7}, Lqqb;->b()Lakef;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    check-cast v7, Laheo;

    .line 707
    .line 708
    iget-boolean v7, v7, Laheo;->u:Z

    .line 709
    .line 710
    if-eqz v7, :cond_f

    .line 711
    .line 712
    move v7, v8

    .line 713
    goto :goto_e

    .line 714
    :cond_f
    move v7, v4

    .line 715
    :goto_e
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 716
    .line 717
    .line 718
    iget-object v10, v9, Lakcr;->b:Lakcx;

    .line 719
    .line 720
    check-cast v10, Lngw;

    .line 721
    .line 722
    iget v11, v10, Lngw;->b:I

    .line 723
    .line 724
    or-int/lit16 v11, v11, 0x2000

    .line 725
    .line 726
    iput v11, v10, Lngw;->b:I

    .line 727
    .line 728
    iput-boolean v7, v10, Lngw;->p:Z

    .line 729
    .line 730
    iget-object v6, v6, Ljdc;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v6, Lqqb;

    .line 733
    .line 734
    invoke-virtual {v6}, Lqqb;->b()Lakef;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    check-cast v6, Lahej;

    .line 739
    .line 740
    iget v7, v6, Lahej;->c:I

    .line 741
    .line 742
    const/high16 v10, 0x100000

    .line 743
    .line 744
    and-int/2addr v7, v10

    .line 745
    if-eqz v7, :cond_11

    .line 746
    .line 747
    iget v6, v6, Lahej;->Y:I

    .line 748
    .line 749
    if-gez v6, :cond_10

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_10
    int-to-long v6, v6

    .line 753
    const-wide/16 v10, 0x3e8

    .line 754
    .line 755
    rem-long v12, v6, v10

    .line 756
    .line 757
    const-wide/32 v14, 0xf4240

    .line 758
    .line 759
    .line 760
    mul-long/2addr v12, v14

    .line 761
    div-long/2addr v6, v10

    .line 762
    long-to-int v10, v12

    .line 763
    invoke-static {v6, v7, v10}, Lakgc;->e(JI)Lakch;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    goto :goto_10

    .line 768
    :cond_11
    :goto_f
    move-object v6, v3

    .line 769
    :goto_10
    if-eqz v6, :cond_12

    .line 770
    .line 771
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 772
    .line 773
    .line 774
    iget-object v7, v9, Lakcr;->b:Lakcx;

    .line 775
    .line 776
    check-cast v7, Lngw;

    .line 777
    .line 778
    iput-object v6, v7, Lngw;->e:Lakch;

    .line 779
    .line 780
    iget v6, v7, Lngw;->b:I

    .line 781
    .line 782
    or-int/lit8 v6, v6, 0x4

    .line 783
    .line 784
    iput v6, v7, Lngw;->b:I

    .line 785
    .line 786
    :cond_12
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    check-cast v6, Lngw;

    .line 794
    .line 795
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 796
    .line 797
    .line 798
    iget-object v7, v0, Lakcr;->b:Lakcx;

    .line 799
    .line 800
    check-cast v7, Lngj;

    .line 801
    .line 802
    iput-object v6, v7, Lngj;->h:Lngw;

    .line 803
    .line 804
    iget v6, v7, Lngj;->b:I

    .line 805
    .line 806
    or-int/lit8 v6, v6, 0x40

    .line 807
    .line 808
    iput v6, v7, Lngj;->b:I

    .line 809
    .line 810
    sget-object v6, Lnha;->a:Lnha;

    .line 811
    .line 812
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 820
    .line 821
    .line 822
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 823
    .line 824
    check-cast v7, Lnha;

    .line 825
    .line 826
    iget v9, v7, Lnha;->b:I

    .line 827
    .line 828
    or-int/2addr v9, v8

    .line 829
    iput v9, v7, Lnha;->b:I

    .line 830
    .line 831
    iput-boolean v4, v7, Lnha;->c:Z

    .line 832
    .line 833
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    check-cast v6, Lnha;

    .line 841
    .line 842
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 843
    .line 844
    .line 845
    iget-object v7, v0, Lakcr;->b:Lakcx;

    .line 846
    .line 847
    check-cast v7, Lngj;

    .line 848
    .line 849
    iput-object v6, v7, Lngj;->j:Lnha;

    .line 850
    .line 851
    iget v6, v7, Lngj;->b:I

    .line 852
    .line 853
    or-int/lit16 v6, v6, 0x100

    .line 854
    .line 855
    iput v6, v7, Lngj;->b:I

    .line 856
    .line 857
    sget-object v6, Lngb;->a:Lngb;

    .line 858
    .line 859
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 867
    .line 868
    .line 869
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 870
    .line 871
    check-cast v7, Lngb;

    .line 872
    .line 873
    iget v9, v7, Lngb;->b:I

    .line 874
    .line 875
    or-int/2addr v9, v8

    .line 876
    iput v9, v7, Lngb;->b:I

    .line 877
    .line 878
    iput-boolean v4, v7, Lngb;->c:Z

    .line 879
    .line 880
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    check-cast v6, Lngb;

    .line 888
    .line 889
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 890
    .line 891
    .line 892
    iget-object v7, v0, Lakcr;->b:Lakcx;

    .line 893
    .line 894
    check-cast v7, Lngj;

    .line 895
    .line 896
    iput-object v6, v7, Lngj;->m:Lngb;

    .line 897
    .line 898
    iget v6, v7, Lngj;->b:I

    .line 899
    .line 900
    or-int/lit16 v6, v6, 0x1000

    .line 901
    .line 902
    iput v6, v7, Lngj;->b:I

    .line 903
    .line 904
    sget-object v6, Lngp;->a:Lngp;

    .line 905
    .line 906
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 914
    .line 915
    .line 916
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 917
    .line 918
    check-cast v7, Lngp;

    .line 919
    .line 920
    iget v9, v7, Lngp;->b:I

    .line 921
    .line 922
    or-int/2addr v9, v8

    .line 923
    iput v9, v7, Lngp;->b:I

    .line 924
    .line 925
    iput-boolean v4, v7, Lngp;->c:Z

    .line 926
    .line 927
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    check-cast v6, Lngp;

    .line 935
    .line 936
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 937
    .line 938
    .line 939
    iget-object v7, v0, Lakcr;->b:Lakcx;

    .line 940
    .line 941
    check-cast v7, Lngj;

    .line 942
    .line 943
    iput-object v6, v7, Lngj;->i:Lngp;

    .line 944
    .line 945
    iget v6, v7, Lngj;->b:I

    .line 946
    .line 947
    or-int/lit16 v6, v6, 0x80

    .line 948
    .line 949
    iput v6, v7, Lngj;->b:I

    .line 950
    .line 951
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    move-object v10, v0

    .line 959
    check-cast v10, Lngj;

    .line 960
    .line 961
    sget-object v0, Lxou;->b:Lxou;

    .line 962
    .line 963
    if-eq v5, v0, :cond_13

    .line 964
    .line 965
    goto/16 :goto_13

    .line 966
    .line 967
    :cond_13
    iget-boolean v0, v1, Lnhw;->c:Z

    .line 968
    .line 969
    if-eqz v0, :cond_14

    .line 970
    .line 971
    sget-object v0, Lxsp;->a:Lxsp;

    .line 972
    .line 973
    sget-object v0, Lnhw;->a:Lacax;

    .line 974
    .line 975
    sget-object v4, Lxsp;->a:Lxsp;

    .line 976
    .line 977
    invoke-virtual {v0, v4}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const/16 v4, 0x8a3

    .line 982
    .line 983
    invoke-interface {v0, v4}, Lacbl;->K(I)Lacbl;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lacau;

    .line 988
    .line 989
    const-string v4, "Navigation Orchestrator cannot be started when already running."

    .line 990
    .line 991
    invoke-interface {v0, v4}, Lacau;->u(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_13

    .line 995
    .line 996
    :cond_14
    iget-object v0, v1, Lnhw;->d:Lnif;

    .line 997
    .line 998
    if-eqz v0, :cond_15

    .line 999
    .line 1000
    invoke-interface {v0}, Lnif;->a()V

    .line 1001
    .line 1002
    .line 1003
    :cond_15
    iget-object v0, v1, Lnhw;->k:Lamic;

    .line 1004
    .line 1005
    iget-object v0, v0, Lamic;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lfny;

    .line 1008
    .line 1009
    iget-object v0, v0, Lfny;->a:Lfnz;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lfnz;->hd()Ljdc;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    iget-object v6, v0, Lfnz;->wb:Lalpn;

    .line 1016
    .line 1017
    iget-object v7, v0, Lfnz;->wc:Lalpn;

    .line 1018
    .line 1019
    invoke-virtual {v5}, Ljdc;->s()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-eqz v5, :cond_16

    .line 1024
    .line 1025
    invoke-interface {v6}, Laobv;->b()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Lnhi;

    .line 1030
    .line 1031
    goto :goto_11

    .line 1032
    :cond_16
    invoke-interface {v7}, Laobv;->b()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Lnhi;

    .line 1037
    .line 1038
    :goto_11
    move-object v11, v5

    .line 1039
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    iget-object v5, v0, Lfnz;->T:Lalpn;

    .line 1043
    .line 1044
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    move-object v12, v5

    .line 1049
    check-cast v12, Lryg;

    .line 1050
    .line 1051
    new-instance v13, Lpim;

    .line 1052
    .line 1053
    invoke-direct {v13}, Lpim;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    sget-object v5, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImplFactoryProviderProd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1057
    .line 1058
    iget-object v5, v0, Lfnz;->x:Lalpn;

    .line 1059
    .line 1060
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    move-object v14, v5

    .line 1065
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lfnz;->bl()Lxof;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v15

    .line 1071
    iget-object v5, v0, Lfnz;->wd:Lalpn;

    .line 1072
    .line 1073
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    move-object/from16 v16, v5

    .line 1078
    .line 1079
    check-cast v16, Ljcz;

    .line 1080
    .line 1081
    iget-object v5, v0, Lfnz;->we:Lalpn;

    .line 1082
    .line 1083
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    check-cast v5, Lpfy;

    .line 1088
    .line 1089
    iget-object v5, v0, Lfnz;->uO:Lalpn;

    .line 1090
    .line 1091
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    move-object/from16 v17, v5

    .line 1096
    .line 1097
    check-cast v17, Laowl;

    .line 1098
    .line 1099
    iget-object v5, v0, Lfnz;->vI:Lalpn;

    .line 1100
    .line 1101
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    move-object/from16 v18, v5

    .line 1106
    .line 1107
    check-cast v18, Lpo;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lfnz;->hd()Ljdc;

    .line 1110
    .line 1111
    .line 1112
    new-instance v9, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 1113
    .line 1114
    invoke-direct/range {v9 .. v18}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;-><init>(Lngj;Lnhi;Lryg;Lpim;Ljava/util/concurrent/Executor;Lxof;Ljcz;Laowl;Lpo;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v9, v1, Lnhw;->d:Lnif;

    .line 1118
    .line 1119
    iput-boolean v8, v1, Lnhw;->c:Z

    .line 1120
    .line 1121
    iget-object v0, v1, Lnhw;->g:Lwih;

    .line 1122
    .line 1123
    iget-object v5, v1, Lnhw;->j:Ljcz;

    .line 1124
    .line 1125
    new-instance v6, Lqtj;

    .line 1126
    .line 1127
    sget-object v7, Lrmb;->fZ:Lrlt;

    .line 1128
    .line 1129
    iget-object v8, v5, Ljcz;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    invoke-interface {v8, v7, v4}, Lrlr;->N(Lrlt;Z)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-eqz v4, :cond_17

    .line 1136
    .line 1137
    iget-object v4, v5, Ljcz;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    goto :goto_12

    .line 1140
    :cond_17
    iget-object v4, v5, Ljcz;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    :goto_12
    invoke-direct {v6, v4}, Lqtj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v1, v6}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1146
    .line 1147
    .line 1148
    :goto_13
    :try_start_2
    invoke-static {v2, v3}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1149
    .line 1150
    .line 1151
    monitor-exit p0

    .line 1152
    return-void

    .line 1153
    :catchall_0
    move-exception v0

    .line 1154
    move-object v3, v0

    .line 1155
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1156
    :catchall_1
    move-exception v0

    .line 1157
    :try_start_4
    invoke-static {v2, v3}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    throw v0

    .line 1161
    :catchall_2
    move-exception v0

    .line 1162
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1163
    throw v0
.end method
