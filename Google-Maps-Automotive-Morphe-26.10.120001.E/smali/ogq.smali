.class public final Logq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Logr;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private final g:I


# direct methods
.method public constructor <init>(Logr;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Logq;->a:Logr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 7
    .line 8
    iput-wide v0, p0, Logq;->f:J

    .line 9
    .line 10
    iput-object p2, p0, Logq;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Logq;->g:I

    .line 13
    .line 14
    iput-boolean p4, p0, Logq;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Logq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Logq;->a:Logr;

    .line 6
    .line 7
    iget-object v0, v0, Logr;->m:Lteu;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lteu;->S(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Logq;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method final b(Landroid/os/Looper;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Logq;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Logq;->a:Logr;

    .line 6
    .line 7
    iget-object v1, v0, Logr;->m:Lteu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lteu;->R()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    iget-object v2, p0, Logq;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-wide/16 v3, 0x384

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    move-object v6, p1

    .line 30
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lteu;->U(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v7, v5, Logq;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    iput-boolean v8, v5, Logq;->d:Z

    .line 38
    .line 39
    :goto_0
    iget-boolean p0, v5, Logq;->e:Z

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    iget-object p0, v5, Logq;->a:Logr;

    .line 44
    .line 45
    iget p1, v5, Logq;->g:I

    .line 46
    .line 47
    iget-object p0, p0, Logr;->c:Lrxw;

    .line 48
    .line 49
    invoke-static {p0, p1, v8}, Loay;->c(Lrxw;IZ)V

    .line 50
    .line 51
    .line 52
    iput-boolean v7, v5, Logq;->e:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v5, p0

    .line 56
    iput-boolean v8, v5, Logq;->d:Z

    .line 57
    .line 58
    iget-boolean p0, v5, Logq;->e:Z

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    iget-object p0, v0, Logr;->c:Lrxw;

    .line 63
    .line 64
    iget p1, v5, Logq;->g:I

    .line 65
    .line 66
    invoke-static {p0, p1, v8}, Loay;->c(Lrxw;IZ)V

    .line 67
    .line 68
    .line 69
    iput-boolean v7, v5, Logq;->e:Z

    .line 70
    .line 71
    :cond_1
    :goto_1
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Logq;->a:Logr;

    .line 4
    .line 5
    iget-object v1, v0, Logr;->b:Ltoi;

    .line 6
    .line 7
    invoke-interface {v1}, Ltoi;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Logq;->f:J

    .line 12
    .line 13
    sub-long v3, v1, v3

    .line 14
    .line 15
    const-wide/32 v5, 0xf4240

    .line 16
    .line 17
    .line 18
    div-long/2addr v3, v5

    .line 19
    const-wide/16 v5, 0x320

    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-ltz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/32 v5, -0x1dcd6500

    .line 30
    .line 31
    .line 32
    add-long/2addr v5, v1

    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v5, v6}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Logr;->c:Lrxw;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    sget-object v4, Lrzp;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lrxe;

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lrxe;->a(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v3, v0, Logr;->l:Lqxn;

    .line 58
    .line 59
    new-instance v4, Logp;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lohp;-><init>(Landroid/location/Location;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lqxn;->c(Lqxq;)V

    .line 65
    .line 66
    .line 67
    iput-wide v1, p0, Logq;->f:J

    .line 68
    .line 69
    iget-object p1, v0, Logr;->c:Lrxw;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-boolean v3, p0, Logq;->c:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-wide v3, v0, Logr;->h:J

    .line 78
    .line 79
    sub-long/2addr v1, v3

    .line 80
    const-wide/32 v3, 0x4d7c6d00

    .line 81
    .line 82
    .line 83
    cmp-long v1, v1, v3

    .line 84
    .line 85
    if-gez v1, :cond_1

    .line 86
    .line 87
    sget-object v1, Lrzp;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lrxe;

    .line 94
    .line 95
    const/16 v1, 0x17

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lrxe;->a(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-boolean p0, p0, Logq;->c:Z

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Logr;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    sget-object p1, Logr;->a:Labyy;

    .line 110
    .line 111
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "Exception in onLocationChanged. Ignoring."

    .line 116
    .line 117
    const/16 v1, 0xa60

    .line 118
    .line 119
    invoke-static {p1, v0, v1, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "provider"

    .line 6
    .line 7
    iget-object v2, p0, Logq;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "updatesActive"

    .line 13
    .line 14
    iget-boolean p0, p0, Logq;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Labhg;->h(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
