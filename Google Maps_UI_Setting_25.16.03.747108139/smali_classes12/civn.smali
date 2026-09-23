.class public final Lcivn;
.super Lcinw;
.source "PG"


# instance fields
.field final a:Lciof;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lciof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcinw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcivn;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lcivn;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lcivn;->a:Lciof;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lcioa;)V
    .locals 4

    .line 1
    new-instance v0, Lcivm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcivm;-><init>(Lcioa;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcioa;->d(Lciop;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcivn;->b:J

    .line 10
    .line 11
    iget-object p1, p0, Lcivn;->a:Lciof;

    .line 12
    .line 13
    iget-object v3, p0, Lcivn;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lciof;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lciop;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcipk;->a:Lcipk;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lciop;->dispose()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
