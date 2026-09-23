.class public final Lacrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lacrs;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private final g:I


# direct methods
.method public constructor <init>(Lacrs;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lacrr;->a:Lacrs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 7
    .line 8
    iput-wide v0, p0, Lacrr;->f:J

    .line 9
    .line 10
    iput-object p2, p0, Lacrr;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lacrr;->g:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lacrr;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacrr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lacrr;->a:Lacrs;

    .line 6
    .line 7
    iget-object v0, v0, Lacrs;->v:Lbbci;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbbci;->h(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lacrr;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method final b(Landroid/os/Looper;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lacrr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lacrr;->a:Lacrs;

    .line 8
    .line 9
    iget-object v1, v0, Lacrs;->v:Lbbci;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbbci;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    iget-object v2, p0, Lacrr;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide/16 v3, 0x384

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    move-object v6, p1

    .line 33
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lbbci;->j(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v7, v5, Lacrr;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    move v8, v7

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    iput-boolean v8, v5, Lacrr;->d:Z

    .line 41
    .line 42
    :goto_0
    iget-boolean p1, v5, Lacrr;->e:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, v5, Lacrr;->a:Lacrs;

    .line 47
    .line 48
    iget v0, v5, Lacrr;->g:I

    .line 49
    .line 50
    iget-object p1, p1, Lacrs;->d:Lazps;

    .line 51
    .line 52
    invoke-static {p1, v0, v8}, Lbauf;->el(Lazps;IZ)V

    .line 53
    .line 54
    .line 55
    iput-boolean v7, v5, Lacrr;->e:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    move-object v5, p0

    .line 59
    iput-boolean v8, v5, Lacrr;->d:Z

    .line 60
    .line 61
    iget-boolean p1, v5, Lacrr;->e:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, Lacrs;->d:Lazps;

    .line 66
    .line 67
    iget v0, v5, Lacrr;->g:I

    .line 68
    .line 69
    invoke-static {p1, v0, v8}, Lbauf;->el(Lazps;IZ)V

    .line 70
    .line 71
    .line 72
    iput-boolean v7, v5, Lacrr;->e:Z

    .line 73
    .line 74
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
    iget-object v0, p0, Lacrr;->a:Lacrs;

    .line 4
    .line 5
    iget-object v1, v0, Lacrs;->c:Lbdbg;

    .line 6
    .line 7
    invoke-interface {v1}, Lbdbg;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lacrr;->f:J

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
    iget-object v3, v0, Lacrs;->d:Lazps;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v4, Lazta;->bb:Lazss;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lazpa;

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lazpa;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v0, Lacrs;->b:Latvi;

    .line 59
    .line 60
    new-instance v4, Lacro;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Lacro;-><init>(Landroid/location/Location;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Latvi;->c(Latvs;)V

    .line 66
    .line 67
    .line 68
    iput-wide v1, p0, Lacrr;->f:J

    .line 69
    .line 70
    iget-object p1, v0, Lacrs;->d:Lazps;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-boolean v3, p0, Lacrr;->c:Z

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-wide v3, v0, Lacrs;->h:J

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
    sget-object v1, Lazta;->bb:Lazss;

    .line 89
    .line 90
    invoke-interface {p1, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lazpa;

    .line 95
    .line 96
    const/16 v1, 0x17

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lazpa;->a(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-boolean p1, p0, Lacrr;->c:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lacrs;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p1

    .line 110
    sget-object v0, Lacrs;->a:Lbraj;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "Exception in onLocationChanged. Ignoring."

    .line 117
    .line 118
    const/16 v2, 0xdc1

    .line 119
    .line 120
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "provider"

    .line 6
    .line 7
    iget-object v2, p0, Lacrr;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "updatesActive"

    .line 13
    .line 14
    iget-boolean v2, p0, Lacrr;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
