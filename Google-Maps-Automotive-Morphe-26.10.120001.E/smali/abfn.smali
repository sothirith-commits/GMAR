.class public final Labfn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laddu;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Laddm;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Ltoi;


# direct methods
.method public constructor <init>(Laddu;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Laddm;JJLtoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labfn;->a:Laddu;

    .line 2
    .line 3
    iput-object p2, p0, Labfn;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Labfn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Labfn;->d:Laddm;

    .line 8
    .line 9
    iput-wide p5, p0, Labfn;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Labfn;->f:J

    .line 12
    .line 13
    iput-object p9, p0, Labfn;->g:Ltoi;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Labfn;->a:Laddu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddu;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Labfn;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Laddu;

    .line 15
    .line 16
    invoke-direct {v1}, Laddu;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Labfn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laddu;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Labfn;->d:Laddm;

    .line 31
    .line 32
    iget-wide v2, p0, Labfn;->e:J

    .line 33
    .line 34
    iget-wide v4, p0, Labfn;->f:J

    .line 35
    .line 36
    iget-object v6, p0, Labfn;->g:Ltoi;

    .line 37
    .line 38
    invoke-interface {v6}, Ltoi;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v8, v6, v2

    .line 43
    .line 44
    if-gez v8, :cond_0

    .line 45
    .line 46
    add-long/2addr v2, v4

    .line 47
    sub-long/2addr v2, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sub-long/2addr v6, v2

    .line 50
    rem-long/2addr v6, v4

    .line 51
    sub-long v2, v4, v6

    .line 52
    .line 53
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-interface {v0, p0, v2, v3, v4}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Laddu;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    iget-object p0, p0, Labfn;->a:Laddu;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labfn;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
