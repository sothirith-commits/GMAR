.class final Lbhgq;
.super Lcom/google/android/libraries/elements/interfaces/FetcherFactory;
.source "PG"


# instance fields
.field final synthetic a:Lbiiy;

.field final synthetic b:Lbhgr;


# direct methods
.method public constructor <init>(Lbhgr;Lbiiy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbhgq;->a:Lbiiy;

    .line 3
    .line 4
    iput-object p1, p0, Lbhgq;->b:Lbhgr;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(I[B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/Fetcher;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcogk;->a:Lcogk;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcogk;

    .line 13
    .line 14
    iget-object p2, p0, Lbhgq;->a:Lbiiy;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lbiiy;->a()Lcmux;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 26
    .line 27
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 28
    .line 29
    iget-object v1, v0, Lcmvl;->d:Lcmvk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p2}, Lbiiy;->b()Lcom/google/android/libraries/elements/interfaces/Fetcher;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 49
    move-result-object p0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    move-object v3, p1

    .line 54
    .line 55
    iget-object p0, p0, Lbhgq;->b:Lbhgr;

    .line 56
    .line 57
    iget-object v0, p0, Lbhgr;->a:Lbikn;

    .line 58
    .line 59
    sget-object v1, Lcoes;->t:Lcoes;

    .line 60
    .line 61
    sget-object v2, Lbiiw;->a:Lbiiw;

    .line 62
    const/4 p0, 0x0

    .line 63
    .line 64
    new-array v5, p0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v4, "Error parsing Fetcher configuration"

    .line 67
    .line 68
    .line 69
    invoke-interface/range {v0 .. v5}, Lbikn;->d(Lcoes;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
