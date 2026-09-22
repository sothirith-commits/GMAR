.class public final synthetic Lbost;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbilp;


# virtual methods
.method public final synthetic a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;I)Lcrlx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d(Lbhdu;Lbory;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    const-string p0, "command_upb_resolution"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lbory;->a()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbilk;->c(Landroid/view/View;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lbilk;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p2, p2, Lbory;->h:Lbhdu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p2}, Lbhdu;->toByteArray()[B

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p2, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 43
    .line 44
    iput-object p2, p0, Lbilk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p2

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {p2}, Lcmfp;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbilk;->a()Lbilm;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbiks;->a(Lbhdu;)Lcrlx;

    .line 56
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    throw p0
.end method

.method public final synthetic e(Lbhdu;Lbilm;I)Lcrlx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbiks;->a(Lbhdu;)Lcrlx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
