.class public final Lpfh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfop;


# static fields
.field private static final e:Labyy;


# instance fields
.field public final a:Lpfk;

.field public final b:Lalme;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpcv;

.field private final f:Lfoq;

.field private final g:Lxtz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pfh"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpfh;->e:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpcv;Lpfk;Lfoq;Lalme;Lxtz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfh;->d:Lpcv;

    .line 5
    .line 6
    iput-object p2, p0, Lpfh;->a:Lpfk;

    .line 7
    .line 8
    iput-object p3, p0, Lpfh;->f:Lfoq;

    .line 9
    .line 10
    iput-object p4, p0, Lpfh;->b:Lalme;

    .line 11
    .line 12
    iput-object p5, p0, Lpfh;->g:Lxtz;

    .line 13
    .line 14
    iput-object p6, p0, Lpfh;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lgtn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lgtn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpfh;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p0}, Laccm;->bU(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Llag;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Llag;-><init>(I[C)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Laboh;->c(Labhl;)Labhj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Labhj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lecx;

    .line 26
    .line 27
    invoke-direct {p1}, Lecx;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lpfh;->g:Lxtz;

    .line 39
    .line 40
    invoke-interface {p1}, Lxtz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lpfg;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lpfg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lpfh;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {p1, v0, v2}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Lqbn;->v(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Ladat;

    .line 63
    .line 64
    const-wide/16 v4, 0x1e

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5, v2}, Ladat;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lecz;

    .line 70
    .line 71
    invoke-direct {v2}, Lecz;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 79
    .line 80
    .line 81
    move-object p0, p1

    .line 82
    return-object p0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_3
    sget-object v2, Lpfh;->e:Labyy;

    .line 85
    .line 86
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Labyv;

    .line 91
    .line 92
    invoke-interface {v2, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Labyv;

    .line 97
    .line 98
    const/16 v2, 0xc44

    .line 99
    .line 100
    invoke-interface {p1, v2}, Labyv;->K(I)Labzm;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Labyv;

    .line 105
    .line 106
    const-string v2, "Failure during indexing or login"

    .line 107
    .line 108
    invoke-interface {p1, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception p1

    .line 113
    sget-object v2, Lpfh;->e:Labyy;

    .line 114
    .line 115
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Labyv;

    .line 120
    .line 121
    invoke-interface {v2, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Labyv;

    .line 126
    .line 127
    const/16 v2, 0xc43

    .line 128
    .line 129
    invoke-interface {p1, v2}, Labyv;->K(I)Labzm;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Labyv;

    .line 134
    .line 135
    const-string v2, "Interrupted by WorkManager"

    .line 136
    .line 137
    invoke-interface {p1, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_2
    move-exception v2

    .line 142
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sget-object v3, Lpfh;->e:Labyy;

    .line 147
    .line 148
    if-nez p1, :cond_1

    .line 149
    .line 150
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Labyv;

    .line 155
    .line 156
    invoke-interface {p1, v2}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Labyv;

    .line 161
    .line 162
    const/16 v2, 0xc42

    .line 163
    .line 164
    invoke-interface {p1, v2}, Labyv;->K(I)Labzm;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Labyv;

    .line 169
    .line 170
    const-string v2, "Timed out during app login"

    .line 171
    .line 172
    invoke-interface {p1, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Labyv;

    .line 181
    .line 182
    invoke-interface {p1, v2}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Labyv;

    .line 187
    .line 188
    const/16 v2, 0xc41

    .line 189
    .line 190
    invoke-interface {p1, v2}, Labyv;->K(I)Labzm;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Labyv;

    .line 195
    .line 196
    const-string v2, "Timed out while indexing"

    .line 197
    .line 198
    invoke-interface {p1, v2}, Labyv;->u(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_0
    :try_start_4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 202
    .line 203
    .line 204
    new-instance p1, Lecx;

    .line 205
    .line 206
    invoke-direct {p1}, Lecx;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 216
    .line 217
    .line 218
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 219
    :catch_3
    move-exception p1

    .line 220
    iget-object p0, p0, Lpfh;->f:Lfoq;

    .line 221
    .line 222
    const/16 v0, 0xd

    .line 223
    .line 224
    invoke-virtual {p0, v0, p1}, Lfoq;->b(ILjava/lang/RuntimeException;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Lecx;

    .line 228
    .line 229
    invoke-direct {p0}, Lecx;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_1
    return-object p0
.end method
