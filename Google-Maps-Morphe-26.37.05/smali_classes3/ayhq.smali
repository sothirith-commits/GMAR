.class public final Layhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layhj;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic r:I

.field private static final s:Lbwny;

.field private static final t:Lbrnt;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lbyyj;

.field public final d:Lbcsg;

.field public final e:Lbgld;

.field public final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lctbe;

.field public final h:Layhr;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:Laypd;

.field public l:Lcom/google/protobuf/MessageLite;

.field public final m:Lbmre;

.field public final n:Laynq;

.field public final o:Layqb;

.field public final p:Lbrrv;

.field public final q:Lbutn;

.field private final u:Lawal;

.field private final v:Lcom/google/common/collect/ImmutableList;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ayhq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layhq;->s:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbrnt;

    .line 11
    .line 12
    const-string v1, " "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Layhq;->t:Lbrnt;

    .line 18
    .line 19
    const-wide/16 v0, 0x4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Layhq;->a:Lj$/time/Duration;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbutn;Lbcsg;Lbgld;Lj$/util/Optional;Layyx;Lbyyj;Lawal;Lcom/google/common/collect/ImmutableList;Lbrrv;Lbmre;Lj$/util/Optional;Lctbe;Layhr;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    iput-object v0, p0, Layhq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    iput-object v0, p0, Layhq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Layhq;->k:Laypd;

    .line 23
    .line 24
    iput-object v0, p0, Layhq;->l:Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Layhq;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-object p1, p0, Layhq;->b:Lcpuk;

    .line 34
    .line 35
    iput-object p2, p0, Layhq;->q:Lbutn;

    .line 36
    .line 37
    iput-object p3, p0, Layhq;->d:Lbcsg;

    .line 38
    .line 39
    iput-object p4, p0, Layhq;->e:Lbgld;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Laynq;

    .line 46
    .line 47
    iput-object p1, p0, Layhq;->n:Laynq;

    .line 48
    .line 49
    iput-object p7, p0, Layhq;->c:Lbyyj;

    .line 50
    .line 51
    iput-object p8, p0, Layhq;->u:Lawal;

    .line 52
    .line 53
    iget-object p1, p6, Layyx;->i:Layyr;

    .line 54
    .line 55
    iget-object p1, p1, Layyr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Layhq;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    iput-object p9, p0, Layhq;->v:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iput-object p10, p0, Layhq;->p:Lbrrv;

    .line 66
    .line 67
    iput-object p11, p0, Layhq;->m:Lbmre;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p12, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Layqb;

    .line 74
    .line 75
    iput-object p1, p0, Layhq;->o:Layqb;

    .line 76
    .line 77
    move-object/from16 p1, p13

    .line 78
    .line 79
    iput-object p1, p0, Layhq;->g:Lctbe;

    .line 80
    .line 81
    move-object/from16 p1, p14

    .line 82
    .line 83
    iput-object p1, p0, Layhq;->h:Layhr;

    .line 84
    return-void
.end method

.method private static h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Layhq;->s:Lbwny;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "SecurityException that may be caused by b/29868674 "

    .line 25
    .line 26
    const/16 v2, 0x21c2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 33
    throw p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Layhq;->h(Ljava/lang/Throwable;)V

    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Laypd;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    .locals 12

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    iget-object v2, p0, Layhq;->g:Lctbe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Laypd;->a()Laypc;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    check-cast v4, Lcdyf;

    .line 15
    .line 16
    iget-boolean v4, v4, Lcdyf;->h:Z

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Layhq;->m:Lbmre;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Lbmre;->a()Landroid/accounts/Account;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Layyi;->bq(Landroid/accounts/Account;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-boolean v4, p2, Laypd;->n:Z

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-boolean v4, p2, Laypd;->o:Z

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v0, p2, Laypd;->c:Lbmvi;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v4, Lbmvi;

    .line 53
    .line 54
    iget v6, v4, Lbmvi;->b:I

    .line 55
    or-int/2addr v6, v5

    .line 56
    .line 57
    iput v6, v4, Lbmvi;->b:I

    .line 58
    .line 59
    iput-boolean v5, v4, Lbmvi;->c:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lbmvi;

    .line 66
    .line 67
    iput-object v0, v3, Laypc;->a:Lbmvi;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcdyf;

    .line 74
    .line 75
    iget v0, v0, Lcdyf;->l:I

    .line 76
    int-to-long v8, v0

    .line 77
    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    cmp-long v0, v8, v10

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :cond_1
    const-wide v8, 0x7fffffffffffffffL

    .line 89
    .line 90
    :goto_0
    iput-wide v8, v3, Laypc;->r:J

    .line 91
    .line 92
    new-instance v0, Laypd;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v3}, Laypd;-><init>(Laypc;)V

    .line 96
    .line 97
    iget-object v2, v0, Laypd;->d:Lbmvj;

    .line 98
    .line 99
    iget v2, v2, Lbmvj;->d:I

    .line 100
    .line 101
    if-ne v2, v5, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Layhq;->u:Lawal;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lawal;->r()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-object v2, p0, Layhq;->e:Lbgld;

    .line 112
    .line 113
    new-instance v5, Laypv;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v2}, Laypv;-><init>(Lbgld;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Laypv;->d()V

    .line 120
    .line 121
    new-instance v2, Laypp;

    .line 122
    .line 123
    sget-object v3, Laypo;->k:Laypo;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3}, Laypp;-><init>(Laypo;)V

    .line 127
    .line 128
    new-instance v8, Lbyyb;

    .line 129
    .line 130
    .line 131
    invoke-direct {v8, v2}, Lbyyb;-><init>(Ljava/lang/Throwable;)V

    .line 132
    move-object v3, v0

    .line 133
    .line 134
    new-instance v0, Lyws;

    .line 135
    const/4 v6, 0x7

    .line 136
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    move-object v4, p3

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v0 .. v6}, Lyws;-><init>(Layhq;Lcom/google/protobuf/MessageLite;Laypd;Laypf;Laypv;I)V

    .line 142
    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v0, v7}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    :cond_2
    new-instance v0, Layhi;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Layhs;->a(Ljava/lang/Class;)Lbrnt;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v8}, Layhi;-><init>(Ljava/util/concurrent/Future;)V

    .line 159
    return-object v0

    .line 160
    :cond_3
    move-object v3, v0

    .line 161
    .line 162
    iget-object v0, p0, Layhq;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p1}, Layhq;->g(Lcom/google/protobuf/MessageLite;)Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    new-instance v0, Lakne;

    .line 181
    const/4 v6, 0x3

    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move-object v4, p3

    .line 185
    move-object v5, v7

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v0 .. v6}, Lakne;-><init>(Layhq;Lcom/google/protobuf/MessageLite;Laypd;Laypf;Ljava/util/concurrent/Executor;I)V

    .line 189
    .line 190
    iget-object v2, p0, Layhq;->c:Lbyyj;

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v0, v2}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    iget-object v0, p0, Layhq;->e:Lbgld;

    .line 197
    .line 198
    new-instance v5, Laypv;

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v0}, Laypv;-><init>(Lbgld;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Laypv;->d()V

    .line 205
    .line 206
    new-instance v0, Lyws;

    .line 207
    const/4 v6, 0x6

    .line 208
    move-object v2, p1

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Lyws;-><init>(Layhq;Lcom/google/protobuf/MessageLite;Laypd;Laypf;Laypv;I)V

    .line 212
    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v0, v7}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    :cond_4
    new-instance v0, Layhi;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Layhs;->a(Ljava/lang/Class;)Lbrnt;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v8}, Layhi;-><init>(Ljava/util/concurrent/Future;)V

    .line 229
    return-object v0

    .line 230
    .line 231
    :cond_5
    new-instance v0, Layhi;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1, v3, p3, v7}, Layhq;->b(Lcom/google/protobuf/MessageLite;Laypd;Laypf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Layhs;->a(Ljava/lang/Class;)Lbrnt;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v1}, Layhi;-><init>(Ljava/util/concurrent/Future;)V

    .line 246
    return-object v0
.end method

.method public final b(Lcom/google/protobuf/MessageLite;Laypd;Laypf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Layhq;->q:Lbutn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbutn;->W(Laypd;)Layor;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    new-instance v7, Laypv;

    .line 9
    .line 10
    iget-object v0, p0, Layhq;->e:Lbgld;

    .line 11
    .line 12
    .line 13
    invoke-direct {v7, v0}, Laypv;-><init>(Lbgld;)V

    .line 14
    .line 15
    iget-object v0, p0, Layhq;->n:Laynq;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p2, Laypd;->e:Lbmvk;

    .line 20
    .line 21
    iget v1, v1, Lbmvk;->c:I

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    .line 26
    .line 27
    .line 28
    invoke-direct {v9}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 29
    .line 30
    new-instance v1, Layhm;

    .line 31
    move-object v2, p0

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v4, v3

    .line 35
    move-object v8, v7

    .line 36
    move-object v3, p1

    .line 37
    move-object v7, p4

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Layhm;-><init>(Layhq;Lcom/google/protobuf/MessageLite;Layor;Laypd;Laypf;Ljava/util/concurrent/Executor;Laypv;)V

    .line 41
    move-object p0, v7

    .line 42
    move-object v7, v8

    .line 43
    .line 44
    iget-object p1, v2, Layhq;->c:Lbyyj;

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v1, p1}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance p2, Layhn;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v9}, Layhn;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 54
    .line 55
    iget-boolean p3, v0, Laynq;->a:Z

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    iget-object p4, v0, Laynq;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, v0, Laynq;->b:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Lbath;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lbath;->v(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    new-instance p4, Lawmk;

    .line 91
    const/4 v1, 0x6

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {p4, v0, p3, v1, v5}, Lawmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 96
    .line 97
    sget-object v0, Lbywz;->a:Lbywz;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p4, v0}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    iget-object p4, v0, Laynq;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    :try_start_0
    iget-object p2, v0, Laynq;->b:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    check-cast p2, Lbath;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Lbath;->v(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    check-cast p2, Lbyvr;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lbyvr;->q()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :catch_0
    iget-object p2, v0, Laynq;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    :goto_0
    new-instance v1, Layho;

    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v5, v4

    .line 146
    move-object v4, v3

    .line 147
    move-object v3, p3

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v1 .. v8}, Layho;-><init>(Layhq;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Layor;Laypf;Laypv;I)V

    .line 151
    .line 152
    if-eqz p0, :cond_1

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 156
    :cond_1
    return-object p1

    .line 157
    :cond_2
    move-object v2, p0

    .line 158
    move-object v4, p2

    .line 159
    move-object v5, p3

    .line 160
    move-object v6, p4

    .line 161
    move-object v1, v2

    .line 162
    move-object v2, p1

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v1 .. v7}, Layhq;->c(Lcom/google/protobuf/MessageLite;Layor;Laypd;Laypf;Ljava/util/concurrent/Executor;Laypv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final c(Lcom/google/protobuf/MessageLite;Layor;Laypd;Laypf;Ljava/util/concurrent/Executor;Laypv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v9, p5

    .line 5
    .line 6
    iget-object v0, p0, Layhq;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    move-result v7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Layhs;->a(Ljava/lang/Class;)Lbrnt;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v2, v3, Laypd;->u:Lbrnt;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbrnt;->f(Lbrnt;)Z

    .line 24
    move-result v4

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    new-array v4, v4, [Lbrnt;

    .line 31
    .line 32
    sget-object v5, Layhq;->t:Lbrnt;

    .line 33
    .line 34
    aput-object v5, v4, v8

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    aput-object v2, v4, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, Lbrnt;->b(Lbrnt;[Lbrnt;)Lbrnt;

    .line 41
    move-result-object v0

    .line 42
    :cond_0
    move-object v10, v0

    .line 43
    .line 44
    sget v0, Lbmwr;->a:I

    .line 45
    .line 46
    iget-object v0, v10, Lbrnt;->a:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v7}, Lgfx;->l(Ljava/lang/String;I)V

    .line 50
    .line 51
    const-string v0, "GmmNetworkImpl.send "

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v10}, Lbvjz;->c(Ljava/lang/String;Lbrnt;)Lbvjw;

    .line 55
    move-result-object v11

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Laypv;->d()V

    .line 59
    .line 60
    new-instance v0, Laofg;

    .line 61
    const/4 v6, 0x2

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v4, p2

    .line 65
    .line 66
    move-object/from16 v5, p6

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Laofg;-><init>(Layhq;Lcom/google/protobuf/MessageLite;Laypd;Layor;Laypv;I)V

    .line 70
    move-object v12, v3

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lbvjz;->i()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    sget-wide v2, Lbvjc;->a:J

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lbvgw;->d(Z)Lbvic;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    new-instance v3, Lblhj;

    .line 85
    .line 86
    const/16 v4, 0x11

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v2, v0, v4}, Lblhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    move-object v0, v3

    .line 91
    .line 92
    :cond_1
    iget-object v2, v12, Laypd;->d:Lbmvj;

    .line 93
    .line 94
    iget v3, v2, Lbmvj;->c:I

    .line 95
    int-to-long v3, v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    iget v2, v2, Lbmvj;->d:I

    .line 102
    .line 103
    sget-object v4, Lbxff;->d:Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    new-instance v4, Lbxfb;

    .line 109
    .line 110
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v3, v5, v6, v2}, Lbxfb;-><init>(Lj$/time/Duration;DI)V

    .line 114
    .line 115
    new-instance v2, Lbxfe;

    .line 116
    .line 117
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v4, v5, v6}, Lbxfe;-><init>(Lbxff;D)V

    .line 121
    .line 122
    new-instance v3, Layhl;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, p0, p2}, Layhl;-><init>(Layhq;Layor;)V

    .line 126
    .line 127
    iget-object v5, p0, Layhq;->c:Lbyyj;

    .line 128
    .line 129
    sget-object v6, Lbxfn;->a:Ljava/util/logging/Logger;

    .line 130
    .line 131
    new-instance v6, Lbxfl;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6}, Lbxfl;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Lbxfl;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0, v2, v3}, Lbxfl;->a(Lbvuo;Lbxff;Lbvtn;)Lbxfn;

    .line 141
    move-result-object v0

    .line 142
    move v3, v7

    .line 143
    move-object v7, v0

    .line 144
    .line 145
    new-instance v0, Layhp;

    .line 146
    move-object v1, p0

    .line 147
    move-object v6, p1

    .line 148
    move-object v5, p2

    .line 149
    .line 150
    move-object/from16 v8, p4

    .line 151
    .line 152
    move-object/from16 v4, p6

    .line 153
    move-object v2, v10

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v0 .. v8}, Layhp;-><init>(Layhq;Lbrnt;ILaypv;Layor;Lcom/google/protobuf/MessageLite;Lbxfn;Laypf;)V

    .line 157
    .line 158
    if-eqz v9, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v0, v9}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    :cond_2
    iget-object v0, p0, Layhq;->m:Lbmre;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lbmre;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    sget-object v0, Layhv;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v12}, Layhq;->e(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Laypd;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-interface {v11, v7}, Lbvjw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-interface {v11}, Lbvjw;->close()V

    .line 185
    return-object v7

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object v1, v0

    .line 188
    .line 189
    .line 190
    :try_start_1
    invoke-interface {v11}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    goto :goto_0

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    :goto_0
    throw v1
.end method

.method public final d(Ljava/lang/Throwable;Lcom/google/protobuf/MessageLite;Layor;ILaypf;Laypv;)V
    .locals 8

    .line 1
    move-object v6, p6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Layhq;->h(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v1, p0, Layhq;->c:Lbyyj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6, v1}, Laypv;->c(Lbyyj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Layor;->d()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Laypo;->d(Ljava/lang/Throwable;)Laypo;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, v1, Laypo;->s:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6}, Laypv;->e()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    const-string v2, "null"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_0
    const-string v2, "LAST_BYTE_READ_FROM_WIRE"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_1
    const-string v2, "FIRST_BYTE_READ_FROM_WIRE"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_2
    const-string v2, "LAST_BYTE_WRITTEN_TO_WIRE"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_3
    const-string v2, "FIRST_BYTE_WRITTEN_TO_WIRE"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_4
    const-string v2, "LOCATION_REQUIREMENT_SATISFIED"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_5
    const-string v2, "LOCATION_REQUIREMENT_START"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_6
    const-string v2, "NON_DEFAULT_CLIENT_PARAMETERS_REQUIREMENT_SATISFIED"

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_7
    const-string v2, "NON_DEFAULT_CLIENT_PARAMETERS_REQUIREMENT_START"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_8
    const-string v2, "API_TOKEN_REQUIREMENT_SATISFIED"

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :pswitch_9
    const-string v2, "API_TOKEN_REQUIREMENT_START"

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_a
    const-string v2, "AUTH_REQUIREMENT_SATISFIED"

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :pswitch_b
    const-string v2, "AUTH_REQUIREMENT_START"

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_c
    const-string v2, "ZWIEBACK_COOKIE_PRESENT_REQUIREMENT_SATISFIED"

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :pswitch_d
    const-string v2, "ZWIEBACK_COOKIE_PRESENT_REQUIREMENT_START"

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :pswitch_e
    const-string v2, "ZWIEBACK_COOKIE_REQUIREMENT_SATISFIED"

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :pswitch_f
    const-string v2, "ZWIEBACK_COOKIE_REQUIREMENT_START"

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :pswitch_10
    const-string v2, "CONNECTIVITY_REQUIREMENT_SATISFIED"

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :pswitch_11
    const-string v2, "CONNECTIVITY_REQUIREMENT_START"

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :pswitch_12
    const-string v2, "NETWORK_STACK_READY_REQUIREMENT_SATISFIED"

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :pswitch_13
    const-string v2, "NETWORK_STACK_READY_REQUIREMENT_START"

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :pswitch_14
    const-string v2, "REQUIREMENT_SATISFIED"

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :pswitch_15
    const-string v2, "REQUIREMENT_START"

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :pswitch_16
    const-string v2, "INITIALIZED"

    .line 102
    .line 103
    :goto_0
    const-string v3, "last attempt state: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Laypo;->f(Ljava/lang/String;)Laypo;

    .line 111
    move-result-object v1

    .line 112
    :cond_0
    move-object v7, v1

    .line 113
    .line 114
    sget-object v1, Laypa;->j:Laypa;

    .line 115
    .line 116
    iget-object v2, v7, Laypo;->r:Laypa;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Laypa;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, Layhq;->p:Lbrrv;

    .line 125
    .line 126
    iget-object v2, p3, Layor;->b:Landroid/accounts/Account;

    .line 127
    .line 128
    iget-object v3, p3, Layor;->c:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lbrrv;->l(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v1, v6, Laypv;->b:Lj$/time/Duration;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 140
    move-result-wide v1

    .line 141
    .line 142
    iget-object v3, v6, Laypv;->a:Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 146
    move-result-wide v3

    .line 147
    sub-long/2addr v1, v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Laypo;->a()Laynx;

    .line 151
    move-result-object v4

    .line 152
    move-object v0, p0

    .line 153
    move v5, p4

    .line 154
    move-wide v2, v1

    .line 155
    move-object v1, p2

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Layhq;->f(Lcom/google/protobuf/MessageLite;JLaynx;I)V

    .line 159
    .line 160
    if-eqz p5, :cond_3

    .line 161
    .line 162
    new-instance v0, Lbbrp;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    iput-object p2, v0, Lbbrp;->b:Ljava/lang/Object;

    .line 168
    .line 169
    if-ltz p4, :cond_2

    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/4 v1, 0x0

    .line 173
    .line 174
    :goto_1
    const-string v2, "negative numTries: %s"

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, p4}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 178
    .line 179
    iget-object v1, p3, Layor;->c:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v0, Lbbrp;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p3, Layor;->b:Landroid/accounts/Account;

    .line 184
    .line 185
    iput-object v1, v0, Lbbrp;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, p3, Layor;->d:Laypq;

    .line 188
    .line 189
    iput-object v1, v0, Lbbrp;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v0, Lbbrp;->e:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v1, Laypk;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v0}, Laypk;-><init>(Lbbrp;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p5, v1, v7}, Laypf;->rr(Laypk;Laypo;)V

    .line 200
    :cond_3
    return-void

    .line 201
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

.method public final e(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Laypd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p2, Laypd;->k:Lcovb;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcovb;->a:Lcovb;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Layhq;->d:Lbcsg;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbcrp;

    .line 15
    .line 16
    iget p1, p2, Lcovb;->kv:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 20
    return-void
.end method

.method public final f(Lcom/google/protobuf/MessageLite;JLaynx;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Layny;->b(Ljava/lang/Class;)Lbtjn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lbtjn;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Layhq;->d:Lbcsg;

    .line 15
    move-object v2, v0

    .line 16
    .line 17
    check-cast v2, Lbcvm;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbcrq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, p3}, Lbcrq;->a(J)V

    .line 27
    .line 28
    :cond_0
    sget-object v1, Laynx;->a:Laynx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v1}, Laynx;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Layny;->b(Ljava/lang/Class;)Lbtjn;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v1, v1, Lbtjn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Layhq;->d:Lbcsg;

    .line 49
    .line 50
    check-cast v1, Lbcvm;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lbcrq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2, p3}, Lbcrq;->a(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Layny;->b(Ljava/lang/Class;)Lbtjn;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    iget-object p2, p2, Lbtjn;->c:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p3, p0, Layhq;->d:Lbcsg;

    .line 74
    move-object v1, p2

    .line 75
    .line 76
    check-cast v1, Lbcvm;

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    check-cast p3, Lbcrp;

    .line 83
    .line 84
    iget p4, p4, Laynx;->A:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p4}, Lbcrp;->a(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Layny;->b(Ljava/lang/Class;)Lbtjn;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    iget-object p3, p3, Lbtjn;->f:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Layhq;->d:Lbcsg;

    .line 102
    move-object p4, p3

    .line 103
    .line 104
    check-cast p4, Lbcvm;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p4}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lbcrp;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p5}, Lbcrp;->a(I)V

    .line 114
    .line 115
    :cond_3
    if-eqz p2, :cond_5

    .line 116
    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void

    .line 122
    .line 123
    :cond_5
    :goto_0
    sget-object p0, Layhq;->s:Lbwny;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    const-string p2, "Failed to log clearcut metrics for request %s"

    .line 138
    .line 139
    const/16 p3, 0x21c1

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p2, p1, p3}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 143
    return-void
.end method

.method public final g(Lcom/google/protobuf/MessageLite;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcpja;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Layhq;->g:Lctbe;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcdyf;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcdyf;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Layhq;->v:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method
