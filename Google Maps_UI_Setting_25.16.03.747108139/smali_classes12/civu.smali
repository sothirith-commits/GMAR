.class public final Lcivu;
.super Lciog;
.source "PG"


# instance fields
.field final a:Lgx;


# direct methods
.method public constructor <init>(Lgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lciog;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcivu;->a:Lgx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final n(Lcioh;)V
    .locals 3

    .line 1
    new-instance v0, Lcivt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcivt;-><init>(Lcioh;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcioh;->tS(Lciop;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcivu;->a:Lgx;

    .line 10
    .line 11
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lzpa;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, Lzpa;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lbsro;->a:Lbsro;

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbebk;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p1, v2}, Lbebk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcipi;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcipi;-><init>(Lcipe;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcipk;->h(Ljava/util/concurrent/atomic/AtomicReference;Lciop;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcivt;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
