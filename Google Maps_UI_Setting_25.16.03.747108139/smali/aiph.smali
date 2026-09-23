.class public final Laiph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Laipi;

.field private b:Laikp;


# direct methods
.method public constructor <init>(Laipi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiph;->a:Laipi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Laiph;->b:Laikp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Laikp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laiph;->a:Laipi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laikp;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Laiph;->b:Laikp;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lbauf;->dO(Laikp;Laikp;)Laikq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object p1, p0, Laiph;->b:Laikp;

    .line 21
    .line 22
    iget-boolean v2, v0, Laipi;->b:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Laikp;->b()Lbqph;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lbqph;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v2, v1, Laikq;->e:Z

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :cond_2
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_0
    iput-boolean v3, v0, Laipi;->b:Z

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    iget-object v2, v1, Laikq;->a:Lbqph;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbqph;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-boolean v2, v1, Laikq;->d:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p1, v0, Laipi;->a:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v2, Laiiy;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, p0, v1, v3, v4}, Laiiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    invoke-virtual {p1}, Laikp;->b()Lbqph;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lbqph;->c()Lbqop;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Laipi;->C(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Laipi;->B()V

    .line 86
    .line 87
    .line 88
    :goto_2
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
.end method
