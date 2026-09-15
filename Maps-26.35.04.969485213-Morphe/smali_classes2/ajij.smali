.class public Lajij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public final a:Lbghz;

.field public final b:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final c:Lbcpq;

.field public final d:Laolx;

.field private final f:Lbzpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajij"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajij;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbghz;Laolx;Lbzpv;Lbcpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lajij;->a:Lbghz;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lajij;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 12
    .line 13
    iput-object p3, p0, Lajij;->d:Laolx;

    .line 14
    .line 15
    iput-object p4, p0, Lajij;->f:Lbzpv;

    .line 16
    .line 17
    iput-object p5, p0, Lajij;->c:Lbcpq;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lckao;Lckap;Ljava/util/function/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lajij;->d:Laolx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laolx;->f()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lajij;->e:Lbxfh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string p1, "System location access disabled. Cannot collect location."

    .line 22
    .line 23
    const/16 p2, 0x132d

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 27
    .line 28
    sget-object p0, Lbwio;->a:Lbwio;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 32
    return-object v4

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Laolx;->e()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lajij;->e:Lbxfh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string p1, "App location access denied. Cannot collect location."

    .line 47
    .line 48
    const/16 p2, 0x132c

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 52
    .line 53
    sget-object p0, Lbwio;->a:Lbwio;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 57
    return-object v4

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    iget v0, p1, Lckao;->b:I

    .line 64
    int-to-long v0, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 68
    .line 69
    iget v0, p1, Lckao;->b:I

    .line 70
    int-to-long v0, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 74
    .line 75
    const/16 v0, 0x64

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 79
    .line 80
    iget v0, p1, Lckao;->c:I

    .line 81
    int-to-long v0, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    .line 85
    .line 86
    iget-object v5, p0, Lajij;->c:Lbcpq;

    .line 87
    .line 88
    new-instance v0, Lajii;

    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p2

    .line 91
    move-object v3, p3

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lajii;-><init>(Lajij;Lckap;Ljava/util/function/Consumer;Lcom/google/common/util/concurrent/SettableFuture;Lbcpq;)V

    .line 95
    .line 96
    iget-object p0, v1, Lajij;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v6, v0, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lbfbc;Landroid/os/Looper;)Lbfmw;

    .line 104
    .line 105
    iget-object p0, v1, Lajij;->f:Lbzpv;

    .line 106
    .line 107
    new-instance p2, Lajih;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v1, v4, v0}, Lajih;-><init>(Lajij;Lcom/google/common/util/concurrent/SettableFuture;Lajii;)V

    .line 111
    .line 112
    iget p1, p1, Lckao;->c:I

    .line 113
    int-to-long v0, p1

    .line 114
    .line 115
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p2, v0, v1, p1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 119
    return-object v4
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajij;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lbfmw;

    .line 6
    return-void
.end method
