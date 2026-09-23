.class public final Lbdye;
.super Lcom/google/android/libraries/elements/interfaces/FetcherFactory;
.source "PG"


# instance fields
.field final synthetic a:Lcefa;

.field final synthetic b:Lbewd;

.field final synthetic c:Lcddh;


# direct methods
.method public constructor <init>(Lcddh;Lcefa;Lbewd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdye;->a:Lcefa;

    .line 2
    .line 3
    iput-object p3, p0, Lbdye;->b:Lbewd;

    .line 4
    .line 5
    iput-object p1, p0, Lbdye;->c:Lcddh;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;-><init>()V

    .line 8
    .line 9
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
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcfdz;->a:Lcfdz;

    .line 6
    .line 7
    invoke-static {v0, p2, p1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcfdz;

    .line 12
    .line 13
    iget-object p2, p0, Lbdye;->a:Lcefa;

    .line 14
    .line 15
    invoke-static {p2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcefl;->k(Lcefo;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 23
    .line 24
    iget-object v0, p2, Lcefo;->d:Lcefn;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p2, Lcefo;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lbdye;->b:Lbewd;

    .line 39
    .line 40
    invoke-interface {p1}, Lbewd;->b()Lcom/google/android/libraries/elements/interfaces/Fetcher;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    move-object v3, p1

    .line 52
    iget-object p1, p0, Lbdye;->c:Lcddh;

    .line 53
    .line 54
    iget-object v0, p1, Lcddh;->b:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Lcfcg;->t:Lcfcg;

    .line 57
    .line 58
    sget-object v2, Lbewb;->a:Lbewb;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    new-array v5, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v4, "Error parsing Fetcher configuration"

    .line 64
    .line 65
    invoke-interface/range {v0 .. v5}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
