.class public final Lotj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lrbu;

.field public final c:Lalax;

.field public final d:Lalax;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lj$/util/Optional;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lxkw;

.field public final j:Ltfo;

.field public final k:Lqoz;

.field public final l:Ljava/lang/Object;

.field public m:Loth;

.field public final n:Ljava/lang/Object;

.field public o:Lxle;

.field public p:Z

.field public final q:Lskg;

.field public final r:Lreh;

.field public final s:Lrqw;

.field public final t:Lrqw;

.field public final u:Lscy;

.field public v:Lalvm;

.field private final w:Lalax;

.field private final x:Lozr;

.field private final y:Lrqw;

.field private final z:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "otj"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lotj;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrbu;Lalax;Lalax;Lcom/google/common/util/concurrent/ListenableFuture;Lj$/util/Optional;Lrqw;Lskg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lozo;Lalax;Lozr;Lxkw;Lrqw;Lscy;Ltfo;Lqoz;Lscy;Lrqw;Lreh;)V
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
    iput-object v0, p0, Lotj;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lotj;->n:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lotj;->p:Z

    .line 20
    .line 21
    iput-object p1, p0, Lotj;->b:Lrbu;

    .line 22
    .line 23
    iput-object p2, p0, Lotj;->c:Lalax;

    .line 24
    .line 25
    iput-object p3, p0, Lotj;->d:Lalax;

    .line 26
    .line 27
    iput-object p4, p0, Lotj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    iput-object p5, p0, Lotj;->f:Lj$/util/Optional;

    .line 30
    .line 31
    iput-object p6, p0, Lotj;->t:Lrqw;

    .line 32
    .line 33
    iput-object p7, p0, Lotj;->q:Lskg;

    .line 34
    .line 35
    iput-object p8, p0, Lotj;->g:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p9, p0, Lotj;->h:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p11, p0, Lotj;->w:Lalax;

    .line 40
    .line 41
    iput-object p12, p0, Lotj;->x:Lozr;

    .line 42
    .line 43
    iput-object p13, p0, Lotj;->i:Lxkw;

    .line 44
    .line 45
    iput-object p14, p0, Lotj;->y:Lrqw;

    .line 46
    .line 47
    move-object/from16 p1, p15

    .line 48
    .line 49
    iput-object p1, p0, Lotj;->z:Lscy;

    .line 50
    .line 51
    move-object/from16 p1, p16

    .line 52
    .line 53
    iput-object p1, p0, Lotj;->j:Ltfo;

    .line 54
    .line 55
    move-object/from16 p1, p17

    .line 56
    .line 57
    iput-object p1, p0, Lotj;->k:Lqoz;

    .line 58
    .line 59
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 60
    .line 61
    new-instance p1, Lxcy;

    .line 62
    .line 63
    invoke-direct {p1, p0, p10}, Lxcy;-><init>(Lotj;Lozo;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Loth;

    .line 67
    .line 68
    invoke-direct {p2, p1, p10}, Loth;-><init>(Lxcy;Lozo;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lotj;->m:Loth;

    .line 72
    .line 73
    move-object/from16 p1, p18

    .line 74
    .line 75
    iput-object p1, p0, Lotj;->u:Lscy;

    .line 76
    .line 77
    move-object/from16 p1, p19

    .line 78
    .line 79
    iput-object p1, p0, Lotj;->s:Lrqw;

    .line 80
    .line 81
    move-object/from16 p1, p20

    .line 82
    .line 83
    iput-object p1, p0, Lotj;->r:Lreh;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final b()Loth;
    .locals 1

    .line 1
    iget-object v0, p0, Lotj;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lotj;->m:Loth;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final c()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lotj;->z:Lscy;

    .line 2
    .line 3
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxla;

    .line 6
    .line 7
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lotj;->y:Lrqw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrqw;->w()Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lahis;ZLaays;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lotj;->b()Loth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loth;->a()Louw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Louw;->d(Lahis;ZLaays;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0}, Lotj;->b()Loth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loth;->a()Louw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Louw;->h()Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0}, Lotj;->b()Loth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loth;->a()Louw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Louw;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0}, Lotj;->b()Loth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loth;->a()Louw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Loth;->b()Lahis;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Louw;->m(Lahis;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i(Lovs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lotj;->y:Lrqw;

    .line 2
    .line 3
    iget-object p0, p0, Lrqw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ladol;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ladol;->D(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lotj;->q:Lskg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lskg;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lotj;->q:Lskg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lskg;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v3, v0, Lotj;->i:Lxkw;

    .line 17
    .line 18
    invoke-interface {v3}, Lxkw;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lovi;

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
    invoke-virtual {v3}, Lovi;->b()Labhl;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Labhl;->b()Labgu;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Labgu;->isEmpty()Z

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
    check-cast v4, Labhe;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v4, v5}, Labhe;->C(I)Labpw;

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
    if-eqz v11, :cond_c

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lahiz;

    .line 92
    .line 93
    iget v12, v11, Lahiz;->l:I

    .line 94
    .line 95
    invoke-static {v12}, Lahiy;->b(I)Lahiy;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-nez v12, :cond_2

    .line 100
    .line 101
    sget-object v12, Lahiy;->a:Lahiy;

    .line 102
    .line 103
    :cond_2
    sget-object v13, Lahiy;->h:Lahiy;

    .line 104
    .line 105
    if-ne v12, v13, :cond_6

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    iget-object v12, v0, Lotj;->x:Lozr;

    .line 110
    .line 111
    invoke-virtual {v12, v11}, Lozr;->a(Lahiz;)Lozs;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    sget-object v14, Lozs;->e:Lozs;

    .line 116
    .line 117
    if-eq v13, v14, :cond_5

    .line 118
    .line 119
    sget-object v14, Lozs;->g:Lozs;

    .line 120
    .line 121
    if-eq v13, v14, :cond_5

    .line 122
    .line 123
    sget-object v14, Lozs;->c:Lozs;

    .line 124
    .line 125
    if-eq v13, v14, :cond_5

    .line 126
    .line 127
    sget-object v14, Lozs;->d:Lozs;

    .line 128
    .line 129
    if-eq v13, v14, :cond_5

    .line 130
    .line 131
    sget-object v14, Lozs;->f:Lozs;

    .line 132
    .line 133
    if-ne v13, v14, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v12, v11}, Lozr;->a(Lahiz;)Lozs;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sget-object v13, Lozs;->h:Lozs;

    .line 141
    .line 142
    if-ne v12, v13, :cond_4

    .line 143
    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    :cond_6
    :goto_2
    iget v12, v11, Lahiz;->t:I

    .line 153
    .line 154
    invoke-static {v12}, Lahhf;->b(I)Lahhf;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-nez v12, :cond_7

    .line 159
    .line 160
    sget-object v12, Lahhf;->a:Lahhf;

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v12}, Lahhf;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget-object v13, v11, Lahiz;->d:Lahjk;

    .line 167
    .line 168
    if-nez v13, :cond_8

    .line 169
    .line 170
    sget-object v13, Lahjk;->a:Lahjk;

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v13}, Lajov;->cy()[B

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v13, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    add-int/lit8 v14, v10, 0x1

    .line 181
    .line 182
    new-instance v15, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v6, "    ("

    .line 191
    .line 192
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v6, ")"

    .line 199
    .line 200
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v11, Lahiz;->b:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v10, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v15, "      name: "

    .line 221
    .line 222
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v11, Lahiz;->c:Lajpm;

    .line 236
    .line 237
    invoke-virtual {v6}, Lajpm;->C()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v10, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v15, "      id: "

    .line 250
    .line 251
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v6, v11, Lahiz;->r:Z

    .line 265
    .line 266
    new-instance v10, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v15, "      active?: "

    .line 275
    .line 276
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget v6, v11, Lahiz;->e:I

    .line 290
    .line 291
    invoke-static {v6}, La;->aL(I)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_9

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    packed-switch v6, :pswitch_data_0

    .line 299
    .line 300
    .line 301
    const-string v6, "UPDATING_FAILED"

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_0
    const-string v6, "UPDATING"

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :pswitch_1
    const-string v6, "FAILED_PARTIAL"

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :pswitch_2
    const-string v6, "FAILED_USABLE"

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :pswitch_3
    const-string v6, "FAILED_EMPTY"

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :pswitch_4
    const-string v6, "COMPLETE"

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :goto_3
    :pswitch_5
    const-string v6, "EMPTY"

    .line 320
    .line 321
    :goto_4
    const-string v10, "      status: "

    .line 322
    .line 323
    invoke-static {v6, v1, v10}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget v6, v11, Lahiz;->g:I

    .line 331
    .line 332
    new-instance v10, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v15, "      progress: "

    .line 341
    .line 342
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v0, Lotj;->x:Lozr;

    .line 356
    .line 357
    invoke-virtual {v6, v11}, Lozr;->c(Lahiz;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    new-instance v10, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v15, "      isUsable?: "

    .line 370
    .line 371
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget v6, v11, Lahiz;->f:I

    .line 385
    .line 386
    invoke-static {v6}, La;->U(I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_a

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_a
    packed-switch v6, :pswitch_data_1

    .line 394
    .line 395
    .line 396
    const-string v6, "REQUIRED_DOWNLOAD_CONNECTIVITY_UNAVAILABLE"

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :pswitch_6
    const-string v6, "DISCONNECTED_MIGRATION"

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :pswitch_7
    const-string v6, "EXPIRED"

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :pswitch_8
    const-string v6, "OTHER"

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :pswitch_9
    const-string v6, "DROPPED_BY_BACKEND"

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :pswitch_a
    const-string v6, "FAILED_TO_PROCESS"

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :pswitch_b
    const-string v6, "FAILED_TO_DOWNLOAD"

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :pswitch_c
    const-string v6, "UPDATE_CANCELLED_BY_USER"

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :pswitch_d
    const-string v6, "INSUFFICIENT_STORAGE_SPACE"

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :goto_5
    :pswitch_e
    const-string v6, "NONE"

    .line 424
    .line 425
    :goto_6
    const-string v10, "      failureReason: "

    .line 426
    .line 427
    invoke-static {v6, v1, v10}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget v6, v11, Lahiz;->l:I

    .line 435
    .line 436
    invoke-static {v6}, Lahiy;->b(I)Lahiy;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-nez v6, :cond_b

    .line 441
    .line 442
    sget-object v6, Lahiy;->a:Lahiy;

    .line 443
    .line 444
    :cond_b
    invoke-virtual {v6}, Lahiy;->name()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    new-instance v10, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v11, "      type: "

    .line 457
    .line 458
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v6, "      downloadConnectivity: "

    .line 472
    .line 473
    invoke-static {v12, v1, v6}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v6, "      geometry: "

    .line 481
    .line 482
    invoke-static {v13, v1, v6}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move v10, v14

    .line 490
    const/4 v6, 0x1

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_c
    const-string v0, "    Dynamic padding region summary:"

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    if-eqz v5, :cond_11

    .line 503
    .line 504
    if-lez v7, :cond_d

    .line 505
    .line 506
    const-string v0, "downloading"

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_d
    if-nez v8, :cond_e

    .line 510
    .line 511
    const-string v0, "failed"

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_e
    if-nez v9, :cond_f

    .line 515
    .line 516
    const-string v0, "complete_full"

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_f
    const-string v0, "complete_partial"

    .line 520
    .line 521
    :goto_7
    const-string v4, "      displayRegionStatus: "

    .line 522
    .line 523
    invoke-static {v0, v1, v4}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "      totalInternalDpRegions: "

    .line 531
    .line 532
    invoke-static {v5, v1, v0}, Lenl;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v0, "      regionsComplete: "

    .line 540
    .line 541
    invoke-static {v8, v1, v0}, Lenl;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "      regionsDownloading: "

    .line 549
    .line 550
    invoke-static {v7, v1, v0}, Lenl;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v0, "      regionsOtherState: "

    .line 558
    .line 559
    invoke-static {v9, v1, v0}, Lenl;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Lovi;->f()Lahjk;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-nez v0, :cond_10

    .line 571
    .line 572
    const-string v0, ""

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_10
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/4 v3, 0x1

    .line 580
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_8
    const-string v3, "      dpGeometry: "

    .line 585
    .line 586
    invoke-static {v0, v1, v3}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_11
    const-string v0, "      No dp regions downloaded."

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 618
    .line 619
    .line 620
    .line 621
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
    iget-object p0, p0, Lotj;->q:Lskg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lskg;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lotj;->q:Lskg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lskg;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Loth;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Loth;->a()Louw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Loth;->b()Lahis;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Louw;->e(Lahis;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lotg;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lotg;-><init>(Lotj;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lotj;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Ljava/util/List;Lahgs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lotj;->b()Loth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loth;->a()Louw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Loth;->b()Lahis;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0, p1, p2}, Louw;->u(Lahis;Ljava/util/List;Lahgs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Lalax;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lotj;->b()Loth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Loth;->b:Lxcy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxcy;->f()Louw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lotj;->q:Lskg;

    .line 14
    .line 15
    invoke-virtual {v1}, Lskg;->i()Lpes;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lotj;->q(Lalax;Loth;Lpes;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q(Lalax;Loth;Lpes;)V
    .locals 2

    .line 1
    iget v0, p3, Lpes;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Loth;->a()Louw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Loth;->b()Lahis;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p3, v1, p1}, Louw;->z(Lpes;Lahis;Lalax;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lotj;->w:Lalax;

    .line 17
    .line 18
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lnqg;

    .line 29
    .line 30
    invoke-interface {p0}, Lnqg;->c()Lnth;

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
    iget-wide v0, p0, Lnth;->d:D

    .line 39
    .line 40
    iget-wide p0, p0, Lnth;->c:D

    .line 41
    .line 42
    new-instance p3, Ltyi;

    .line 43
    .line 44
    invoke-direct {p3, p0, p1, v0, v1}, Ltyi;-><init>(DD)V

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
    invoke-static {p1, p0}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Labnu;

    .line 57
    .line 58
    invoke-direct {p3, p1, p0}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lahgs;->a:Lahgs;

    .line 62
    .line 63
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 71
    .line 72
    check-cast v0, Lahgs;

    .line 73
    .line 74
    iput p0, v0, Lahgs;->c:I

    .line 75
    .line 76
    iget v1, v0, Lahgs;->b:I

    .line 77
    .line 78
    or-int/2addr p0, v1

    .line 79
    iput p0, v0, Lahgs;->b:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lahgs;

    .line 86
    .line 87
    invoke-virtual {p2}, Loth;->a()Louw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2}, Loth;->b()Lahis;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1, p2, p3, p0}, Louw;->u(Lahis;Ljava/util/List;Lahgs;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final r(Lajpm;Lahix;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lotj;->b()Loth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loth;->a()Louw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Louw;->v(Lajpm;Lahix;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lovs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lotj;->y:Lrqw;

    .line 2
    .line 3
    iget-object p0, p0, Lrqw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ladol;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ladol;->G(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Lajpm;Lahjk;Ljava/lang/String;Lahis;Lahhf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lotj;->b()Loth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loth;->a()Louw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Louw;->K(Lajpm;Lahjk;Ljava/lang/String;Lahis;Lahhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lffn;

    .line 19
    .line 20
    const/4 p3, 0x6

    .line 21
    invoke-direct {p2, p3}, Lffn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lotj;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
