.class final Ltlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwr;


# instance fields
.field final synthetic a:Lbghz;

.field final synthetic b:Ltly;


# direct methods
.method public constructor <init>(Ltly;Lbghz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Ltlw;->a:Lbghz;

    .line 3
    .line 4
    iput-object p1, p0, Ltlw;->b:Ltly;

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
    iget-object p0, p0, Ltlw;->b:Ltly;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ltly;->t()V

    .line 6
    .line 7
    iget-object p0, p0, Ltly;->c:Lbmsl;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final synthetic b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltlw;->b:Ltly;

    .line 3
    .line 4
    iget-object v1, v0, Ltly;->b:Lbdxt;

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
    invoke-static {v1}, Lbehu;->bu(Lbdwz;)Lbecb;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbehu;->bt(Lbdwz;)Lcom/google/android/gms/car/CarInfo;

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
    invoke-virtual {v0, v1, v2}, Ltly;->u(Lcom/google/android/gms/car/CarInfo;Lbecb;)V

    .line 23
    monitor-enter v0
    :try_end_0
    .catch Lbdxl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbdxk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :try_start_1
    iget-object v1, p0, Ltlw;->a:Lbghz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, v0, Ltly;->d:Lj$/time/Instant;

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    iget-object p0, p0, Ltlw;->b:Ltly;

    .line 38
    .line 39
    iget-object p0, p0, Ltly;->c:Lbmsl;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbmsl;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbdxl; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lbdxk; {:try_start_2 .. :try_end_2} :catch_1
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
    .catch Lbdxl; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lbdxk; {:try_start_4 .. :try_end_4} :catch_1
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
    sget-object v0, Ltly;->a:Lbxfh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "Exception while getting carInfo, CarSensorManager"

    .line 59
    .line 60
    const/16 v2, 0x684

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 64
    return-void

    .line 65
    :catch_1
    move-exception p0

    .line 66
    .line 67
    sget-object v0, Ltly;->a:Lbxfh;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v1, "Exception while getting CarInfo"

    .line 74
    .line 75
    const/16 v2, 0x683

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 79
    return-void

    .line 80
    :catch_2
    move-exception p0

    .line 81
    .line 82
    sget-object v0, Ltly;->a:Lbxfh;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v1, "Exception while getting CarSensorManager"

    .line 89
    .line 90
    const/16 v2, 0x682

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 94
    return-void
.end method
