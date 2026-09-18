.class public Lpee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field public static final b:J


# instance fields
.field public final c:Lalax;

.field public final d:Lxkw;

.field public final e:Lacut;

.field public final f:Lacut;

.field public final g:Loxd;

.field public final h:Ljava/util/concurrent/Executor;

.field public volatile i:Lnth;

.field public volatile j:Lwms;

.field public volatile k:Ljava/lang/Long;

.field public volatile l:Ljava/lang/String;

.field public m:Loxb;

.field public volatile n:Ljava/lang/String;

.field public o:Lovs;

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final q:Lotj;

.field public final r:Lvyc;

.field public final s:Lqpj;

.field public final t:Lhcs;

.field public final u:Lpeq;

.field public final v:Lpro;

.field public final w:Laokf;

.field private final x:Landroid/os/PowerManager$WakeLock;

.field private final y:Lrqw;

.field private final z:Lsvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pee"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpee;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x6ddd00

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lpee;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lotj;Lalax;Lxkw;Lacut;Lacut;Lsvn;Loxd;Lrqw;Lpro;Lvyc;Laokf;Ljava/util/concurrent/Executor;Lqpj;)V
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
    iput-object v0, p0, Lpee;->k:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p2, p0, Lpee;->q:Lotj;

    .line 13
    .line 14
    iput-object p3, p0, Lpee;->c:Lalax;

    .line 15
    .line 16
    iput-object p4, p0, Lpee;->d:Lxkw;

    .line 17
    .line 18
    iput-object p5, p0, Lpee;->e:Lacut;

    .line 19
    .line 20
    iput-object p6, p0, Lpee;->f:Lacut;

    .line 21
    .line 22
    iput-object p7, p0, Lpee;->z:Lsvn;

    .line 23
    .line 24
    iput-object p8, p0, Lpee;->g:Loxd;

    .line 25
    .line 26
    iput-object p9, p0, Lpee;->y:Lrqw;

    .line 27
    .line 28
    iput-object p10, p0, Lpee;->v:Lpro;

    .line 29
    .line 30
    iput-object p11, p0, Lpee;->r:Lvyc;

    .line 31
    .line 32
    new-instance p2, Lhcs;

    .line 33
    .line 34
    const/16 p3, 0xb

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lhcs;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lpee;->t:Lhcs;

    .line 40
    .line 41
    iput-object p12, p0, Lpee;->w:Laokf;

    .line 42
    .line 43
    iput-object p13, p0, Lpee;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    move-object/from16 p2, p14

    .line 46
    .line 47
    iput-object p2, p0, Lpee;->s:Lqpj;

    .line 48
    .line 49
    new-instance p2, Lpeq;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p0, p3}, Lpeq;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lpee;->u:Lpeq;

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
    const-class p2, Lpee;

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
    iput-object p1, p0, Lpee;->x:Landroid/os/PowerManager$WakeLock;

    .line 79
    .line 80
    return-void
.end method

.method public static final e(Lwah;)Laktt;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwah;->c:Lmub;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lwah;->b:Lmtp;

    .line 9
    .line 10
    iget v0, v0, Lmub;->i:I

    .line 11
    .line 12
    iget-object p0, p0, Lmtp;->l:Ltyu;

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ltyu;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v0, v1}, Ltyu;->s(Ltyu;II)Ltyu;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ltyu;->v()Laktt;

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
    iget-object v0, p0, Lpee;->i:Lnth;

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
    iget-object v0, p0, Lpee;->m:Loxb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lpee;->g:Loxd;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Loxd;->d(Loxb;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lpee;->m:Loxb;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpee;->o:Lovs;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lpee;->q:Lotj;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lotj;->s(Lovs;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lpee;->o:Lovs;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lpee;->p:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v1, p0, Lpee;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lpee;->r:Lvyc;

    .line 35
    .line 36
    iget-object v2, p0, Lpee;->t:Lhcs;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lvyc;->c(Lvxn;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lpee;->s:Lqpj;

    .line 42
    .line 43
    iget-object v2, p0, Lpee;->u:Lpeq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqpj;->b()Lxkw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v2}, Lxkw;->h(Lxle;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lpee;->x:Landroid/os/PowerManager$WakeLock;

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
    invoke-virtual {p0}, Lpee;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lpee;->q:Lotj;

    .line 65
    .line 66
    invoke-virtual {v0}, Lotj;->l()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lpee;->i:Lnth;

    .line 70
    .line 71
    iput-object v1, p0, Lpee;->j:Lwms;

    .line 72
    .line 73
    iput-object v1, p0, Lpee;->l:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p0, Lpee;->n:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public final c(Lahis;ILaktt;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpee;->j:Lwms;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Lpee;->e(Lwah;)Laktt;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    iget-object v0, p0, Lpee;->y:Lrqw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrqw;->m()Z

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
    iget-object v0, p0, Lpee;->x:Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    sget-wide v1, Lpee;->b:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lahgj;->a:Lahgj;

    .line 32
    .line 33
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v2, Lahgj;

    .line 46
    .line 47
    iput-object p3, v2, Lahgj;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, v2, Lahgj;->c:I

    .line 50
    .line 51
    :cond_2
    iget-object p3, p0, Lpee;->z:Lsvn;

    .line 52
    .line 53
    iget-object p3, p3, Lsvn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    sget-object p3, Lahgf;->a:Lahgf;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    check-cast p3, Landroid/telephony/TelephonyManager;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object p3, Lahgf;->a:Lahgf;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x5

    .line 80
    if-ge v2, v3, :cond_5

    .line 81
    .line 82
    sget-object p3, Lahgf;->a:Lahgf;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v2, Lahgf;->a:Lahgf;

    .line 86
    .line 87
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lahge;->a:Lahge;

    .line 92
    .line 93
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 107
    .line 108
    check-cast v6, Lahge;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v7, v6, Lahge;->b:I

    .line 114
    .line 115
    or-int/2addr v7, v1

    .line 116
    iput v7, v6, Lahge;->b:I

    .line 117
    .line 118
    iput-object v4, v6, Lahge;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 128
    .line 129
    check-cast v4, Lahge;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v5, v4, Lahge;->b:I

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x2

    .line 137
    .line 138
    iput v5, v4, Lahge;->b:I

    .line 139
    .line 140
    iput-object p3, v4, Lahge;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object p3, v2, Lajqg;->b:Lajqm;

    .line 146
    .line 147
    check-cast p3, Lahgf;

    .line 148
    .line 149
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lahge;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v3, p3, Lahgf;->c:Lahge;

    .line 159
    .line 160
    iget v3, p3, Lahgf;->b:I

    .line 161
    .line 162
    or-int/2addr v3, v1

    .line 163
    iput v3, p3, Lahgf;->b:I

    .line 164
    .line 165
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lahgf;

    .line 170
    .line 171
    :goto_0
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 175
    .line 176
    check-cast v2, Lahgj;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p3, v2, Lahgj;->e:Lahgf;

    .line 182
    .line 183
    iget p3, v2, Lahgj;->b:I

    .line 184
    .line 185
    or-int/2addr p3, v1

    .line 186
    iput p3, v2, Lahgj;->b:I

    .line 187
    .line 188
    sget-object p3, Love;->a:Love;

    .line 189
    .line 190
    iget-object v1, p0, Lpee;->i:Lnth;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-static {}, Love;->a()Lovd;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    iput-object v1, p3, Lovd;->a:Lqzh;

    .line 199
    .line 200
    invoke-virtual {p3}, Lovd;->a()Love;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    :cond_6
    iget-object v1, p0, Lpee;->q:Lotj;

    .line 205
    .line 206
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lahgj;

    .line 211
    .line 212
    invoke-virtual {v1}, Lotj;->b()Loth;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Loth;->a()Louw;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1, p1, v0, p2, p3}, Louw;->J(Lahis;Lahgj;ILove;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Lped;

    .line 225
    .line 226
    invoke-direct {p2, p0}, Lped;-><init>(Lpee;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lpee;->e:Lacut;

    .line 230
    .line 231
    invoke-static {p1, p2, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lpee;->x:Landroid/os/PowerManager$WakeLock;

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
    sget-object v0, Lpee;->a:Labqj;

    .line 9
    .line 10
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Error releasing wakelock"

    .line 15
    .line 16
    const/16 v2, 0xd15

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Laktt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpee;->d:Lxkw;

    .line 2
    .line 3
    invoke-interface {v0}, Lxkw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v2, p0, Lpee;->e:Lacut;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Laatg;->j(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laatg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lofb;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v3}, Lofb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lhry;

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v3}, Lhry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
