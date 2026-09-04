.class public final Lbafa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laztp;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lbafa;->c:I

    iput-object p2, p0, Lbafa;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbafa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    iput p3, p0, Lbafa;->c:I

    iput-object p2, p0, Lbafa;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbafa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbafa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)V
    .locals 3

    iget v0, p0, Lbafa;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbafa;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbafa;->b:Ljava/lang/Object;

    check-cast p0, Lcets;

    check-cast v0, Landroid/content/Intent;

    invoke-static {p0, v0, p1}, Lcets;->$r8$lambda$Cjw8S37zgWEr7hFfZiwnfh7gzUs(Lcets;Landroid/content/Intent;Lbkmc;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbzov;

    iget-object v0, v0, Lbzov;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbafa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p1, Lbzov;

    iget-object p1, p1, Lbzov;->d:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbafa;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lbafa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_3
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbafa;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lbafa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbafa;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lbafa;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lbafa;->b:Ljava/lang/Object;

    new-instance p1, Lbhca;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lbhbw;

    iget-object p0, p0, Lbhbw;->d:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_7
    iget-object v0, p0, Lbafa;->a:Ljava/lang/Object;

    check-cast v0, Laztp;

    iget-object v0, v0, Laztp;->g:Lbklu;

    invoke-interface {v0, p1}, Lbklu;->a(Lbkmc;)V

    iget-object p0, p0, Lbafa;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    :try_start_1
    const-class v0, Lbjhy;

    invoke-virtual {p1, v0}, Lbkmc;->h(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object p1, p0, Lbafa;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lbjhy; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    instance-of v0, p1, Lbjij;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbafa;->b:Ljava/lang/Object;

    check-cast p1, Lbjij;

    iget-object p0, p0, Lbafa;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    check-cast v0, Lbafb;

    invoke-virtual {v0, p1, p0}, Lbafb;->b(Lbjij;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :cond_9
    iget-object p0, p0, Lbafa;->a:Ljava/lang/Object;

    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p1

    sget-object v0, Lcptg;->p:Lcptg;

    invoke-virtual {p1, v0}, Lbejz;->l(Lcptg;)V

    invoke-virtual {p1}, Lbejz;->k()Lbaca;

    move-result-object p1

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
