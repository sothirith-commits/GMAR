.class public final Liaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lglx;I)V
    .locals 0

    .line 2
    iput p2, p0, Liaw;->b:I

    iput-object p1, p0, Liaw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liaw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liaz;Lijb;I)V
    .locals 0

    .line 1
    iput p3, p0, Liaw;->b:I

    iput-object p1, p0, Liaw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liaw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Liaw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Liaw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgmi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Liaw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lglx;

    .line 20
    .line 21
    iget-object v1, v1, Lglx;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lckgd;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Liaw;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lijb;

    .line 48
    .line 49
    invoke-virtual {v1}, Lijb;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v2, p0, Liaw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    move-object v3, v2

    .line 58
    check-cast v3, Liaz;

    .line 59
    .line 60
    iget-object v3, v3, Liaz;->a:Liay;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lijb;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Liay;->d(Lijb;)Z

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_2
    move-object v3, v2

    .line 72
    check-cast v3, Liaz;

    .line 73
    .line 74
    iget-object v3, v3, Liaz;->f:Libd;

    .line 75
    .line 76
    check-cast v0, Lijb;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lijb;->d(Libd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_3
    new-instance v3, Liaf;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Liaf;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_2
    :goto_1
    iget-object v0, p0, Liaw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Liaz;

    .line 92
    .line 93
    invoke-virtual {v0}, Liaz;->b()V

    .line 94
    .line 95
    .line 96
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :try_start_6
    throw v0

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    throw v0
.end method
