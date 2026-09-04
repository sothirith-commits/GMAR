.class public final Lbchk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Larzl;I)V
    .locals 0

    iput p3, p0, Lbchk;->c:I

    iput-object p1, p0, Lbchk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbchk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbchk;->c:I

    iput-object p2, p0, Lbchk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbchk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lbchk;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcaqt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lbchk;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lczdt;

    iget-object v1, p1, Lczdt;->c:Ljava/lang/Object;

    check-cast v1, Lcaqv;

    invoke-virtual {v1}, Lcaqv;->a()J

    move-result-wide v1

    iget-wide v3, p1, Lczdt;->a:J

    sub-long/2addr v1, v3

    :try_start_0
    check-cast p0, Lczdt;

    iget-object p0, p0, Lczdt;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Llkp;

    invoke-virtual {v3}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    check-cast p0, Llkp;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p1, Lczdt;->b:Ljava/lang/Object;

    check-cast p0, Lbjxm;

    invoke-virtual {p0}, Lbjxm;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbchk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbchk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lbchk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbchk;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast p1, Lbcpx;

    invoke-virtual {p1, p0}, Lbcpx;->c(Lcapl;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbchk;->c:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbchk;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    check-cast v1, Lbjxf;

    iget-object v0, v1, Lbjxf;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbchk;->a:Ljava/lang/Object;

    check-cast p0, Lczdt;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lczdt;->b([B[B)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapm;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbchk;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcapm;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object p1, p1, Lcapm;->a:Ljava/lang/Object;

    check-cast p1, Lcgzz;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    check-cast p0, Lczdt;

    invoke-virtual {p0, v0, p1}, Lczdt;->b([B[B)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lbchk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbchk;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast p1, Lbcpx;

    invoke-virtual {p1, p0}, Lbcpx;->c(Lcapl;)V

    return-void
.end method
