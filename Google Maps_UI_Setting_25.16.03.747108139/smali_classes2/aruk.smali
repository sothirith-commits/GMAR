.class public final Laruk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpu;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic o:I

.field private static final p:Lbraj;

.field private static final q:Lbmob;


# instance fields
.field public final b:Lcgri;

.field public final c:Lbssz;

.field public final d:Lcgri;

.field public final e:Lazps;

.field public final f:Lbdbg;

.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public j:Laucv;

.field public k:Lcom/google/protobuf/MessageLite;

.field public final l:Lbaxy;

.field public final m:Lazpq;

.field public final n:Lazph;

.field private final r:Larne;

.field private final s:Lckbj;

.field private final t:Lbqpa;

.field private final u:Lbffq;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aruk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laruk;->p:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbmob;

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laruk;->q:Lbmob;

    .line 17
    .line 18
    const-wide/16 v0, 0x4

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laruk;->a:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lazps;Lbdbg;Lj$/util/Optional;Laukt;Lbssz;Larne;Lbqpa;Lbaxy;Lbffq;Lj$/util/Optional;Lckbj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laruk;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laruk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Laruk;->j:Laucv;

    .line 22
    .line 23
    iput-object v0, p0, Laruk;->k:Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Laruk;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-object p1, p0, Laruk;->b:Lcgri;

    .line 33
    .line 34
    iput-object p2, p0, Laruk;->d:Lcgri;

    .line 35
    .line 36
    iput-object p3, p0, Laruk;->e:Lazps;

    .line 37
    .line 38
    iput-object p4, p0, Laruk;->f:Lbdbg;

    .line 39
    .line 40
    invoke-virtual {p5, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lazph;

    .line 45
    .line 46
    iput-object p1, p0, Laruk;->n:Lazph;

    .line 47
    .line 48
    iput-object p7, p0, Laruk;->c:Lbssz;

    .line 49
    .line 50
    iput-object p8, p0, Laruk;->r:Larne;

    .line 51
    .line 52
    iget-object p1, p6, Laukt;->k:Lauko;

    .line 53
    .line 54
    iget-object p1, p1, Lauko;->a:Lbstk;

    .line 55
    .line 56
    invoke-static {p1}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Laruk;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    iput-object p9, p0, Laruk;->t:Lbqpa;

    .line 63
    .line 64
    iput-object p10, p0, Laruk;->l:Lbaxy;

    .line 65
    .line 66
    iput-object p11, p0, Laruk;->u:Lbffq;

    .line 67
    .line 68
    invoke-virtual {p12, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lazpq;

    .line 73
    .line 74
    iput-object p1, p0, Laruk;->m:Lazpq;

    .line 75
    .line 76
    move-object/from16 p1, p13

    .line 77
    .line 78
    iput-object p1, p0, Laruk;->s:Lckbj;

    .line 79
    .line 80
    return-void
.end method

.method private static g(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laruk;->p:Lbraj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SecurityException that may be caused by b/29868674 "

    .line 24
    .line 25
    const/16 v2, 0x19dd

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Laruk;->h(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Laucv;Laucw;Ljava/util/concurrent/Executor;)Laucr;
    .locals 8

    .line 1
    new-instance v2, Laucu;

    .line 2
    .line 3
    invoke-direct {v2}, Laucu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p2, Laucv;->c:Lbfht;

    .line 7
    .line 8
    iput-object v3, v2, Laucu;->a:Lbfht;

    .line 9
    .line 10
    iget-object v4, p2, Laucv;->d:Lbfhu;

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Laucu;->c(Lbfhu;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p2, Laucv;->e:Lbfhv;

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Laucu;->d(Lbfhv;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p2, Laucv;->f:Lbfhs;

    .line 21
    .line 22
    iput-object v4, v2, Laucu;->d:Lbfhs;

    .line 23
    .line 24
    iget-object v4, p2, Laucv;->g:Landroid/accounts/Account;

    .line 25
    .line 26
    iput-object v4, v2, Laucu;->e:Landroid/accounts/Account;

    .line 27
    .line 28
    iget-object v4, p2, Laucv;->i:Laudg;

    .line 29
    .line 30
    iput-object v4, v2, Laucu;->g:Laudg;

    .line 31
    .line 32
    iget-object v4, p2, Laucv;->j:Lbqpa;

    .line 33
    .line 34
    iput-object v4, v2, Laucu;->h:Lbqpa;

    .line 35
    .line 36
    iget-object v4, p2, Laucv;->k:Lcfrc;

    .line 37
    .line 38
    iput-object v4, v2, Laucu;->i:Lcfrc;

    .line 39
    .line 40
    iget-object v4, p2, Laucv;->l:Lcehk;

    .line 41
    .line 42
    iput-object v4, v2, Laucu;->j:Lcehk;

    .line 43
    .line 44
    iget-object v4, p2, Laucv;->m:Lbfhr;

    .line 45
    .line 46
    iput-object v4, v2, Laucu;->k:Lbfhr;

    .line 47
    .line 48
    iget-boolean v4, p2, Laucv;->o:Z

    .line 49
    .line 50
    iput-boolean v4, v2, Laucu;->m:Z

    .line 51
    .line 52
    iget-boolean v5, p2, Laucv;->p:Z

    .line 53
    .line 54
    iget-object v6, p2, Laucv;->q:Lbqqn;

    .line 55
    .line 56
    invoke-virtual {v2, v5, v6}, Laucu;->a(ZLbqqn;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p2, Laucv;->t:Laufe;

    .line 60
    .line 61
    iput-object v5, v2, Laucu;->r:Laufe;

    .line 62
    .line 63
    iget-wide v5, p2, Laucv;->r:J

    .line 64
    .line 65
    iput-wide v5, v2, Laucu;->p:J

    .line 66
    .line 67
    iget-object v5, p2, Laucv;->s:Lbmob;

    .line 68
    .line 69
    iput-object v5, v2, Laucu;->q:Lbmob;

    .line 70
    .line 71
    iget-object v5, p0, Laruk;->s:Lckbj;

    .line 72
    .line 73
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lbwyb;

    .line 78
    .line 79
    iget-boolean v6, v6, Lbwyb;->g:Z

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    iget-object v6, p0, Laruk;->u:Lbffq;

    .line 85
    .line 86
    invoke-interface {v6}, Lbffq;->a()Landroid/accounts/Account;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Lbauf;->bN(Landroid/accounts/Account;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    iget-boolean v0, p2, Laucv;->n:Z

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    if-nez v4, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v3, Lbfht;

    .line 112
    .line 113
    iget v4, v3, Lbfht;->b:I

    .line 114
    .line 115
    or-int/2addr v4, v7

    .line 116
    iput v4, v3, Lbfht;->b:I

    .line 117
    .line 118
    iput-boolean v7, v3, Lbfht;->c:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbfht;

    .line 125
    .line 126
    iput-object v0, v2, Laucu;->a:Lbfht;

    .line 127
    .line 128
    :cond_0
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbwyb;

    .line 133
    .line 134
    iget v0, v0, Lbwyb;->l:I

    .line 135
    .line 136
    int-to-long v3, v0

    .line 137
    iput-wide v3, v2, Laucu;->p:J

    .line 138
    .line 139
    new-instance v3, Laucv;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Laucv;-><init>(Laucu;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Laruk;->r:Larne;

    .line 145
    .line 146
    invoke-interface {v0}, Larne;->r()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iget-object v0, v3, Laucv;->d:Lbfhu;

    .line 153
    .line 154
    iget v0, v0, Lbfhu;->d:I

    .line 155
    .line 156
    if-eq v0, v7, :cond_1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Laruk;->f:Lbdbg;

    .line 160
    .line 161
    new-instance v5, Laxjv;

    .line 162
    .line 163
    invoke-direct {v5, v0}, Laxjv;-><init>(Lbdbg;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Laxjv;->f()V

    .line 167
    .line 168
    .line 169
    new-instance v0, Laudf;

    .line 170
    .line 171
    sget-object v2, Laude;->k:Laude;

    .line 172
    .line 173
    invoke-direct {v0, v2}, Laudf;-><init>(Laude;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v0, Lafxq;

    .line 181
    .line 182
    const/4 v6, 0x7

    .line 183
    move-object v1, p0

    .line 184
    move-object v2, p1

    .line 185
    move-object v4, p3

    .line 186
    invoke-direct/range {v0 .. v6}, Lafxq;-><init>(Laruk;Lcom/google/protobuf/MessageLite;Laucv;Laucw;Laxjv;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v0, p4}, Laruk;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Larue;

    .line 193
    .line 194
    invoke-direct {v0, v7}, Larue;-><init>(Ljava/util/concurrent/Future;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_2
    :goto_0
    iget-object v0, p0, Laruk;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_3

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p1}, Laruk;->d(Lcom/google/protobuf/MessageLite;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_3

    .line 211
    .line 212
    invoke-static {v0}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v0, Laruh;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v1, p0

    .line 220
    move-object v2, p1

    .line 221
    move-object v4, p3

    .line 222
    move-object v5, p4

    .line 223
    invoke-direct/range {v0 .. v6}, Laruh;-><init>(Laruk;Lcom/google/protobuf/MessageLite;Laucv;Laucw;Ljava/util/concurrent/Executor;I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Laruk;->c:Lbssz;

    .line 227
    .line 228
    invoke-static {v7, v0, v2}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v0, p0, Laruk;->f:Lbdbg;

    .line 233
    .line 234
    new-instance v5, Laxjv;

    .line 235
    .line 236
    invoke-direct {v5, v0}, Laxjv;-><init>(Lbdbg;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Laxjv;->f()V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lafxq;

    .line 243
    .line 244
    const/4 v6, 0x6

    .line 245
    move-object v2, p1

    .line 246
    invoke-direct/range {v0 .. v6}, Lafxq;-><init>(Laruk;Lcom/google/protobuf/MessageLite;Laucv;Laucw;Laxjv;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v0, p4}, Laruk;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Larue;

    .line 253
    .line 254
    invoke-direct {v0, v7}, Larue;-><init>(Ljava/util/concurrent/Future;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_3
    new-instance v0, Larue;

    .line 259
    .line 260
    invoke-virtual {p0, p1, v3, p3, p4}, Laruk;->b(Lcom/google/protobuf/MessageLite;Laucv;Laucw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v0, v2}, Larue;-><init>(Ljava/util/concurrent/Future;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method

.method public final b(Lcom/google/protobuf/MessageLite;Laucv;Laucw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Laruk;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauco;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lauco;->a(Laucv;)Laucn;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v7, Laxjv;

    .line 14
    .line 15
    iget-object v0, p0, Laruk;->f:Lbdbg;

    .line 16
    .line 17
    invoke-direct {v7, v0}, Laxjv;-><init>(Lbdbg;)V

    .line 18
    .line 19
    .line 20
    iget-object v10, p0, Laruk;->n:Lazph;

    .line 21
    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Laucv;->e:Lbfhv;

    .line 25
    .line 26
    iget v0, v0, Lbfhv;->c:I

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    new-instance v11, Lbstk;

    .line 31
    .line 32
    invoke-direct {v11}, Lbstk;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkco;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    move-object v2, p0

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    move-object v4, v3

    .line 42
    move-object v8, v7

    .line 43
    move-object v3, p1

    .line 44
    move-object/from16 v7, p4

    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lbkco;-><init>(Laruk;Lcom/google/protobuf/MessageLite;Laucn;Laucv;Laucw;Ljava/util/concurrent/Executor;Laxjv;I)V

    .line 47
    .line 48
    .line 49
    move-object v3, v4

    .line 50
    move-object v7, v8

    .line 51
    iget-object p2, p0, Laruk;->c:Lbssz;

    .line 52
    .line 53
    invoke-static {v11, v1, p2}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Larug;

    .line 58
    .line 59
    invoke-direct {v0, v11}, Larug;-><init>(Lbstk;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v4, v10, Lazph;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v0, v10, Lazph;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lazph;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    .line 86
    const/16 v5, 0xb

    .line 87
    .line 88
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "worker_name_key"

    .line 94
    .line 95
    const-string v8, "LowPriorityRequestTaskServiceWorker"

    .line 96
    .line 97
    invoke-static {v6, v8, v0}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    const-string v6, "taskId"

    .line 101
    .line 102
    invoke-static {v6, v1, v0}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v6, Lhfx;

    .line 110
    .line 111
    const-class v8, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 112
    .line 113
    invoke-direct {v6, v8}, Lhfx;-><init>(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-string v8, "SEND_LOW_PRIORITY_REQUESTS"

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Lhgi;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Lhgi;->f(Lhfi;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lhfd;

    .line 125
    .line 126
    invoke-direct {v0}, Lhfd;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    invoke-virtual {v0, v8}, Lhfd;->b(I)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    iput-boolean v9, v0, Lhfd;->a:Z

    .line 135
    .line 136
    invoke-virtual {v0}, Lhfd;->a()Lhff;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v0}, Lhgi;->c(Lhff;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lhgi;->g()Lbmcg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v6, v4, Lazph;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v6, v1, v8, v0}, Llzo;->h(Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v8, Laocf;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-direct {v8, v4, v0, v5, v9}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Liki;->b:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-static {v6, v8, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_2
    iget-object v4, v4, Lazph;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Llzm;

    .line 170
    .line 171
    invoke-virtual {v4, v5, v0}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lhfs;

    .line 175
    .line 176
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_1
    iget-object v0, v10, Lazph;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_1
    move-object v4, v3

    .line 195
    move-object v3, v1

    .line 196
    new-instance v1, Lakwh;

    .line 197
    .line 198
    const/4 v8, 0x2

    .line 199
    move-object v2, p0

    .line 200
    move-object v6, p3

    .line 201
    move-object v5, v4

    .line 202
    move-object v4, p1

    .line 203
    invoke-direct/range {v1 .. v8}, Lakwh;-><init>(Laruk;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Laucn;Laucw;Laxjv;I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v6, p4

    .line 207
    .line 208
    invoke-static {v11, v1, v6}, Laruk;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    return-object p2

    .line 212
    :cond_0
    move-object v1, p0

    .line 213
    move-object v2, p1

    .line 214
    move-object v4, p2

    .line 215
    move-object v5, p3

    .line 216
    move-object/from16 v6, p4

    .line 217
    .line 218
    invoke-virtual/range {v1 .. v7}, Laruk;->e(Lcom/google/protobuf/MessageLite;Laucn;Laucv;Laucw;Ljava/util/concurrent/Executor;Laxjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method

.method public final c(Lcom/google/protobuf/MessageLite;JLaubk;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laubl;->b(Ljava/lang/Class;)Lbiwm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbiwm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laruk;->e:Lazps;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lazsu;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lazpb;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lazpb;->a(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Laubk;->a:Laubk;

    .line 28
    .line 29
    invoke-virtual {p4, v1}, Laubk;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Laubl;->b(Ljava/lang/Class;)Lbiwm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lbiwm;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Laruk;->e:Lazps;

    .line 48
    .line 49
    check-cast v1, Lazsu;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lazpb;

    .line 56
    .line 57
    invoke-virtual {v1, p2, p3}, Lazpb;->a(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Laubl;->b(Ljava/lang/Class;)Lbiwm;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lbiwm;->e:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Laruk;->e:Lazps;

    .line 73
    .line 74
    move-object v1, p2

    .line 75
    check-cast v1, Lazsu;

    .line 76
    .line 77
    invoke-interface {p3, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lazpa;

    .line 82
    .line 83
    iget p4, p4, Laubk;->z:I

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lazpa;->a(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3}, Laubl;->b(Ljava/lang/Class;)Lbiwm;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p3, p3, Lbiwm;->c:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    iget-object p4, p0, Laruk;->e:Lazps;

    .line 101
    .line 102
    move-object v1, p3

    .line 103
    check-cast v1, Lazsu;

    .line 104
    .line 105
    invoke-interface {p4, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Lazpa;

    .line 110
    .line 111
    invoke-virtual {p4, p5}, Lazpa;->a(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz p2, :cond_5

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    :goto_0
    sget-object p2, Laruk;->p:Lbraj;

    .line 123
    .line 124
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p3, "Failed to log clearcut metrics for request %s"

    .line 137
    .line 138
    const/16 p4, 0x19dc

    .line 139
    .line 140
    invoke-static {p2, p3, p1, p4}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final d(Lcom/google/protobuf/MessageLite;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laruk;->t:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Lcom/google/protobuf/MessageLite;Laucn;Laucv;Laucw;Ljava/util/concurrent/Executor;Laxjv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Laruk;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laryb;->a:Lbqph;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbmob;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lbmob;->c(Ljava/lang/Class;)Lbmob;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iget-object v0, p3, Laucv;->s:Lbmob;

    .line 26
    .line 27
    invoke-static {v0}, Lbmob;->h(Lbmob;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Lbmob;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v5, Laruk;->q:Lbmob;

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v0, v2, v4

    .line 43
    .line 44
    invoke-static {v1, v2}, Lbmob;->b(Lbmob;[Lbmob;)Lbmob;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    move-object v7, v1

    .line 49
    invoke-static {v7, v6}, Lbfiv;->a(Lbmob;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "GmmNetworkImpl.send "

    .line 53
    .line 54
    invoke-static {v0, v7}, Lbpxq;->b(Ljava/lang/String;Lbmob;)Lbpxo;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Laxjv;->f()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Larui;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object/from16 v5, p6

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Larui;-><init>(Laruk;Lcom/google/protobuf/MessageLite;Laucv;Laucn;Laxjv;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lbpuk;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    sget v2, Lbpwt;->a:I

    .line 79
    .line 80
    invoke-static {}, Lbpuk;->c()Lbpvp;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lbard;

    .line 85
    .line 86
    const/16 v5, 0x12

    .line 87
    .line 88
    invoke-direct {v3, v2, v0, v5}, Lbard;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :cond_2
    iget-object v2, p3, Laucv;->d:Lbfhu;

    .line 93
    .line 94
    iget v3, v2, Lbfhu;->c:I

    .line 95
    .line 96
    int-to-long v8, v3

    .line 97
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v2, v2, Lbfhu;->d:I

    .line 102
    .line 103
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 104
    .line 105
    invoke-static {v3, v8, v9, v2}, Lbrsp;->e(Lj$/time/Duration;DI)Lbrsp;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lbrso;

    .line 110
    .line 111
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 112
    .line 113
    invoke-direct {v3, v2, v8, v9}, Lbrso;-><init>(Lbrsp;D)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p2, Laucn;->t:Landroid/accounts/Account;

    .line 117
    .line 118
    iget-object v5, p2, Laucn;->u:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v8, Lxcw;

    .line 121
    .line 122
    const/4 v9, 0x4

    .line 123
    invoke-direct {v8, p0, v2, v5, v9}, Lxcw;-><init>(Laruk;Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Laruk;->c:Lbssz;

    .line 127
    .line 128
    invoke-static {v0, v3, v8, v2}, Lbrsx;->e(Lbqgo;Lbrsp;Lbqfl;Ljava/util/concurrent/ScheduledExecutorService;)Lbrsx;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v1, Laruj;

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    move-object v9, p4

    .line 136
    move-object/from16 v5, p6

    .line 137
    .line 138
    move v4, v6

    .line 139
    move-object v3, v7

    .line 140
    move-object v7, p1

    .line 141
    move-object v6, p2

    .line 142
    invoke-direct/range {v1 .. v9}, Laruj;-><init>(Laruk;Lbmob;ILaxjv;Laucn;Lcom/google/protobuf/MessageLite;Lbrsx;Laucw;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v1

    .line 146
    move-object/from16 p2, p5

    .line 147
    .line 148
    invoke-static {v8, p1, p2}, Laruk;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Laruk;->u:Lbffq;

    .line 152
    .line 153
    invoke-interface {p1}, Lbffq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p3, Laucv;->k:Lcfrc;

    .line 164
    .line 165
    if-nez p1, :cond_3

    .line 166
    .line 167
    sget-object p1, Lcfrc;->a:Lcfrc;

    .line 168
    .line 169
    :cond_3
    iget-object p2, p0, Laruk;->e:Lazps;

    .line 170
    .line 171
    sget-object v0, Laztv;->af:Lazss;

    .line 172
    .line 173
    invoke-interface {p2, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lazpa;

    .line 178
    .line 179
    iget p1, p1, Lcfrc;->jw:I

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-interface {v10, v8}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-interface {v10}, Lbpxo;->close()V

    .line 188
    .line 189
    .line 190
    return-object v8

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p1, v0

    .line 193
    :try_start_1
    invoke-interface {v10}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object p2, v0

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    throw p1
.end method

.method public final f(Ljava/lang/Throwable;Lcom/google/protobuf/MessageLite;Laucn;ILaucw;Laxjv;)V
    .locals 8

    .line 1
    move-object v6, p6

    .line 2
    invoke-static {p1}, Laruk;->h(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Laruk;->c:Lbssz;

    .line 6
    .line 7
    invoke-virtual {p6, v1}, Laxjv;->e(Lbssz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Laucn;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Laude;->d(Ljava/lang/Throwable;)Laude;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Laude;->s:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p6}, Laxjv;->g()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v2, "null"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const-string v2, "LAST_BYTE_READ_FROM_WIRE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const-string v2, "FIRST_BYTE_READ_FROM_WIRE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-string v2, "LAST_BYTE_WRITTEN_TO_WIRE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-string v2, "FIRST_BYTE_WRITTEN_TO_WIRE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const-string v2, "LOCATION_REQUIREMENT_SATISFIED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const-string v2, "LOCATION_REQUIREMENT_START"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    const-string v2, "NON_DEFAULT_CLIENT_PARAMETERS_REQUIREMENT_SATISFIED"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    const-string v2, "NON_DEFAULT_CLIENT_PARAMETERS_REQUIREMENT_START"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    const-string v2, "API_TOKEN_REQUIREMENT_SATISFIED"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    const-string v2, "API_TOKEN_REQUIREMENT_START"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    const-string v2, "AUTH_REQUIREMENT_SATISFIED"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_b
    const-string v2, "AUTH_REQUIREMENT_START"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_c
    const-string v2, "ZWIEBACK_COOKIE_PRESENT_REQUIREMENT_SATISFIED"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_d
    const-string v2, "ZWIEBACK_COOKIE_PRESENT_REQUIREMENT_START"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_e
    const-string v2, "ZWIEBACK_COOKIE_REQUIREMENT_SATISFIED"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_f
    const-string v2, "ZWIEBACK_COOKIE_REQUIREMENT_START"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_10
    const-string v2, "CONNECTIVITY_REQUIREMENT_SATISFIED"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_11
    const-string v2, "CONNECTIVITY_REQUIREMENT_START"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_12
    const-string v2, "NETWORK_STACK_READY_REQUIREMENT_SATISFIED"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_13
    const-string v2, "NETWORK_STACK_READY_REQUIREMENT_START"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_14
    const-string v2, "REQUIREMENT_SATISFIED"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_15
    const-string v2, "REQUIREMENT_START"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_16
    const-string v2, "INITIALIZED"

    .line 98
    .line 99
    :goto_0
    const-string v3, "last attempt state: "

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Laude;->f(Ljava/lang/String;)Laude;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_0
    move-object v7, v1

    .line 110
    iget-object v1, v7, Laude;->r:Lauct;

    .line 111
    .line 112
    sget-object v2, Lauct;->j:Lauct;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lauct;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Laruk;->l:Lbaxy;

    .line 121
    .line 122
    iget-object v2, p3, Laucn;->t:Landroid/accounts/Account;

    .line 123
    .line 124
    iget-object v3, p3, Laucn;->u:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lbaxy;->n(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, v6, Laxjv;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lj$/time/Duration;

    .line 135
    .line 136
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    iget-object v3, v6, Laxjv;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lj$/time/Duration;

    .line 143
    .line 144
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    sub-long/2addr v1, v3

    .line 149
    invoke-virtual {v7}, Laude;->a()Laubk;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v0, p0

    .line 154
    move v5, p4

    .line 155
    move-wide v2, v1

    .line 156
    move-object v1, p2

    .line 157
    invoke-virtual/range {v0 .. v5}, Laruk;->c(Lcom/google/protobuf/MessageLite;JLaubk;I)V

    .line 158
    .line 159
    .line 160
    if-eqz p5, :cond_2

    .line 161
    .line 162
    new-instance v0, Lcldb;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, v1}, Lcldb;-><init>([B)V

    .line 166
    .line 167
    .line 168
    iput-object p2, v0, Lcldb;->d:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p4}, Lcldb;->u(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p3, Laucn;->u:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v0, Lcldb;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p3, Laucn;->t:Landroid/accounts/Account;

    .line 178
    .line 179
    iput-object v1, v0, Lcldb;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p3, Laucn;->w:Lacne;

    .line 182
    .line 183
    iput-object v1, v0, Lcldb;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, v0, Lcldb;->b:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v1, Laudb;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Laudb;-><init>(Lcldb;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p5, v1, v7}, Laucw;->rq(Laudb;Laude;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
