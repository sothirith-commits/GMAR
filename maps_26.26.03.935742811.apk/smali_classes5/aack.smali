.class final Laack;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Ljava/lang/Iterable;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lgpr;

.field final synthetic g:Laacp;


# direct methods
.method public constructor <init>(Laacp;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Iterable;IZLgpr;)V
    .locals 0

    iput-object p2, p0, Laack;->a:Ljava/util/Set;

    iput-object p3, p0, Laack;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Laack;->c:Ljava/lang/Iterable;

    iput p5, p0, Laack;->d:I

    iput-boolean p6, p0, Laack;->e:Z

    iput-object p7, p0, Laack;->f:Lgpr;

    iput-object p1, p0, Laack;->g:Laacp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Laacz;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Laack;->a:Ljava/util/Set;

    iget-object p1, p1, Laacz;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laack;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Laack;->g:Laacp;

    iget-object v0, p0, Laack;->c:Ljava/lang/Iterable;

    iget v1, p0, Laack;->d:I

    iget-boolean v2, p0, Laack;->e:Z

    invoke-virtual {p1, v0, v1, v2}, Laacp;->c(Ljava/lang/Iterable;IZ)V

    iget-object v0, p0, Laack;->f:Lgpr;

    iget-object p1, p1, Laacp;->j:Landroid/app/Activity;

    check-cast p1, Lgpg;

    invoke-virtual {v0, p1}, Lgpp;->k(Lgpg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic nX(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Laacz;

    invoke-virtual {p0, p1}, Laack;->b(Laacz;)V

    return-void
.end method
