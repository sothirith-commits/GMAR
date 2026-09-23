.class public final Latqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public final a:Latqy;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Laujh;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Latrc;

.field private final g:Laine;


# direct methods
.method public constructor <init>(Latrc;Latqy;Lcgri;Lcgri;Laujh;Lbqfj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latqz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Laine;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Laine;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Latqz;->g:Laine;

    .line 21
    .line 22
    iput-object p1, p0, Latqz;->f:Latrc;

    .line 23
    .line 24
    iput-object p2, p0, Latqz;->a:Latqy;

    .line 25
    .line 26
    iput-object p3, p0, Latqz;->b:Lcgri;

    .line 27
    .line 28
    iput-object p4, p0, Latqz;->c:Lcgri;

    .line 29
    .line 30
    iput-object p5, p0, Latqz;->d:Laujh;

    .line 31
    .line 32
    check-cast p6, Lbqft;

    .line 33
    .line 34
    iget-object p2, p6, Lbqft;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lcgri;

    .line 37
    .line 38
    iget-object p1, p1, Latrc;->j:Lbfie;

    .line 39
    .line 40
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 41
    .line 42
    sget-object p2, Lbsro;->a:Lbsro;

    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    throw p1

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw p1
.end method
