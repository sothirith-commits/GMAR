.class public final Laugf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Laugx;

.field public final c:Laujh;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lazpa;

.field public final f:Lazpa;

.field public final g:Lazpa;

.field public final h:Lazpa;

.field public final i:Lazpa;

.field public final j:Lazoy;

.field public final k:Lazoy;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lavxt;

.field public final p:Lazpn;

.field public final q:Lbmro;

.field public final r:Lbmrw;

.field public final s:Lazph;

.field private final t:Lauiq;

.field private final u:Laufx;

.field private final v:Laugy;

.field private final w:Lazoy;

.field private final x:Laugu;

.field private y:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "augf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laugf;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazpw;Ljava/util/concurrent/Executor;Lauiq;Lazpn;Laufx;Lbmrw;Laugx;Laugy;Lbmro;Laugu;Lavxt;Lazph;Laujh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laugf;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p2, p0, Laugf;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Laugf;->t:Lauiq;

    .line 10
    .line 11
    iput-object p4, p0, Laugf;->p:Lazpn;

    .line 12
    .line 13
    iput-object p5, p0, Laugf;->u:Laufx;

    .line 14
    .line 15
    iput-object p6, p0, Laugf;->r:Lbmrw;

    .line 16
    .line 17
    iput-object p7, p0, Laugf;->b:Laugx;

    .line 18
    .line 19
    iput-object p8, p0, Laugf;->v:Laugy;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Laugf;->l:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Laugf;->m:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Laugf;->n:Z

    .line 27
    .line 28
    iput-object p9, p0, Laugf;->q:Lbmro;

    .line 29
    .line 30
    iput-object p10, p0, Laugf;->x:Laugu;

    .line 31
    .line 32
    iput-object p11, p0, Laugf;->o:Lavxt;

    .line 33
    .line 34
    iput-object p12, p0, Laugf;->s:Lazph;

    .line 35
    .line 36
    iput-object p13, p0, Laugf;->c:Laujh;

    .line 37
    .line 38
    sget-object p2, Laztv;->m:Lazss;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lazpa;

    .line 45
    .line 46
    iput-object p2, p0, Laugf;->e:Lazpa;

    .line 47
    .line 48
    sget-object p2, Laztv;->n:Lazss;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lazpa;

    .line 55
    .line 56
    iput-object p2, p0, Laugf;->f:Lazpa;

    .line 57
    .line 58
    sget-object p2, Laztv;->o:Lazss;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lazpa;

    .line 65
    .line 66
    iput-object p2, p0, Laugf;->g:Lazpa;

    .line 67
    .line 68
    sget-object p2, Laztv;->N:Lazss;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lazpa;

    .line 75
    .line 76
    iput-object p2, p0, Laugf;->h:Lazpa;

    .line 77
    .line 78
    sget-object p2, Laztv;->O:Lazss;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lazpa;

    .line 85
    .line 86
    iput-object p2, p0, Laugf;->i:Lazpa;

    .line 87
    .line 88
    sget-object p2, Lauip;->b:Lazsm;

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lazoy;

    .line 95
    .line 96
    iput-object p2, p0, Laugf;->j:Lazoy;

    .line 97
    .line 98
    sget-object p2, Lauip;->m:Lazsm;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lazoy;

    .line 105
    .line 106
    iput-object p2, p0, Laugf;->k:Lazoy;

    .line 107
    .line 108
    sget-object p2, Lauip;->r:Lazsm;

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lazoy;

    .line 115
    .line 116
    iput-object p1, p0, Laugf;->w:Lazoy;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Lbstk;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static b(Lbstk;Lcfqv;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbnak;Larpl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const-string v0, "FetchClientParametersResponseFromGws"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Laugf;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laugf;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Laugf;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Laugf;->u:Laufx;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object p2, p2, Lbnak;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lbauf;->bO(Landroid/accounts/Account;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    move-object v2, p1

    .line 55
    iget-object p1, v0, Laufx;->c:Lcgri;

    .line 56
    .line 57
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lbhpv;

    .line 63
    .line 64
    sget-object v6, Laufx;->a:Lbqpa;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, p3

    .line 68
    invoke-static/range {v2 .. v7}, Lawir;->br(Lbqfj;Larpl;Ljava/util/Locale;Lbhpv;Lbqpa;Z)Lcfqu;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, v0, Laufx;->b:Lcgri;

    .line 73
    .line 74
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Larux;

    .line 79
    .line 80
    iget-object p3, p3, Larux;->b:Laucu;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p3, Laucu;->e:Landroid/accounts/Account;

    .line 84
    .line 85
    sget-object v0, Laucv;->a:Lbqqn;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {p3, v2, v0}, Laucu;->a(ZLbqqn;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Larux;

    .line 96
    .line 97
    new-instance p3, Laruy;

    .line 98
    .line 99
    invoke-direct {p3, p2}, Laruy;-><init>(Larux;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_2
    move-object v3, p3

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_1
    move-object v2, p2

    .line 123
    iget-object p2, v0, Laufx;->c:Lcgri;

    .line 124
    .line 125
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    move-object v5, p2

    .line 130
    check-cast v5, Lbhpv;

    .line 131
    .line 132
    sget-object v6, Laufx;->a:Lbqpa;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-static/range {v2 .. v7}, Lawir;->br(Lbqfj;Larpl;Ljava/util/Locale;Lbhpv;Lbqpa;Z)Lcfqu;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p3, v0, Laufx;->b:Lcgri;

    .line 140
    .line 141
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Larux;

    .line 146
    .line 147
    iget-object v0, v0, Larux;->b:Laucu;

    .line 148
    .line 149
    iput-object p1, v0, Laucu;->e:Landroid/accounts/Account;

    .line 150
    .line 151
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Larux;

    .line 156
    .line 157
    new-instance p3, Laruy;

    .line 158
    .line 159
    invoke-direct {p3, p1}, Laruy;-><init>(Larux;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p3, p2}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v3, p3

    .line 168
    iget-object p3, p0, Laugf;->u:Laufx;

    .line 169
    .line 170
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object p2, p2, Lbnak;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :goto_2
    move-object v2, p2

    .line 190
    iget-object p2, p3, Laufx;->c:Lcgri;

    .line 191
    .line 192
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    move-object v5, p2

    .line 197
    check-cast v5, Lbhpv;

    .line 198
    .line 199
    sget-object p2, Lcfzb;->da:Lcfzb;

    .line 200
    .line 201
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/4 v7, 0x1

    .line 206
    invoke-static/range {v2 .. v7}, Lawir;->br(Lbqfj;Larpl;Ljava/util/Locale;Lbhpv;Lbqpa;Z)Lcfqu;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object p3, p3, Laufx;->b:Lcgri;

    .line 211
    .line 212
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Larux;

    .line 217
    .line 218
    iget-object v0, v0, Larux;->b:Laucu;

    .line 219
    .line 220
    iput-object p1, v0, Laucu;->e:Landroid/accounts/Account;

    .line 221
    .line 222
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Larux;

    .line 227
    .line 228
    new-instance p3, Laruy;

    .line 229
    .line 230
    invoke-direct {p3, p1}, Laruy;-><init>(Larux;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p3, p2}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_3
    iput-object p1, p0, Laugf;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    invoke-interface {v1, p1}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Lbpxo;->close()V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    move-object p1, v0

    .line 248
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    move-object p2, v0

    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    throw p1
.end method

.method private final declared-synchronized i(Lbnak;Larpl;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;ILaugt;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CommitConfiguration"

    .line 3
    .line 4
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 5
    .line 6
    .line 7
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 8
    :try_start_1
    iget-object v0, p0, Laugf;->t:Lauiq;

    .line 9
    .line 10
    const-string v1, "buildClientParametersResponseProto"

    .line 11
    .line 12
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 16
    :try_start_2
    invoke-virtual {v0, p1}, Lauiq;->a(Lbnak;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcfqv;->a:Lcfqv;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lclwr;

    .line 28
    .line 29
    const-string v2, "updateGroupHash"

    .line 30
    .line 31
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 35
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcefi;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcfzc;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcefq;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v7, Lcfzc;

    .line 68
    .line 69
    iget v8, v7, Lcfzc;->b:I

    .line 70
    .line 71
    or-int/lit8 v8, v8, 0x2

    .line 72
    .line 73
    iput v8, v7, Lcfzc;->b:I

    .line 74
    .line 75
    iput-wide v5, v7, Lcfzc;->f:J

    .line 76
    .line 77
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcfzc;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lclwr;->Z(Lcfzc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    move-object p2, p1

    .line 90
    move-object/from16 v4, p4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :try_start_5
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 94
    .line 95
    .line 96
    :try_start_6
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    :try_start_7
    invoke-virtual {p0, p2, v0}, Laugf;->f(Larpl;I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-direct {p0, p3, p1, p2}, Laugf;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbnak;Larpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v0, 0x1

    .line 111
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    aput-object v2, v0, v1

    .line 115
    .line 116
    invoke-static {v0}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v0, Lauga;

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v6, p1

    .line 124
    move-object v5, p2

    .line 125
    move-object v8, p3

    .line 126
    move-object/from16 v4, p4

    .line 127
    .line 128
    move/from16 v7, p5

    .line 129
    .line 130
    move-object/from16 v9, p6

    .line 131
    .line 132
    invoke-direct/range {v0 .. v9}, Lauga;-><init>(Laugf;Lcom/google/common/util/concurrent/ListenableFuture;Lclwr;Lbstk;Larpl;Lbnak;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laugt;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Laugf;->d:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-virtual {v11, v0, p2}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Laugd;

    .line 142
    .line 143
    invoke-direct {v1, v4}, Laugd;-><init>(Lbstk;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object/from16 v4, p4

    .line 152
    .line 153
    move-object p2, v0

    .line 154
    :goto_1
    :try_start_8
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    :try_start_9
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    move-object/from16 v4, p4

    .line 167
    .line 168
    :goto_3
    move-object p2, v0

    .line 169
    :try_start_a
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_5
    move-exception v0

    .line 174
    :try_start_b
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    throw p2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_5

    .line 180
    :catchall_6
    move-exception v0

    .line 181
    move-object p2, v0

    .line 182
    goto :goto_7

    .line 183
    :catch_1
    move-exception v0

    .line 184
    move-object/from16 v4, p4

    .line 185
    .line 186
    :goto_5
    move-object p2, v0

    .line 187
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v1, "Failed to build ClientParametersResponseProto from PH configurations."

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v0}, Laugf;->a(Lbstk;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Laugf;->a:Lbraj;

    .line 198
    .line 199
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, p2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lbrag;

    .line 210
    .line 211
    const/16 v0, 0x1c90

    .line 212
    .line 213
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lbrag;

    .line 218
    .line 219
    const-string v0, "P/H: failed to build ClientParametersResponseProto from PH configurations."

    .line 220
    .line 221
    invoke-interface {p2, v0}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 222
    .line 223
    .line 224
    :cond_1
    :goto_6
    :try_start_d
    invoke-interface {v10}, Lbpxo;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 225
    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_7
    :try_start_e
    invoke-interface {v10}, Lbpxo;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :catchall_7
    move-exception v0

    .line 234
    :try_start_f
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_8
    throw p2

    .line 238
    :catchall_8
    move-exception v0

    .line 239
    move-object p2, v0

    .line 240
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 241
    throw p2
.end method

.method private final declared-synchronized j(Lbnak;Larpl;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;Laugt;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "updateNonMendelClientParametersFromGws"

    .line 3
    .line 4
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    const/4 v1, 0x4

    .line 9
    :try_start_1
    invoke-virtual {p0, p2, v1}, Laugf;->f(Larpl;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p3, p1, p2}, Laugf;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbnak;Larpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lauge;

    .line 20
    .line 21
    invoke-direct {p2, p0, p4, p5}, Lauge;-><init>(Laugf;Lbstk;Laugt;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Laugf;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_2
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_3
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    throw p1
.end method


# virtual methods
.method public final declared-synchronized c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Larpl;Laugt;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Laugf;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Larpl;Laugt;Lbstk;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Larpl;Laugt;Lbstk;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v6, 0x3

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Laugf;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Larpl;Laugt;Lbstk;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized e(Lbnak;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Larpl;Lbstk;ILaugt;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SetupAndVerifyClientParameters"

    .line 3
    .line 4
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, Laugf;->e:Lazpa;

    .line 12
    .line 13
    invoke-static {v0}, La;->aX(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p2, "Null configuration from Phenotype"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p1}, Laugf;->a(Lbstk;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v2, p1, Lbnak;->f:Lcegi;

    .line 33
    .line 34
    invoke-interface {v2}, Lcegi;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lbnak;->g:Lcegi;

    .line 41
    .line 42
    invoke-interface {v2}, Lcegi;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Laugf;->e:Lazpa;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-static {p2}, La;->aX(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Empty configuration from Phenotype"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p4, p1}, Laugf;->a(Lbstk;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Laugf;->e:Lazpa;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v3}, La;->aX(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2, v4}, Lazpa;->a(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3, v3}, Laugf;->f(Larpl;I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    const-string v2, "shouldSkipBuildingClientParametersFromConfigurations"

    .line 87
    .line 88
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    :try_start_2
    iget-object v3, p0, Laugf;->s:Lazph;

    .line 93
    .line 94
    invoke-virtual {v3}, Lazph;->r()Z

    .line 95
    .line 96
    .line 97
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    :try_start_3
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :try_start_4
    iget-object v3, p0, Laugf;->v:Laugy;

    .line 105
    .line 106
    invoke-interface {v3, p2}, Laugy;->a(Landroid/accounts/Account;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, ""

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v5, 0x0

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    iget-object v4, p1, Lbnak;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move v0, v5

    .line 135
    :goto_0
    iget-object v3, p0, Laugf;->w:Lazoy;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lazoy;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_5
    invoke-interface {v2}, Lbpxo;->close()V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    move-object v4, p0

    .line 146
    move-object v5, p1

    .line 147
    move-object v7, p2

    .line 148
    move-object v6, p3

    .line 149
    move-object v8, p4

    .line 150
    move-object/from16 v9, p6

    .line 151
    .line 152
    invoke-direct/range {v4 .. v9}, Laugf;->j(Lbnak;Larpl;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;Laugt;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_1
    iget-boolean v0, p0, Laugf;->l:Z

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    iget-boolean v0, p0, Laugf;->m:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    :cond_5
    move-object v4, p0

    .line 165
    move-object v5, p1

    .line 166
    move-object v7, p2

    .line 167
    move-object v6, p3

    .line 168
    move-object v8, p4

    .line 169
    move/from16 v9, p5

    .line 170
    .line 171
    move-object/from16 v10, p6

    .line 172
    .line 173
    invoke-direct/range {v4 .. v10}, Laugf;->i(Lbnak;Larpl;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;ILaugt;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    :try_start_6
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object p2, v0

    .line 185
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 189
    :cond_6
    :goto_3
    :try_start_8
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    :try_start_9
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    move-object p2, v0

    .line 202
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    throw p1

    .line 206
    :catchall_4
    move-exception v0

    .line 207
    move-object p1, v0

    .line 208
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 209
    throw p1
.end method

.method public final f(Larpl;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laugf;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Laugf;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Larpl;->getPhenotypeParameters()Lbygr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Lbygr;->g:I

    .line 15
    .line 16
    invoke-static {p1}, La;->bQ(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    :cond_0
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final declared-synchronized g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Larpl;Laugt;Lbstk;I)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "HandleNewConfigurations"

    .line 7
    .line 8
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :try_start_1
    invoke-interface {p2}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v2, v2, Lbxvx;->al:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Laugf;->l:Z

    .line 19
    .line 20
    iget-object v2, p0, Laugf;->s:Lazph;

    .line 21
    .line 22
    invoke-virtual {v2}, Lazph;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, Laugf;->m:Z

    .line 27
    .line 28
    invoke-interface {p2}, Larpl;->getPhenotypeMigrationParameters()Lbygp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean v2, v2, Lbygp;->c:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Laugf;->n:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Laugf;->l:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v2, p0, Laugf;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :try_start_2
    iget-object p2, p0, Laugf;->b:Laugx;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Laugx;->b(Landroid/accounts/Account;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "Phenotype is disabled: dark launch %b, bright launch %b"

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iget-boolean v2, p0, Laugf;->m:Z

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p5, v3, p3

    .line 69
    .line 70
    aput-object v2, v3, v0

    .line 71
    .line 72
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p4, p1}, Laugf;->a(Lbstk;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object v3, p0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    move-object v3, p0

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Laugf;->t:Lauiq;

    .line 89
    .line 90
    invoke-interface {p2}, Larpl;->getPhenotypeParameters()Lbygr;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-boolean v2, v2, Lbygr;->d:Z

    .line 95
    .line 96
    iput-boolean v2, v0, Lauiq;->a:Z

    .line 97
    .line 98
    iget-object v0, p0, Laugf;->x:Laugu;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Laugu;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Laugb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    move-object v5, p2

    .line 112
    move-object v8, p3

    .line 113
    move-object v6, p4

    .line 114
    move v7, p5

    .line 115
    :try_start_4
    invoke-direct/range {v2 .. v8}, Laugb;-><init>(Laugf;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Larpl;Lbstk;ILaugt;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v3, Laugf;->d:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-static {v0, v2, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    .line 122
    .line 123
    :goto_1
    :try_start_5
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    move-object v3, p0

    .line 132
    :goto_2
    move-object p1, v0

    .line 133
    :goto_3
    :try_start_6
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    move-object p2, v0

    .line 139
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    throw p1

    .line 143
    :catchall_4
    move-exception v0

    .line 144
    move-object v3, p0

    .line 145
    :goto_5
    move-object p1, v0

    .line 146
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 147
    throw p1

    .line 148
    :catchall_5
    move-exception v0

    .line 149
    goto :goto_5
.end method
