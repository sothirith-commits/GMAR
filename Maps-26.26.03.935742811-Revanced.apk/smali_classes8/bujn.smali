.class public final synthetic Lbujn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhl;


# virtual methods
.method public final synthetic a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;
    .locals 0

    invoke-static {p0, p1, p2}, Lbngn;->a(Lbnhl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbngn;->b(Lbnhl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;
    .locals 0

    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lblzs;Lbuis;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "command_upb_resolution"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Lblzs;->toByteArray()[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v2, p1, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v1

    invoke-virtual {p2}, Lbuis;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbnhg;->c(Landroid/view/View;)V

    iput-object v0, v1, Lbnhg;->d:Ljava/lang/Object;

    iget-object p2, p2, Lbuis;->d:Lblzs;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lblzs;->toByteArray()[B

    move-result-object p2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-static {v3, p2, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p2, v1, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    :cond_0
    invoke-virtual {v1}, Lbnhg;->a()Lbnhi;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v1}, Lbngn;->b(Lbnhl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;

    move-result-object v0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Lcqso;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcweq;->r()Lcwfw;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
