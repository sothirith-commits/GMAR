.class public final Lnwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnva;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Ltfo;

.field private final c:Lroc;

.field private final d:Lahmh;

.field private final e:Lnvb;

.field private final f:Lanhk;

.field private g:Lmtq;

.field private final h:Lqnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nwc"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnwc;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltfo;Lroc;Lqnm;Lahmh;Lnvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanhk;

    .line 5
    .line 6
    invoke-direct {v0}, Lanhk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnwc;->f:Lanhk;

    .line 10
    .line 11
    sget-object v0, Lmtq;->d:Lmtq;

    .line 12
    .line 13
    iput-object v0, p0, Lnwc;->g:Lmtq;

    .line 14
    .line 15
    iput-object p1, p0, Lnwc;->b:Ltfo;

    .line 16
    .line 17
    iput-object p2, p0, Lnwc;->c:Lroc;

    .line 18
    .line 19
    iput-object p5, p0, Lnwc;->e:Lnvb;

    .line 20
    .line 21
    iput-object p3, p0, Lnwc;->h:Lqnm;

    .line 22
    .line 23
    iput-object p4, p0, Lnwc;->d:Lahmh;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)Lntg;
    .locals 7

    .line 1
    iget-object v0, p0, Lnwc;->e:Lnvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, v0, Lnvb;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetRouteLocationAsProto(JJ)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lahlm;->a:Lahlm;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lahlm;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget-object v1, p0, Lnwc;->b:Ltfo;

    .line 30
    .line 31
    iget-object v3, p0, Lnwc;->g:Lmtq;

    .line 32
    .line 33
    iget-object v6, p0, Lnwc;->d:Lahmh;

    .line 34
    .line 35
    move-wide v4, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lnuz;->a(Ltfo;Lahlm;Lmtq;JLahmh;)Lntg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lnwc;->c:Lroc;

    .line 41
    .line 42
    iget-object v0, v2, Lahlm;->K:Lajre;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lnuz;->c(Lroc;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lnwc;->h:Lqnm;

    .line 48
    .line 49
    iget-object v0, v2, Lahlm;->U:Lajre;

    .line 50
    .line 51
    iget-object p0, p0, Lnwc;->f:Lanhk;

    .line 52
    .line 53
    invoke-interface {v1}, Ltfo;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {p2, v0, p0, v1, v2}, Lnuz;->d(Lqnm;Ljava/util/List;Lanhk;J)V

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
    sget-object p1, Lnwc;->a:Labqj;

    .line 64
    .line 65
    sget-object p2, Lxij;->a:Lxij;

    .line 66
    .line 67
    const-string v0, "Failed to parse LocationIntegratorResultProto"

    .line 68
    .line 69
    const/16 v1, 0x9ed

    .line 70
    .line 71
    invoke-static {p2, v0, v1, p0, p1}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public final b(Lahlt;)Lahlu;
    .locals 3

    .line 1
    sget-object v0, Lqjr;->j:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnwc;->e:Lnvb;

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
    sget-object p0, Lahlu;->a:Lahlu;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lajov;->cy()[B

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
    sget-object p0, Lahlu;->a:Lahlu;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lahlu;->a:Lahlu;

    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lahlu;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    sget-object p1, Lnwc;->a:Labqj;

    .line 46
    .line 47
    sget-object v0, Lxij;->a:Lxij;

    .line 48
    .line 49
    const-string v1, "Failed to parse ObservationsResponseBytes"

    .line 50
    .line 51
    const/16 v2, 0x9eb

    .line 52
    .line 53
    invoke-static {v0, v1, v2, p0, p1}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lahlu;->a:Lahlu;

    .line 57
    .line 58
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnwc;->e:Lnvb;

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
    sget-object v0, Lmtq;->d:Lmtq;

    .line 2
    .line 3
    iput-object v0, p0, Lnwc;->g:Lmtq;

    .line 4
    .line 5
    iget-object p0, p0, Lnwc;->e:Lnvb;

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
    sget-object v0, Lqjr;->j:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnwc;->e:Lnvb;

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

.method public final h(JLnwn;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnwc;->e:Lnvb;

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
    invoke-virtual {p3}, Lajov;->cy()[B

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

.method public final i(JLmtq;)V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->j:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnwc;->e:Lnvb;

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
    iput-object p3, p0, Lnwc;->g:Lmtq;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p3, p0, p0}, Lnuz;->b(Lmtq;ZZ)Lahmc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lajov;->cy()[B

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
