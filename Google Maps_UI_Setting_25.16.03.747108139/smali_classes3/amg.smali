.class public final Lamg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapf;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lamn;

.field final synthetic c:Lamq;


# direct methods
.method public constructor <init>(Lamq;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lamn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamg;->c:Lamq;

    .line 2
    .line 3
    iput-object p2, p0, Lamg;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    iput-object p3, p0, Lamg;->b:Lamn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laoy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamg;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamg;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Laoz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamg;->c:Lamq;

    .line 2
    .line 3
    iget-object v1, v0, Lamq;->y:Landroid/media/MediaMuxer;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lamg;->c:Lamq;

    .line 8
    .line 9
    iget-boolean v1, v0, Lamq;->p:Z

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Lamq;->N:Laoz;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Laoz;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lamq;->N:Laoz;

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Laoz;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iput-object p1, v0, Lamq;->N:Laoz;

    .line 30
    .line 31
    invoke-virtual {v0}, Lamq;->y()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, Lamq;->ab:Lajp;

    .line 38
    .line 39
    invoke-virtual {p1}, Lajp;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lamg;->b:Lamn;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lamq;->r(Lamn;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, v0, Lamq;->A:Lapd;

    .line 54
    .line 55
    new-instance v1, Laoe;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v1, v0, v2}, Laoe;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lapo;

    .line 62
    .line 63
    iget-object v0, v0, Lapo;->g:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Laoz;->close()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-interface {p1}, Laoz;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :try_start_0
    iget-object v1, p0, Lamg;->b:Lamn;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lamq;->x(Laoz;Lamn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Laoz;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    invoke-interface {p1}, Laoz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    throw v0
.end method

.method public final d(Lgx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamg;->c:Lamq;

    .line 2
    .line 3
    iput-object p1, v0, Lamq;->ag:Lgx;

    .line 4
    .line 5
    return-void
.end method
