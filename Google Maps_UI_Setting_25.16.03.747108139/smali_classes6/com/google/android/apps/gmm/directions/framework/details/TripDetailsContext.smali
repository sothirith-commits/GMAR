.class public abstract Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r()Lspj;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->s()Lspj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lspj;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lspj;->f(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcawm;->f:Lcawm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lspj;->i(Lcawm;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcawm;->a:Lcawm;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lspj;->e(Lcawm;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static s()Lspj;
    .locals 3

    .line 1
    new-instance v0, Lspj;

    .line 2
    .line 3
    invoke-direct {v0}, Lspj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lspj;->d:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;

    .line 8
    .line 9
    iput-object v1, v0, Lspj;->f:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lspj;->c(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lspj;->h(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lspj;->a:Lbhpi;

    .line 20
    .line 21
    return-object v0
.end method

.method public static u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Lcbuw;Lazhg;Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;ZZ)Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_PrimaryTripMatcher;

    .line 4
    .line 5
    invoke-direct {p4}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_PrimaryTripMatcher;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_DirectionsRepositoryGroupAndTripContext;

    .line 9
    .line 10
    invoke-direct {v0, p1, p4}, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_DirectionsRepositoryGroupAndTripContext;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->r()Lspj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p1, p4}, Lspj;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Lspj;->f(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lspj;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, p1, Lspj;->b:Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 33
    .line 34
    iput-object p3, p1, Lspj;->c:Lazhg;

    .line 35
    .line 36
    iput-object v0, p1, Lspj;->d:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;

    .line 37
    .line 38
    invoke-virtual {p1, p5}, Lspj;->k(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lspj;->g(Lcbuw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p6}, Lspj;->h(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lspj;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static v(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lsxd;ZLazhg;)Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_ModeTabDetailsContext;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_ModeTabDetailsContext;-><init>(Lsxd;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p2, p3, v1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->w(Ljava/lang/String;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;ZLazhg;Lbhpi;)Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static w(Ljava/lang/String;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;ZLazhg;Lbhpi;)Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->s()Lspj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lspj;->d(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lspj;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcawm;->f:Lcawm;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lspj;->i(Lcawm;)V

    .line 15
    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext_ModeTabDetailsContext;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext_ModeTabDetailsContext;->a:Lsxd;

    .line 21
    .line 22
    iget-object v3, v2, Lsxd;->h:Lteg;

    .line 23
    .line 24
    instance-of v4, v3, Ltem;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v3, Ltem;

    .line 29
    .line 30
    iget-object v3, v3, Ltem;->a:Lbqpa;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object p0, Lcawm;->a:Lcawm;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Lspj;->e(Lcawm;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    iput-object p0, v0, Lspj;->b:Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v0, p0}, Lspj;->f(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p3, v0, Lspj;->c:Lazhg;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lspj;->j(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lspj;->f:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lspj;->k(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v2, Lsxd;->g:Lcbuw;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lspj;->g(Lcbuw;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcbuw;->h:Lcbuw;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    xor-int/2addr p0, v1

    .line 75
    invoke-virtual {v0, p0}, Lspj;->c(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lspj;->h(Z)V

    .line 79
    .line 80
    .line 81
    iput-object p4, v0, Lspj;->a:Lbhpi;

    .line 82
    .line 83
    invoke-virtual {v0}, Lspj;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public abstract a()Lspj;
.end method

.method public abstract b()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;
.end method

.method public abstract c()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$LiveTripsDetailsContext;
.end method

.method public abstract d()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;
.end method

.method public abstract e()Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;
.end method

.method public abstract f()Lazhg;
.end method

.method public abstract g()Lbhpi;
.end method

.method public abstract h()Lcawm;
.end method

.method public abstract i()Lcawm;
.end method

.method public abstract j()Lcbuw;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public final t(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->c()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$LiveTripsDetailsContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$LiveTripsDetailsContext;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
