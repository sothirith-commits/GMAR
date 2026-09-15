.class public final Lwqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lbmsp;

.field public d:Laxov;

.field public final e:Lwmp;

.field public final f:Lwja;

.field public final g:Lwgc;

.field public final h:Lwjp;

.field public final i:Lcaje;

.field public final j:Lajqi;

.field public final k:Lbbhm;


# direct methods
.method public constructor <init>(Lwmp;Lwja;Lcqlh;Lbbhm;Lajqi;Lwgc;Lwjp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwqr;->d:Laxov;

    .line 6
    .line 7
    iput-object p1, p0, Lwqr;->e:Lwmp;

    .line 8
    .line 9
    iput-object p2, p0, Lwqr;->f:Lwja;

    .line 10
    .line 11
    iput-object p3, p0, Lwqr;->a:Lcqlh;

    .line 12
    .line 13
    iput-object p4, p0, Lwqr;->k:Lbbhm;

    .line 14
    .line 15
    iput-object p5, p0, Lwqr;->j:Lajqi;

    .line 16
    .line 17
    iput-object p7, p0, Lwqr;->h:Lwjp;

    .line 18
    .line 19
    iput-object p8, p0, Lwqr;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lwqr;->g:Lwgc;

    .line 22
    .line 23
    new-instance p1, Lcaje;

    .line 24
    .line 25
    invoke-direct {p1, p8, v0}, Lcaje;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwqr;->i:Lcaje;

    .line 29
    .line 30
    return-void
.end method

.method private final declared-synchronized c(Laxov;)Lbmsi;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbmsg;

    .line 3
    .line 4
    new-instance v1, Lvvb;

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-direct {v1, p0, v2}, Lvvb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    new-array v2, v2, [Lbmsi;

    .line 12
    .line 13
    iget-object v3, p0, Lwqr;->e:Lwmp;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lwmp;->b(Laxov;)Lbmsi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    iget-object p1, p0, Lwqr;->f:Lwja;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwja;->a()Lbmsi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    iget-object p1, p0, Lwqr;->k:Lbbhm;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbbhm;->N()Lbmsi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    iget-object p1, p0, Lwqr;->g:Lwgc;

    .line 41
    .line 42
    invoke-virtual {p1}, Lwgc;->d()Lbmsi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object p1, v2, v3

    .line 48
    .line 49
    iget-object p1, p0, Lwqr;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1, v2}, Lbmsg;-><init>(Lbwlt;Ljava/util/concurrent/Executor;[Lbmsi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqr;->i:Lcaje;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcaje;->e()Lbmsi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Laxov;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwqr;->d:Laxov;

    .line 2
    .line 3
    iget-object v0, p0, Lwqr;->i:Lcaje;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lwqr;->c(Laxov;)Lbmsi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcaje;->h(Lbmsi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
