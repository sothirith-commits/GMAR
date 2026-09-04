.class final Lbmfn;
.super Lcom/google/android/libraries/elements/interfaces/FetcherFactory;
.source "PG"


# instance fields
.field final synthetic a:Lbnib;

.field final synthetic b:Lbmfo;


# direct methods
.method public constructor <init>(Lbmfo;Lbnib;)V
    .locals 0

    iput-object p2, p0, Lbmfn;->a:Lbnib;

    iput-object p1, p0, Lbmfn;->b:Lbmfo;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;-><init>()V

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

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lcrzm;->a:Lcrzm;

    invoke-static {v0, p2, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcrzm;

    iget-object p2, p0, Lbmfn;->a:Lbnib;

    invoke-interface {p2}, Lbnib;->a()Lcqra;

    move-result-object v0

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2}, Lbnib;->b()Lcom/google/android/libraries/elements/interfaces/Fetcher;

    move-result-object p1

    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    iget-object p0, p0, Lbmfn;->b:Lbmfo;

    iget-object v0, p0, Lbmfo;->a:Lbnjs;

    sget-object v1, Lcrxw;->t:Lcrxw;

    sget-object v2, Lbnhz;->a:Lbnhz;

    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/Object;

    const-string v4, "Error parsing Fetcher configuration"

    invoke-interface/range {v0 .. v5}, Lbnjs;->d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-static {p0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method
