.class public final Lpcv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lrlw;

.field public final c:Lalme;

.field public final d:Lalme;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lj$/util/Optional;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lxtz;

.field public final j:Ltoi;

.field public final k:Lqza;

.field public final l:Ljava/lang/Object;

.field public m:Lpct;

.field public final n:Ljava/lang/Object;

.field public o:Lxuh;

.field public p:Z

.field public final q:Lrik;

.field public final r:Lrws;

.field public final s:Lrha;

.field public final t:Lsde;

.field public final u:Lsmt;

.field public v:Lamgu;

.field private final w:Lalme;

.field private final x:Lpji;

.field private final y:Lrha;

.field private final z:Lsmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pcv"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpcv;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrlw;Lalme;Lalme;Lcom/google/common/util/concurrent/ListenableFuture;Lj$/util/Optional;Lsde;Lrik;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpje;Lalme;Lpji;Lxtz;Lrha;Lsmt;Ltoi;Lqza;Lsmt;Lrha;Lrws;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpcv;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpcv;->n:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lpcv;->p:Z

    .line 20
    .line 21
    iput-object p1, p0, Lpcv;->b:Lrlw;

    .line 22
    .line 23
    iput-object p2, p0, Lpcv;->c:Lalme;

    .line 24
    .line 25
    iput-object p3, p0, Lpcv;->d:Lalme;

    .line 26
    .line 27
    iput-object p4, p0, Lpcv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    iput-object p5, p0, Lpcv;->f:Lj$/util/Optional;

    .line 30
    .line 31
    iput-object p6, p0, Lpcv;->t:Lsde;

    .line 32
    .line 33
    iput-object p7, p0, Lpcv;->q:Lrik;

    .line 34
    .line 35
    iput-object p8, p0, Lpcv;->g:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p9, p0, Lpcv;->h:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p11, p0, Lpcv;->w:Lalme;

    .line 40
    .line 41
    iput-object p12, p0, Lpcv;->x:Lpji;

    .line 42
    .line 43
    iput-object p13, p0, Lpcv;->i:Lxtz;

    .line 44
    .line 45
    iput-object p14, p0, Lpcv;->y:Lrha;

    .line 46
    .line 47
    move-object/from16 p1, p15

    .line 48
    .line 49
    iput-object p1, p0, Lpcv;->z:Lsmt;

    .line 50
    .line 51
    move-object/from16 p1, p16

    .line 52
    .line 53
    iput-object p1, p0, Lpcv;->j:Ltoi;

    .line 54
    .line 55
    move-object/from16 p1, p17

    .line 56
    .line 57
    iput-object p1, p0, Lpcv;->k:Lqza;

    .line 58
    .line 59
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 60
    .line 61
    new-instance p1, Lxlx;

    .line 62
    .line 63
    invoke-direct {p1, p0, p10}, Lxlx;-><init>(Lpcv;Lpje;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lpct;

    .line 67
    .line 68
    invoke-direct {p2, p1, p10}, Lpct;-><init>(Lxlx;Lpje;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lpcv;->m:Lpct;

    .line 72
    .line 73
    move-object/from16 p1, p18

    .line 74
    .line 75
    iput-object p1, p0, Lpcv;->u:Lsmt;

    .line 76
    .line 77
    move-object/from16 p1, p19

    .line 78
    .line 79
    iput-object p1, p0, Lpcv;->s:Lrha;

    .line 80
    .line 81
    move-object/from16 p1, p20

    .line 82
    .line 83
    iput-object p1, p0, Lpcv;->r:Lrws;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final b()Lpct;
    .locals 1

    .line 1
    iget-object v0, p0, Lpcv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpcv;->m:Lpct;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final c()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lpcv;->z:Lsmt;

    .line 2
    .line 3
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxud;

    .line 6
    .line 7
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lpcv;->y:Lrha;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrha;->v()Lxtz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lahsn;ZLabhj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcv;->b()Lpct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpct;->a()Lpei;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lpei;->d(Lahsn;ZLabhj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcv;->b()Lpct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpct;->a()Lpei;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lpei;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcv;->b()Lpct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpct;->a()Lpei;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lpei;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpcv;->b()Lpct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpct;->a()Lpei;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpct;->b()Lahsn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lpei;->m(Lahsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i(Lpfd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpcv;->y:Lrha;

    .line 2
    .line 3
    iget-object p0, p0, Lrha;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lapmh;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lapmh;->y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpcv;->q:Lrik;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrik;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpcv;->q:Lrik;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrik;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "OfflineRegionControllerImpl:"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lpcv;->i:Lxtz;

    .line 17
    .line 18
    invoke-interface {v3}, Lxtz;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lpet;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v0, "  hasOfflineRegion?: no OfflineRegionsState object"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v3}, Lpet;->b()Labqd;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Labqd;->b()Labpm;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Labpm;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const-string v0, "  hasOfflineRegion?: no"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v5, "    Regions:"

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v4, Labpw;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v4, v5}, Labpw;->C(I)Labyl;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v6, 0x1

    .line 77
    move v7, v5

    .line 78
    move v8, v7

    .line 79
    move v9, v8

    .line 80
    move v10, v6

    .line 81
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_b

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lahsu;

    .line 92
    .line 93
    iget v12, v11, Lahsu;->l:I

    .line 94
    .line 95
    invoke-static {v12}, Lahst;->b(I)Lahst;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-nez v12, :cond_2

    .line 100
    .line 101
    sget-object v12, Lahst;->a:Lahst;

    .line 102
    .line 103
    :cond_2
    sget-object v13, Lahst;->h:Lahst;

    .line 104
    .line 105
    if-ne v12, v13, :cond_5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    iget-object v12, v0, Lpcv;->x:Lpji;

    .line 110
    .line 111
    invoke-virtual {v12, v11}, Lpji;->a(Lahsu;)Lpjj;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    sget-object v14, Lpjj;->e:Lpjj;

    .line 116
    .line 117
    if-eq v13, v14, :cond_4

    .line 118
    .line 119
    sget-object v14, Lpjj;->g:Lpjj;

    .line 120
    .line 121
    if-eq v13, v14, :cond_4

    .line 122
    .line 123
    sget-object v14, Lpjj;->c:Lpjj;

    .line 124
    .line 125
    if-eq v13, v14, :cond_4

    .line 126
    .line 127
    sget-object v14, Lpjj;->d:Lpjj;

    .line 128
    .line 129
    if-eq v13, v14, :cond_4

    .line 130
    .line 131
    sget-object v14, Lpjj;->f:Lpjj;

    .line 132
    .line 133
    if-eq v13, v14, :cond_4

    .line 134
    .line 135
    invoke-virtual {v12, v11}, Lpji;->a(Lahsu;)Lpjj;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v13, Lpjj;->h:Lpjj;

    .line 140
    .line 141
    if-ne v12, v13, :cond_3

    .line 142
    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    :cond_5
    :goto_1
    iget v12, v11, Lahsu;->t:I

    .line 152
    .line 153
    invoke-static {v12}, Lahra;->b(I)Lahra;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-nez v12, :cond_6

    .line 158
    .line 159
    sget-object v12, Lahra;->a:Lahra;

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v12}, Lahra;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v13, v11, Lahsu;->d:Lahtf;

    .line 166
    .line 167
    if-nez v13, :cond_7

    .line 168
    .line 169
    sget-object v13, Lahtf;->a:Lahtf;

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v13}, Lajzz;->cy()[B

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v13, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    add-int/lit8 v14, v10, 0x1

    .line 180
    .line 181
    new-instance v15, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v6, "    ("

    .line 190
    .line 191
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 v6, 0x29

    .line 198
    .line 199
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v11, Lahsu;->b:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v15, "      name: "

    .line 220
    .line 221
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v11, Lahsu;->c:Lakaq;

    .line 235
    .line 236
    invoke-virtual {v6}, Lakaq;->C()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-instance v10, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v15, "      id: "

    .line 249
    .line 250
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v6, v11, Lahsu;->r:Z

    .line 264
    .line 265
    new-instance v10, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v15, "      active?: "

    .line 274
    .line 275
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget v6, v11, Lahsu;->e:I

    .line 289
    .line 290
    invoke-static {v6}, La;->bD(I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_8

    .line 295
    .line 296
    packed-switch v6, :pswitch_data_0

    .line 297
    .line 298
    .line 299
    const-string v6, "UPDATING_FAILED"

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_0
    const-string v6, "UPDATING"

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_1
    const-string v6, "FAILED_PARTIAL"

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_2
    const-string v6, "FAILED_USABLE"

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_3
    const-string v6, "FAILED_EMPTY"

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_4
    const-string v6, "COMPLETE"

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    :pswitch_5
    const-string v6, "EMPTY"

    .line 318
    .line 319
    :goto_2
    const-string v10, "      status: "

    .line 320
    .line 321
    invoke-static {v6, v1, v10}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget v6, v11, Lahsu;->g:I

    .line 329
    .line 330
    new-instance v10, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v15, "      progress: "

    .line 339
    .line 340
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v0, Lpcv;->x:Lpji;

    .line 354
    .line 355
    invoke-virtual {v6, v11}, Lpji;->c(Lahsu;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    new-instance v10, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v15, "      isUsable?: "

    .line 368
    .line 369
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget v6, v11, Lahsu;->f:I

    .line 383
    .line 384
    invoke-static {v6}, La;->aE(I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_9

    .line 389
    .line 390
    packed-switch v6, :pswitch_data_1

    .line 391
    .line 392
    .line 393
    const-string v6, "REQUIRED_DOWNLOAD_CONNECTIVITY_UNAVAILABLE"

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :pswitch_6
    const-string v6, "DISCONNECTED_MIGRATION"

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :pswitch_7
    const-string v6, "EXPIRED"

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :pswitch_8
    const-string v6, "OTHER"

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :pswitch_9
    const-string v6, "DROPPED_BY_BACKEND"

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :pswitch_a
    const-string v6, "FAILED_TO_PROCESS"

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :pswitch_b
    const-string v6, "FAILED_TO_DOWNLOAD"

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :pswitch_c
    const-string v6, "UPDATE_CANCELLED_BY_USER"

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :pswitch_d
    const-string v6, "INSUFFICIENT_STORAGE_SPACE"

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_9
    :pswitch_e
    const-string v6, "NONE"

    .line 421
    .line 422
    :goto_3
    const-string v10, "      failureReason: "

    .line 423
    .line 424
    invoke-static {v6, v1, v10}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget v6, v11, Lahsu;->l:I

    .line 432
    .line 433
    invoke-static {v6}, Lahst;->b(I)Lahst;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-nez v6, :cond_a

    .line 438
    .line 439
    sget-object v6, Lahst;->a:Lahst;

    .line 440
    .line 441
    :cond_a
    invoke-virtual {v6}, Lahst;->name()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    new-instance v10, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v11, "      type: "

    .line 454
    .line 455
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v6, "      downloadConnectivity: "

    .line 469
    .line 470
    invoke-static {v12, v1, v6}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v6, "      geometry: "

    .line 478
    .line 479
    invoke-static {v13, v1, v6}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move v10, v14

    .line 487
    const/4 v6, 0x1

    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_b
    const-string v0, "    Dynamic padding region summary:"

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    if-eqz v5, :cond_10

    .line 500
    .line 501
    if-lez v7, :cond_c

    .line 502
    .line 503
    const-string v0, "downloading"

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_c
    if-nez v8, :cond_d

    .line 507
    .line 508
    const-string v0, "failed"

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_d
    if-nez v9, :cond_e

    .line 512
    .line 513
    const-string v0, "complete_full"

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_e
    const-string v0, "complete_partial"

    .line 517
    .line 518
    :goto_4
    const-string v4, "      displayRegionStatus: "

    .line 519
    .line 520
    invoke-static {v0, v1, v4}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v0, "      totalInternalDpRegions: "

    .line 528
    .line 529
    invoke-static {v5, v1, v0}, Lepo;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v0, "      regionsComplete: "

    .line 537
    .line 538
    invoke-static {v8, v1, v0}, Lepo;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v0, "      regionsDownloading: "

    .line 546
    .line 547
    invoke-static {v7, v1, v0}, Lepo;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "      regionsOtherState: "

    .line 555
    .line 556
    invoke-static {v9, v1, v0}, Lepo;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Lpet;->f()Lahtf;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-nez v0, :cond_f

    .line 568
    .line 569
    const-string v0, ""

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_f
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/4 v3, 0x1

    .line 577
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_5
    const-string v3, "      dpGeometry: "

    .line 582
    .line 583
    invoke-static {v0, v1, v3}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_10
    const-string v0, "      No dp regions downloaded."

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :goto_6
    return-void

    .line 601
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpcv;->q:Lrik;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrik;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpcv;->q:Lrik;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrik;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lpct;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpct;->a()Lpei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lpct;->b()Lahsn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lpei;->e(Lahsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lpcs;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpcs;-><init>(Lpcv;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpcv;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Ljava/util/List;Lahqn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpcv;->b()Lpct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpct;->a()Lpei;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpct;->b()Lahsn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0, p1, p2}, Lpei;->u(Lahsn;Ljava/util/List;Lahqn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Lalme;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpcv;->b()Lpct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lpct;->b:Lxlx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxlx;->f()Lpei;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lpcv;->q:Lrik;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrik;->c()Lpok;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lpcv;->q(Lalme;Lpct;Lpok;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q(Lalme;Lpct;Lpok;)V
    .locals 2

    .line 1
    iget v0, p3, Lpok;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lpct;->a()Lpei;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lpct;->b()Lahsn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p3, v1, p1}, Lpei;->z(Lpok;Lahsn;Lalme;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpcv;->w:Lalme;

    .line 17
    .line 18
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lnyz;

    .line 29
    .line 30
    invoke-interface {p0}, Lnyz;->c()Lobz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-wide v0, p0, Lobz;->d:D

    .line 39
    .line 40
    iget-wide p0, p0, Lobz;->c:D

    .line 41
    .line 42
    new-instance p3, Luhe;

    .line 43
    .line 44
    invoke-direct {p3, p0, p1, v0, v1}, Luhe;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    new-array p1, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object p3, p1, v0

    .line 52
    .line 53
    invoke-static {p1, p0}, Laccm;->D([Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Labwi;

    .line 57
    .line 58
    invoke-direct {p3, p1, p0}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lahqn;->a:Lahqn;

    .line 62
    .line 63
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 71
    .line 72
    check-cast v0, Lahqn;

    .line 73
    .line 74
    iput p0, v0, Lahqn;->c:I

    .line 75
    .line 76
    iget v1, v0, Lahqn;->b:I

    .line 77
    .line 78
    or-int/2addr v1, p0

    .line 79
    iput v1, v0, Lahqn;->b:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lahqn;

    .line 86
    .line 87
    invoke-virtual {p2}, Lpct;->a()Lpei;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2}, Lpct;->b()Lahsn;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1, p2, p3, p0}, Lpei;->u(Lahsn;Ljava/util/List;Lahqn;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final r(Lakaq;Lahss;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcv;->b()Lpct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpct;->a()Lpei;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lpei;->v(Lakaq;Lahss;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lpfd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpcv;->y:Lrha;

    .line 2
    .line 3
    iget-object p0, p0, Lrha;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lapmh;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lapmh;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Lakaq;Lahtf;Ljava/lang/String;Lahsn;Lahra;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpcv;->b()Lpct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpct;->a()Lpei;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lpei;->L(Lakaq;Lahtf;Ljava/lang/String;Lahsn;Lahra;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lfht;

    .line 19
    .line 20
    const/4 p3, 0x6

    .line 21
    invoke-direct {p2, p3}, Lfht;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lpcv;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
