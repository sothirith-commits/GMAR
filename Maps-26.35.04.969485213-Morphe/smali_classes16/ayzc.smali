.class public final Layzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyz;


# instance fields
.field public a:Lbcur;

.field final synthetic b:Lnsn;


# direct methods
.method public constructor <init>(Lnsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layzc;->b:Lnsn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbcur;->a:Lbcur;

    .line 7
    .line 8
    iput-object p1, p0, Layzc;->a:Lbcur;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcqpm;)Lcqpm;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Layzc;->b:Lnsn;

    .line 2
    .line 3
    iget-object v0, v0, Lnsn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Layzh;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-interface {v0, v1, v3, v2}, Layzh;->c([BILj$/util/Optional;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcqpm;->a:Lcqpm;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcqpm;

    .line 35
    .line 36
    sget-object v1, Lbcur;->b:Lbcur;

    .line 37
    .line 38
    iput-object v1, p0, Layzc;->a:Lbcur;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lbcur;->c:Lbcur;

    .line 46
    .line 47
    iput-object v0, p0, Layzc;->a:Lbcur;

    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    invoke-virtual {v0}, Lcmwl;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbcur;->c:Lbcur;

    .line 55
    .line 56
    iput-object v0, p0, Layzc;->a:Lbcur;

    .line 57
    .line 58
    return-object p1
.end method
