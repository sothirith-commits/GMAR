.class public final Laino;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lainp;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private final g:I


# direct methods
.method public constructor <init>(Lainp;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Laino;->a:Lainp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 8
    .line 9
    iput-wide v0, p0, Laino;->f:J

    .line 10
    .line 11
    iput-object p2, p0, Laino;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Laino;->g:I

    .line 14
    .line 15
    iput-boolean p4, p0, Laino;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laino;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laino;->a:Lainp;

    .line 7
    .line 8
    iget-object v0, v0, Lainp;->v:Lbfmz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbfmz;->C(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Laino;->d:Z

    .line 15
    return-void
.end method

.method final b(Landroid/os/Looper;)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Laino;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laino;->a:Lainp;

    .line 8
    .line 9
    iget-object v1, v0, Lainp;->v:Lbfmz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbfmz;->B()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    move-object v3, v2

    .line 19
    .line 20
    iget-object v2, p0, Laino;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const-wide/16 v3, 0x384

    .line 30
    move-object v5, p0

    .line 31
    move-object v6, p1

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lbfmz;->E(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 35
    .line 36
    iput-boolean v7, v5, Laino;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    move v8, v7

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :catch_0
    iput-boolean v8, v5, Laino;->d:Z

    .line 41
    .line 42
    :goto_0
    iget-boolean p0, v5, Laino;->e:Z

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    iget-object p0, v5, Laino;->a:Lainp;

    .line 47
    .line 48
    iget p1, v5, Laino;->g:I

    .line 49
    .line 50
    iget-object p0, p0, Lainp;->c:Lbcpm;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v8}, Lajje;->S(Lbcpm;IZ)V

    .line 54
    .line 55
    iput-boolean v7, v5, Laino;->e:Z

    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    move-object v5, p0

    .line 58
    .line 59
    iput-boolean v8, v5, Laino;->d:Z

    .line 60
    .line 61
    iget-boolean p0, v5, Laino;->e:Z

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    iget-object p0, v0, Lainp;->c:Lbcpm;

    .line 66
    .line 67
    iget p1, v5, Laino;->g:I

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v8}, Lajje;->S(Lbcpm;IZ)V

    .line 71
    .line 72
    iput-boolean v7, v5, Laino;->e:Z

    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Laino;->a:Lainp;

    .line 5
    .line 6
    iget-object v1, v0, Lainp;->b:Lbghz;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lbghz;->b()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iget-wide v3, p0, Laino;->f:J

    .line 13
    .line 14
    sub-long v3, v1, v3

    .line 15
    .line 16
    .line 17
    const-wide/32 v5, 0xf4240

    .line 18
    div-long/2addr v3, v5

    .line 19
    .line 20
    const-wide/16 v5, 0x320

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    const-wide/32 v5, -0x1dcd6500

    .line 33
    add-long/2addr v5, v1

    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    if-gez v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v5, v6}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 41
    .line 42
    iget-object v3, v0, Lainp;->c:Lbcpm;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v4, Lbcta;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lbcou;

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lbcou;->a(I)V

    .line 58
    .line 59
    :cond_1
    iget-object v3, v0, Lainp;->u:Laxyz;

    .line 60
    .line 61
    new-instance v4, Lainl;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p1}, Laior;-><init>(Landroid/location/Location;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Laxyz;->d(Laxzd;)V

    .line 68
    .line 69
    iput-wide v1, p0, Laino;->f:J

    .line 70
    .line 71
    iget-object p1, v0, Lainp;->c:Lbcpm;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-boolean v3, p0, Laino;->c:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-wide v3, v0, Lainp;->g:J

    .line 80
    sub-long/2addr v1, v3

    .line 81
    .line 82
    .line 83
    const-wide/32 v3, 0x4d7c6d00

    .line 84
    .line 85
    cmp-long v1, v1, v3

    .line 86
    .line 87
    if-gez v1, :cond_2

    .line 88
    .line 89
    sget-object v1, Lbcta;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lbcou;

    .line 96
    .line 97
    const/16 v1, 0x17

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lbcou;->a(I)V

    .line 101
    .line 102
    :cond_2
    iget-boolean p0, p0, Laino;->c:Z

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lainp;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p0

    .line 110
    .line 111
    sget-object p1, Lainp;->a:Lbxfh;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    const-string v0, "Exception in onLocationChanged. Ignoring."

    .line 118
    .line 119
    const/16 v1, 0x11c3

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 123
    :cond_3
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
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "provider"

    .line 7
    .line 8
    iget-object v2, p0, Laino;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "updatesActive"

    .line 14
    .line 15
    iget-boolean p0, p0, Laino;->d:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
