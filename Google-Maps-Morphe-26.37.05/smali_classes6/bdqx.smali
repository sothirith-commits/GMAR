.class public Lbdqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:J

.field private final e:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bdqx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdqx;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x2710

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lfzt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    const-string v2, "AndroidConnectivityHandler requires the ACCESS_NETWORK_STATE permission."

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 26
    .line 27
    iput-object p1, p0, Lbdqx;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lbdqx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    const-class p2, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iput-object p1, p0, Lbdqx;->e:Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 46
    move-result-wide p1

    .line 47
    .line 48
    iput-wide p1, p0, Lbdqx;->d:J

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lbdrk;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbdrk;->a:Lbdrk;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lbdqx;->e:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    const/16 v3, 0xc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_c

    .line 32
    .line 33
    iget-boolean v3, p1, Lbdrk;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v2

    .line 44
    .line 45
    :cond_4
    :goto_0
    iget-object p0, p1, Lbdrk;->d:Lbweh;

    .line 46
    .line 47
    sget-object p1, Lbdrj;->a:Lbdrj;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget-object p1, Lbdrj;->d:Lbdrj;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    sget-object p1, Lbdrj;->e:Lbdrj;

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 p1, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    sget-object p1, Lbdrj;->b:Lbdrj;

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    const/4 p1, 0x3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    sget-object p1, Lbdrj;->c:Lbdrj;

    .line 91
    goto :goto_1

    .line 92
    :cond_8
    const/4 p1, 0x4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    sget-object p1, Lbdrj;->d:Lbdrj;

    .line 101
    goto :goto_1

    .line 102
    :cond_9
    const/4 p1, 0x0

    .line 103
    .line 104
    :goto_1
    if-nez p1, :cond_a

    .line 105
    return v2

    .line 106
    .line 107
    .line 108
    :cond_a
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_b
    return v1

    .line 112
    :cond_c
    return v2
.end method
