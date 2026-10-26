.class public final Loeu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lods;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Ltoi;

.field private final c:Lrxw;

.field private final d:Lahwe;

.field private final e:Lodt;

.field private final f:Lansn;

.field private g:Lnbm;

.field private final h:Lqxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oeu"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loeu;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltoi;Lrxw;Lqxn;Lahwe;Lodt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lansn;

    .line 5
    .line 6
    invoke-direct {v0}, Lansn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loeu;->f:Lansn;

    .line 10
    .line 11
    sget-object v0, Lnbm;->d:Lnbm;

    .line 12
    .line 13
    iput-object v0, p0, Loeu;->g:Lnbm;

    .line 14
    .line 15
    iput-object p1, p0, Loeu;->b:Ltoi;

    .line 16
    .line 17
    iput-object p2, p0, Loeu;->c:Lrxw;

    .line 18
    .line 19
    iput-object p5, p0, Loeu;->e:Lodt;

    .line 20
    .line 21
    iput-object p3, p0, Loeu;->h:Lqxn;

    .line 22
    .line 23
    iput-object p4, p0, Loeu;->d:Lahwe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)Loby;
    .locals 6

    .line 1
    iget-object v0, p0, Loeu;->e:Lodt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Laccm;->bB(Z)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, v0, Lodt;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetRouteLocationAsProto(JJ)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lahvj;->a:Lahvj;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lahvj;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget-object v0, p0, Loeu;->b:Ltoi;

    .line 30
    .line 31
    iget-object v2, p0, Loeu;->g:Lnbm;

    .line 32
    .line 33
    iget-object v5, p0, Loeu;->d:Lahwe;

    .line 34
    .line 35
    move-wide v3, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lodr;->a(Ltoi;Lahvj;Lnbm;JLahwe;)Loby;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Loeu;->c:Lrxw;

    .line 41
    .line 42
    iget-object v2, v1, Lahvj;->K:Lakci;

    .line 43
    .line 44
    invoke-static {p2, v2}, Lodr;->c(Lrxw;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Loeu;->h:Lqxn;

    .line 48
    .line 49
    iget-object v1, v1, Lahvj;->U:Lakci;

    .line 50
    .line 51
    iget-object p0, p0, Loeu;->f:Lansn;

    .line 52
    .line 53
    invoke-interface {v0}, Ltoi;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {p2, v1, p0, v2, v3}, Lodr;->d(Lqxn;Ljava/util/List;Lansn;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    sget-object p1, Loeu;->a:Labyy;

    .line 64
    .line 65
    sget-object p2, Lxrf;->a:Lxrf;

    .line 66
    .line 67
    const-string v0, "Failed to parse LocationIntegratorResultProto"

    .line 68
    .line 69
    const/16 v1, 0xa18

    .line 70
    .line 71
    invoke-static {p2, v0, v1, p0, p1}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :goto_0
    return-object p1
.end method

.method public final b(Lahvq;)Lahvr;
    .locals 3

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loeu;->e:Lodt;

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
    sget-object p0, Lahvr;->a:Lahvr;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->h([BJ)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lahvr;->a:Lahvr;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lahvr;->a:Lahvr;

    .line 38
    .line 39
    invoke-static {v0, p0, p1}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lahvr;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    sget-object p1, Loeu;->a:Labyy;

    .line 48
    .line 49
    sget-object v0, Lxrf;->a:Lxrf;

    .line 50
    .line 51
    const-string v1, "Failed to parse ObservationsResponseBytes"

    .line 52
    .line 53
    const/16 v2, 0xa16

    .line 54
    .line 55
    invoke-static {v0, v1, v2, p0, p1}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lahvr;->a:Lahvr;

    .line 59
    .line 60
    :goto_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Loeu;->e:Lodt;

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
    sget-object v0, Lnbm;->d:Lnbm;

    .line 2
    .line 3
    iput-object v0, p0, Loeu;->g:Lnbm;

    .line 4
    .line 5
    iget-object p0, p0, Loeu;->e:Lodt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loeu;->e:Lodt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->i(J)[B

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(JLoff;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loeu;->e:Lodt;

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
    invoke-virtual {p3}, Lajzz;->cy()[B

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e(J[B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(JLnbm;)V
    .locals 2

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loeu;->e:Lodt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object p3, p0, Loeu;->g:Lnbm;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p3, p0, p0}, Lodr;->b(Lnbm;ZZ)Lahvz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->d(J[B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
