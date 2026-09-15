.class public final Laofd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public final a:Laoff;

.field public final b:Lcqlh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laocx;

.field private final f:Loub;

.field private final g:Lbmsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aofd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laofd;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laocx;Laoff;Loub;Lcqlh;Lbmsi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laofd;->d:Laocx;

    .line 6
    .line 7
    iput-object p2, p0, Laofd;->a:Laoff;

    .line 8
    .line 9
    iput-object p3, p0, Laofd;->f:Loub;

    .line 10
    .line 11
    iput-object p4, p0, Laofd;->b:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Laofd;->g:Lbmsi;

    .line 14
    .line 15
    iput-object p6, p0, Laofd;->c:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lanvn;

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lanvn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljjt;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljjt;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, Laofd;->g:Lbmsi;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbmsi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v0, Lalyv;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lalyv;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    iget-object v1, p0, Laofd;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Layvt;->P(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    move-object v3, v0

    .line 60
    .line 61
    check-cast v3, Lbznd;

    .line 62
    .line 63
    const-wide/16 v4, 0x1e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v5, v2}, Lbznd;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Ljjv;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljjv;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    .line 85
    :try_start_3
    sget-object v2, Laofd;->e:Lbxfh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Lbxfe;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lbxfe;

    .line 98
    .line 99
    const/16 v2, 0x1990

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lbxfe;

    .line 106
    .line 107
    const-string v2, "Failure during indexing or login"

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_0
    :try_start_4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception p1

    .line 116
    .line 117
    :try_start_5
    sget-object v2, Laofd;->e:Lbxfh;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Lbxfe;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Lbxfe;

    .line 130
    .line 131
    const/16 v2, 0x198f

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lbxfe;

    .line 138
    .line 139
    const-string v2, "Interrupted by WorkManager"

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 143
    goto :goto_0

    .line 144
    :catch_2
    move-exception v2

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-nez p1, :cond_1

    .line 151
    .line 152
    sget-object p1, Laofd;->e:Lbxfh;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lbxfe;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lbxfe;

    .line 165
    .line 166
    const/16 v2, 0x198e

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lbxfe;

    .line 173
    .line 174
    const-string v2, "Timed out during app login"

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_1
    sget-object p1, Laofd;->e:Lbxfh;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lbxfe;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast p1, Lbxfe;

    .line 193
    .line 194
    const/16 v2, 0x198d

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lbxfe;

    .line 201
    .line 202
    const-string v2, "Timed out while indexing"

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v2}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :goto_1
    :try_start_6
    new-instance p1, Ljjt;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1}, Ljjt;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 220
    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 221
    :catch_3
    move-exception p1

    .line 222
    .line 223
    iget-object p0, p0, Laofd;->f:Loub;

    .line 224
    .line 225
    const/16 v0, 0xd

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Loub;->b(ILjava/lang/RuntimeException;)V

    .line 229
    .line 230
    new-instance p0, Ljjt;

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lmfi;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lmfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Laofd;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lbwee;->g(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
