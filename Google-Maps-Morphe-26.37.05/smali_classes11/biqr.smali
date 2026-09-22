.class public final synthetic Lbiqr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;Lcmgd;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-static {p0}, Lcmdr;->U(Ljava/nio/ByteBuffer;)Lcmdr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0, p2}, Lcmgd;->k(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lcmdr;->z(I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static b(Ljava/nio/ByteBuffer;Lcmgd;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lbiqr;->a(Ljava/nio/ByteBuffer;Lcmgd;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lcom/google/common/collect/ImmutableList;Lcmgd;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, Lcmgd;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lcmdr;->T(Ljava/lang/Iterable;)Lcmdr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0, p2}, Lcmgd;->k(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcmdr;->z(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
