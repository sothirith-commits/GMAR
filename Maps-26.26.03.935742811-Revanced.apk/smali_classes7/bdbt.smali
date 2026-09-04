.class public final Lbdbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbr;


# instance fields
.field public a:Lbhsm;

.field final synthetic b:Lczre;


# direct methods
.method public constructor <init>(Lczre;)V
    .locals 0

    iput-object p1, p0, Lbdbt;->b:Lczre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhsm;->a:Lbhsm;

    iput-object p1, p0, Lbdbt;->a:Lbhsm;

    return-void
.end method


# virtual methods
.method public final a(Lcujj;)Lcujj;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbdbt;->b:Lczre;

    iget-object v0, v0, Lczre;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdby;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v0, v1, v3, v2}, Lbdby;->c([BILj$/util/Optional;)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lcujj;->a:Lcujj;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcujj;

    sget-object v1, Lbhsm;->b:Lbhsm;

    iput-object v1, p0, Lbdbt;->a:Lbhsm;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    sget-object v0, Lbhsm;->c:Lbhsm;

    iput-object v0, p0, Lbdbt;->a:Lbhsm;

    return-object p1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcqso;->getMessage()Ljava/lang/String;

    sget-object v0, Lbhsm;->c:Lbhsm;

    iput-object v0, p0, Lbdbt;->a:Lbhsm;

    return-object p1
.end method
