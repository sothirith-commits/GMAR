.class public final Lvvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Layuu;

.field public d:Lbmsg;

.field public e:Lbmsp;

.field public f:Lbmsp;

.field public final g:Lwmp;

.field public final h:Lwgc;

.field private final i:Lbmsl;

.field private j:Lvvn;


# direct methods
.method public constructor <init>(Lcqlh;Ljava/util/concurrent/Executor;Lwmp;Lwgc;Layuu;)V
    .locals 1

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
    iput-object v0, p0, Lvvc;->i:Lbmsl;

    .line 10
    .line 11
    sget-object v0, Lvvn;->a:Lvvn;

    .line 12
    .line 13
    iput-object v0, p0, Lvvc;->j:Lvvn;

    .line 14
    .line 15
    iput-object p1, p0, Lvvc;->a:Lcqlh;

    .line 16
    .line 17
    iput-object p2, p0, Lvvc;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p3, p0, Lvvc;->g:Lwmp;

    .line 20
    .line 21
    iput-object p4, p0, Lvvc;->h:Lwgc;

    .line 22
    .line 23
    iput-object p5, p0, Lvvc;->c:Layuu;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvc;->i:Lbmsl;

    .line 2
    .line 3
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 4
    .line 5
    return-object p0
.end method

.method public final declared-synchronized b(Lvvn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvvc;->j:Lvvn;

    .line 3
    .line 4
    iget-object v0, p0, Lvvc;->i:Lbmsl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbmsl;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final c(Lwmz;Lwmy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvvc;->h:Lwgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwgc;->a()Lwga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lvvn;->e(Lwga;Lwmz;Lwmy;)Lvvn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lvvc;->b(Lvvn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvvc;->h:Lwgc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwgc;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
