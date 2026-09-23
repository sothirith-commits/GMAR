.class public final Lacsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;
.implements Lacsu;
.implements Lbhdv;


# static fields
.field private static final d:Lbraj;


# instance fields
.field public a:Lcbuw;

.field public b:Z

.field public c:Z

.field private final e:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final f:Latvi;

.field private g:Lazps;

.field private h:Z

.field private i:Lacst;

.field private j:Z

.field private final k:Laclf;

.field private final l:Lbhej;

.field private final m:Lacpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acsf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacsf;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laclf;Ljava/util/concurrent/Executor;Lbhej;Latvi;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Landroid/content/Context;Latpx;)V
    .locals 12

    .line 1
    move-object v6, p3

    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lacsf;->h:Z

    .line 9
    .line 10
    sget-object v0, Lcbuw;->c:Lcbuw;

    .line 11
    .line 12
    iput-object v0, p0, Lacsf;->a:Lcbuw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lacsf;->b:Z

    .line 16
    .line 17
    sget-object v1, Lacst;->c:Lacst;

    .line 18
    .line 19
    iput-object v1, p0, Lacsf;->i:Lacst;

    .line 20
    .line 21
    iput-boolean v0, p0, Lacsf;->j:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lacsf;->c:Z

    .line 24
    .line 25
    new-instance v8, Lacpa;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {v8, p0, v0}, Lacpa;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v8, p0, Lacsf;->m:Lacpa;

    .line 32
    .line 33
    sget-object v4, Latsw;->i:Latsw;

    .line 34
    .line 35
    invoke-virtual {v4}, Latsw;->b()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lacsf;->k:Laclf;

    .line 39
    .line 40
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lacsf;->e:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 45
    .line 46
    iput-object v6, p0, Lacsf;->l:Lbhej;

    .line 47
    .line 48
    iput-object v7, p0, Lacsf;->f:Latvi;

    .line 49
    .line 50
    invoke-interface/range {p7 .. p7}, Latpx;->a()Lbfib;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lwov;

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v1, p0, v2, v5}, Lwov;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, p2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    sget-object v9, Latsw;->i:Latsw;

    .line 66
    .line 67
    invoke-static {v9, p2}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v11, Lbqqo;

    .line 72
    .line 73
    invoke-direct {v11}, Lbqqo;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lacsg;

    .line 77
    .line 78
    invoke-static {v9, v10}, Lacsg;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v1, 0x0

    .line 83
    const-class v2, Lbhjt;

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    invoke-direct/range {v0 .. v5}, Lacsg;-><init>(ILjava/lang/Class;Lacsf;Latsw;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    const-class v1, Lbhjt;

    .line 90
    .line 91
    invoke-virtual {v11, v1, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lacsg;

    .line 95
    .line 96
    invoke-static {v9, v10}, Lacsg;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v1, 0x1

    .line 101
    const-class v2, Lausb;

    .line 102
    .line 103
    move-object v4, v9

    .line 104
    invoke-direct/range {v0 .. v5}, Lacsg;-><init>(ILjava/lang/Class;Lacsf;Latsw;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    const-class v1, Lausb;

    .line 108
    .line 109
    invoke-virtual {v11, v1, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Lbqqo;->a()Lbqqr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v7, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v0, p5

    .line 120
    .line 121
    invoke-virtual {v0, v8, p2}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p0, p2}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lacsf;->a()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    sget-object v0, Latsw;->i:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacsf;->i:Lacst;

    .line 7
    .line 8
    sget-object v1, Lacst;->a:Lacst;

    .line 9
    .line 10
    new-instance v2, Lbbwg;

    .line 11
    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lbbwg;-><init>(J)V

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x69

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x64

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Lbbwg;->f(I)V

    .line 25
    .line 26
    .line 27
    const-wide/32 v0, 0xe678

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lbbwg;->d(J)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, Lbbwg;->a:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Lbbwg;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_0
    iget-object v3, p0, Lacsf;->g:Lazps;

    .line 42
    .line 43
    iget-object v4, p0, Lacsf;->e:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v1, p0, v5}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbchd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Laclr;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct {v4, v3, v5}, Laclr;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lbchd;->l(Lbcgw;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lacsf;->g:Lazps;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    sget-object v3, Lacsf;->d:Lbraj;

    .line 67
    .line 68
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 69
    .line 70
    const/16 v5, 0xddf

    .line 71
    .line 72
    invoke-static {v4, v5, v1, v3}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v1

    .line 77
    sget-object v3, Lacsf;->d:Lbraj;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "SecurityException: Maps App does not have location permission enabled."

    .line 84
    .line 85
    const/16 v5, 0xdde

    .line 86
    .line 87
    invoke-static {v3, v4, v5, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Lacsf;->g:Lazps;

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-static {v1, v3, v0}, Lbauf;->el(Lazps;IZ)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lacsf;->g:Lazps;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lacsf;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lacsf;->l:Lbhej;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbhej;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lacsf;->a:Lcbuw;

    .line 13
    .line 14
    sget-object v3, Lcbuw;->c:Lcbuw;

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lacsf;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    iput-boolean v2, p0, Lacsf;->h:Z

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lacsf;->k:Laclf;

    .line 28
    .line 29
    sget-object v1, Latsw;->i:Latsw;

    .line 30
    .line 31
    invoke-virtual {v1}, Latsw;->b()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v0, Laclf;->w:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Laclf;->t()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacsf;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lacst;Lazps;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lacsf;->g:Lazps;

    .line 2
    .line 3
    sget-object p2, Latsw;->i:Latsw;

    .line 4
    .line 5
    invoke-virtual {p2}, Latsw;->b()V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lacsf;->j:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lacsf;->d:Lbraj;

    .line 13
    .line 14
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 15
    .line 16
    const-string v1, "start() called when already started."

    .line 17
    .line 18
    const/16 v2, 0xde1

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lacsf;->i:Lacst;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lacsf;->j:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lacsf;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Latsw;->i:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lacsf;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lacsf;->d:Lbraj;

    .line 11
    .line 12
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 13
    .line 14
    const-string v2, "stop() called when already stopped."

    .line 15
    .line 16
    const/16 v3, 0xde5

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lacsf;->j:Z

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lacsf;->e:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 25
    .line 26
    const-class v1, Lcom/google/android/gms/location/LocationListener;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lbbci;->c(Ljava/lang/Object;Ljava/lang/String;)Lbbim;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Lbbff;

    .line 37
    .line 38
    const/16 v2, 0x972

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbbff;->j(Lbbim;I)Lbchd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lsp;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v2}, Lsp;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lacls;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lacls;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lbchd;->b(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lacsf;->d:Lbraj;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "SecurityException"

    .line 67
    .line 68
    const/16 v3, 0xde4

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final i(Lacst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacsf;->i:Lacst;

    .line 2
    .line 3
    invoke-direct {p0}, Lacsf;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Latsw;->i:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lacsf;->h:Z

    .line 7
    .line 8
    return v0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lacsf;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lacsf;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "levelId"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lacsf;->f:Latvi;

    .line 32
    .line 33
    new-instance v1, Lacro;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lacro;-><init>(Landroid/location/Location;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final pu(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacsf;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isStarted"

    .line 6
    .line 7
    iget-boolean v2, p0, Lacsf;->j:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "available"

    .line 13
    .line 14
    iget-boolean v2, p0, Lacsf;->h:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "preferredProviders"

    .line 20
    .line 21
    iget-object v2, p0, Lacsf;->i:Lacst;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
