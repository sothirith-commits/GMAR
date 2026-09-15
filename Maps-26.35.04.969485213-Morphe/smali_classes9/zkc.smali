.class public final Lzkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field private final a:Lzjt;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbmsl;

.field private final d:Ljava/lang/Object;

.field private e:Lbmsp;

.field private f:Laxov;

.field private g:Lbmsi;

.field private h:Lbmsi;

.field private i:J


# direct methods
.method public constructor <init>(Lajug;Lzjt;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmsl;

    .line 5
    .line 6
    invoke-direct {v0}, Lbmsl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzkc;->c:Lbmsl;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzkc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lzkc;->e:Lbmsp;

    .line 20
    .line 21
    sget-object v1, Laxou;->a:Laxou;

    .line 22
    .line 23
    iput-object v1, p0, Lzkc;->f:Laxov;

    .line 24
    .line 25
    iput-object v0, p0, Lzkc;->g:Lbmsi;

    .line 26
    .line 27
    iput-object v0, p0, Lzkc;->h:Lbmsi;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lzkc;->i:J

    .line 32
    .line 33
    iput-object p2, p0, Lzkc;->a:Lzjt;

    .line 34
    .line 35
    iput-object p3, p0, Lzkc;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p1}, Lajug;->h()Lbmsi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p0, p3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzkc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzkc;->e:Lbmsp;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lafdt;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lzkc;->e:Lbmsp;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lzkc;->g:Lbmsi;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lzkc;->e:Lbmsp;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbmsi;->h(Lbmsp;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lzkc;->g:Lbmsi;

    .line 27
    .line 28
    iget-object v2, p0, Lzkc;->h:Lbmsi;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lzkc;->e:Lbmsp;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lbmsi;->h(Lbmsp;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lzkc;->h:Lbmsi;

    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laxov;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lzkc;->f:Laxov;

    .line 50
    .line 51
    invoke-virtual {p1}, Laxov;->r()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lzkc;->a:Lzjt;

    .line 58
    .line 59
    iget-object v1, p0, Lzkc;->f:Laxov;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lzjt;->d(Landroid/accounts/Account;)Lbmsi;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lzkc;->g:Lbmsi;

    .line 66
    .line 67
    iget-object v2, p0, Lzkc;->e:Lbmsp;

    .line 68
    .line 69
    iget-object v3, p0, Lzkc;->b:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-interface {v1, v2, v3}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lzkc;->f:Laxov;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lzjt;->e(Landroid/accounts/Account;)Lbmsi;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lzkc;->h:Lbmsi;

    .line 81
    .line 82
    iget-object v1, p0, Lzkc;->e:Lbmsp;

    .line 83
    .line 84
    invoke-interface {p1, v1, v3}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lzkc;->b()V

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0
.end method

.method public final a()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lzkc;->c:Lbmsl;

    .line 2
    .line 3
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzkc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzkc;->c:Lbmsl;

    .line 5
    .line 6
    iget-wide v2, p0, Lzkc;->i:J

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    iput-wide v2, p0, Lzkc;->i:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method
