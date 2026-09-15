.class final Laobp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laobq;

.field private final b:J


# direct methods
.method public constructor <init>(Laobq;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laobp;->a:Laobq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Laobp;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laobp;->a:Laobq;

    .line 3
    .line 4
    iget-object v1, v0, Laobq;->b:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Laobr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laobr;->g()V

    .line 14
    .line 15
    iget-object v1, v0, Laobq;->a:Laofv;

    .line 16
    .line 17
    iget-wide v2, p0, Laobp;->b:J

    .line 18
    .line 19
    :try_start_0
    iget-object p0, v1, Laofv;->c:Laofu;

    .line 20
    .line 21
    iget-wide v4, v1, Laofv;->b:J

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v4, v5, v2, v3}, Laofu;->v(JJ)[B

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
    sget-object v3, Lcgtl;->b:Lcgtl;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p0, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lcgtl;
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
    invoke-virtual {v1, v2, p0}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Laofv;->e()Lcgtl;

    .line 50
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :goto_0
    iget-object v1, v1, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Layvt;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Laobq;->a(Lcgtl;)V

    .line 59
    return-void

    .line 60
    .line 61
    :goto_1
    iget-object v0, v1, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 65
    throw p0
.end method
