.class public final Lactb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbdbg;

.field public b:Lazps;

.field public final c:Lcgom;

.field public final d:Lciac;

.field private f:Landroid/location/GpsStatus;

.field private g:Landroid/location/LocationListener;

.field private h:Lacta;

.field private final i:Lbbci;


# direct methods
.method public constructor <init>(Lciac;Lbbci;Lbdbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lactb;->f:Landroid/location/GpsStatus;

    .line 6
    .line 7
    new-instance v1, Lcgom;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcgom;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lactb;->c:Lcgom;

    .line 13
    .line 14
    iput-object p1, p0, Lactb;->d:Lciac;

    .line 15
    .line 16
    iput-object p2, p0, Lactb;->i:Lbbci;

    .line 17
    .line 18
    iput-object p3, p0, Lactb;->a:Lbdbg;

    .line 19
    .line 20
    return-void
.end method

.method public static a([F)F
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/high16 p0, -0x40800000    # -1.0f

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x5

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    add-int/lit8 v0, v0, -0x5

    .line 15
    .line 16
    aget p0, p0, v0

    .line 17
    .line 18
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lactb;->g:Landroid/location/LocationListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v5, Lacsz;

    .line 6
    .line 7
    invoke-direct {v5}, Lacsz;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lactb;->i:Lbbci;

    .line 11
    .line 12
    const-string v2, "gps"

    .line 13
    .line 14
    const-wide/16 v3, 0x3e5

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lbbci;->j(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v5, p0, Lactb;->g:Landroid/location/LocationListener;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lactb;->h:Lacta;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lacta;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lacta;-><init>(Lactb;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lactb;->i:Lbbci;

    .line 32
    .line 33
    new-instance v2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lbbci;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/location/LocationManager;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Lactb;->h:Lacta;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :catch_0
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lactb;->g:Landroid/location/LocationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lactb;->i:Lbbci;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbbci;->h(Landroid/location/LocationListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lactb;->h:Lacta;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lactb;->i:Lbbci;

    .line 15
    .line 16
    iget-object v1, v1, Lbbci;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/location/LocationManager;

    .line 19
    .line 20
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lactb;->g:Landroid/location/LocationListener;

    .line 25
    .line 26
    iput-object v0, p0, Lactb;->h:Lacta;

    .line 27
    .line 28
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lactb;->g:Landroid/location/LocationListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lactb;->h:Lacta;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public final e(Lazps;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lactb;->b:Lazps;

    .line 2
    .line 3
    invoke-virtual {p0}, Lactb;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lactb;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lactb;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lbauf;->el(Lazps;IZ)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final onGpsStatusChanged(I)V
    .locals 10

    .line 1
    :try_start_0
    iget-object p1, p0, Lactb;->i:Lbbci;

    .line 2
    .line 3
    iget-object v0, p0, Lactb;->f:Landroid/location/GpsStatus;

    .line 4
    .line 5
    iget-object p1, p1, Lbbci;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/location/LocationManager;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lactb;->f:Landroid/location/GpsStatus;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getMaxSatellites()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-array v0, p1, [F

    .line 23
    .line 24
    iget-object v1, p0, Lactb;->f:Landroid/location/GpsStatus;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/high16 v3, -0x40800000    # -1.0f

    .line 36
    .line 37
    move v5, v2

    .line 38
    move v6, v5

    .line 39
    move v7, v3

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/location/GpsSatellite;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getSnr()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpg-float v4, v7, v3

    .line 57
    .line 58
    if-gez v4, :cond_2

    .line 59
    .line 60
    move v7, v3

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->usedInFix()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    if-ge v5, p1, :cond_3

    .line 70
    .line 71
    aput v3, v0, v6

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-ge v5, p1, :cond_5

    .line 77
    .line 78
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_5
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lactb;->c:Lcgom;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcgom;->c([F)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lactb;->b:Lazps;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    sget-object v0, Lazta;->bb:Lazss;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lazpa;

    .line 104
    .line 105
    const/16 v0, 0x13

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {v0}, Lactb;->a([F)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v4, p0, Lactb;->d:Lciac;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-virtual/range {v4 .. v9}, Lciac;->P(IIFFZ)V

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_7
    :goto_1
    return-void
.end method
