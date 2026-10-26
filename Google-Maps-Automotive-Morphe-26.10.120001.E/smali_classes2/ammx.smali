.class final Lammx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lamnl;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/concurrent/Future;

.field final synthetic e:Z

.field final synthetic f:Ljava/util/concurrent/Future;

.field final synthetic g:Lamnn;


# direct methods
.method public constructor <init>(Lamnn;Ljava/util/Collection;Lamnl;ZLjava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lammx;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p3, p0, Lammx;->b:Lamnl;

    .line 4
    .line 5
    iput-boolean p4, p0, Lammx;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lammx;->d:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    iput-boolean p6, p0, Lammx;->e:Z

    .line 10
    .line 11
    iput-object p7, p0, Lammx;->f:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    iput-object p1, p0, Lammx;->g:Lamnn;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lammx;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lamnl;

    .line 18
    .line 19
    iget-object v2, p0, Lammx;->b:Lamnl;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lamnl;->a:Lamhk;

    .line 24
    .line 25
    sget-object v2, Lamnn;->c:Lamcg;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lamhk;->c(Lamcg;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lammx;->c:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lammx;->d:Ljava/util/concurrent/Future;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Lammx;->e:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lammx;->g:Lamnn;

    .line 48
    .line 49
    iget-object v2, v0, Lamnn;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/high16 v3, -0x80000000

    .line 56
    .line 57
    if-ne v2, v3, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lamnn;->h:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v2, Lamkh;

    .line 62
    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, Lamkh;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lammx;->f:Ljava/util/concurrent/Future;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Lammx;->g:Lamnn;

    .line 79
    .line 80
    invoke-virtual {p0}, Lamnn;->x()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
