.class public final Lnud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lawdo;

.field private final c:Lavxo;

.field private final d:Lvda;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lbcgk;

.field private final h:Lanwx;

.field private final i:Lcqlh;

.field private final j:Lcqlh;

.field private k:I

.field private l:I

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Laopy;

.field private final o:Lqyr;

.field private final p:Laxrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawdo;Lavxo;Lvda;Lcqlh;Laopy;Lcqlh;Lbcgk;Lanwx;Lbwkq;Lcqlh;Lcqlh;Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lnud;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lnud;->b:Lawdo;

    .line 44
    .line 45
    iput-object p3, p0, Lnud;->c:Lavxo;

    .line 46
    .line 47
    iput-object p4, p0, Lnud;->d:Lvda;

    .line 48
    .line 49
    iput-object p5, p0, Lnud;->e:Lcqlh;

    .line 50
    .line 51
    iput-object p6, p0, Lnud;->n:Laopy;

    .line 52
    .line 53
    iput-object p7, p0, Lnud;->f:Lcqlh;

    .line 54
    .line 55
    iput-object p8, p0, Lnud;->g:Lbcgk;

    .line 56
    .line 57
    iput-object p9, p0, Lnud;->h:Lanwx;

    .line 58
    .line 59
    iput-object p11, p0, Lnud;->i:Lcqlh;

    .line 60
    .line 61
    iput-object p12, p0, Lnud;->j:Lcqlh;

    .line 62
    .line 63
    iput-object p13, p0, Lnud;->p:Laxrg;

    .line 64
    .line 65
    iput-object p13, p3, Lavxo;->f:Laxrg;

    .line 66
    .line 67
    check-cast p10, Lbwla;

    .line 68
    .line 69
    iget-object p1, p10, Lbwla;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lqyr;

    .line 72
    .line 73
    iput-object p1, p0, Lnud;->o:Lqyr;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    const/4 p2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 80
    .line 81
    iput-object p1, p0, Lnud;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    return-void
.end method

.method private final e()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "EnvironmentClientManagerImpl::attachCommon()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lnud;->k:I

    .line 9
    .line 10
    iget v2, p0, Lnud;->l:I

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    sget-object v1, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const-string v1, "GMAppEnv.attachEnvironmentClient() 2"

    .line 18
    .line 19
    sget v2, Lbmti;->a:I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lgfr;->p()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v3

    .line 33
    .line 34
    :goto_0
    :try_start_1
    iget-object v2, p0, Lnud;->b:Lawdo;

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    iput-boolean v4, v2, Lawdo;->j:Z

    .line 38
    .line 39
    iget-object v2, p0, Lnud;->c:Lavxo;

    .line 40
    .line 41
    iget-boolean v5, v2, Lavxo;->e:Z

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    iget-object v5, v2, Lavxo;->c:Lbcpm;

    .line 46
    .line 47
    sget-object v6, Lbcsq;->e:Lbcsq;

    .line 48
    .line 49
    new-instance v7, Lbkkw;

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v4}, Lbkkw;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6, v7}, Lbcpm;->s(Lbcsq;Lbcpr;)V

    .line 56
    .line 57
    iput-boolean v4, v2, Lavxo;->e:Z

    .line 58
    .line 59
    :cond_1
    sget-object v5, Laxuw;->a:Laxuw;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Laxuw;->g(Z)V

    .line 63
    .line 64
    iget-object v5, v2, Lavxo;->h:Lbeew;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v2, v2, Lavxo;->i:Lbvkh;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Lbeew;->bl(Lbvkh;)V

    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lnud;->o:Lqyr;

    .line 74
    .line 75
    iget-object v5, v2, Lqyr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    iget-object v4, v2, Lqyr;->c:Laxyz;

    .line 84
    .line 85
    iget-object v2, v2, Lqyr;->d:Lakhp;

    .line 86
    .line 87
    sget-object v5, Lbxck;->b:Lbwul;

    .line 88
    .line 89
    new-instance v6, Lbwvm;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    new-instance v7, Lqyu;

    .line 95
    .line 96
    sget-object v8, Laxuw;->H:Laxuw;

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v5}, Lqyu;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    const-class v9, Lpke;

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v9, v2, v8, v5}, Lqyu;-><init>(Ljava/lang/Class;Lakhp;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v9, v7}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lbwvm;->a()Lbwvo;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2, v5}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 116
    .line 117
    iget-object v4, v2, Lakhp;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, v2, Lakhp;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, v2, Lakhp;->b:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v5, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    :cond_3
    iget-object v2, p0, Lnud;->g:Lbcgk;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lbcgk;->v()V

    .line 130
    .line 131
    iget-object p0, p0, Lnud;->n:Laopy;

    .line 132
    .line 133
    iget-object v2, p0, Laopy;->c:Laywj;

    .line 134
    .line 135
    new-instance v4, Lahxv;

    .line 136
    .line 137
    const/16 v5, 0x12

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, p0, v5}, Lahxv;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    iget-object p0, p0, Laopy;->a:Lbzpv;

    .line 143
    .line 144
    sget-object v5, Laywi;->c:Laywi;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4, p0, v5}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-static {v1, v3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :catchall_1
    move-exception v2

    .line 155
    .line 156
    .line 157
    :try_start_4
    invoke-static {v1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 162
    return-void

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    :catchall_3
    move-exception v1

    .line 166
    .line 167
    .line 168
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 169
    goto :goto_2

    .line 170
    :catchall_4
    move-exception v0

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 174
    :goto_2
    throw v1
.end method

.method private final f()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lnud;->k:I

    .line 3
    .line 4
    iget v1, p0, Lnud;->l:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnud;->h:Lanwx;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lanwx;->e()V

    .line 13
    .line 14
    iget-object v0, p0, Lnud;->o:Lqyr;

    .line 15
    .line 16
    iget-object v1, v0, Lqyr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lqyr;->d:Lakhp;

    .line 26
    .line 27
    iget-object v3, v1, Lakhp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v1, Lakhp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Lbmsi;->h(Lbmsp;)V

    .line 33
    .line 34
    iget-object v0, v0, Lqyr;->c:Laxyz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lnud;->g:Lbcgk;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lbcgk;->w()V

    .line 43
    .line 44
    iget-object v0, p0, Lnud;->b:Lawdo;

    .line 45
    .line 46
    iput-boolean v2, v0, Lawdo;->j:Z

    .line 47
    .line 48
    iget-object p0, p0, Lnud;->c:Lavxo;

    .line 49
    .line 50
    sget-object v0, Laxuw;->a:Laxuw;

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 55
    .line 56
    iget-object v0, p0, Lavxo;->h:Lbeew;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lavxo;->i:Lbvkh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lbeew;->bm(Lbvkh;)V

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget v0, p0, Lnud;->k:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lnud;->k:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lnud;->f()V

    .line 16
    .line 17
    iget v0, p0, Lnud;->k:I

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lnud;->f:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lvcu;

    .line 28
    .line 29
    iget-object v1, v0, Lvcu;->f:Lvct;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lvct;->e()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lvcu;->a()V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lnud;->e:Lcqlh;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Laigf;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    iput-boolean v1, v0, Laigf;->r:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Laigf;->i()V

    .line 53
    .line 54
    iget-object v0, p0, Lnud;->d:Lvda;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lvda;->c()V

    .line 58
    .line 59
    iget-object v0, p0, Lnud;->a:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v2, Layvv;->F:Layvv;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lnud;->j:Lcqlh;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lbbvl;

    .line 76
    .line 77
    iget-object v0, p0, Lbbvl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lbbvl;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lbiss;

    .line 90
    .line 91
    iget-object v0, p0, Lbiss;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lj$/util/Optional;

    .line 98
    .line 99
    sget-object v2, Lcgbt;->a:Lcgbt;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcgbt;

    .line 106
    .line 107
    iget-boolean v0, v0, Lcgbt;->w:Z

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    iget-object p0, p0, Lbiss;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget v0, p0, Lnud;->l:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lnud;->l:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lnud;->f()V

    .line 16
    .line 17
    iget v0, p0, Lnud;->k:I

    .line 18
    .line 19
    iget v1, p0, Lnud;->l:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lnud;->n:Laopy;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laopy;->b()V

    .line 28
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnud;->e()V

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnud;->i:Lcqlh;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbckt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbckt;->a()V

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lnud;->l:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    iput v0, p0, Lnud;->l:I

    .line 32
    .line 33
    iget-object p0, p0, Lnud;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    move-result p0

    .line 38
    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    return v1

    .line 41
    :cond_1
    const/4 p0, 0x2

    .line 42
    return p0
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    const-string v0, "EnvironmentClientManagerImpl::onattachActivity"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0}, Lnud;->e()V

    .line 16
    .line 17
    iget v2, p0, Lnud;->k:I

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const-string v2, "GMAppEnv.attachEnvironmentClient() 1"

    .line 24
    .line 25
    sget v3, Lbmti;->a:I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lgfr;->p()Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v4

    .line 39
    .line 40
    :goto_0
    :try_start_1
    iget-object v3, p0, Lnud;->d:Lvda;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lvda;->b()V

    .line 44
    .line 45
    iget-object v3, p0, Lnud;->a:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v5, Layvv;->F:Layvv;

    .line 48
    .line 49
    iget-object v5, v5, Layvv;->cb:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lnud;->j:Lcqlh;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lbbvl;

    .line 68
    .line 69
    iget-object v5, v3, Lbbvl;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    iget-object v3, v3, Lbbvl;->b:Ljava/lang/Object;

    .line 80
    move-object v5, v3

    .line 81
    .line 82
    check-cast v5, Lbiss;

    .line 83
    .line 84
    iget-object v5, v5, Lbiss;->a:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, Lj$/util/Optional;

    .line 91
    .line 92
    sget-object v6, Lcgbt;->a:Lcgbt;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    check-cast v5, Lcgbt;

    .line 99
    .line 100
    iget-boolean v5, v5, Lcgbt;->w:Z

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    move-object v5, v3

    .line 104
    .line 105
    check-cast v5, Lbiss;

    .line 106
    .line 107
    iget-object v5, v5, Lbiss;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    check-cast v3, Lbiss;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lbiss;->d()V

    .line 118
    .line 119
    :cond_1
    iget-object v3, p0, Lnud;->f:Lcqlh;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Lvcu;

    .line 126
    .line 127
    iget-object v5, v3, Lvcu;->f:Lvct;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lvct;->d()Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lvcu;->a()V

    .line 137
    .line 138
    :cond_2
    iget-object v3, p0, Lnud;->e:Lcqlh;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Laigf;

    .line 145
    .line 146
    iput-boolean v1, v3, Laigf;->r:Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Laigf;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-static {v2, v4}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception v1

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-static {v2, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    throw v1

    .line 161
    .line 162
    :cond_3
    :goto_1
    iget v2, p0, Lnud;->k:I

    .line 163
    add-int/2addr v2, v1

    .line 164
    .line 165
    iput v2, p0, Lnud;->k:I

    .line 166
    .line 167
    iget-object p0, p0, Lnud;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 174
    return-void

    .line 175
    :catchall_2
    move-exception p0

    .line 176
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 177
    :catchall_3
    move-exception v1

    .line 178
    .line 179
    .line 180
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 181
    goto :goto_2

    .line 182
    :catchall_4
    move-exception v0

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    :goto_2
    throw v1
.end method
