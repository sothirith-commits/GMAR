.class final Ljto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field final synthetic a:Ljtp;


# direct methods
.method public constructor <init>(Ljtp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljto;->a:Ljtp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mk(Leya;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ljto;->a:Ljtp;

    .line 2
    .line 3
    iget-object v0, p1, Ljtp;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Ljtp;->k:Ljnd;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljtp;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p1, Ljtp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v1, Lhiy;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p1, v2}, Lhiy;-><init>(Ljtp;I)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, Ljtp;->e:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Ljtp;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Ljtp;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oR(Leya;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljto;->a:Ljtp;

    .line 2
    .line 3
    iget-object v0, p1, Ljtp;->c:Lbqfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Ljtp;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Llht;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p1, Ljtp;->k:Ljnd;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v1, Llht;->bJ:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Larpx;

    .line 36
    .line 37
    iget-object v0, v0, Larpx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p1, Ljtp;->d:Ljmg;

    .line 40
    .line 41
    sget-object v3, Ljmn;->c:Ljmn;

    .line 42
    .line 43
    check-cast v0, Ljmz;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljmz;->c(Ljmg;Ljmn;)Ljnd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Ljtp;->k:Ljnd;

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p1, Ljtp;->h:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, Lcv;->f:Leyc;

    .line 56
    .line 57
    iget-object v1, p1, Ljtp;->i:Lexf;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lexs;->b(Lexz;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p1, Ljtp;->h:Z

    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
