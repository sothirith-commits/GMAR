.class public final Lcajs;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;


# direct methods
.method public constructor <init>(Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcajs;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "Failed to parse CheckRequestParams proto."

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v5, :cond_6

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v6, "checkRequestParams"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v6, Lcajk;->a:Lcajk;

    invoke-virtual {v6}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6
    :try_end_0
    .catch Lcaqx; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v6, v1}, Lcqtc;->j([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcajk;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcaqx; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Lcaqx;

    invoke-direct {v1, v0, p0}, Lcaqx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v1, v4

    :goto_0
    iget-object p0, p0, Lcajs;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;

    iget-object v6, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    if-eqz v6, :cond_5

    iget-object v6, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    new-instance v7, Lahpx;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v8}, Lahpx;-><init>(Ljava/lang/Object;I)V

    move v6, v3

    :goto_1
    iget-object v8, v1, Lcajk;->c:Lcqrt;

    invoke-interface {v8}, Lcqrt;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    iget-object v8, v1, Lcajk;->c:Lcqrt;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v1, Lcajk;->b:I

    invoke-static {v8}, La;->cz(I)I

    move-result v8

    if-nez v8, :cond_2

    move v8, v5

    :cond_2
    invoke-virtual {p0, v6, v8}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d(II)Lcajo;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9, v8}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v1, 0x4

    invoke-static {p0, v1, v3, v4}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a(Landroid/os/Messenger;IILandroid/os/Bundle;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "featureLevelChecker is not initialized."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcaqx;

    const-string v1, "Message is not a check request."

    invoke-direct {p0, v1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcaqx; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->c(Landroid/os/Messenger;ILjava/lang/String;)V

    return-void

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lcaqx;->getMessage()Ljava/lang/String;

    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 p1, 0x6

    invoke-static {p0, p1, v0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->c(Landroid/os/Messenger;ILjava/lang/String;)V

    return-void

    :cond_7
    :try_start_3
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    const-string v1, "Message is not a create request."

    if-nez v0, :cond_b

    :try_start_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v6, "nativeLibrary"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v6, p1, Landroid/os/Message;->what:I

    if-nez v6, :cond_a

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v5, :cond_8

    move v1, v5

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    iget-object v6, p0, Lcajs;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;

    iget-object v7, v6, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    if-nez v7, :cond_9

    new-instance v7, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v6, v4}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    :cond_9
    iget-object v7, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v6, v6, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    new-instance v8, Lbqaf;

    invoke-direct {v8, p0, v7, v2}, Lbqaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v6, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->e:Ljava/util/function/Consumer;

    invoke-virtual {v6, v0, v1}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->b(Ljava/lang/String;Z)V

    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v3, v0, v4}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a(Landroid/os/Messenger;IILandroid/os/Bundle;)V

    return-void

    :cond_a
    new-instance p0, Lcaqx;

    invoke-direct {p0, v1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lcaqx;

    invoke-direct {p0, v1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception p0

    goto :goto_4

    :catch_5
    move-exception p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v5, p0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->c(Landroid/os/Messenger;ILjava/lang/String;)V

    return-void
.end method
