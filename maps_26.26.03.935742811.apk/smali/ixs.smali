.class public Lixs;
.super Lixu;
.source "PG"


# instance fields
.field public volatile a:Lixv;

.field public volatile b:Lixv;

.field private final d:Lbsi;


# direct methods
.method public constructor <init>(Lixw;)V
    .locals 2

    sget-object v0, Lixn;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-direct {p0, p1}, Lixu;-><init>(Lixw;)V

    sget v0, Lbsa;->a:I

    new-instance v0, Lbsi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsi;-><init>([B)V

    iput-object v0, p0, Lixs;->d:Lbsi;

    sget-object p0, Lbsz;->a:[J

    new-instance p0, Lbsy;

    invoke-direct {p0, v1}, Lbsy;-><init>([B)V

    iget-boolean p0, p1, Lixw;->e:Z

    return-void
.end method


# virtual methods
.method public a(J)Lixv;
    .locals 2

    iget-object v0, p0, Lixs;->d:Lbsi;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lixv;

    invoke-direct {v1, p1, p2, p0}, Lixv;-><init>(JLixs;)V

    invoke-virtual {v0, p1, p2, v1}, Lbsi;->h(JLjava/lang/Object;)V

    :cond_0
    check-cast v1, Lixv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
