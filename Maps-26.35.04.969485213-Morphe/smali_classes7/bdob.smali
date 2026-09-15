.class public Lbdob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bdob"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdob;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lfzo;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lbdob;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lbdob;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    const-class p2, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p1, p0, Lbdob;->d:Landroid/net/ConnectivityManager;

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "AndroidConnectivityHandler requires the ACCESS_NETWORK_STATE permission."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Lbdoo;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbdoo;->a:Lbdoo;

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
    iget-object p0, p0, Lbdob;->d:Landroid/net/ConnectivityManager;

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
    iget-boolean v3, p1, Lbdoo;->c:Z

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
    iget-object p0, p1, Lbdoo;->d:Lbwvl;

    .line 46
    .line 47
    sget-object p1, Lbdon;->a:Lbdon;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

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
    sget-object p1, Lbdon;->d:Lbdon;

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
    sget-object p1, Lbdon;->e:Lbdon;

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
    sget-object p1, Lbdon;->b:Lbdon;

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
    sget-object p1, Lbdon;->c:Lbdon;

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
    sget-object p1, Lbdon;->d:Lbdon;

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
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

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
