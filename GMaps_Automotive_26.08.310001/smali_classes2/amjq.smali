.class public final Lamjq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lamiw;


# static fields
.field private static final serialVersionUID:J = 0x4cffcf692d13b6fL


# instance fields
.field a:J

.field final b:Lamjp;


# direct methods
.method public constructor <init>(Lamjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamjq;->b:Lamjp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lamji;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lamjq;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lamji;->a:Lamji;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lamjq;->b:Lamjp;

    .line 10
    .line 11
    iget-wide v1, p0, Lamjq;->a:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v3, v1

    .line 16
    iput-wide v3, p0, Lamjq;->a:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lamjp;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v1, v0, Lamjp;->a:Lamjh;

    .line 29
    .line 30
    invoke-interface {v1, p0}, Lamjh;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0}, Laevb;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lamjp;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lamiw;

    .line 43
    .line 44
    invoke-interface {v1}, Lamiw;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lamjp;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lamji;->a:Lamji;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lamjp;->lazySet(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v0, v0, Lamjp;->b:Lamjh;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Lamjh;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-static {v0}, Laevb;->a(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lamjb;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object p0, v2, v3

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    aput-object v0, v2, p0

    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v1, p0}, Lamjb;-><init>(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lamip;->i(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {p0}, Lamip;->i(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method
