.class final Lbazz;
.super Lbbvm;
.source "PG"


# instance fields
.field final synthetic a:Lbbaa;


# direct methods
.method public constructor <init>(Lbbaa;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbazz;->a:Lbbaa;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbbvm;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbazz;->a:Lbbaa;

    .line 6
    .line 7
    iget-object v1, v0, Lbbaa;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/car/CarSensorEvent;

    .line 13
    .line 14
    iget v4, p1, Lcom/google/android/gms/car/CarSensorEvent;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbjvu;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v9, v2

    .line 43
    check-cast v9, Lnbq;

    .line 44
    .line 45
    iget-wide v5, p1, Lcom/google/android/gms/car/CarSensorEvent;->c:J

    .line 46
    .line 47
    iget-object v7, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 48
    .line 49
    iget-object v8, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 50
    .line 51
    iget-object v10, v9, Lnbq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v2, v9, Lnbq;->d:Lcjgg;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcjgg;->p(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v11, v2

    .line 61
    check-cast v11, Lnbr;

    .line 62
    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    monitor-exit v10

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Lcom/google/android/gms/car/CarSensorEvent;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/car/CarSensorEvent;-><init>(IIJ[F[B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v11, v2}, Lnbr;->c(Lcom/google/android/gms/car/CarSensorEvent;)Latvs;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v3, v9, Lnbq;->c:Latvi;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Latvi;->c(Latvs;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    monitor-exit v10

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    throw p1

    .line 90
    :cond_2
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p1

    .line 96
    :cond_3
    return-void
.end method
