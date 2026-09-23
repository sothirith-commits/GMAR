.class public final Lcisu;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcinx;


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field public final a:Lcinx;

.field final b:Lcixy;

.field final c:Lciwk;

.field volatile d:Z


# direct methods
.method public constructor <init>(Lcinx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcisu;->a:Lcinx;

    .line 5
    .line 6
    new-instance p1, Lcixy;

    .line 7
    .line 8
    invoke-direct {p1}, Lcixy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcisu;->b:Lcixy;

    .line 12
    .line 13
    new-instance p1, Lciwk;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lciwk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcisu;->c:Lciwk;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcisu;->a:Lcinx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcinx;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcisu;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcisu;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcisu;->a:Lcinx;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcinx;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcisu;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcisu;->c:Lciwk;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    invoke-interface {v0, p1}, Lciqc;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Lcisu;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcisu;->a:Lcinx;

    .line 50
    .line 51
    iget-object v2, p0, Lcisu;->c:Lciwk;

    .line 52
    .line 53
    iget-object v3, p0, Lcisu;->b:Lcixy;

    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcinx;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lciwk;->c()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v3}, Lcixy;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lciwk;->c()V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lciya;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lcinx;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {v2}, Lciwk;->tQ()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    neg-int v0, v1

    .line 89
    invoke-virtual {p0, v0}, Lcisu;->addAndGet(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-interface {p1, v0}, Lcinx;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lcipe;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcisu;->a:Lcinx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
