.class public final Laiqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipk;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbgld;

.field private final c:Lbcsg;

.field private final d:Lcghf;

.field private final e:Lcssu;

.field private f:Lxxd;

.field private final g:Laybo;

.field private final h:Laipl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aiqi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiqi;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Lbcsg;Laybo;Lcghf;Laipl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcssu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcssu;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laiqi;->e:Lcssu;

    .line 11
    .line 12
    sget-object v0, Lxxd;->d:Lxxd;

    .line 13
    .line 14
    iput-object v0, p0, Laiqi;->f:Lxxd;

    .line 15
    .line 16
    iput-object p1, p0, Laiqi;->b:Lbgld;

    .line 17
    .line 18
    iput-object p2, p0, Laiqi;->c:Lbcsg;

    .line 19
    .line 20
    iput-object p5, p0, Laiqi;->h:Laipl;

    .line 21
    .line 22
    iput-object p3, p0, Laiqi;->g:Laybo;

    .line 23
    .line 24
    iput-object p4, p0, Laiqi;->d:Lcghf;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)Lainn;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laiqi;->h:Laipl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 10
    .line 11
    iget-wide v1, v0, Laipl;->b:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetRouteLocationAsProto(JJ)[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lcggj;->a:Lcggj;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    check-cast v2, Lcggj;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    iget-object v1, p0, Laiqi;->b:Lbgld;

    .line 31
    .line 32
    iget-object v3, p0, Laiqi;->f:Lxxd;

    .line 33
    .line 34
    iget-object v6, p0, Laiqi;->d:Lcghf;

    .line 35
    move-wide v4, p1

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Laipj;->a(Lbgld;Lcggj;Lxxd;JLcghf;)Lainn;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p2, p0, Laiqi;->c:Lbcsg;

    .line 42
    .line 43
    iget-object v0, v2, Lcggj;->K:Lcmfj;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Laipj;->c(Lbcsg;Ljava/util/List;)V

    .line 47
    .line 48
    iget-object p2, p0, Laiqi;->g:Laybo;

    .line 49
    .line 50
    iget-object v0, v2, Lcggj;->U:Lcmfj;

    .line 51
    .line 52
    iget-object p0, p0, Laiqi;->e:Lcssu;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lbgld;->a()J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, p0, v1, v2}, Laipj;->d(Laybo;Ljava/util/List;Lcssu;J)V

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    .line 64
    sget-object p1, Laiqi;->a:Lbwny;

    .line 65
    .line 66
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 67
    .line 68
    const-string v0, "Failed to parse LocationIntegratorResultProto"

    .line 69
    .line 70
    const/16 v1, 0x11c1

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0, v1, p0, p1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public final b(Lcggq;)Lcggr;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->j:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Laiqi;->h:Laipl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcggr;->a:Lcggr;

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->h([B)[B

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcggr;->a:Lcggr;

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v0, Lcggr;->a:Lcggr;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lcggr;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    .line 46
    sget-object p1, Laiqi;->a:Lbwny;

    .line 47
    .line 48
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 49
    .line 50
    const-string v1, "Failed to parse ObservationsResponseBytes"

    .line 51
    .line 52
    const/16 v2, 0x11bf

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, p0, p1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 56
    .line 57
    sget-object p0, Lcggr;->a:Lcggr;

    .line 58
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laiqi;->h:Laipl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b()V

    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxxd;->d:Lxxd;

    .line 3
    .line 4
    iput-object v0, p0, Laiqi;->f:Lxxd;

    .line 5
    .line 6
    iget-object p0, p0, Laiqi;->h:Laipl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c()V

    .line 17
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->j:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Laiqi;->h:Laipl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g(J)[B

    .line 19
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(JLxxd;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->j:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laiqi;->h:Laipl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-object p3, p0, Laiqi;->f:Lxxd;

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p0, p0}, Laipj;->b(Lxxd;ZZ)Lcggz;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->d(J[B)V

    .line 30
    return-void
.end method
