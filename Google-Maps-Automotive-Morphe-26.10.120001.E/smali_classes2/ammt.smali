.class final Lammt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamhp;


# instance fields
.field private final a:Lamhp;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lamhp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lammt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lammt;->a:Lamhp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lamho;Lalxd;)Lamhw;
    .locals 0

    .line 1
    iget-object p0, p0, Lammt;->a:Lamhp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lamhp;->a(Ljava/net/SocketAddress;Lamho;Lalxd;)Lamhw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lammt;->a:Lamhp;

    .line 2
    .line 3
    invoke-interface {p0}, Lamhp;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lammt;->a:Lamhp;

    .line 2
    .line 3
    invoke-interface {p0}, Lamhp;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lammt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    const-string v2, "Reference count has gone negative: %s"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Laccm;->bD(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lammt;->a:Lamhp;

    .line 19
    .line 20
    invoke-interface {p0}, Lamhp;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
