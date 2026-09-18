.class public final Lnyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final a:Labqj;


# instance fields
.field public b:Z

.field public final c:Ladol;

.field private d:Landroid/location/Location;

.field private final e:Lqnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nyl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnyl;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqnm;Ladol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnyl;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnyl;->e:Lqnm;

    .line 8
    .line 9
    iput-object p2, p0, Lnyl;->c:Ladol;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnyl;->d:Landroid/location/Location;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lnyl;->d:Landroid/location/Location;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/32 v2, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    const-wide/16 v4, 0xc8

    .line 25
    .line 26
    cmp-long v0, v0, v4

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lnyl;->d:Landroid/location/Location;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lnyl;->d:Landroid/location/Location;

    .line 39
    .line 40
    invoke-static {v0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lnyl;->d:Landroid/location/Location;

    .line 47
    .line 48
    invoke-static {v0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-double v0, v0

    .line 53
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 54
    .line 55
    cmpg-double v0, v0, v4

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-double v0, v0

    .line 76
    cmpg-double v0, v0, v4

    .line 77
    .line 78
    if-gtz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lnyl;->e:Lqnm;

    .line 81
    .line 82
    new-instance v1, Lnra;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    div-long/2addr v4, v2

    .line 89
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {p1}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v1, v4, v5, v2, v3}, Lnra;-><init>(JFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lqnm;->c(Lqnp;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    iput-object p1, p0, Lnyl;->d:Landroid/location/Location;

    .line 104
    .line 105
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
