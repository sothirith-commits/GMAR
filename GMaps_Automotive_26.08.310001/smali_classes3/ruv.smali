.class public Lruv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:J

.field private final e:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ruv"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lruv;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcvu;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v2, "AndroidConnectivityHandler requires the ACCESS_NETWORK_STATE permission."

    .line 22
    .line 23
    invoke-static {v1, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lruv;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lruv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    const-class p2, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lruv;->e:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lruv;->d:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lrvi;)Z
    .locals 4

    .line 1
    sget-object v0, Lrvi;->a:Lrvi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lruv;->e:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_c

    .line 31
    .line 32
    iget-boolean v3, p1, Lrvi;->c:Z

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    :goto_0
    iget-object p0, p1, Lrvi;->d:Labil;

    .line 45
    .line 46
    sget-object p1, Lrvh;->a:Lrvh;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_b

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Lrvh;->d:Lrvh;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    sget-object p1, Lrvh;->e:Lrvh;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 p1, 0x2

    .line 73
    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    sget-object p1, Lrvh;->b:Lrvh;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    const/4 p1, 0x3

    .line 83
    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    sget-object p1, Lrvh;->c:Lrvh;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    const/4 p1, 0x4

    .line 93
    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    sget-object p1, Lrvh;->d:Lrvh;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    const/4 p1, 0x0

    .line 103
    :goto_1
    if-nez p1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    invoke-virtual {p0, p1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
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
