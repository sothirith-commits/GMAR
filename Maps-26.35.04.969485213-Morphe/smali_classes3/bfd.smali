.class public final Lbfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbic;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lgby;

.field final synthetic c:Lbfh;

.field final synthetic d:Lbfm;


# direct methods
.method public constructor <init>(Lbfm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lgby;Lbfh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbfd;->d:Lbfm;

    .line 3
    .line 4
    iput-object p2, p0, Lbfd;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    .line 6
    iput-object p3, p0, Lbfd;->b:Lgby;

    .line 7
    .line 8
    iput-object p4, p0, Lbfd;->c:Lbfh;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbhw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbfd;->d:Lbfm;

    .line 3
    .line 4
    iget-object v0, v0, Lbfm;->Q:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbfd;->b:Lgby;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfd;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final c(Lbhx;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbfd;->d:Lbfm;

    .line 3
    .line 4
    iget v1, v0, Lbfm;->ac:I

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lbfd;->c:Lbfh;

    .line 10
    .line 11
    iget-object v2, v1, Lbfh;->b:Lbgo;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v3}, Lbgo;->a(Lbhx;Z)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbhx;->close()V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbfm;->A:Lbje;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lbfd;->d:Lbfm;

    .line 29
    .line 30
    iget-boolean v1, v0, Lbfm;->s:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lbfm;->ae:Lbbs;

    .line 35
    .line 36
    new-instance v2, Lbhv;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1}, Lbhv;-><init>(Lbhx;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbbs;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v1, v0, Lbfm;->P:Lbhx;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lbfd;->c:Lbfh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lbfm;->u(Lbfh;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Lbhx;->close()V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lbfm;->z(Lbhx;Lbfh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lbhx;->close()V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-interface {p1}, Lbhx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p1}, Lbhx;->close()V

    .line 76
    .line 77
    new-instance p0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    const-string p1, "Audio is not enabled but audio encoded data is being produced."

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    throw p0
.end method

.method public final d(Lhc;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfd;->d:Lbfm;

    .line 3
    .line 4
    iput-object p1, p0, Lbfm;->al:Lhc;

    .line 5
    return-void
.end method
