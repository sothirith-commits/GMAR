.class public final Lavyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyh;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Lcusg;

.field private final e:Lgrb;

.field private final f:Layll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layll;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavyj;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lavyj;->f:Layll;

    .line 8
    .line 9
    const-string p2, "connectivity"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    iput-object p1, p0, Lavyj;->a:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object p2, Lcucj;->a:Lcucj;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object p1, p0, Lavyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance p1, Lavyg;

    .line 32
    .line 33
    sget-object p2, Lcepk;->b:Lcepk;

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1, p2, v0, v0}, Lavyg;-><init>(ZLcepk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lavyj;->d:Lcusg;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lgee;->l(Lcuqg;)Lgrb;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lavyj;->e:Lgrb;

    .line 51
    return-void
.end method

.method static synthetic c(Lavyj;Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lavyj;->a:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0
.end method

.method static synthetic d(Lavyj;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lavyj;->e(Ljava/util/Map;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final e(Ljava/util/Map;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavyj;->f:Layll;

    .line 3
    .line 4
    iget-boolean v0, v0, Layll;->b:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/net/Network;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lavyj;->c(Lavyj;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    return v2

    .line 58
    :cond_3
    return v1
.end method

.method private static final v(Landroid/net/NetworkCapabilities;II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-gt p1, p0, :cond_0

    .line 7
    .line 8
    if-ge p0, p2, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final w(Landroid/net/NetworkCapabilities;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lavyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lavyj;->e(Ljava/util/Map;)Z

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lavyg;

    .line 36
    .line 37
    sget-object v2, Lcepk;->b:Lcepk;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v2, v1, v1}, Lavyg;-><init>(ZLcepk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lavyj;->a:Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroid/net/NetworkCapabilities;

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    move-object v0, v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_8

    .line 65
    const/4 v3, 0x5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcepk;->d:Lcepk;

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v0, 0x2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcepk;->e:Lcepk;

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v0, 0x3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    sget-object v0, Lcepk;->f:Lcepk;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_6
    const/16 v0, 0xa

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Lcepk;->g:Lcepk;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_7
    sget-object v0, Lcepk;->a:Lcepk;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_8
    :goto_0
    sget-object v0, Lcepk;->c:Lcepk;

    .line 118
    .line 119
    :goto_1
    new-instance v3, Lavyg;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    move-object p1, v1

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-direct {v3, v2, v0, p1, v1}, Lavyg;-><init>(ZLcepk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 135
    move-object p1, v3

    .line 136
    .line 137
    :goto_3
    iget-object p0, p0, Lavyj;->d:Lcusg;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final f()Lgrb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavyj;->e:Lgrb;

    .line 3
    return-object p0
.end method

.method public final synthetic g()Lavyg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavyj;->d:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lavyg;

    .line 9
    return-object p0
.end method

.method public final synthetic h()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavyj;->d:Lcusg;

    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavyj;->a:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Latie;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p0, v2}, Latie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lavyj;->b(Lkotlin/jvm/functions/Function1;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavyj;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "android.hardware.telephony"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lavyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Landroid/net/Network;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lavyj;->c(Lavyj;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lavyj;->w(Landroid/net/NetworkCapabilities;)Z

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x2ee

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lavyj;->v(Landroid/net/NetworkCapabilities;II)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    return v4

    .line 68
    :cond_2
    :goto_0
    return v2
.end method

.method public final l()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lavyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroid/net/Network;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lavyj;->c(Lavyj;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lavyj;->w(Landroid/net/NetworkCapabilities;)Z

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x2ee

    .line 60
    .line 61
    const/16 v4, 0x36b0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v4}, Lavyj;->v(Landroid/net/NetworkCapabilities;II)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    return v3

    .line 69
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final m()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lavyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroid/net/Network;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lavyj;->c(Lavyj;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lavyj;->w(Landroid/net/NetworkCapabilities;)Z

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x36b0

    .line 60
    .line 61
    .line 62
    const v4, 0xb798

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v4}, Lavyj;->v(Landroid/net/NetworkCapabilities;II)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    return v3

    .line 70
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final n()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroid/net/Network;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lavyj;->c(Lavyj;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lavyj;->w(Landroid/net/NetworkCapabilities;)Z

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    const v2, 0xb798

    .line 65
    .line 66
    if-lt v1, v2, :cond_1

    .line 67
    return v3

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, " DeviceStatus:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lavyj;->r()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "  isNetworkConnected: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p0, p0, Lavyj;->f:Layll;

    .line 39
    .line 40
    iget-boolean p0, p0, Layll;->b:Z

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, "  offlineModeController.isNetworkDisabled: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavyj;->f:Layll;

    .line 3
    .line 4
    iget-boolean p0, p0, Layll;->b:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroid/net/Network;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lavyj;->c(Lavyj;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lavyj;->w(Landroid/net/NetworkCapabilities;)Z

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    return v2

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lavyj;->d(Lavyj;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavyj;->i()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lavyj;->d(Lavyj;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavyj;->a:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroid/net/Network;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lavyj;->c(Lavyj;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-ne v3, v2, :cond_1

    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    return v2

    .line 67
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final u()Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "get"

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v4, Ljava/lang/String;

    .line 15
    .line 16
    aput-object v4, v3, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string v1, "wifi-only"

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "ro.carrier"

    .line 30
    .line 31
    aput-object v3, v2, p0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    return p0
.end method
