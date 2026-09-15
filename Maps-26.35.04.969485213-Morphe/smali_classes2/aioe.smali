.class public final Laioe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;
.implements Laiow;
.implements Lblaj;


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public a:Lcjwj;

.field public b:Z

.field private final d:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private e:Lbcpm;

.field private f:Z

.field private g:Laiov;

.field private h:Z

.field private final i:Laiod;

.field private final j:Laigf;

.field private final k:Lblbc;

.field private final l:Laxyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aioe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laioe;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laigf;Ljava/util/concurrent/Executor;Lblbc;Laxyz;Lbfmz;Landroid/content/Context;Laxry;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Laioe;->f:Z

    .line 7
    .line 8
    sget-object v1, Lcjwj;->c:Lcjwj;

    .line 9
    .line 10
    iput-object v1, p0, Laioe;->a:Lcjwj;

    .line 11
    .line 12
    sget-object v1, Laiov;->c:Laiov;

    .line 13
    .line 14
    iput-object v1, p0, Laioe;->g:Laiov;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-boolean v1, p0, Laioe;->h:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Laioe;->b:Z

    .line 20
    .line 21
    new-instance v2, Laiod;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Laiod;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object v2, p0, Laioe;->i:Laiod;

    .line 27
    .line 28
    sget-object v1, Laxuw;->i:Laxuw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Laxuw;->g(Z)V

    .line 32
    .line 33
    iput-object p1, p0, Laioe;->j:Laigf;

    .line 34
    .line 35
    .line 36
    invoke-static {p6}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Laioe;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 40
    .line 41
    iput-object p3, p0, Laioe;->k:Lblbc;

    .line 42
    .line 43
    iput-object p4, p0, Laioe;->l:Laxyz;

    .line 44
    .line 45
    .line 46
    invoke-interface {p7}, Laxry;->a()Lbmsi;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance p6, Lahug;

    .line 50
    .line 51
    const/16 p7, 0x8

    .line 52
    .line 53
    .line 54
    invoke-direct {p6, p0, p7}, Lahug;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p6, p2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance p6, Lbwvm;

    .line 64
    .line 65
    .line 66
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    new-instance p7, Laiof;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Laiof;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-class v0, Lblil;

    .line 75
    .line 76
    .line 77
    invoke-direct {p7, v0, p0, v1, p1}, Laiof;-><init>(Ljava/lang/Class;Laioe;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p6, v0, p7}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p6}, Lbwvm;->a()Lbwvo;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p0, p1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, v2, p2}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p0, p2}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Laioe;->c()V

    .line 97
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laxuw;->i:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laioe;->g:Laiov;

    .line 9
    .line 10
    sget-object v1, Laiov;->a:Laiov;

    .line 11
    .line 12
    new-instance v2, Lbfbd;

    .line 13
    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lbfbd;-><init>(J)V

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x69

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x64

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Lbfbd;->f(I)V

    .line 28
    .line 29
    .line 30
    const-wide/32 v0, 0xe678

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lbfbd;->d(J)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-boolean v0, v2, Lbfbd;->a:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbfbd;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    :try_start_0
    iget-object v3, p0, Laioe;->e:Lbcpm;

    .line 44
    .line 45
    iget-object v4, p0, Laioe;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v1, p0, v5}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbfmw;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v4, Lvbw;

    .line 56
    const/4 v5, 0x3

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v3, v5}, Lvbw;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lbfmw;->m(Lbfmp;)V

    .line 63
    .line 64
    iput-object v2, p0, Laioe;->e:Lbcpm;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v1

    .line 67
    .line 68
    sget-object v3, Laioe;->c:Lbxfh;

    .line 69
    .line 70
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 71
    .line 72
    const/16 v5, 0x11e1

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v1, v3}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v1

    .line 78
    .line 79
    sget-object v3, Laioe;->c:Lbxfh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    const-string v4, "SecurityException: Maps App does not have location permission enabled."

    .line 86
    .line 87
    const/16 v5, 0x11e0

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v5, v1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 91
    .line 92
    :goto_1
    iget-object v1, p0, Laioe;->e:Lbcpm;

    .line 93
    const/4 v3, 0x7

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v0}, Lajje;->S(Lbcpm;IZ)V

    .line 97
    .line 98
    iput-object v2, p0, Laioe;->e:Lbcpm;

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lblap;Lblap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laioe;->c()V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laioe;->d()V

    .line 4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Laioe;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Laioe;->k:Lblbc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lblbc;->d()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Laioe;->a:Lcjwj;

    .line 14
    .line 15
    sget-object v3, Lcjwj;->c:Lcjwj;

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v1, v2

    .line 22
    .line 23
    :goto_1
    iput-boolean v1, p0, Laioe;->f:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Laioe;->j:Laigf;

    .line 28
    .line 29
    sget-object v0, Laxuw;->i:Laxuw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Laxuw;->g(Z)V

    .line 33
    .line 34
    iget-boolean v0, p0, Laigf;->u:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laigf;->e()V

    .line 40
    :cond_2
    return-void
.end method

.method public final e(Laiov;Lbcpm;)V
    .locals 4

    .line 1
    .line 2
    iput-object p2, p0, Laioe;->e:Lbcpm;

    .line 3
    .line 4
    sget-object p2, Laxuw;->i:Laxuw;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Laxuw;->g(Z)V

    .line 9
    .line 10
    iget-boolean p2, p0, Laioe;->h:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Laioe;->c:Lbxfh;

    .line 15
    .line 16
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 17
    .line 18
    const-string v2, "start() called when already started."

    .line 19
    .line 20
    const/16 v3, 0x11e3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, p2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Laioe;->g:Laiov;

    .line 26
    .line 27
    iput-boolean v0, p0, Laioe;->h:Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Laioe;->d()V

    .line 31
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxuw;->i:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-boolean v0, p0, Laioe;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laioe;->c:Lbxfh;

    .line 13
    .line 14
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    const-string v2, "stop() called when already stopped."

    .line 17
    .line 18
    const/16 v3, 0x11e7

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Laioe;->h:Z

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Laioe;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 27
    .line 28
    const-class v1, Lcom/google/android/gms/location/LocationListener;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, Lbeew;->b(Ljava/lang/Object;Ljava/lang/String;)Lbelt;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast v0, Lbeii;

    .line 39
    .line 40
    const/16 v1, 0x972

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lbeii;->I(Lbelt;I)Lbfmw;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance v0, Liqk;

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Liqk;-><init>(I)V

    .line 52
    .line 53
    new-instance v1, Laigr;

    .line 54
    const/4 v2, 0x5

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Laigr;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lbfmw;->b(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    .line 64
    sget-object v0, Laioe;->c:Lbxfh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "SecurityException"

    .line 71
    .line 72
    const/16 v2, 0x11e6

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public final i(Laiov;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laioe;->g:Laiov;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Laioe;->d()V

    .line 6
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->i:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-boolean p0, p0, Laioe;->f:Z

    .line 9
    return p0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Laioe;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Laioe;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "levelId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Laioe;->l:Laxyz;

    .line 33
    .line 34
    new-instance v0, Lainl;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Laior;-><init>(Landroid/location/Location;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 41
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "isStarted"

    .line 7
    .line 8
    iget-boolean v2, p0, Laioe;->h:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    const-string v1, "available"

    .line 14
    .line 15
    iget-boolean v2, p0, Laioe;->f:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 19
    .line 20
    const-string v1, "preferredProviders"

    .line 21
    .line 22
    iget-object p0, p0, Laioe;->g:Laiov;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
