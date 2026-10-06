.class public final Lbfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbid;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lbfi;

.field final synthetic c:Lbfn;


# direct methods
.method public constructor <init>(Lbfn;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbfi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfd;->c:Lbfn;

    .line 2
    .line 3
    iput-object p2, p0, Lbfd;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    iput-object p3, p0, Lbfd;->b:Lbfi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbhx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfd;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbfd;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lbhy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfd;->b:Lbfi;

    .line 2
    .line 3
    iget-object v1, v0, Lbfi;->b:Lbgp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, v2}, Lbgp;->a(Lbhy;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lbhy;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lbfd;->c:Lbfn;

    .line 17
    .line 18
    iget-object v2, v1, Lbfn;->A:Lbjf;

    .line 19
    .line 20
    if-nez v2, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lbfd;->c:Lbfn;

    .line 23
    .line 24
    iget-boolean v1, v0, Lbfn;->s:Z

    .line 25
    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    iget-object v1, v0, Lbfn;->P:Lbhy;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lbhy;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lbfn;->P:Lbhy;

    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lbhy;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iput-object p1, v0, Lbfn;->P:Lbhy;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfn;->B()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, v0, Lbfn;->ae:Lbbt;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbbt;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    :goto_0
    iget-object p0, p0, Lbfd;->b:Lbfi;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lbfn;->u(Lbfi;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object p0, v0, Lbfn;->C:Lbib;

    .line 69
    .line 70
    new-instance v0, Lbdq;

    .line 71
    .line 72
    const/16 v1, 0x11

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lbdq;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Lbin;

    .line 78
    .line 79
    iget-object p0, p0, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lbhy;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-interface {p1}, Lbhy;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lbfn;->A(Lbhy;Lbfi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lbhy;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_1
    invoke-interface {p1}, Lbhy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    throw p0
.end method

.method public final d(Lhc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfd;->c:Lbfn;

    .line 2
    .line 3
    iput-object p1, p0, Lbfn;->ak:Lhc;

    .line 4
    .line 5
    return-void
.end method
