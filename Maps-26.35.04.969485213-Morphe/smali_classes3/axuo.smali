.class public final Laxuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 0

    .line 14
    iput p2, p0, Laxuo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxuo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Laxuo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxuo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laxuo;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p2, Lbzqf;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    iput-object p2, p0, Laxuo;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laxuo;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laxuo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object p0, p0, Laxuo;->b:Ljava/lang/Object;

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, " is shutting down"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lbwaw;->i()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    :cond_3
    sget-object v0, Lbvxs;->f:Lbvxr;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbvxr;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lbvyv;

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v1, Lbwbe;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lbwbe;-><init>(Lbvyg;I)V

    .line 79
    .line 80
    :try_start_0
    iget-object p0, p0, Laxuo;->b:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lbvyy;->close()V

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-interface {v1}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    :goto_0
    throw p0
.end method
