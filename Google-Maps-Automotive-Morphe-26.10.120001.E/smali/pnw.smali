.class public Lpnw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field public static final b:J


# instance fields
.field public final c:Lalme;

.field public final d:Lxtz;

.field public final e:Laddm;

.field public final f:Laddm;

.field public final g:Lpgs;

.field public final h:Ljava/util/concurrent/Executor;

.field public volatile i:Lobz;

.field public volatile j:Lwvk;

.field public volatile k:Ljava/lang/Long;

.field public volatile l:Ljava/lang/String;

.field public m:Lpgq;

.field public volatile n:Ljava/lang/String;

.field public o:Lpfd;

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final q:Lpcv;

.field public final r:Lwhf;

.field public final s:Lqzl;

.field public final t:Lhgu;

.field public final u:Lpgp;

.field public final v:Loay;

.field public final w:Laovc;

.field private final x:Landroid/os/PowerManager$WakeLock;

.field private final y:Lsde;

.field private final z:Lteu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pnw"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpnw;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x6ddd00

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lpnw;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lpcv;Lalme;Lxtz;Laddm;Laddm;Lteu;Lpgs;Lsde;Loay;Lwhf;Laovc;Ljava/util/concurrent/Executor;Lqzl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpnw;->k:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p2, p0, Lpnw;->q:Lpcv;

    .line 13
    .line 14
    iput-object p3, p0, Lpnw;->c:Lalme;

    .line 15
    .line 16
    iput-object p4, p0, Lpnw;->d:Lxtz;

    .line 17
    .line 18
    iput-object p5, p0, Lpnw;->e:Laddm;

    .line 19
    .line 20
    iput-object p6, p0, Lpnw;->f:Laddm;

    .line 21
    .line 22
    iput-object p7, p0, Lpnw;->z:Lteu;

    .line 23
    .line 24
    iput-object p8, p0, Lpnw;->g:Lpgs;

    .line 25
    .line 26
    iput-object p9, p0, Lpnw;->y:Lsde;

    .line 27
    .line 28
    iput-object p10, p0, Lpnw;->v:Loay;

    .line 29
    .line 30
    iput-object p11, p0, Lpnw;->r:Lwhf;

    .line 31
    .line 32
    new-instance p2, Lhgu;

    .line 33
    .line 34
    const/16 p3, 0xb

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lhgu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lpnw;->t:Lhgu;

    .line 40
    .line 41
    iput-object p12, p0, Lpnw;->w:Laovc;

    .line 42
    .line 43
    iput-object p13, p0, Lpnw;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    move-object/from16 p2, p14

    .line 46
    .line 47
    iput-object p2, p0, Lpnw;->s:Lqzl;

    .line 48
    .line 49
    new-instance p2, Lpgp;

    .line 50
    .line 51
    const/16 p3, 0x12

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p2, p0, p3, p4}, Lpgp;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lpnw;->u:Lpgp;

    .line 58
    .line 59
    const-string p2, "power"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/os/PowerManager;

    .line 66
    .line 67
    const-class p2, Lpnw;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-virtual {p1, p3, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lpnw;->x:Landroid/os/PowerManager$WakeLock;

    .line 82
    .line 83
    return-void
.end method

.method public static final e(Lwjk;)Lalfa;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lwjk;->c:Lnbx;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lwjk;->b:Lnbl;

    .line 8
    .line 9
    iget v0, v0, Lnbx;->i:I

    .line 10
    .line 11
    iget-object p0, p0, Lnbl;->l:Luhq;

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Luhq;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v0, v1}, Luhq;->s(Luhq;II)Luhq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Luhq;->v()Lalfa;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "OfflineDynamicPaddingCore: "

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpnw;->i:Lobz;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "  latestLocation: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpnw;->m:Lpgq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lpnw;->g:Lpgs;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lpgs;->d(Lpgq;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lpnw;->m:Lpgq;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpnw;->o:Lpfd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lpnw;->q:Lpcv;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lpcv;->s(Lpfd;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lpnw;->o:Lpfd;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lpnw;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lpnw;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lpnw;->r:Lwhf;

    .line 35
    .line 36
    iget-object v2, p0, Lpnw;->t:Lhgu;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lwhf;->c(Lwgp;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lpnw;->s:Lqzl;

    .line 42
    .line 43
    iget-object v2, p0, Lpnw;->u:Lpgp;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqzl;->b()Lxtz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v2}, Lxtz;->h(Lxuh;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lpnw;->x:Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lpnw;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lpnw;->q:Lpcv;

    .line 65
    .line 66
    invoke-virtual {v0}, Lpcv;->l()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lpnw;->i:Lobz;

    .line 70
    .line 71
    iput-object v1, p0, Lpnw;->j:Lwvk;

    .line 72
    .line 73
    iput-object v1, p0, Lpnw;->l:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p0, Lpnw;->n:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public final c(Lahsn;ILalfa;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpnw;->j:Lwvk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Lpnw;->e(Lwjk;)Lalfa;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    iget-object v0, p0, Lpnw;->y:Lsde;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsde;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lpnw;->x:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    sget-wide v1, Lpnw;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lahqe;->a:Lahqe;

    .line 31
    .line 32
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v2, Lahqe;

    .line 45
    .line 46
    iput-object p3, v2, Lahqe;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput v1, v2, Lahqe;->c:I

    .line 49
    .line 50
    :cond_1
    iget-object p3, p0, Lpnw;->z:Lteu;

    .line 51
    .line 52
    iget-object p3, p3, Lteu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    sget-object p3, Lahqa;->a:Lahqa;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    check-cast p3, Landroid/telephony/TelephonyManager;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Laccm;->bN(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget-object p3, Lahqa;->a:Lahqa;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x5

    .line 79
    if-ge v2, v3, :cond_4

    .line 80
    .line 81
    sget-object p3, Lahqa;->a:Lahqa;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v2, Lahqa;->a:Lahqa;

    .line 85
    .line 86
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lahpz;->a:Lahpz;

    .line 91
    .line 92
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 106
    .line 107
    check-cast v6, Lahpz;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v7, v6, Lahpz;->b:I

    .line 113
    .line 114
    or-int/2addr v7, v1

    .line 115
    iput v7, v6, Lahpz;->b:I

    .line 116
    .line 117
    iput-object v4, v6, Lahpz;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 127
    .line 128
    check-cast v4, Lahpz;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v5, v4, Lahpz;->b:I

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x2

    .line 136
    .line 137
    iput v5, v4, Lahpz;->b:I

    .line 138
    .line 139
    iput-object p3, v4, Lahpz;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object p3, v2, Lakbk;->b:Lakbq;

    .line 145
    .line 146
    check-cast p3, Lahqa;

    .line 147
    .line 148
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lahpz;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v3, p3, Lahqa;->c:Lahpz;

    .line 158
    .line 159
    iget v3, p3, Lahqa;->b:I

    .line 160
    .line 161
    or-int/2addr v3, v1

    .line 162
    iput v3, p3, Lahqa;->b:I

    .line 163
    .line 164
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lahqa;

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 174
    .line 175
    check-cast v2, Lahqe;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p3, v2, Lahqe;->e:Lahqa;

    .line 181
    .line 182
    iget p3, v2, Lahqe;->b:I

    .line 183
    .line 184
    or-int/2addr p3, v1

    .line 185
    iput p3, v2, Lahqe;->b:I

    .line 186
    .line 187
    sget-object p3, Lpep;->a:Lpep;

    .line 188
    .line 189
    iget-object v1, p0, Lpnw;->i:Lobz;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-static {}, Lpep;->a()Lugl;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iput-object v1, p3, Lugl;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p3}, Lugl;->k()Lpep;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    :cond_5
    iget-object v1, p0, Lpnw;->q:Lpcv;

    .line 204
    .line 205
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lahqe;

    .line 210
    .line 211
    invoke-virtual {v1}, Lpcv;->b()Lpct;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lpct;->a()Lpei;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, p1, v0, p2, p3}, Lpei;->K(Lahsn;Lahqe;ILpep;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance p2, Lpnv;

    .line 224
    .line 225
    invoke-direct {p2, p0}, Lpnv;-><init>(Lpnw;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lpnw;->e:Laddm;

    .line 229
    .line 230
    invoke-static {p1, p2, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lpnw;->x:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lpnw;->a:Labyy;

    .line 9
    .line 10
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Error releasing wakelock"

    .line 15
    .line 16
    const/16 v2, 0xd2c

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final f(Lalfa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpnw;->d:Lxtz;

    .line 2
    .line 3
    invoke-interface {v0}, Lxtz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v2, p0, Lpnw;->e:Laddm;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Labbw;->j(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Labbw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lony;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v3}, Lony;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lhvh;

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v3}, Lhvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
