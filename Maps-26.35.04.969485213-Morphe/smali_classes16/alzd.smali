.class public final Lalzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyz;


# instance fields
.field final synthetic a:Lalze;

.field private final b:Ljava/lang/String;

.field private final c:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lalze;Ljava/lang/String;Lj$/time/Instant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalzd;->a:Lalze;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lalzd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lalzd;->c:Lj$/time/Instant;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcqpm;)Lcqpm;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lalzd;->a:Lalze;

    .line 2
    .line 3
    iget-object v0, v0, Lalze;->b:Lcqlh;

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
    iget-object v2, p0, Lalzd;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lalzd;->c:Lj$/time/Instant;

    .line 18
    .line 19
    new-instance v3, Layyv;

    .line 20
    .line 21
    invoke-direct {v3, v2, p0}, Layyv;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-interface {v0, v1, v2, p0}, Layzh;->c([BILj$/util/Optional;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcqpm;->a:Lcqpm;

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcqpm;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    sget v0, Lalze;->g:I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_1
    move-exception p0

    .line 54
    sget v0, Lalze;->g:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcmwl;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
