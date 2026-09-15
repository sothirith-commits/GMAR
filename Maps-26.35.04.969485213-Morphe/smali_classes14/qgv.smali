.class public final Lqgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lblak;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lblap;

.field public e:Z

.field public f:J

.field public final g:Lblbc;

.field private final h:Lbghz;

.field private final i:Laxyt;

.field private final j:Lqob;


# direct methods
.method public constructor <init>(Lbghz;Laxyt;Lblbc;Lqob;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqft;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lqft;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqgv;->b:Lblak;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqgv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    sget-object v0, Lblap;->a:Lblap;

    .line 22
    .line 23
    iput-object v0, p0, Lqgv;->d:Lblap;

    .line 24
    .line 25
    iput-boolean v1, p0, Lqgv;->e:Z

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lqgv;->f:J

    .line 30
    .line 31
    iput-object p1, p0, Lqgv;->h:Lbghz;

    .line 32
    .line 33
    iput-object p2, p0, Lqgv;->i:Laxyt;

    .line 34
    .line 35
    iput-object p3, p0, Lqgv;->g:Lblbc;

    .line 36
    .line 37
    iput-object p4, p0, Lqgv;->j:Lqob;

    .line 38
    .line 39
    iput-object p5, p0, Lqgv;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lqgc;Lblqb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqgv;->j:Lqob;

    .line 2
    .line 3
    invoke-interface {v0}, Lqob;->C()Z

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
    invoke-virtual {p2}, Lblqb;->d()Lblek;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lblek;->b:Lxuc;

    .line 15
    .line 16
    iget-object p2, p2, Lxuc;->ae:Lcqie;

    .line 17
    .line 18
    iget-object v0, p0, Lqgv;->i:Laxyt;

    .line 19
    .line 20
    iget-object p0, p0, Lqgv;->h:Lbghz;

    .line 21
    .line 22
    new-instance v1, Lqgd;

    .line 23
    .line 24
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p0, p2, Lcqie;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcjbd;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0, v2, v3}, Lqgd;-><init>(Lqgc;Lcjbd;J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Laxyt;->f(Laxzd;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
