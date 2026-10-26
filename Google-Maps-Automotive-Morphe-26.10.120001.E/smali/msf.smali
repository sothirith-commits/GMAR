.class public final Lmsf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmrv;


# static fields
.field static final a:J

.field public static final synthetic i:I


# instance fields
.field public final b:Lojp;

.field public final c:Lzhd;

.field public final d:Lrlw;

.field public final e:Lqjg;

.field public final f:Ltoi;

.field public final g:Lmsn;

.field public final h:Ljava/util/Set;

.field private final j:Landroid/app/Application;

.field private final k:Laddl;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Lxuh;

.field private final n:Lqjx;

.field private final o:Laefr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xf731400

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lmsf;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lzhd;Lojp;Laddl;Ljava/util/concurrent/Executor;Lqjx;Laefr;Lrlw;Lqjg;Ltoi;Lmsn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmsf;->h:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lmsf;->j:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Lmsf;->c:Lzhd;

    .line 14
    .line 15
    iput-object p3, p0, Lmsf;->b:Lojp;

    .line 16
    .line 17
    iput-object p4, p0, Lmsf;->k:Laddl;

    .line 18
    .line 19
    iput-object p5, p0, Lmsf;->l:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lmsf;->n:Lqjx;

    .line 22
    .line 23
    iput-object p7, p0, Lmsf;->o:Laefr;

    .line 24
    .line 25
    iput-object p8, p0, Lmsf;->d:Lrlw;

    .line 26
    .line 27
    iput-object p9, p0, Lmsf;->e:Lqjg;

    .line 28
    .line 29
    iput-object p10, p0, Lmsf;->f:Ltoi;

    .line 30
    .line 31
    iput-object p11, p0, Lmsf;->g:Lmsn;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqoh;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lqoh;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmsf;->k:Laddl;

    .line 14
    .line 15
    new-instance v1, Lejs;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v0, v2}, Lejs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Laddl;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lyjb;->a:Lyjb;

    .line 27
    .line 28
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method public final b()Lakyf;
    .locals 4

    .line 1
    iget-object v0, p0, Lmsf;->b:Lojp;

    .line 2
    .line 3
    invoke-interface {v0}, Lojp;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lakyf;->a:Lakyf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmsf;->c:Lzhd;

    .line 13
    .line 14
    invoke-interface {v0}, Lzhd;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lakyf;->a:Lakyf;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lakyf;->a:Lakyf;

    .line 24
    .line 25
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast v2, Lakyf;

    .line 35
    .line 36
    iget v3, v2, Lakyf;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lakyf;->b:I

    .line 41
    .line 42
    iput-object v0, v2, Lakyf;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lmsf;->j:Landroid/app/Application;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 54
    .line 55
    check-cast v0, Lakyf;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v2, v0, Lakyf;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x10

    .line 63
    .line 64
    iput v2, v0, Lakyf;->b:I

    .line 65
    .line 66
    iput-object p0, v0, Lakyf;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lakyf;

    .line 73
    .line 74
    :goto_0
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lmnl;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lmnl;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmsf;->m:Lxuh;

    .line 10
    .line 11
    iget-object v0, p0, Lmsf;->b:Lojp;

    .line 12
    .line 13
    invoke-interface {v0}, Lojp;->f()Lxtz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lmsf;->m:Lxuh;

    .line 18
    .line 19
    iget-object p0, p0, Lmsf;->k:Laddl;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsf;->m:Lxuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmsf;->b:Lojp;

    .line 6
    .line 7
    invoke-interface {v0}, Lojp;->f()Lxtz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmsf;->m:Lxuh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmsf;->m:Lxuh;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljdz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljdz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmsf;->k:Laddl;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Laddl;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lqoh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmsf;->d:Lrlw;

    .line 2
    .line 3
    sget-object v1, Lrmg;->cO:Lrmb;

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2, v3}, Lrlw;->e(Lrmb;Landroid/accounts/Account;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lmsf;->e:Lqjg;

    .line 12
    .line 13
    sget-wide v3, Lmsf;->a:J

    .line 14
    .line 15
    invoke-interface {v2}, Lqjg;->ag()Lahdh;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v5, v5, Lahdh;->b:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    and-int/2addr v5, v6

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lqjg;->ag()Lahdh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lahdh;->c:I

    .line 30
    .line 31
    int-to-long v3, v2

    .line 32
    :cond_0
    iget-object v2, p0, Lmsf;->f:Ltoi;

    .line 33
    .line 34
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lmsf;->h:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget-object v0, Lakyd;->a:Lakyd;

    .line 72
    .line 73
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 81
    .line 82
    check-cast v1, Lakyd;

    .line 83
    .line 84
    iget v2, v1, Lakyd;->b:I

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0x800

    .line 87
    .line 88
    iput v2, v1, Lakyd;->b:I

    .line 89
    .line 90
    iput-boolean v6, v1, Lakyd;->d:Z

    .line 91
    .line 92
    iget-object v1, p0, Lmsf;->o:Laefr;

    .line 93
    .line 94
    invoke-virtual {v1}, Laefr;->U()Lahpo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 102
    .line 103
    check-cast v2, Lakyd;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, Lakyd;->c:Lahpo;

    .line 109
    .line 110
    iget v1, v2, Lakyd;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x40

    .line 113
    .line 114
    iput v1, v2, Lakyd;->b:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lakyd;

    .line 121
    .line 122
    iget-object v1, p0, Lmsf;->n:Lqjx;

    .line 123
    .line 124
    iget-object v2, v1, Lqjx;->b:Lriw;

    .line 125
    .line 126
    iput-object p1, v2, Lriw;->e:Landroid/accounts/Account;

    .line 127
    .line 128
    new-instance v2, Lqjv;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v2, v1, v3}, Lqjv;-><init>(Lqjx;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lqff;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v1, p0, p1, v6, v3}, Lqff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lmsf;->l:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1, p0}, Lqjv;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    return-void

    .line 146
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_1
.end method
