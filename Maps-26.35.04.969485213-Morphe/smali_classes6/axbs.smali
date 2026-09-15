.class public final Laxbs;
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

    .line 1
    .line 2
    iput p2, p0, Laxbs;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Laxbs;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Lbwfm;I)V
    .locals 0

    .line 13
    iput p2, p0, Laxbs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 12
    iput p2, p0, Laxbs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laxbs;->a:I

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
    new-instance v0, Lbign;

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lbign;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p0, p0, Laxbs;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object p0, p0, Laxbs;->b:Ljava/lang/Object;

    .line 29
    move-object v0, p0

    .line 30
    .line 31
    check-cast v0, Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, " is shutting down"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object p0, p0, Laxbs;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbwfm;

    .line 65
    .line 66
    iget-boolean v0, p0, Lbwfm;->a:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    :goto_0
    return-void

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lbwfm;->b()Lbwfk;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbwfk;->g()Ljava/util/concurrent/Executor;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method
