.class public final synthetic Lbtdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbtdg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtdg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget v0, p0, Lbtdg;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcujs;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    sget-object v1, Lcujt;->a:Lcvlb;

    if-nez v1, :cond_18

    const-class v3, Lcujt;

    monitor-enter v3

    goto/16 :goto_b

    :pswitch_0
    check-cast p1, Lcuoi;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    sget-object v1, Lcuok;->b:Lcvlb;

    if-nez v1, :cond_1

    const-class v3, Lcuok;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcuok;->b:Lcvlb;

    if-nez v1, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v1

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v1, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.communications.instantmessaging.v1.Messaging"

    const-string v5, "PullMessages"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v2, v1, Lcvkw;->f:Z

    sget-object v2, Lcuor;->a:Lcuor;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->a:Lcvkx;

    sget-object v2, Lcuos;->a:Lcuos;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->b:Lcvkx;

    invoke-virtual {v1}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcuok;->b:Lcvlb;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v1, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcumc;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    sget-object v1, Lcumd;->c:Lcvlb;

    if-nez v1, :cond_3

    const-class v3, Lcumd;

    monitor-enter v3

    :try_start_1
    sget-object v1, Lcumd;->c:Lcvlb;

    if-nez v1, :cond_2

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v1

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v1, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.communications.instantmessaging.v1.LighterFrontend"

    const-string v5, "GetOpenConversation"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v2, v1, Lcvkw;->f:Z

    sget-object v2, Lcref;->a:Lcref;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->a:Lcvkx;

    sget-object v2, Lcreg;->a:Lcreg;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->b:Lcvkx;

    invoke-virtual {v1}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcumd;->c:Lcvlb;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v1, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcumc;

    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    check-cast p0, Lcreh;

    invoke-virtual {p1, p0}, Lcumc;->b(Lcreh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcukh;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    sget-object v1, Lcuki;->b:Lcvlb;

    if-nez v1, :cond_5

    const-class v3, Lcuki;

    monitor-enter v3

    :try_start_2
    sget-object v1, Lcuki;->b:Lcvlb;

    if-nez v1, :cond_4

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v1

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v1, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCloudMessageService"

    const-string v5, "ListMessages"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v2, v1, Lcvkw;->f:Z

    sget-object v2, Lcukp;->a:Lcukp;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->a:Lcvkx;

    sget-object v2, Lcukq;->a:Lcukq;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->b:Lcvkx;

    invoke-virtual {v1}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcuki;->b:Lcvlb;

    :cond_4
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_5
    :goto_2
    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v1, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcukh;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    sget-object v1, Lcuki;->a:Lcvlb;

    if-nez v1, :cond_7

    const-class v3, Lcuki;

    monitor-enter v3

    :try_start_3
    sget-object v1, Lcuki;->a:Lcvlb;

    if-nez v1, :cond_6

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v1

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v1, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCloudMessageService"

    const-string v5, "ListConversations"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v2, v1, Lcvkw;->f:Z

    sget-object v2, Lcukn;->a:Lcukn;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->a:Lcvkx;

    sget-object v2, Lcuko;->a:Lcuko;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->b:Lcvkx;

    invoke-virtual {v1}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcuki;->a:Lcvlb;

    :cond_6
    monitor-exit v3

    goto :goto_3

    :catchall_3
    move-exception p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :cond_7
    :goto_3
    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v1, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcuoc;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    sget-object v1, Lcuod;->a:Lcvlb;

    if-nez v1, :cond_9

    const-class v3, Lcuod;

    monitor-enter v3

    :try_start_4
    sget-object v1, Lcuod;->a:Lcvlb;

    if-nez v1, :cond_8

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v1

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v1, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.communications.instantmessaging.v1.LighterUserPropertiesService"

    const-string v5, "GetUserProperties"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v2, v1, Lcvkw;->f:Z

    sget-object v2, Lcuoe;->a:Lcuoe;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->a:Lcvkx;

    sget-object v2, Lcuof;->a:Lcuof;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->b:Lcvkx;

    invoke-virtual {v1}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcuod;->a:Lcvlb;

    :cond_8
    monitor-exit v3

    goto :goto_4

    :catchall_4
    move-exception p0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p0

    :cond_9
    :goto_4
    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v1, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcumc;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    sget-object v1, Lcumd;->b:Lcvlb;

    if-nez v1, :cond_b

    const-class v3, Lcumd;

    monitor-enter v3

    :try_start_5
    sget-object v1, Lcumd;->b:Lcvlb;

    if-nez v1, :cond_a

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v1

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v1, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.communications.instantmessaging.v1.LighterFrontend"

    const-string v5, "GetLighterProfile"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v2, v1, Lcvkw;->f:Z

    sget-object v2, Lcrec;->a:Lcrec;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->a:Lcvkx;

    sget-object v2, Lcred;->a:Lcred;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->b:Lcvkx;

    invoke-virtual {v1}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcumd;->b:Lcvlb;

    :cond_a
    monitor-exit v3

    goto :goto_5

    :catchall_5
    move-exception p0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p0

    :cond_b
    :goto_5
    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v1, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcujk;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    sget-object v1, Lcujl;->c:Lcvlb;

    if-nez v1, :cond_d

    const-class v3, Lcujl;

    monitor-enter v3

    :try_start_6
    sget-object v1, Lcujl;->c:Lcvlb;

    if-nez v1, :cond_c

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v1

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v1, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.communications.instantmessaging.v1.LighterBlock"

    const-string v5, "GetBlockedConversations"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v2, v1, Lcvkw;->f:Z

    sget-object v2, Lcujo;->a:Lcujo;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->a:Lcvkx;

    sget-object v2, Lcujp;->a:Lcujp;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->b:Lcvkx;

    invoke-virtual {v1}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcujl;->c:Lcvlb;

    :cond_c
    monitor-exit v3

    goto :goto_6

    :catchall_6
    move-exception p0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p0

    :cond_d
    :goto_6
    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v1, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcukh;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    sget-object v1, Lcuki;->c:Lcvlb;

    if-nez v1, :cond_f

    const-class v3, Lcuki;

    monitor-enter v3

    :try_start_7
    sget-object v1, Lcuki;->c:Lcvlb;

    if-nez v1, :cond_e

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v1

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v1, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCloudMessageService"

    const-string v5, "DeleteConversations"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v2, v1, Lcvkw;->f:Z

    sget-object v2, Lcukl;->a:Lcukl;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->a:Lcvkx;

    sget-object v2, Lcukm;->a:Lcukm;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->b:Lcvkx;

    invoke-virtual {v1}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcuki;->c:Lcvlb;

    :cond_e
    monitor-exit v3

    goto :goto_7

    :catchall_7
    move-exception p0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p0

    :cond_f
    :goto_7
    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v1, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcumc;

    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    check-cast p0, Lcreh;

    invoke-virtual {p1, p0}, Lcumc;->b(Lcreh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcukh;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    sget-object v1, Lcuki;->d:Lcvlb;

    if-nez v1, :cond_11

    const-class v3, Lcuki;

    monitor-enter v3

    :try_start_8
    sget-object v1, Lcuki;->d:Lcvlb;

    if-nez v1, :cond_10

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v1

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v1, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCloudMessageService"

    const-string v5, "CheckBootstrapRequired"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v2, v1, Lcvkw;->f:Z

    sget-object v2, Lcukj;->a:Lcukj;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->a:Lcvkx;

    sget-object v2, Lcukk;->a:Lcukk;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->b:Lcvkx;

    invoke-virtual {v1}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcuki;->d:Lcvlb;

    :cond_10
    monitor-exit v3

    goto :goto_8

    :catchall_8
    move-exception p0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p0

    :cond_11
    :goto_8
    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v1, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcujk;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    sget-object v1, Lcujl;->a:Lcvlb;

    if-nez v1, :cond_13

    const-class v3, Lcujl;

    monitor-enter v3

    :try_start_9
    sget-object v1, Lcujl;->a:Lcvlb;

    if-nez v1, :cond_12

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v1

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v1, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.communications.instantmessaging.v1.LighterBlock"

    const-string v5, "BlockConversation"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v2, v1, Lcvkw;->f:Z

    sget-object v2, Lcujm;->a:Lcujm;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->a:Lcvkx;

    sget-object v2, Lcujn;->a:Lcujn;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->b:Lcvkx;

    invoke-virtual {v1}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcujl;->a:Lcvlb;

    :cond_12
    monitor-exit v3

    goto :goto_9

    :catchall_9
    move-exception p0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p0

    :cond_13
    :goto_9
    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v1, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcuoi;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    sget-object v1, Lcuok;->c:Lcvlb;

    if-nez v1, :cond_15

    const-class v3, Lcuok;

    monitor-enter v3

    :try_start_a
    sget-object v1, Lcuok;->c:Lcvlb;

    if-nez v1, :cond_14

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v1

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v1, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.communications.instantmessaging.v1.Messaging"

    const-string v5, "AckMessages"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v2, v1, Lcvkw;->f:Z

    sget-object v2, Lcuon;->a:Lcuon;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->a:Lcvkx;

    sget-object v2, Lcuoo;->a:Lcuoo;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->b:Lcvkx;

    invoke-virtual {v1}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcuok;->c:Lcvlb;

    :cond_14
    monitor-exit v3

    goto :goto_a

    :catchall_a
    move-exception p0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p0

    :cond_15
    :goto_a
    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v1, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbtqm;

    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    check-cast p0, Lbtrh;

    invoke-virtual {p0}, Lbtrh;->g()Lbtqz;

    move-result-object p0

    invoke-virtual {p1}, Lbtqm;->n()Lcqqk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtqz;->d(Lcqqk;)V

    invoke-virtual {p0}, Lbtqz;->a()Lbtrh;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbthi;

    iget-object p1, p1, Lbthi;->b:Ljava/util/List;

    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    check-cast p0, Lbtfw;

    invoke-virtual {p0, p1}, Lbtfw;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    check-cast p0, Lbtdi;

    iget-object p0, p0, Lbtdi;->g:Lcerg;

    invoke-virtual {p0, v1}, Lcerg;->R(Z)V

    throw p1

    :pswitch_11
    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbtdi;

    iget-object v0, v0, Lbtdi;->e:Lbtdw;

    check-cast p1, Lchik;

    invoke-virtual {v0}, Lbtdw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsxp;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbsxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbtdn;

    invoke-static {p1}, Lbtdi;->i(Lbtdn;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_16
    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    check-cast p0, Lbtdi;

    invoke-virtual {p0}, Lbtdi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    check-cast p0, Lbtdi;

    iget-object p0, p0, Lbtdi;->g:Lcerg;

    invoke-virtual {p0, v1}, Lcerg;->Q(Z)V

    throw p1

    :goto_b
    :try_start_b
    sget-object v1, Lcujt;->a:Lcvlb;

    if-nez v1, :cond_17

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v1

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v1, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCapabilities"

    const-string v5, "RegisterCapabilities"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v2, v1, Lcvkw;->f:Z

    sget-object v2, Lcuju;->a:Lcuju;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->a:Lcvkx;

    sget-object v2, Lcujv;->a:Lcujv;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lcvkw;->b:Lcvkx;

    invoke-virtual {v1}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcujt;->a:Lcvlb;

    :cond_17
    monitor-exit v3

    goto :goto_c

    :catchall_b
    move-exception p0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p0

    :cond_18
    :goto_c
    iget-object p0, p0, Lbtdg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v1, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
