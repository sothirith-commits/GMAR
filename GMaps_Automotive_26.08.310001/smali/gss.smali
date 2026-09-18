.class public final Lgss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmg;
.implements Lgsj;


# static fields
.field public static final a:Labqj;


# instance fields
.field private A:Lj$/time/Instant;

.field private final B:Lqge;

.field private final C:Lqge;

.field public final b:Landroid/content/Context;

.field public final c:Lrog;

.field public final d:Lgsi;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Loay;

.field public final g:Lmmj;

.field public final h:Ltfo;

.field public final i:Lrhe;

.field public j:Lj$/time/Instant;

.field public k:Lj$/time/Instant;

.field public l:Lj$/time/Instant;

.field public m:Lj$/time/Instant;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Lj$/time/Instant;

.field public r:Ljava/lang/String;

.field public s:Lxzw;

.field public t:Lj$/time/Instant;

.field public u:Lj$/time/Instant;

.field public final v:Lgqv;

.field public final w:Lixc;

.field private final x:Lhlw;

.field private final y:Lpzb;

.field private final z:Lmkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gss"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgss;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrog;Lgqv;Lgsi;Lixc;Laays;Ljava/util/concurrent/Executor;Loay;Lmmj;Lpzb;Lqge;Lqge;Ltfo;Lrhe;Lmkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgss;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgss;->c:Lrog;

    .line 7
    .line 8
    iput-object p5, p0, Lgss;->w:Lixc;

    .line 9
    .line 10
    iput-object p3, p0, Lgss;->v:Lgqv;

    .line 11
    .line 12
    iput-object p4, p0, Lgss;->d:Lgsi;

    .line 13
    .line 14
    invoke-virtual {p6}, Laays;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lhlw;

    .line 19
    .line 20
    iput-object p1, p0, Lgss;->x:Lhlw;

    .line 21
    .line 22
    iput-object p7, p0, Lgss;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p8, p0, Lgss;->f:Loay;

    .line 25
    .line 26
    iput-object p9, p0, Lgss;->g:Lmmj;

    .line 27
    .line 28
    iput-object p10, p0, Lgss;->y:Lpzb;

    .line 29
    .line 30
    iput-object p11, p0, Lgss;->B:Lqge;

    .line 31
    .line 32
    iput-object p12, p0, Lgss;->C:Lqge;

    .line 33
    .line 34
    iput-object p13, p0, Lgss;->h:Ltfo;

    .line 35
    .line 36
    iput-object p14, p0, Lgss;->i:Lrhe;

    .line 37
    .line 38
    iput-object p15, p0, Lgss;->z:Lmkv;

    .line 39
    .line 40
    return-void
.end method

.method private static c(Lj$/time/Instant;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "(never)"

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object p1, p0, Lgss;->h:Ltfo;

    .line 2
    .line 3
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lgss;->A:Lj$/time/Instant;

    .line 8
    .line 9
    iget-object p1, p0, Lgss;->f:Loay;

    .line 10
    .line 11
    invoke-interface {p1}, Loay;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lgws;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lactj;->a:Lactj;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lgss;->x:Lhlw;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lhlw;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    invoke-static {v0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    const/4 v2, 0x2

    .line 51
    new-array v3, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object p1, v3, v4

    .line 55
    .line 56
    aput-object v0, v3, v1

    .line 57
    .line 58
    new-instance v0, Lscy;

    .line 59
    .line 60
    new-instance v4, Lalpw;

    .line 61
    .line 62
    invoke-static {v3}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v4, v1, v3}, Lalpw;-><init>(ZLabhe;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v0, v4, v3}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lphl;

    .line 74
    .line 75
    invoke-direct {v4, p0, p1, v1, v3}, Lphl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lgss;->e:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-virtual {v0, v4, p1}, Lscy;->cl(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lgqq;

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lgqq;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lfmd;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lfmd;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-class v1, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0, p1}, Laatg;->d(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lajvp;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgss;->f:Loay;

    .line 2
    .line 3
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqed;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lgss;->w:Lixc;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lixc;->l(Ljava/lang/String;Ljava/lang/String;Lajvp;)Laatg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ledb;

    .line 24
    .line 25
    const/16 p2, 0x12

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ledb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lffk;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p2, p1, v0}, Lffk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lactj;->a:Lactj;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Lgsr;

    .line 47
    .line 48
    invoke-direct {p2, p3}, Lgsr;-><init>(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Laatg;->i(Lacua;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    const-string v0, "UNKNOWN_STATUS"

    .line 2
    .line 3
    iget-object v1, p0, Lgss;->f:Loay;

    .line 4
    .line 5
    iget-object v2, p0, Lgss;->z:Lmkv;

    .line 6
    .line 7
    invoke-interface {v1}, Loay;->c()Lqed;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v2, v1}, Lmkv;->a(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxzw;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lxzw;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "(not immediately available)"

    .line 35
    .line 36
    :catch_0
    :cond_1
    :goto_0
    const-string v1, "VehicleInfoUploadWorker:"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lgss;->y:Lpzb;

    .line 46
    .line 47
    invoke-interface {v1}, Lpzb;->H()Lagqa;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v2, v2, Lagqa;->b:Z

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v4, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object p1, v4, v5

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    aput-object v2, v4, v6

    .line 65
    .line 66
    const-string v2, "%s  geller_parameters.enable_periodic_sync: %s\n"

    .line 67
    .line 68
    invoke-virtual {p2, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lpzb;->H()Lagqa;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-boolean v2, v2, Lagqa;->c:Z

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v4, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v4, v5

    .line 84
    .line 85
    aput-object v2, v4, v6

    .line 86
    .line 87
    const-string v2, "%s  geller_parameters.enable_on_demand_sync_on_write: %s\n"

    .line 88
    .line 89
    invoke-virtual {p2, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lpzb;->H()Lagqa;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-boolean v1, v1, Lagqa;->d:Z

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array v2, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v2, v5

    .line 105
    .line 106
    aput-object v1, v2, v6

    .line 107
    .line 108
    const-string v1, "%s  geller_parameters.enable_on_demand_sync_on_startup: %s\n"

    .line 109
    .line 110
    invoke-virtual {p2, v1, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lgss;->B:Lqge;

    .line 114
    .line 115
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lakkk;

    .line 120
    .line 121
    iget-boolean v1, v1, Lakkk;->K:Z

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-array v2, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v2, v5

    .line 130
    .line 131
    aput-object v1, v2, v6

    .line 132
    .line 133
    const-string v1, "%s  car_parameters.enable_vehicle_energy_model_upload: %s\n"

    .line 134
    .line 135
    invoke-virtual {p2, v1, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lgss;->C:Lqge;

    .line 139
    .line 140
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lagpc;

    .line 145
    .line 146
    iget-boolean v1, v1, Lagpc;->w:Z

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-array v2, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p1, v2, v5

    .line 155
    .line 156
    aput-object v1, v2, v6

    .line 157
    .line 158
    const-string v1, "%s  electric_vehicle_parameters.enable_mtp_live_battery: %s\n"

    .line 159
    .line 160
    invoke-virtual {p2, v1, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 161
    .line 162
    .line 163
    new-array v1, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, v1, v5

    .line 166
    .line 167
    const-string v2, "%s\n"

    .line 168
    .line 169
    invoke-virtual {p2, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lgss;->s:Lxzw;

    .line 173
    .line 174
    new-array v4, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p1, v4, v5

    .line 177
    .line 178
    aput-object v1, v4, v6

    .line 179
    .line 180
    const-string v1, "%s  lastSyncChimeRegistrationStatus: %s\n"

    .line 181
    .line 182
    invoke-virtual {p2, v1, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 183
    .line 184
    .line 185
    new-array v1, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p1, v1, v5

    .line 188
    .line 189
    aput-object v0, v1, v6

    .line 190
    .line 191
    const-string v0, "%s  currentChimeRegistrationStatus: %s\n"

    .line 192
    .line 193
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lgss;->b:Landroid/content/Context;

    .line 197
    .line 198
    new-instance v1, Lcvn;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lcvn;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcvn;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-array v1, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object p1, v1, v5

    .line 214
    .line 215
    aput-object v0, v1, v6

    .line 216
    .line 217
    const-string v0, "%s  areNotificationsEnabled: %s\n"

    .line 218
    .line 219
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 220
    .line 221
    .line 222
    new-array v0, v6, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object p1, v0, v5

    .line 225
    .line 226
    invoke-virtual {p2, v2, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lgss;->A:Lj$/time/Instant;

    .line 230
    .line 231
    invoke-static {v0}, Lgss;->c(Lj$/time/Instant;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-array v1, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object p1, v1, v5

    .line 238
    .line 239
    aput-object v0, v1, v6

    .line 240
    .line 241
    const-string v0, "%s  lastStartWorkTime: %s\n"

    .line 242
    .line 243
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lgss;->j:Lj$/time/Instant;

    .line 247
    .line 248
    invoke-static {v0}, Lgss;->c(Lj$/time/Instant;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-array v1, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object p1, v1, v5

    .line 255
    .line 256
    aput-object v0, v1, v6

    .line 257
    .line 258
    const-string v0, "%s  lastScheduleVehicleInfoUploadTime: %s\n"

    .line 259
    .line 260
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lgss;->k:Lj$/time/Instant;

    .line 264
    .line 265
    invoke-static {v0}, Lgss;->c(Lj$/time/Instant;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-array v1, v3, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object p1, v1, v5

    .line 272
    .line 273
    aput-object v0, v1, v6

    .line 274
    .line 275
    const-string v0, "%s  lastDeviceUserSessionIdSuccessTime: %s\n"

    .line 276
    .line 277
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lgss;->l:Lj$/time/Instant;

    .line 281
    .line 282
    invoke-static {v0}, Lgss;->c(Lj$/time/Instant;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-array v1, v3, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object p1, v1, v5

    .line 289
    .line 290
    aput-object v0, v1, v6

    .line 291
    .line 292
    const-string v0, "%s  lastUpdateVehicleElementTime: %s\n"

    .line 293
    .line 294
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lgss;->m:Lj$/time/Instant;

    .line 298
    .line 299
    invoke-static {v0}, Lgss;->c(Lj$/time/Instant;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-array v1, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object p1, v1, v5

    .line 306
    .line 307
    aput-object v0, v1, v6

    .line 308
    .line 309
    const-string v0, "%s  lastSyncStartTime: %s\n"

    .line 310
    .line 311
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lgss;->n:Ljava/lang/String;

    .line 315
    .line 316
    new-array v1, v3, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object p1, v1, v5

    .line 319
    .line 320
    aput-object v0, v1, v6

    .line 321
    .line 322
    const-string v0, "%s  lastSyncFailureMessages: %s\n"

    .line 323
    .line 324
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 325
    .line 326
    .line 327
    iget v0, p0, Lgss;->o:I

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-array v1, v6, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v0, v1, v5

    .line 336
    .line 337
    const-string v0, "  lastSyncChangedElementKeysCount: %d\n"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 344
    .line 345
    .line 346
    iget v0, p0, Lgss;->p:I

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-array v1, v6, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v0, v1, v5

    .line 355
    .line 356
    const-string v0, "  lastSyncUploadedElementKeysCount: %d\n"

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lgss;->q:Lj$/time/Instant;

    .line 366
    .line 367
    invoke-static {v0}, Lgss;->c(Lj$/time/Instant;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-array v1, v3, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object p1, v1, v5

    .line 374
    .line 375
    aput-object v0, v1, v6

    .line 376
    .line 377
    const-string v0, "%s  lastSyncCompletionTime: %s\n"

    .line 378
    .line 379
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lgss;->r:Ljava/lang/String;

    .line 383
    .line 384
    new-array v1, v3, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object p1, v1, v5

    .line 387
    .line 388
    aput-object v0, v1, v6

    .line 389
    .line 390
    const-string v0, "%s  lastSyncUniqueVehicleName: %s\n"

    .line 391
    .line 392
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 393
    .line 394
    .line 395
    new-array v0, v6, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object p1, v0, v5

    .line 398
    .line 399
    invoke-virtual {p2, v2, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lgss;->t:Lj$/time/Instant;

    .line 403
    .line 404
    invoke-static {v0}, Lgss;->c(Lj$/time/Instant;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-array v1, v3, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object p1, v1, v5

    .line 411
    .line 412
    aput-object v0, v1, v6

    .line 413
    .line 414
    const-string v0, "%s  latestVehicleInfoElementTimestampFromGellerDb: %s\n"

    .line 415
    .line 416
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 417
    .line 418
    .line 419
    iget-object p0, p0, Lgss;->u:Lj$/time/Instant;

    .line 420
    .line 421
    invoke-static {p0}, Lgss;->c(Lj$/time/Instant;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    new-array v0, v3, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object p1, v0, v5

    .line 428
    .line 429
    aput-object p0, v0, v6

    .line 430
    .line 431
    const-string p0, "%s  latestVehicleEnergyModelElementTimestampFromGellerDb: %s\n"

    .line 432
    .line 433
    invoke-virtual {p2, p0, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 434
    .line 435
    .line 436
    return-void
.end method
