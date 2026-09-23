.class final Lqac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaty;


# instance fields
.field final synthetic a:Lbdbg;

.field final synthetic b:Lqae;


# direct methods
.method public constructor <init>(Lqae;Lbdbg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqac;->a:Lbdbg;

    .line 2
    .line 3
    iput-object p1, p0, Lqac;->b:Lqae;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbauf;->g(Lbaty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqac;->b:Lqae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqae;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lqae;->c:Lbfie;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqac;->b:Lqae;

    .line 2
    .line 3
    iget-object v1, v0, Lqae;->b:Lbavb;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v1}, Lbauf;->j(Lbaug;)Lbbaa;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1}, Lbauf;->i(Lbaug;)Lcom/google/android/gms/car/CarInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lqae;->r(Lcom/google/android/gms/car/CarInfo;Lbbaa;)V

    .line 21
    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catch Lbaus; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbaur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lqac;->a:Lbdbg;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lqae;->d:Lj$/time/Instant;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object v0, p0, Lqac;->b:Lqae;

    .line 37
    .line 38
    iget-object v0, v0, Lqae;->c:Lbfie;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbaus; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lbaur; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v1
    :try_end_4
    .catch Lbaus; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lbaur; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lqae;->a:Lbraj;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Exception while getting carInfo, CarSensorManager"

    .line 61
    .line 62
    const/16 v3, 0x4b4

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_1
    move-exception v0

    .line 69
    sget-object v1, Lqae;->a:Lbraj;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Exception while getting CarInfo"

    .line 76
    .line 77
    const/16 v3, 0x4b3

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_2
    move-exception v0

    .line 84
    sget-object v1, Lqae;->a:Lbraj;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "Exception while getting CarSensorManager"

    .line 91
    .line 92
    const/16 v3, 0x4b2

    .line 93
    .line 94
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbauf;->h(Lbaty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
