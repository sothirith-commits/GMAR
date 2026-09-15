.class public final Lbhgp;
.super Lcom/google/android/libraries/elements/interfaces/FetcherFactory;
.source "PG"


# instance fields
.field final synthetic a:Lcmux;

.field final synthetic b:Lbiiy;

.field final synthetic c:Lbhgr;


# direct methods
.method public constructor <init>(Lbhgr;Lcmux;Lbiiy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbhgp;->a:Lcmux;

    .line 3
    .line 4
    iput-object p3, p0, Lbhgp;->b:Lbiiy;

    .line 5
    .line 6
    iput-object p1, p0, Lbhgp;->c:Lbhgr;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;-><init>()V

    .line 10
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
    iget-object p2, p0, Lbhgp;->a:Lcmux;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcmvi;->h(Lcmvl;)V

    .line 22
    .line 23
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 24
    .line 25
    iget-object v0, p2, Lcmvl;->d:Lcmvk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p2, Lcmvl;->b:Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lbhgp;->b:Lbiiy;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lbiiy;->b()Lcom/google/android/libraries/elements/interfaces/Fetcher;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 47
    move-result-object p0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    move-object v3, p1

    .line 52
    .line 53
    iget-object p0, p0, Lbhgp;->c:Lbhgr;

    .line 54
    .line 55
    iget-object v0, p0, Lbhgr;->a:Lbikn;

    .line 56
    .line 57
    sget-object v1, Lcoes;->t:Lcoes;

    .line 58
    .line 59
    sget-object v2, Lbiiw;->a:Lbiiw;

    .line 60
    const/4 p0, 0x0

    .line 61
    .line 62
    new-array v5, p0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "Error parsing Fetcher configuration"

    .line 65
    .line 66
    .line 67
    invoke-interface/range {v0 .. v5}, Lbikn;->d(Lcoes;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
