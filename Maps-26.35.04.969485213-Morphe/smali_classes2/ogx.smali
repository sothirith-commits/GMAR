.class public Logx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Layuu;

.field public final d:Lawad;

.field public final e:Lbcgk;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcqlh;

.field public final h:Lbghz;

.field public final i:Lcqlh;

.field public final j:Lncn;

.field private final k:Lbcpq;

.field private final l:Laywj;

.field private final m:Lavyk;

.field private final n:Lcqlh;

.field private final o:Lcqlh;

.field private final p:Lajug;

.field private final q:Lavzo;

.field private final r:Lbcph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ogx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Logx;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lncn;Layuu;Lavzo;Lawad;Lbcgk;Lbcpq;Laywj;Lavyk;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lcqlh;Lbghz;Lajug;Lcqlh;Lbcph;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Logx;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Logx;->j:Lncn;

    .line 8
    .line 9
    iput-object p3, p0, Logx;->c:Layuu;

    .line 10
    .line 11
    iput-object p4, p0, Logx;->q:Lavzo;

    .line 12
    .line 13
    iput-object p5, p0, Logx;->d:Lawad;

    .line 14
    .line 15
    iput-object p6, p0, Logx;->e:Lbcgk;

    .line 16
    .line 17
    iput-object p7, p0, Logx;->k:Lbcpq;

    .line 18
    .line 19
    iput-object p8, p0, Logx;->l:Laywj;

    .line 20
    .line 21
    iput-object p10, p0, Logx;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p11, p0, Logx;->g:Lcqlh;

    .line 24
    .line 25
    iput-object p12, p0, Logx;->n:Lcqlh;

    .line 26
    .line 27
    iput-object p9, p0, Logx;->m:Lavyk;

    .line 28
    .line 29
    iput-object p13, p0, Logx;->o:Lcqlh;

    .line 30
    .line 31
    iput-object p14, p0, Logx;->h:Lbghz;

    .line 32
    .line 33
    iput-object p15, p0, Logx;->p:Lajug;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, Logx;->i:Lcqlh;

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, Logx;->r:Lbcph;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcpkn;)Lbykh;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Layvv;->V:Layvv;

    .line 3
    .line 4
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Logx;->b:Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Logx;->d:Lawad;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lawad;->cZ()Lcpqh;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-boolean v0, v0, Lcpqh;->j:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcpkn;->c:Lcpkn;

    .line 32
    .line 33
    if-ne p1, v0, :cond_5

    .line 34
    .line 35
    :goto_1
    iget-object p0, p0, Logx;->o:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbcop;

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lbcop;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lansi;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lansi;->a()Lcqie;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-boolean v0, v0, Lcqie;->a:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    return-object v1

    .line 57
    .line 58
    :cond_2
    sget-object v0, Lbykh;->a:Lbykh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lansi;->a()Lcqie;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object p1, p1, Lcqie;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbwvl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lbykf;

    .line 87
    .line 88
    sget-object v2, Lbykg;->a:Lbykg;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v3, Lbykg;

    .line 100
    .line 101
    iget v4, v1, Lbykf;->z:I

    .line 102
    .line 103
    iput v4, v3, Lbykg;->c:I

    .line 104
    .line 105
    iget v4, v3, Lbykg;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    iput v4, v3, Lbykg;->b:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lbcop;->i(Lbykf;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    xor-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast v3, Lbykg;

    .line 123
    .line 124
    iget v4, v3, Lbykg;->b:I

    .line 125
    .line 126
    or-int/lit8 v4, v4, 0x2

    .line 127
    .line 128
    iput v4, v3, Lbykg;->b:I

    .line 129
    .line 130
    iput-boolean v1, v3, Lbykg;->d:Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lbykg;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v2, Lbykh;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iget-object v3, v2, Lbykh;->b:Lcmwf;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    iput-object v3, v2, Lbykh;->b:Lcmwf;

    .line 161
    .line 162
    :cond_3
    iget-object v2, v2, Lbykh;->b:Lcmwf;

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, Lbykh;

    .line 173
    return-object p0

    .line 174
    :cond_5
    return-object v1
.end method

.method public final b(Lcpkn;Ljava/lang/String;Ljava/lang/String;Lbyej;Lbyel;Lbykh;)V
    .locals 10

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "logAppStartAndVersionChange - load notification backoff state and log it."

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    .line 20
    :goto_0
    :try_start_0
    iget-object v3, p0, Logx;->e:Lbcgk;

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    move-object v8, p5

    .line 26
    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v3 .. v9}, Lbcgk;->O(Lcpkn;Ljava/lang/String;Ljava/lang/String;Lbyej;Lbyel;Lbykh;)V

    .line 31
    .line 32
    iget-object p2, p0, Logx;->p:Lajug;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lajug;->d()Laxov;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iget-object p3, p0, Logx;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance p4, Law;

    .line 41
    .line 42
    const/16 p5, 0xc

    .line 43
    .line 44
    .line 45
    invoke-direct {p4, p0, p2, p5, v1}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    sget-object p2, Lcpkn;->a:Lcpkn;

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Logx;->k:Lbcpq;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lbcpq;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    :cond_2
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :cond_3
    :goto_1
    throw p0
.end method

.method public final c(Z)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Logx;->c:Layuu;

    .line 3
    .line 4
    sget-object v1, Layvj;->dP:Layvf;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    .line 11
    iget-object v2, p0, Logx;->b:Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Layxc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Logx;->q:Lavzo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lavzo;->i()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v6}, Layuu;->J(Layvf;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcpkn;->a:Lcpkn;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object p1, Lcpkn;->b:Lcpkn;

    .line 42
    :goto_0
    move-object v4, p1

    .line 43
    .line 44
    sget-object p1, Lcpkn;->a:Lcpkn;

    .line 45
    .line 46
    if-ne v4, p1, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbcqp;->a:Lbcsn;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lbcqp;->b:Lbcsn;

    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Logx;->k:Lbcpq;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lbcot;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbcot;->a()V

    .line 63
    .line 64
    iget-object v0, p0, Logx;->m:Lavyk;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4}, Lavyk;->j(Lcpkn;)V

    .line 68
    .line 69
    if-ne v4, p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Logx;->l:Laywj;

    .line 72
    .line 73
    new-instance v0, Lnba;

    .line 74
    .line 75
    const/16 v1, 0x13

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lnba;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    iget-object v1, p0, Logx;->f:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    sget-object v2, Laywi;->b:Laywi;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, v2}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Logx;->d:Lawad;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lawad;->cZ()Lcpqh;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-boolean v0, v0, Lcpqh;->j:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lawad;->cZ()Lcpqh;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-boolean p1, p1, Lcpqh;->k:Z

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Logx;->l:Laywj;

    .line 107
    .line 108
    new-instance v0, Lnvl;

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lnvl;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    iget-object v1, p0, Logx;->f:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    sget-object v2, Laywi;->b:Laywi;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 121
    .line 122
    :cond_5
    :goto_2
    iget-object p1, p0, Logx;->n:Lcqlh;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Laogc;

    .line 129
    .line 130
    sget-object v0, Lbyel;->a:Lbyel;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v1, p1, Laogc;->b:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Lajug;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iget-object p1, p1, Laogc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Laogc;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Laxov;->r()Z

    .line 162
    move-result v3

    .line 163
    const/4 v7, -0x1

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget-object v3, v2, Laogc;->b:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v8, Layvj;->bq:Layve;

    .line 170
    .line 171
    const-wide/16 v9, -0x1

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v8, v1, v9, v10}, Layuu;->f(Layve;Landroid/accounts/Account;J)J

    .line 175
    move-result-wide v8

    .line 176
    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    cmp-long v3, v8, v10

    .line 180
    .line 181
    if-lez v3, :cond_6

    .line 182
    .line 183
    iget-object v2, v2, Laogc;->a:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 193
    move-result-wide v2

    .line 194
    .line 195
    .line 196
    const-wide/32 v10, 0x5265c00

    .line 197
    div-long/2addr v2, v10

    .line 198
    .line 199
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    .line 202
    const-wide/32 v10, 0x15180

    .line 203
    div-long/2addr v8, v10

    .line 204
    sub-long/2addr v2, v8

    .line 205
    long-to-int v7, v2

    .line 206
    :cond_6
    int-to-long v2, v7

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, La;->x(Lj$/time/Duration;)Z

    .line 214
    move-result v3

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    sget-object v3, Lbyek;->a:Lbyek;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lj$/time/Duration;->toDays()J

    .line 226
    move-result-wide v7

    .line 227
    long-to-int v2, v7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v7, Lbyek;

    .line 235
    .line 236
    iget v8, v7, Lbyek;->b:I

    .line 237
    const/4 v9, 0x1

    .line 238
    or-int/2addr v8, v9

    .line 239
    .line 240
    iput v8, v7, Lbyek;->b:I

    .line 241
    .line 242
    iput v2, v7, Lbyek;->c:I

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    check-cast p1, Laogc;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Laxov;->r()Z

    .line 256
    move-result v2

    .line 257
    const/4 v7, 0x0

    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    iget-object p1, p1, Laogc;->b:Ljava/lang/Object;

    .line 262
    .line 263
    sget-object v2, Layvj;->br:Layvb;

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v2, v1, v7}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 267
    move-result p1

    .line 268
    .line 269
    if-eqz p1, :cond_7

    .line 270
    move v7, v9

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 276
    .line 277
    check-cast p1, Lbyek;

    .line 278
    .line 279
    iget v1, p1, Lbyek;->b:I

    .line 280
    .line 281
    or-int/lit8 v1, v1, 0x2

    .line 282
    .line 283
    iput v1, p1, Lbyek;->b:I

    .line 284
    .line 285
    iput-boolean v7, p1, Lbyek;->d:Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast p1, Lbyel;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    check-cast v1, Lbyek;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iput-object v1, p1, Lbyel;->c:Lbyek;

    .line 304
    .line 305
    iget v1, p1, Lbyel;->b:I

    .line 306
    or-int/2addr v1, v9

    .line 307
    .line 308
    iput v1, p1, Lbyel;->b:I

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 312
    move-result-object p1

    .line 313
    move-object v8, p1

    .line 314
    .line 315
    check-cast v8, Lbyel;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v4}, Logx;->a(Lcpkn;)Lbykh;

    .line 319
    move-result-object v9

    .line 320
    const/4 v7, 0x0

    .line 321
    move-object v3, p0

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Logx;->b(Lcpkn;Ljava/lang/String;Ljava/lang/String;Lbyej;Lbyel;Lbykh;)V

    .line 325
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcqp;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Logx;->k:Lbcpq;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0, p1, v2}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 11
    .line 12
    iget-object p0, p0, Logx;->r:Lbcph;

    .line 13
    .line 14
    iget-object p1, p0, Lbcph;->d:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lbmxc;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lbmxc;->a()V

    .line 24
    .line 25
    iget-object p1, p0, Lbcph;->e:Lbcpk;

    .line 26
    .line 27
    sget-object v0, Lbcpe;->c:Lbcpe;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbcph;->e()Lcmvf;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbcpk;->c(Lcmvf;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lbzaw;

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p2, v2, p1}, Lbcph;->d(Lbcpe;IZLbzaw;)V

    .line 46
    return-void
.end method
