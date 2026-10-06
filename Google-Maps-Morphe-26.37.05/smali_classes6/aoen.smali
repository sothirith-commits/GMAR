.class final Laoen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laoeo;

.field private final b:J


# direct methods
.method public constructor <init>(Laoeo;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laoen;->a:Laoeo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Laoen;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laoen;->a:Laoeo;

    .line 3
    .line 4
    iget-object v1, v0, Laoeo;->b:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Laoep;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laoep;->g()V

    .line 14
    .line 15
    iget-object v1, v0, Laoeo;->a:Laoiu;

    .line 16
    .line 17
    iget-wide v2, p0, Laoen;->b:J

    .line 18
    .line 19
    :try_start_0
    iget-object p0, v1, Laoiu;->c:Laoit;

    .line 20
    .line 21
    iget-wide v4, v1, Laoiu;->b:J

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v4, v5, v2, v3}, Laoit;->v(JJ)[B

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget-object v3, Lcgco;->b:Lcgco;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p0, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lcgco;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    .line 43
    :try_start_1
    const-string v2, "getNextSteps"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, p0}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Laoiu;->e()Lcgco;

    .line 50
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :goto_0
    iget-object v1, v1, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Layyi;->dN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Laoeo;->a(Lcgco;)V

    .line 59
    return-void

    .line 60
    .line 61
    :goto_1
    iget-object v0, v1, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 65
    throw p0
.end method
