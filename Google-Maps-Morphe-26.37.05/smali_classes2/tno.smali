.class final Ltno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdzp;


# instance fields
.field final synthetic a:Lbgld;

.field final synthetic b:Ltnq;


# direct methods
.method public constructor <init>(Ltnq;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Ltno;->a:Lbgld;

    .line 3
    .line 4
    iput-object p1, p0, Ltno;->b:Ltnq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltno;->b:Ltnq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ltnq;->t()V

    .line 6
    .line 7
    iget-object p0, p0, Ltnq;->c:Lbmvt;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final synthetic b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltno;->b:Ltnq;

    .line 3
    .line 4
    iget-object v1, v0, Ltnq;->b:Lbear;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {v1}, Lbekv;->d(Lbdzx;)Lbefb;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbekv;->c(Lbdzx;)Lcom/google/android/gms/car/CarInfo;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ltnq;->u(Lcom/google/android/gms/car/CarInfo;Lbefb;)V

    .line 23
    monitor-enter v0
    :try_end_0
    .catch Lbeaj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbeai; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :try_start_1
    iget-object v1, p0, Ltno;->a:Lbgld;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, v0, Ltnq;->d:Lj$/time/Instant;

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    iget-object p0, p0, Ltno;->b:Ltnq;

    .line 38
    .line 39
    iget-object p0, p0, Ltnq;->c:Lbmvt;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbeaj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lbeai; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw p0
    :try_end_4
    .catch Lbeaj; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lbeai; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    .line 52
    sget-object v0, Ltnq;->a:Lbwny;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "Exception while getting carInfo, CarSensorManager"

    .line 59
    .line 60
    const/16 v2, 0x68c

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 64
    return-void

    .line 65
    :catch_1
    move-exception p0

    .line 66
    .line 67
    sget-object v0, Ltnq;->a:Lbwny;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v1, "Exception while getting CarInfo"

    .line 74
    .line 75
    const/16 v2, 0x68b

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 79
    return-void

    .line 80
    :catch_2
    move-exception p0

    .line 81
    .line 82
    sget-object v0, Ltnq;->a:Lbwny;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v1, "Exception while getting CarSensorManager"

    .line 89
    .line 90
    const/16 v2, 0x68a

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 94
    return-void
.end method
