.class final Lbjbv;
.super Lbjzw;
.source "PG"


# instance fields
.field final synthetic a:Lbjbw;


# direct methods
.method public constructor <init>(Lbjbw;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lbjbv;->a:Lbjbw;

    invoke-direct {p0, p2}, Lbjzw;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    iget-object p0, p0, Lbjbv;->a:Lbjbw;

    iget-object p0, p0, Lbjbw;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/car/CarSensorEvent;

    iget v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->b:I

    move-object v0, p0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceqy;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lceqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqgf;

    iget-wide v3, p1, Lcom/google/android/gms/car/CarSensorEvent;->c:J

    iget-object v5, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    iget-object v6, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    iget-object v9, v8, Lqgf;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v8, Lqgf;->d:Lcwxw;

    invoke-virtual {v0, v2}, Lcwxw;->p(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqgg;

    if-nez v10, :cond_0

    monitor-exit v9

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/car/CarSensorEvent;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/car/CarSensorEvent;-><init>(IIJ[F[B)V

    invoke-interface {v10, v0}, Lqgg;->c(Lcom/google/android/gms/car/CarSensorEvent;)Lbcbv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v8, Lqgf;->c:Lbcbl;

    invoke-interface {v1, v0}, Lbcbl;->c(Lbcbv;)V

    :cond_1
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    return-void
.end method
