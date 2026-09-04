.class public final Laoat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbr;


# instance fields
.field final synthetic a:Laoau;

.field private final b:Ljava/lang/String;

.field private final c:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Laoau;Ljava/lang/String;Lj$/time/Instant;)V
    .locals 0

    iput-object p1, p0, Laoat;->a:Laoau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laoat;->b:Ljava/lang/String;

    iput-object p3, p0, Laoat;->c:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final a(Lcujj;)Lcujj;
    .locals 4

    :try_start_0
    iget-object v0, p0, Laoat;->a:Laoau;

    iget-object v0, v0, Laoau;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdby;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Laoat;->b:Ljava/lang/String;

    iget-object p0, p0, Laoat;->c:Lj$/time/Instant;

    new-instance v3, Lbdbn;

    invoke-direct {v3, v2, p0}, Lbdbn;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p0}, Lbdby;->c([BILj$/util/Optional;)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcujj;->a:Lcujj;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcujj;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget v0, Laoau;->g:I

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    return-object p1

    :catch_1
    move-exception p0

    sget v0, Laoau;->g:I

    invoke-virtual {p0}, Lcqso;->getMessage()Ljava/lang/String;

    return-object p1
.end method
