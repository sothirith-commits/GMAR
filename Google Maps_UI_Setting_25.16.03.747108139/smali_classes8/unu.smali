.class public final Lunu;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lgx;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lunu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx;

    .line 4
    .line 5
    check-cast p1, Lsjt;

    .line 6
    .line 7
    invoke-static {}, Lbaut;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lunt;

    .line 13
    .line 14
    iget-object v1, v0, Lunt;->d:Lskb;

    .line 15
    .line 16
    iget-object v2, p1, Lsjt;->a:Lskb;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lunt;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lsjt;->b:Lskc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lskc;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Lskc;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object p1, p1, Lskc;->f:Luik;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lunt;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lbaut;->h()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lunt;->e:Lgx;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lgx;->ao()Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, v2, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->d:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v3, 0x1

    .line 66
    :goto_0
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->a:Luku;

    .line 70
    .line 71
    iget-boolean v2, v2, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->b:Z

    .line 72
    .line 73
    new-instance v4, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct {v4, v3, v2, v5, p1}, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;-><init>(Luku;ZILuik;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lgx;->ap(Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lunt;->c()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lunt;->b()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
