.class public final Logm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Logn;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private final g:I


# direct methods
.method public constructor <init>(Logn;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Logm;->a:Logn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 7
    .line 8
    iput-wide v0, p0, Logm;->f:J

    .line 9
    .line 10
    iput-object p2, p0, Logm;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Logm;->g:I

    .line 13
    .line 14
    iput-boolean p4, p0, Logm;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Logm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Logm;->a:Logn;

    .line 6
    .line 7
    iget-object v0, v0, Logn;->m:Ltfh;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ltfh;->D(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Logm;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method final b(Landroid/os/Looper;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Logm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Logm;->a:Logn;

    .line 7
    .line 8
    iget-object v1, v0, Logn;->m:Ltfh;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltfh;->C()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    iget-object v2, p0, Logm;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-wide/16 v3, 0x384

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    move-object v6, p1

    .line 32
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ltfh;->F(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v7, v5, Logm;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    move v8, v7

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    iput-boolean v8, v5, Logm;->d:Z

    .line 40
    .line 41
    :goto_0
    iget-boolean p0, v5, Logm;->e:Z

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    iget-object p0, v5, Logm;->a:Logn;

    .line 46
    .line 47
    iget p1, v5, Logm;->g:I

    .line 48
    .line 49
    iget-object p0, p0, Logn;->c:Lryc;

    .line 50
    .line 51
    invoke-static {p0, p1, v8}, Loak;->c(Lryc;IZ)V

    .line 52
    .line 53
    .line 54
    iput-boolean v7, v5, Logm;->e:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    move-object v5, p0

    .line 58
    iput-boolean v8, v5, Logm;->d:Z

    .line 59
    .line 60
    iget-boolean p0, v5, Logm;->e:Z

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    iget-object p0, v0, Logn;->c:Lryc;

    .line 65
    .line 66
    iget p1, v5, Logm;->g:I

    .line 67
    .line 68
    invoke-static {p0, p1, v8}, Loak;->c(Lryc;IZ)V

    .line 69
    .line 70
    .line 71
    iput-boolean v7, v5, Logm;->e:Z

    .line 72
    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Logm;->a:Logn;

    .line 4
    .line 5
    iget-object v1, v0, Logn;->b:Ltph;

    .line 6
    .line 7
    invoke-interface {v1}, Ltph;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Logm;->f:J

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
    if-gez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/32 v5, -0x1dcd6500

    .line 31
    .line 32
    .line 33
    add-long/2addr v5, v1

    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v5, v6}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Logn;->c:Lryc;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v4, Lrzw;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lrxk;

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lrxk;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v0, Logn;->l:Lqxk;

    .line 59
    .line 60
    new-instance v4, Logl;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Lohk;-><init>(Landroid/location/Location;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lqxk;->c(Lqxn;)V

    .line 66
    .line 67
    .line 68
    iput-wide v1, p0, Logm;->f:J

    .line 69
    .line 70
    iget-object p1, v0, Logn;->c:Lryc;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-boolean v3, p0, Logm;->c:Z

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-wide v3, v0, Logn;->h:J

    .line 79
    .line 80
    sub-long/2addr v1, v3

    .line 81
    const-wide/32 v3, 0x4d7c6d00

    .line 82
    .line 83
    .line 84
    cmp-long v1, v1, v3

    .line 85
    .line 86
    if-gez v1, :cond_2

    .line 87
    .line 88
    sget-object v1, Lrzw;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 89
    .line 90
    invoke-interface {p1, v1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lrxk;

    .line 95
    .line 96
    const/16 v1, 0x17

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lrxk;->a(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-boolean p0, p0, Logm;->c:Z

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Logn;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p0

    .line 110
    sget-object p1, Logn;->a:Lacax;

    .line 111
    .line 112
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "Exception in onLocationChanged. Ignoring."

    .line 117
    .line 118
    const/16 v1, 0xa50

    .line 119
    .line 120
    invoke-static {p1, v0, v1, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 121
    .line 122
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
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "provider"

    .line 6
    .line 7
    iget-object v2, p0, Logm;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "updatesActive"

    .line 13
    .line 14
    iget-boolean p0, p0, Logm;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Labje;->h(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
