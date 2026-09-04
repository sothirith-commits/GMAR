.class public final synthetic Lbnkw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcqtc;)Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0}, Lcqqp;->aa(Ljava/nio/ByteBuffer;)Lcqqp;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcqtc;->k(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcqqp;->E(I)V

    return-object p1
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;Lcqtc;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    invoke-interface {p1, p0, p2}, Lcqtc;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcqqp;->Z(Ljava/lang/Iterable;)Lcqqp;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcqtc;->k(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcqqp;->E(I)V

    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Object should not be null."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, La;->H(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, La;->H(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method
