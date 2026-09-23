.class public Lacpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Lbraj;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lacpv;

.field public final d:J

.field public final e:Lbdbg;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lacpu;

.field public final h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

.field public final i:Lbhej;

.field public final j:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acpw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacpw;->k:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFLacpv;JLbdbg;Lbhej;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacpw;->a:F

    .line 5
    .line 6
    iput p2, p0, Lacpw;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lacpw;->c:Lacpv;

    .line 9
    .line 10
    iput-wide p4, p0, Lacpw;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lacpw;->e:Lbdbg;

    .line 13
    .line 14
    iput-object p7, p0, Lacpw;->i:Lbhej;

    .line 15
    .line 16
    iput-object p8, p0, Lacpw;->j:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 17
    .line 18
    iput-object p9, p0, Lacpw;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Lacpu;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lacpu;-><init>(Lacpw;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lacpw;->g:Lacpu;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lacpw;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 33
    .line 34
    return-void
.end method

.method public static b([B)Lbsew;
    .locals 4

    .line 1
    sget-object v0, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbsew;->a:Lbsew;

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbsew;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object v0, Lacpw;->k:Lbraj;

    .line 21
    .line 22
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    const-string v2, "Failed to parse SnappingTrace."

    .line 25
    .line 26
    const/16 v3, 0xd85

    .line 27
    .line 28
    invoke-static {v1, v2, v3, p0, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lacpw;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbraj;

    .line 14
    .line 15
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    const-string v4, "SnappingTracerJni called getNativeSnappingTracerPtr() when stopped"

    .line 18
    .line 19
    const/16 v5, 0xd88

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 22
    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    iget-wide v0, v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    return-wide v1
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacpw;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbraj;

    .line 19
    .line 20
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 21
    .line 22
    const-string v3, "SnappingTracerJni called flush() when stopped"

    .line 23
    .line 24
    const/16 v4, 0xd87

    .line 25
    .line 26
    invoke-static {v1, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v3, v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeFlush(J)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    if-gtz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v0

    .line 41
    :goto_0
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lacpw;->b([B)Lbsew;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lacpw;->c:Lacpv;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lacpv;->a(Lbsew;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method
