.class public final Lajxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbiyx;Landroid/graphics/RectF;Lbwlt;Lbwlt;Lbwlt;Lbwlt;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajxo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajxo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajxo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajxo;->e:Ljava/lang/Object;

    iput-object p6, p0, Lajxo;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwkq;Lajim;Lajkg;Lajjr;Lajit;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxo;->f:Ljava/lang/Object;

    iput-object p2, p0, Lajxo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajxo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lajxo;->e:Ljava/lang/Object;

    iput-object p5, p0, Lajxo;->c:Ljava/lang/Object;

    iput-object p6, p0, Lajxo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajxo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajxo;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajxo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajxo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajxo;->a:Ljava/lang/Object;

    iput-object p6, p0, Lajxo;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcufu;Lcufu;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ldzo;->a:Ldzo;

    .line 6
    .line 7
    new-instance v1, Ldxx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 11
    .line 12
    iput-object v1, p0, Lajxo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ldco;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Ldco;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    iput-object p1, p0, Lajxo;->e:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v1, Ldxx;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 30
    .line 31
    iput-object v1, p0, Lajxo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Ldxx;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 37
    .line 38
    iput-object v1, p0, Lajxo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Ldxx;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 44
    .line 45
    iput-object p1, p0, Lajxo;->f:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Ldxx;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p3, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 51
    .line 52
    iput-object p1, p0, Lajxo;->d:Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public constructor <init>(Loud;Loub;Lawad;Layuu;Lbghz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajxo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajxo;->e:Ljava/lang/Object;

    iput-object p4, p0, Lajxo;->b:Ljava/lang/Object;

    iput-object p5, p0, Lajxo;->f:Ljava/lang/Object;

    iput-object p6, p0, Lajxo;->d:Ljava/lang/Object;

    return-void
.end method

.method private static final h(Lafaj;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lafaj;->a:Lbfas;

    .line 3
    .line 4
    iget v1, v0, Lbfas;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "unknown"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v1, "dwell"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const-string v1, "exit"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    const-string v1, "enter"

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lafaj;->b:Lafan;

    .line 27
    .line 28
    iget v2, p0, Lafan;->d:I

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lafan;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lafaq;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_3
    sget-object p0, Lafaq;->a:Lafaq;

    .line 40
    .line 41
    :goto_1
    iget-object v0, v0, Lbfas;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lafaq;->b:Ljava/lang/String;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    move-object v3, v0

    .line 48
    .line 49
    check-cast v3, Landroid/location/Location;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 53
    move-result-wide v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v3, v2

    .line 60
    .line 61
    :goto_2
    if-eqz v0, :cond_5

    .line 62
    move-object v4, v0

    .line 63
    .line 64
    check-cast v4, Landroid/location/Location;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 68
    move-result-wide v4

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object v4

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v4, v2

    .line 75
    .line 76
    :goto_3
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast v0, Landroid/location/Location;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "Geofence triggered: "

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p0, "\n      |Transition: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p0, ", TriggeringInfo { lat: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p0, ",\n      |lng: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p0, ", accuracy: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p0, ",\n      "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcuka;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    return-void
.end method


# virtual methods
.method public final a(Lcfab;Lcjhi;Lbybr;I)Lajwp;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lajwp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lajxo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v5, v1

    .line 13
    .line 14
    check-cast v5, Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, p0, Lajxo;->f:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v6, v1

    .line 25
    .line 26
    check-cast v6, Lbelp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v1, p0, Lajxo;->c:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v7, v1

    .line 37
    .line 38
    check-cast v7, Lgfz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v1, p0, Lajxo;->d:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object p0, p0, Lajxo;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move v4, p4

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v9}, Lajwp;-><init>(Lcfab;Lcjhi;Lbybr;ILandroid/app/Activity;Lbelp;Lgfz;Lcqlh;Lcqlh;)V

    .line 67
    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "USR_UPDATE_TASK_TAG"

    .line 3
    .line 4
    sget-object v1, Lcvud;->a:Lcvud;

    .line 5
    .line 6
    iget-object v2, p0, Lajxo;->e:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lawad;->as()Lcfrw;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-boolean v3, v3, Lcfrw;->O:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lajxo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, Layvj;->jF:Layve;

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v4, v5, v6}, Layuu;->e(Layve;J)J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v5, v3, v5

    .line 29
    .line 30
    if-ltz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Lajxo;->f:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lawad;->as()Lcfrw;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-wide v4, v2, Lcfrw;->Q:J

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    :cond_0
    :try_start_0
    new-instance v2, Ljjy;

    .line 63
    .line 64
    const-class v3, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljkl;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljkl;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    const-string v4, "worker_name_key"

    .line 78
    .line 79
    const-string v5, "UsrUpdateWorker"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v3}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljkl;->h(Ljjm;)V

    .line 90
    .line 91
    new-instance v3, Ljji;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3}, Ljji;-><init>()V

    .line 95
    const/4 v4, 0x0

    .line 96
    .line 97
    iput-boolean v4, v3, Ljji;->a:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljji;->a()Ljjk;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljkl;->d(Ljjk;)V

    .line 105
    .line 106
    iget-wide v5, v1, Lcvvm;->b:J

    .line 107
    .line 108
    const-wide/16 v7, 0x3e8

    .line 109
    div-long/2addr v5, v7

    .line 110
    .line 111
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5, v6, v1}, Ljkl;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljkl;->i()Lcaub;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iget-object v2, p0, Lajxo;->c:Ljava/lang/Object;

    .line 121
    const/4 v3, 0x2

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v3, v1}, Loud;->h(Ljava/lang/String;ILcaub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v2, Lajri;

    .line 128
    const/4 v3, 0x0

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, p0, v1, v4, v3}, Lajri;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    iget-object v1, p0, Lajxo;->d:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .line 140
    iget-object p0, p0, Lajxo;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Loub;

    .line 143
    .line 144
    const/16 v1, 0x16

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v0}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    return-void

    .line 152
    .line 153
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    return-void
.end method

.method public final c(Lafaj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p1, Lafaj;->a:Lbfas;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbfas;->a()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lbfas;->a:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbeig;->b(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lajxo;->h(Lafaj;)V

    .line 21
    .line 22
    iget-object v0, p0, Lajxo;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbwkq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lairb;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lajxo;->h(Lafaj;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lairb;->b()V

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lajxo;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lajim;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lajim;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lajmf;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lajmf;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    new-instance v2, Lajaf;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, v3}, Lajaf;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    iget-object v1, p0, Lajxo;->d:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v2, Lagih;

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0, p1, v3, v4}, Lagih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    new-instance p0, Laish;

    .line 80
    const/4 p1, 0x6

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, p1}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    new-instance p1, Lahpj;

    .line 90
    .line 91
    const/16 v0, 0x11

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lahpj;-><init>(I)V

    .line 95
    .line 96
    new-instance v0, Lajaf;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1, v2}, Lajaf;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajxo;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ldco;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldco;->d()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajxo;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ldco;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lehr;->ds(Ldco;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajxo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajxo;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
