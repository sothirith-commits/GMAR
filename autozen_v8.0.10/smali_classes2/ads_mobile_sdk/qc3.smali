.class public final Lads_mobile_sdk/qc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/nk0;

.field public final b:Lads_mobile_sdk/pj1;

.field public final c:Lads_mobile_sdk/bu;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:J

.field public f:J

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/qc3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lads_mobile_sdk/qc3;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Lads_mobile_sdk/qc3;->f:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lads_mobile_sdk/qc3;->g:Ljava/lang/Throwable;

    .line 20
    .line 21
    iput-object p1, p0, Lads_mobile_sdk/qc3;->a:Lads_mobile_sdk/nk0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/qc3;->b:Lads_mobile_sdk/pj1;

    .line 24
    .line 25
    iput-object p2, p0, Lads_mobile_sdk/qc3;->c:Lads_mobile_sdk/bu;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qc3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lads_mobile_sdk/qc3;->c:Lads_mobile_sdk/bu;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lads_mobile_sdk/qc3;->f:J

    .line 20
    .line 21
    iget-object v0, p0, Lads_mobile_sdk/qc3;->b:Lads_mobile_sdk/pj1;

    .line 22
    .line 23
    iget-object v1, p0, Lads_mobile_sdk/qc3;->a:Lads_mobile_sdk/nk0;

    .line 24
    .line 25
    iget v3, v1, Lads_mobile_sdk/nk0;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Lads_mobile_sdk/qc3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-wide v1, p0, Lads_mobile_sdk/qc3;->f:J

    .line 36
    .line 37
    iget-wide v4, p0, Lads_mobile_sdk/qc3;->e:J

    .line 38
    .line 39
    sub-long/2addr v1, v4

    .line 40
    :goto_0
    move-wide v4, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v6, p0, Lads_mobile_sdk/qc3;->g:Ljava/lang/Throwable;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lads_mobile_sdk/rj1;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "Finished trace."

    .line 56
    .line 57
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lads_mobile_sdk/qc3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iput-object p1, p0, Lads_mobile_sdk/qc3;->g:Ljava/lang/Throwable;

    return-void

    .line 63
    :cond_0
    const-string p0, "Finished trace."

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qc3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/qc3;->c:Lads_mobile_sdk/bu;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lads_mobile_sdk/qc3;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Finished trace."

    .line 22
    .line 23
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
