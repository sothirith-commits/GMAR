.class public final Lohc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final a:Labyy;


# instance fields
.field public b:Z

.field public final c:Lteu;

.field private d:Landroid/location/Location;

.field private final e:Lqxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ohc"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lohc;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqxn;Lteu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lohc;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lohc;->e:Lqxn;

    .line 8
    .line 9
    iput-object p2, p0, Lohc;->c:Lteu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lohc;->d:Landroid/location/Location;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lohc;->d:Landroid/location/Location;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/32 v2, 0xf4240

    .line 19
    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    const-wide/16 v4, 0xc8

    .line 23
    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lohc;->d:Landroid/location/Location;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lohc;->d:Landroid/location/Location;

    .line 37
    .line 38
    invoke-static {v0}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lohc;->d:Landroid/location/Location;

    .line 45
    .line 46
    invoke-static {v0}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 52
    .line 53
    cmpg-double v0, v0, v4

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-double v0, v0

    .line 74
    cmpg-double v0, v0, v4

    .line 75
    .line 76
    if-gtz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lohc;->e:Lqxn;

    .line 79
    .line 80
    new-instance v1, Lnzs;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    div-long/2addr v4, v2

    .line 87
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {p1}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v1, v4, v5, v2, v3}, Lnzs;-><init>(JFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lqxn;->c(Lqxq;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iput-object p1, p0, Lohc;->d:Landroid/location/Location;

    .line 102
    .line 103
    :cond_1
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
