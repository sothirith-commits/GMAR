.class public final Laggl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launf;


# instance fields
.field final synthetic a:Laggm;

.field private final b:Ljava/lang/String;

.field private final c:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Laggm;Ljava/lang/String;Lj$/time/Instant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laggl;->a:Laggm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laggl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laggl;->c:Lj$/time/Instant;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcgvc;)Lcgvc;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laggl;->a:Laggm;

    .line 2
    .line 3
    iget-object v0, v0, Laggm;->b:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Launm;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Laggl;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Laggl;->c:Lj$/time/Instant;

    .line 18
    .line 19
    new-instance v4, Launb;

    .line 20
    .line 21
    invoke-direct {v4, v2, v3}, Launb;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-interface {v0, v1, v3, v2}, Launm;->c([BILj$/util/Optional;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcgvc;->a:Lcgvc;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcgvc;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget v1, Laggm;->f:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    sget v1, Laggm;->f:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcegl;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
