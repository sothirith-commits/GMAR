.class public final Lcssh;
.super Lcslt;
.source "PG"


# instance fields
.field final a:Lcsmc;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lcsmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcslt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcssh;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcssh;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Lcssh;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lcssh;->a:Lcsmc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final z(Lcslx;)V
    .locals 7

    .line 1
    new-instance v1, Lcssg;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcssg;-><init>(Lcslx;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lcslx;->d(Lcsmn;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcssh;->a:Lcsmc;

    .line 10
    .line 11
    instance-of p1, v0, Lcsvw;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcsmc;->a()Lcsmb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcsni;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)Z

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcssh;->b:J

    .line 23
    .line 24
    iget-wide v4, p0, Lcssh;->c:J

    .line 25
    .line 26
    iget-object v6, p0, Lcssh;->d:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, Lcsmb;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcsmn;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-wide v2, p0, Lcssh;->b:J

    .line 33
    .line 34
    iget-wide v4, p0, Lcssh;->c:J

    .line 35
    .line 36
    iget-object v6, p0, Lcssh;->d:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Lcsmc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcsmn;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Lcsni;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
