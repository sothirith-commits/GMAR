.class final Lbefa;
.super Lbfdn;
.source "PG"


# instance fields
.field final synthetic a:Lbefb;


# direct methods
.method public constructor <init>(Lbefb;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbefa;->a:Lbefb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbfdn;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lbefa;->a:Lbefb;

    .line 6
    .line 7
    iget-object p0, p0, Lbefb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/car/CarSensorEvent;

    .line 13
    .line 14
    iget v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->b:I

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbzuk;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lbzuk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Lpyo;

    .line 47
    .line 48
    iget-wide v3, p1, Lcom/google/android/gms/car/CarSensorEvent;->c:J

    .line 49
    .line 50
    iget-object v5, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 51
    .line 52
    iget-object v6, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 53
    .line 54
    iget-object v9, v8, Lpyo;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v0, v8, Lpyo;->c:Lcsfm;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcsfm;->p(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v10, v0

    .line 64
    check-cast v10, Lpyp;

    .line 65
    .line 66
    if-nez v10, :cond_0

    .line 67
    .line 68
    monitor-exit v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcom/google/android/gms/car/CarSensorEvent;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/car/CarSensorEvent;-><init>(IIJ[F[B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v10, v0}, Lpyp;->c(Lcom/google/android/gms/car/CarSensorEvent;)Laybs;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, v8, Lpyo;->e:Laybo;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Laybo;->d(Laybs;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    monitor-exit v9

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    throw p1

    .line 93
    :cond_2
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw p1

    .line 99
    :cond_3
    return-void
.end method
