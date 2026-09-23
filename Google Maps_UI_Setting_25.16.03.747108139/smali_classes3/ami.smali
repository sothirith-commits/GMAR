.class public final Lami;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapf;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Leln;

.field final synthetic c:Lamn;

.field final synthetic d:Lamq;


# direct methods
.method public constructor <init>(Lamq;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Leln;Lamn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lami;->d:Lamq;

    .line 2
    .line 3
    iput-object p2, p0, Lami;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    iput-object p3, p0, Lami;->b:Leln;

    .line 6
    .line 7
    iput-object p4, p0, Lami;->c:Lamn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laoy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lami;->d:Lamq;

    .line 2
    .line 3
    iget-object v0, v0, Lamq;->O:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lami;->b:Leln;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Leln;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lami;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

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
    iget-object v0, p0, Lami;->d:Lamq;

    .line 2
    .line 3
    iget v1, v0, Lamq;->Z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lamq;->y:Landroid/media/MediaMuxer;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lami;->d:Lamq;

    .line 13
    .line 14
    iget-boolean v1, v0, Lamq;->p:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Laox;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Laox;-><init>(Laoz;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lamq;->ab:Lajp;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lajp;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lamq;->N:Laoz;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lami;->c:Lamn;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lamq;->r(Lamn;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Laoz;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_0
    iget-object v1, p0, Lami;->c:Lamn;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lamq;->w(Laoz;Lamn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Laoz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    invoke-interface {p1}, Laoz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v0

    .line 60
    :cond_2
    invoke-interface {p1}, Laoz;->close()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/AssertionError;

    .line 64
    .line 65
    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final d(Lgx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lami;->d:Lamq;

    .line 2
    .line 3
    iput-object p1, v0, Lamq;->ah:Lgx;

    .line 4
    .line 5
    return-void
.end method
