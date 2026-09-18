.class public final Lnzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ltfo;

.field public b:J

.field public c:Lroc;

.field public final d:Lalar;

.field public final e:Lalvm;

.field private g:Landroid/location/GpsStatus;

.field private h:Landroid/location/LocationListener;

.field private i:Lnzm;

.field private j:Landroid/location/OnNmeaMessageListener;

.field private final k:Ladol;


# direct methods
.method public constructor <init>(Lalvm;Ladol;Ltfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lnzn;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnzn;->g:Landroid/location/GpsStatus;

    .line 10
    .line 11
    new-instance v1, Lalar;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lalar;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnzn;->d:Lalar;

    .line 17
    .line 18
    iput-object p1, p0, Lnzn;->e:Lalvm;

    .line 19
    .line 20
    iput-object p2, p0, Lnzn;->k:Ladol;

    .line 21
    .line 22
    iput-object p3, p0, Lnzn;->a:Ltfo;

    .line 23
    .line 24
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

.method public static d(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-lt v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x24

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x47

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x41

    .line 32
    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v7, 0x42

    .line 40
    .line 41
    if-eq v5, v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v7, 0x4c

    .line 48
    .line 49
    if-eq v5, v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v7, 0x4e

    .line 56
    .line 57
    if-eq v5, v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v5, 0x50

    .line 64
    .line 65
    if-ne v3, v5, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v3, 0x3

    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v4, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v4, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v6, :cond_1

    .line 87
    .line 88
    const-string v3, ","

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :try_start_0
    aget-object p0, p0, v2

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-ne p0, v2, :cond_1

    .line 102
    .line 103
    return v0

    .line 104
    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lnzn;->h:Landroid/location/LocationListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v5, Lnzl;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnzn;->k:Ladol;

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
    invoke-virtual/range {v1 .. v6}, Ladol;->B(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v5, p0, Lnzn;->h:Landroid/location/LocationListener;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lnzn;->i:Lnzm;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lnzm;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lnzm;-><init>(Lnzn;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lnzn;->k:Ladol;

    .line 32
    .line 33
    new-instance v2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Ladol;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/location/LocationManager;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Lnzn;->i:Lnzm;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lnzn;->j:Landroid/location/OnNmeaMessageListener;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lnzk;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lnzk;-><init>(Lnzn;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lnzn;->k:Ladol;

    .line 60
    .line 61
    new-instance v2, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Ladol;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/location/LocationManager;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lnzn;->j:Landroid/location/OnNmeaMessageListener;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :catch_0
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnzn;->h:Landroid/location/LocationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnzn;->k:Ladol;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ladol;->z(Landroid/location/LocationListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnzn;->i:Lnzm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lnzn;->k:Ladol;

    .line 15
    .line 16
    iget-object v1, v1, Ladol;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/location/LocationManager;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lnzn;->j:Landroid/location/OnNmeaMessageListener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lnzn;->k:Ladol;

    .line 28
    .line 29
    iget-object v1, v1, Ladol;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/location/LocationManager;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/OnNmeaMessageListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lnzn;->h:Landroid/location/LocationListener;

    .line 38
    .line 39
    iput-object v0, p0, Lnzn;->i:Lnzm;

    .line 40
    .line 41
    iput-object v0, p0, Lnzn;->j:Landroid/location/OnNmeaMessageListener;

    .line 42
    .line 43
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnzn;->h:Landroid/location/LocationListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnzn;->i:Lnzm;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method

.method public final f(Lroc;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lnzn;->c:Lroc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnzn;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lnzn;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnzn;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lnrw;->c(Lroc;IZ)V

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public final onGpsStatusChanged(I)V
    .locals 10

    .line 1
    :try_start_0
    iget-object p1, p0, Lnzn;->k:Ladol;

    .line 2
    .line 3
    iget-object v0, p0, Lnzn;->g:Landroid/location/GpsStatus;

    .line 4
    .line 5
    iget-object p1, p1, Ladol;->a:Ljava/lang/Object;

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
    iput-object p1, p0, Lnzn;->g:Landroid/location/GpsStatus;
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
    iget-object v1, p0, Lnzn;->g:Landroid/location/GpsStatus;

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
    iget-object p1, p0, Lnzn;->d:Lalar;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lalar;->b([F)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Lnzn;->c:Lroc;

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    sget-object p1, Lrpx;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lrnk;

    .line 104
    .line 105
    const/16 p1, 0x13

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {v0}, Lnzn;->a([F)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v4, p0, Lnzn;->e:Lalvm;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-virtual/range {v4 .. v9}, Lalvm;->O(IIFFZ)V

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_7
    :goto_1
    return-void
.end method
