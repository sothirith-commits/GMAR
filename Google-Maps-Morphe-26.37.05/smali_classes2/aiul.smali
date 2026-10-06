.class public final Laiul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbgld;

.field public b:Lbcsg;

.field public final c:Laitp;

.field public final d:Lavte;

.field private f:Landroid/location/GpsStatus;

.field private g:Landroid/location/LocationListener;

.field private h:Laiuk;

.field private final i:Lbehx;


# direct methods
.method public constructor <init>(Lavte;Lbehx;Lbgld;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Laiul;->f:Landroid/location/GpsStatus;

    .line 7
    .line 8
    new-instance v0, Laitp;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Laitp;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Laiul;->c:Laitp;

    .line 14
    .line 15
    iput-object p1, p0, Laiul;->d:Lavte;

    .line 16
    .line 17
    iput-object p2, p0, Laiul;->i:Lbehx;

    .line 18
    .line 19
    iput-object p3, p0, Laiul;->a:Lbgld;

    .line 20
    return-void
.end method

.method public static a([F)F
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x5

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    aget p0, p0, v0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v0, v0, -0x5

    .line 16
    .line 17
    aget p0, p0, v0

    .line 18
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laiul;->g:Landroid/location/LocationListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v5, Laiuj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Laiul;->i:Lbehx;

    .line 12
    .line 13
    const-string v2, "gps"

    .line 14
    .line 15
    const-wide/16 v3, 0x3e5

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lbehx;->G(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object v5, p0, Laiul;->g:Landroid/location/LocationListener;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Laiul;->h:Laiuk;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Laiuk;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Laiuk;-><init>(Laiul;)V

    .line 31
    .line 32
    iget-object v1, p0, Laiul;->i:Lbehx;

    .line 33
    .line 34
    new-instance v2, Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    iget-object v1, v1, Lbehx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/location/LocationManager;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iput-object v0, p0, Laiul;->h:Laiuk;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laiul;->g:Landroid/location/LocationListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laiul;->i:Lbehx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbehx;->E(Landroid/location/LocationListener;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laiul;->h:Laiuk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Laiul;->i:Lbehx;

    .line 16
    .line 17
    iget-object v1, v1, Lbehx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/location/LocationManager;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Laiul;->g:Landroid/location/LocationListener;

    .line 26
    .line 27
    iput-object v0, p0, Laiul;->h:Laiuk;

    .line 28
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laiul;->g:Landroid/location/LocationListener;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laiul;->h:Laiuk;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method

.method public final e(Lbcsg;)Z
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Laiul;->b:Lbcsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laiul;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Laiul;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laiul;->d()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lajok;->hK(Lbcsg;IZ)V

    .line 23
    return p0
.end method

.method public final onGpsStatusChanged(I)V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Laiul;->i:Lbehx;

    .line 3
    .line 4
    iget-object v0, p0, Laiul;->f:Landroid/location/GpsStatus;

    .line 5
    .line 6
    iget-object p1, p1, Lbehx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/location/LocationManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Laiul;->f:Landroid/location/GpsStatus;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getMaxSatellites()I

    .line 21
    move-result p1

    .line 22
    .line 23
    new-array v0, p1, [F

    .line 24
    .line 25
    iget-object v1, p0, Laiul;->f:Landroid/location/GpsStatus;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    const/high16 v3, -0x40800000    # -1.0f

    .line 37
    move v5, v2

    .line 38
    move v6, v5

    .line 39
    move v7, v3

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Landroid/location/GpsSatellite;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getSnr()F

    .line 55
    move-result v3

    .line 56
    .line 57
    cmpg-float v4, v7, v3

    .line 58
    .line 59
    if-gez v4, :cond_2

    .line 60
    move v7, v3

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->usedInFix()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    if-ge v5, p1, :cond_3

    .line 71
    .line 72
    aput v3, v0, v6

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    if-ge v5, p1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    .line 85
    .line 86
    iget-object p1, p0, Laiul;->c:Laitp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Laitp;->a([F)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p0, p0, Laiul;->b:Lbcsg;

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    sget-object p1, Lbcvt;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lbcrp;

    .line 105
    .line 106
    const/16 p1, 0x13

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {v0}, Laiul;->a([F)F

    .line 114
    move-result v8

    .line 115
    .line 116
    iget-object v4, p0, Laiul;->d:Lavte;

    .line 117
    const/4 v9, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v9}, Lavte;->z(IIFFZ)V

    .line 121
    :catch_0
    :cond_7
    :goto_1
    return-void
.end method
