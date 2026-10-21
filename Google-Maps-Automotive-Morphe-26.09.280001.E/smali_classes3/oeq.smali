.class public final Loeq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lodo;


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Ltph;

.field private final c:Lryc;

.field private final d:Lahxs;

.field private final e:Lodp;

.field private final f:Lantu;

.field private g:Lnbv;

.field private final h:Lqxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oeq"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loeq;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltph;Lryc;Lqxk;Lahxs;Lodp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lantu;

    .line 5
    .line 6
    invoke-direct {v0}, Lantu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loeq;->f:Lantu;

    .line 10
    .line 11
    sget-object v0, Lnbv;->d:Lnbv;

    .line 12
    .line 13
    iput-object v0, p0, Loeq;->g:Lnbv;

    .line 14
    .line 15
    iput-object p1, p0, Loeq;->b:Ltph;

    .line 16
    .line 17
    iput-object p2, p0, Loeq;->c:Lryc;

    .line 18
    .line 19
    iput-object p5, p0, Loeq;->e:Lodp;

    .line 20
    .line 21
    iput-object p3, p0, Loeq;->h:Lqxk;

    .line 22
    .line 23
    iput-object p4, p0, Loeq;->d:Lahxs;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)Lobu;
    .locals 7

    .line 1
    iget-object v0, p0, Loeq;->e:Lodp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Laatt;->Z(Z)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, v0, Lodp;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetRouteLocationAsProto(JJ)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lahwx;->a:Lahwx;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lahwx;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget-object v1, p0, Loeq;->b:Ltph;

    .line 30
    .line 31
    iget-object v3, p0, Loeq;->g:Lnbv;

    .line 32
    .line 33
    iget-object v6, p0, Loeq;->d:Lahxs;

    .line 34
    .line 35
    move-wide v4, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lodn;->a(Ltph;Lahwx;Lnbv;JLahxs;)Lobu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Loeq;->c:Lryc;

    .line 41
    .line 42
    iget-object v0, v2, Lahwx;->K:Lakdp;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lodn;->c(Lryc;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Loeq;->h:Lqxk;

    .line 48
    .line 49
    iget-object v0, v2, Lahwx;->U:Lakdp;

    .line 50
    .line 51
    iget-object p0, p0, Loeq;->f:Lantu;

    .line 52
    .line 53
    invoke-interface {v1}, Ltph;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {p2, v0, p0, v1, v2}, Lodn;->d(Lqxk;Ljava/util/List;Lantu;J)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    sget-object p1, Loeq;->a:Lacax;

    .line 64
    .line 65
    sget-object p2, Lxsp;->a:Lxsp;

    .line 66
    .line 67
    const-string v0, "Failed to parse LocationIntegratorResultProto"

    .line 68
    .line 69
    const/16 v1, 0xa08

    .line 70
    .line 71
    invoke-static {p2, v0, v1, p0, p1}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public final b(Lahxe;)Lahxf;
    .locals 3

    .line 1
    sget-object v0, Lqtq;->j:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loeq;->e:Lodp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lahxf;->a:Lahxf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->i([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lahxf;->a:Lahxf;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lahxf;->a:Lahxf;

    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lahxf;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    sget-object p1, Loeq;->a:Lacax;

    .line 46
    .line 47
    sget-object v0, Lxsp;->a:Lxsp;

    .line 48
    .line 49
    const-string v1, "Failed to parse ObservationsResponseBytes"

    .line 50
    .line 51
    const/16 v2, 0xa06

    .line 52
    .line 53
    invoke-static {v0, v1, v2, p0, p1}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lahxf;->a:Lahxf;

    .line 57
    .line 58
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Loeq;->e:Lodp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lnbv;->d:Lnbv;

    .line 2
    .line 3
    iput-object v0, p0, Loeq;->g:Lnbv;

    .line 4
    .line 5
    iget-object p0, p0, Loeq;->e:Lodp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    sget-object v0, Lqtq;->j:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loeq;->e:Lodp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->h(J)[B

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(JLofb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loeq;->e:Lodp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lakbg;->cy()[B

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e(J[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(JLnbv;)V
    .locals 2

    .line 1
    sget-object v0, Lqtq;->j:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loeq;->e:Lodp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, Loeq;->g:Lnbv;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p3, p0, p0}, Lodn;->b(Lnbv;ZZ)Lahxn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->d(J[B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
