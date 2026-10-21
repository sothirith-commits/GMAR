.class public Ldzl;
.super Ldzn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public volatile a:Ldzo;

.field public volatile b:Ldzo;

.field private final d:Lyj;


# direct methods
.method public constructor <init>(Ldzp;)V
    .locals 2

    .line 1
    sget-object v0, Ldzg;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldzn;-><init>(Ldzp;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lyk;->a:I

    .line 10
    .line 11
    new-instance v0, Lyj;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Lyj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldzl;->d:Lyj;

    .line 18
    .line 19
    sget-object p0, Lzh;->a:[J

    .line 20
    .line 21
    new-instance p0, Lzg;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lzg;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p1, Ldzp;->e:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(J)Ldzo;
    .locals 2

    .line 1
    iget-object v0, p0, Ldzl;->d:Lyj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lyj;->a(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ldzo;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p0}, Ldzo;-><init>(JLdzl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lyj;->e(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v1, Ldzo;
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
