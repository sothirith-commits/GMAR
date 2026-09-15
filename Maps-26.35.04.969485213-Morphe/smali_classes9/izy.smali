.class public Lizy;
.super Ljaa;
.source "PG"


# instance fields
.field public volatile a:Ljab;

.field public volatile b:Ljab;

.field private final d:Lbts;


# direct methods
.method public constructor <init>(Ljac;)V
    .locals 2

    .line 1
    sget-object v0, Lizt;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljaa;-><init>(Ljac;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lbtk;->a:I

    .line 10
    .line 11
    new-instance v0, Lbts;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Lbts;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lizy;->d:Lbts;

    .line 18
    .line 19
    sget-object p0, Lbuj;->a:[J

    .line 20
    .line 21
    new-instance p0, Lbui;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lbui;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p1, Ljac;->e:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(J)Ljab;
    .locals 2

    .line 1
    iget-object v0, p0, Lizy;->d:Lbts;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lbtj;->a(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljab;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p0}, Ljab;-><init>(JLizy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lbts;->h(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v1, Ljab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method
