.class public Lpnu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;

.field public static final b:J


# instance fields
.field public final c:Lalno;

.field public final d:Lxvf;

.field public final e:Ladfk;

.field public final f:Ladfk;

.field public final g:Lpgp;

.field public final h:Ljava/util/concurrent/Executor;

.field public volatile i:Lobv;

.field public volatile j:Lwww;

.field public volatile k:Ljava/lang/Long;

.field public volatile l:Ljava/lang/String;

.field public m:Lpgn;

.field public volatile n:Ljava/lang/String;

.field public o:Lpfd;

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final q:Lpcv;

.field public final r:Lwih;

.field public final s:Lqzi;

.field public final t:Lhim;

.field public final u:Lpoh;

.field public final v:Loak;

.field public final w:Laowl;

.field private final x:Landroid/os/PowerManager$WakeLock;

.field private final y:Lsqj;

.field private final z:Ltfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pnu"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpnu;->a:Lacax;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x6ddd00

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lpnu;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lpcv;Lalno;Lxvf;Ladfk;Ladfk;Ltfh;Lpgp;Lsqj;Loak;Lwih;Laowl;Ljava/util/concurrent/Executor;Lqzi;)V
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
    iput-object v0, p0, Lpnu;->k:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p2, p0, Lpnu;->q:Lpcv;

    .line 13
    .line 14
    iput-object p3, p0, Lpnu;->c:Lalno;

    .line 15
    .line 16
    iput-object p4, p0, Lpnu;->d:Lxvf;

    .line 17
    .line 18
    iput-object p5, p0, Lpnu;->e:Ladfk;

    .line 19
    .line 20
    iput-object p6, p0, Lpnu;->f:Ladfk;

    .line 21
    .line 22
    iput-object p7, p0, Lpnu;->z:Ltfh;

    .line 23
    .line 24
    iput-object p8, p0, Lpnu;->g:Lpgp;

    .line 25
    .line 26
    iput-object p9, p0, Lpnu;->y:Lsqj;

    .line 27
    .line 28
    iput-object p10, p0, Lpnu;->v:Loak;

    .line 29
    .line 30
    iput-object p11, p0, Lpnu;->r:Lwih;

    .line 31
    .line 32
    new-instance p2, Lhim;

    .line 33
    .line 34
    const/16 p3, 0xb

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lhim;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lpnu;->t:Lhim;

    .line 40
    .line 41
    iput-object p12, p0, Lpnu;->w:Laowl;

    .line 42
    .line 43
    iput-object p13, p0, Lpnu;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    move-object/from16 p2, p14

    .line 46
    .line 47
    iput-object p2, p0, Lpnu;->s:Lqzi;

    .line 48
    .line 49
    new-instance p2, Lpoh;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p0, p3}, Lpoh;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lpnu;->u:Lpoh;

    .line 56
    .line 57
    const-string p2, "power"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/os/PowerManager;

    .line 64
    .line 65
    const-class p2, Lpnu;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lpnu;->x:Landroid/os/PowerManager$WakeLock;

    .line 79
    .line 80
    return-void
.end method

.method public static final e(Lwkm;)Lalgi;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwkm;->c:Lncg;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lwkm;->b:Lnbu;

    .line 9
    .line 10
    iget v0, v0, Lncg;->i:I

    .line 11
    .line 12
    iget-object p0, p0, Lnbu;->l:Luis;

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Luis;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v0, v1}, Luis;->s(Luis;II)Luis;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Luis;->v()Lalgi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
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
    iget-object v0, p0, Lpnu;->i:Lobv;

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
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpnu;->m:Lpgn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lpnu;->g:Lpgp;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lpgp;->d(Lpgn;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lpnu;->m:Lpgn;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpnu;->o:Lpfd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lpnu;->q:Lpcv;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lpcv;->s(Lpfd;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lpnu;->o:Lpfd;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lpnu;->p:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v1, p0, Lpnu;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lpnu;->r:Lwih;

    .line 35
    .line 36
    iget-object v2, p0, Lpnu;->t:Lhim;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lwih;->c(Lwhr;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lpnu;->s:Lqzi;

    .line 42
    .line 43
    iget-object v2, p0, Lpnu;->u:Lpoh;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqzi;->b()Lxvf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v2}, Lxvf;->h(Lxvm;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lpnu;->x:Landroid/os/PowerManager$WakeLock;

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
    invoke-virtual {p0}, Lpnu;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lpnu;->q:Lpcv;

    .line 65
    .line 66
    invoke-virtual {v0}, Lpcv;->l()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lpnu;->i:Lobv;

    .line 70
    .line 71
    iput-object v1, p0, Lpnu;->j:Lwww;

    .line 72
    .line 73
    iput-object v1, p0, Lpnu;->l:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p0, Lpnu;->n:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public final c(Lahub;ILalgi;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpnu;->j:Lwww;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lwww;->d()Lwkm;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Lpnu;->e(Lwkm;)Lalgi;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    iget-object v0, p0, Lpnu;->y:Lsqj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsqj;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lpnu;->x:Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    sget-wide v1, Lpnu;->b:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lahrs;->a:Lahrs;

    .line 32
    .line 33
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 44
    .line 45
    check-cast v2, Lahrs;

    .line 46
    .line 47
    iput-object p3, v2, Lahrs;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, v2, Lahrs;->c:I

    .line 50
    .line 51
    :cond_2
    iget-object p3, p0, Lpnu;->z:Ltfh;

    .line 52
    .line 53
    iget-object p3, p3, Ltfh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    sget-object p3, Lahro;->a:Lahro;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    check-cast p3, Landroid/telephony/TelephonyManager;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lacel;->bi(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    sget-object p3, Lahro;->a:Lahro;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x5

    .line 81
    if-ge v3, v4, :cond_5

    .line 82
    .line 83
    sget-object p3, Lahro;->a:Lahro;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object v3, Lahro;->a:Lahro;

    .line 87
    .line 88
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lahrn;->a:Lahrn;

    .line 93
    .line 94
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-virtual {p3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v7, v4, Lakcr;->b:Lakcx;

    .line 107
    .line 108
    check-cast v7, Lahrn;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v8, v7, Lahrn;->b:I

    .line 114
    .line 115
    or-int/2addr v8, v1

    .line 116
    iput v8, v7, Lahrn;->b:I

    .line 117
    .line 118
    iput-object v6, v7, Lahrn;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 128
    .line 129
    check-cast v5, Lahrn;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v6, v5, Lahrn;->b:I

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x2

    .line 137
    .line 138
    iput v6, v5, Lahrn;->b:I

    .line 139
    .line 140
    iput-object p3, v5, Lahrn;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object p3, v3, Lakcr;->b:Lakcx;

    .line 146
    .line 147
    check-cast p3, Lahro;

    .line 148
    .line 149
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lahrn;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v4, p3, Lahro;->c:Lahrn;

    .line 159
    .line 160
    iget v4, p3, Lahro;->b:I

    .line 161
    .line 162
    or-int/2addr v4, v1

    .line 163
    iput v4, p3, Lahro;->b:I

    .line 164
    .line 165
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lahro;

    .line 170
    .line 171
    :goto_0
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 175
    .line 176
    check-cast v3, Lahrs;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p3, v3, Lahrs;->e:Lahro;

    .line 182
    .line 183
    iget p3, v3, Lahrs;->b:I

    .line 184
    .line 185
    or-int/2addr p3, v1

    .line 186
    iput p3, v3, Lahrs;->b:I

    .line 187
    .line 188
    sget-object p3, Lpep;->a:Lpep;

    .line 189
    .line 190
    iget-object v3, p0, Lpnu;->i:Lobv;

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    new-instance p3, Luhn;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-direct {p3, v4}, Luhn;-><init>([B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v2}, Luhn;->l(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v2}, Luhn;->m(Z)V

    .line 204
    .line 205
    .line 206
    iput-object v3, p3, Luhn;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {p3}, Luhn;->k()Lpep;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    :cond_6
    iget-object v2, p0, Lpnu;->q:Lpcv;

    .line 213
    .line 214
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lahrs;

    .line 219
    .line 220
    invoke-virtual {v2}, Lpcv;->b()Lpct;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lpct;->a()Lpei;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2, p1, v0, p2, p3}, Lpei;->K(Lahub;Lahrs;ILpep;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Lpob;

    .line 233
    .line 234
    invoke-direct {p2, p0, v1}, Lpob;-><init>(Lpnu;I)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lpnu;->e:Ladfk;

    .line 238
    .line 239
    invoke-static {p1, p2, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lpnu;->x:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lpnu;->a:Lacax;

    .line 9
    .line 10
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Error releasing wakelock"

    .line 15
    .line 16
    const/16 v2, 0xd43

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lalgi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpnu;->d:Lxvf;

    .line 2
    .line 3
    invoke-interface {v0}, Lxvf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v2, p0, Lpnu;->e:Ladfk;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Labdw;->j(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Labdw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lpme;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v1, v3}, Lpme;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lhxd;

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v3}, Lhxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
