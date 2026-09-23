.class public final Lnmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbhdw;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z

.field public e:J

.field public final f:Lbhej;

.field public g:I

.field private final h:Lbdbg;

.field private final i:Latvg;

.field private final j:Lnrv;


# direct methods
.method public constructor <init>(Lbdbg;Latvg;Lbhej;Lnrv;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnmv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnmw;->b:Lbhdw;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnmw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lnmw;->g:I

    .line 21
    .line 22
    iput-boolean v1, p0, Lnmw;->d:Z

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lnmw;->e:J

    .line 27
    .line 28
    iput-object p1, p0, Lnmw;->h:Lbdbg;

    .line 29
    .line 30
    iput-object p2, p0, Lnmw;->i:Latvg;

    .line 31
    .line 32
    iput-object p3, p0, Lnmw;->f:Lbhej;

    .line 33
    .line 34
    iput-object p4, p0, Lnmw;->j:Lnrv;

    .line 35
    .line 36
    iput-object p5, p0, Lnmw;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lnmg;Lbhrz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnmw;->j:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lbhrz;->c()Lbhhw;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lbhhw;->b:Luiz;

    .line 15
    .line 16
    iget-object p2, p2, Luiz;->f:Lujw;

    .line 17
    .line 18
    iget-object v0, p0, Lnmw;->i:Latvg;

    .line 19
    .line 20
    iget-object v1, p0, Lnmw;->h:Lbdbg;

    .line 21
    .line 22
    new-instance v2, Lnmh;

    .line 23
    .line 24
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object p2, p2, Lujw;->a:Lcazw;

    .line 33
    .line 34
    invoke-direct {v2, p1, p2, v3, v4}, Lnmh;-><init>(Lnmg;Lcazw;J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Latvg;->h(Latvs;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
