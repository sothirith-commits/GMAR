.class public final synthetic Lbysp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcssl;

.field public final synthetic b:Lbyss;

.field public final synthetic c:Lcyqk;


# direct methods
.method public synthetic constructor <init>(Lbyss;Lcssl;Lcyqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbysp;->b:Lbyss;

    iput-object p2, p0, Lbysp;->a:Lcssl;

    iput-object p3, p0, Lbysp;->c:Lcyqk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, Lbysp;->b:Lbyss;

    invoke-virtual {v1}, Lbyss;->b()Lcamc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbyss;->c(Lcamc;)Lcvhk;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lbysp;->c:Lcyqk;

    iget-object p0, p0, Lbysp;->a:Lcssl;

    sget-object v4, Lbysf;->a:Lbysf;

    iget-boolean v4, v4, Lbysf;->b:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    :try_start_0
    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v7, Lcuqz;->a:Lcuqz;

    invoke-static {v7, v4, v6}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v4

    check-cast v4, Lcuqz;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcurf;->a(Lcvhk;)Lcure;

    move-result-object v2

    new-instance v6, Lcvnb;

    invoke-direct {v6, v0}, Lcvnb;-><init>(Lcalq;)V

    invoke-virtual {v2, v6}, Lcwcn;->h(Lceog;)Lcwcn;

    move-result-object v0

    check-cast v0, Lcure;

    iget-object v2, v0, Lcwcn;->a:Lcvhk;

    sget-object v6, Lcurf;->c:Lcvlb;

    if-nez v6, :cond_2

    const-class v7, Lcurf;

    monitor-enter v7

    :try_start_1
    sget-object v6, Lcurf;->c:Lcvlb;

    if-nez v6, :cond_1

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v6

    sget-object v8, Lcvky;->a:Lcvky;

    iput-object v8, v6, Lcvkw;->c:Lcvky;

    const-string v8, "google.internal.feedback.v1.SurveyService"

    const-string v9, "RecordEvent"

    invoke-static {v8, v9}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v5, v6, Lcvkw;->f:Z

    sget-object v8, Lcuqz;->a:Lcuqz;

    sget-object v9, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v9, Lcwcg;

    invoke-direct {v9, v8}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v9, v6, Lcvkw;->a:Lcvkx;

    sget-object v8, Lcura;->a:Lcura;

    new-instance v9, Lcwcg;

    invoke-direct {v9, v8}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v9, v6, Lcvkw;->b:Lcvkx;

    invoke-virtual {v6}, Lcvkw;->a()Lcvlb;

    move-result-object v6

    sput-object v6, Lcurf;->c:Lcvlb;

    :cond_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object v0, v0, Lcwcn;->b:Lcvhj;

    invoke-virtual {v2, v6, v0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v0

    invoke-static {v0, v4}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcurf;->a(Lcvhk;)Lcure;

    move-result-object v0

    iget-object v2, v0, Lcwcn;->a:Lcvhk;

    sget-object v6, Lcurf;->d:Lcvlb;

    if-nez v6, :cond_5

    const-class v7, Lcurf;

    monitor-enter v7

    :try_start_2
    sget-object v6, Lcurf;->d:Lcvlb;

    if-nez v6, :cond_4

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v6

    sget-object v8, Lcvky;->a:Lcvky;

    iput-object v8, v6, Lcvkw;->c:Lcvky;

    const-string v8, "google.internal.feedback.v1.SurveyService"

    const-string v9, "RecordEventAnonymous"

    invoke-static {v8, v9}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v5, v6, Lcvkw;->f:Z

    sget-object v8, Lcuqz;->a:Lcuqz;

    sget-object v9, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v9, Lcwcg;

    invoke-direct {v9, v8}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v9, v6, Lcvkw;->a:Lcvkx;

    sget-object v8, Lcura;->a:Lcura;

    new-instance v9, Lcwcg;

    invoke-direct {v9, v8}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v9, v6, Lcvkw;->b:Lcvkx;

    invoke-virtual {v6}, Lcvkw;->a()Lcvlb;

    move-result-object v6

    sput-object v6, Lcurf;->d:Lcvlb;

    :cond_4
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_1
    iget-object v0, v0, Lcwcn;->b:Lcvhj;

    invoke-virtual {v2, v6, v0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v0

    invoke-static {v0, v4}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_2
    new-instance v2, Lbysq;

    invoke-direct {v2, v1, p0, v3, v5}, Lbysq;-><init>(Lbyss;Lcqrq;Lcyqk;I)V

    invoke-static {}, Lbyso;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :catch_0
    :goto_3
    return-void

    :cond_6
    if-eqz v0, :cond_9

    invoke-static {v2}, Lcsum;->b(Lcvhk;)Lcsul;

    move-result-object v2

    new-instance v4, Lcvnb;

    invoke-direct {v4, v0}, Lcvnb;-><init>(Lcalq;)V

    invoke-virtual {v2, v4}, Lcwcn;->h(Lceog;)Lcwcn;

    move-result-object v0

    check-cast v0, Lcsul;

    iget-object v2, v0, Lcwcn;->a:Lcvhk;

    sget-object v4, Lcsum;->e:Lcvlb;

    if-nez v4, :cond_8

    const-class v6, Lcsum;

    monitor-enter v6

    :try_start_3
    sget-object v4, Lcsum;->e:Lcvlb;

    if-nez v4, :cond_7

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v4

    sget-object v7, Lcvky;->a:Lcvky;

    iput-object v7, v4, Lcvkw;->c:Lcvky;

    const-string v7, "scone.v1.SurveyService"

    const-string v8, "RecordEvent"

    invoke-static {v7, v8}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v5, v4, Lcvkw;->f:Z

    sget-object v5, Lcssl;->a:Lcssl;

    sget-object v7, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v7, Lcwcg;

    invoke-direct {v7, v5}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v7, v4, Lcvkw;->a:Lcvkx;

    sget-object v5, Lcssm;->a:Lcssm;

    new-instance v7, Lcwcg;

    invoke-direct {v7, v5}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v7, v4, Lcvkw;->b:Lcvkx;

    invoke-virtual {v4}, Lcvkw;->a()Lcvlb;

    move-result-object v4

    sput-object v4, Lcsum;->e:Lcvlb;

    :cond_7
    monitor-exit v6

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_8
    :goto_4
    iget-object v0, v0, Lcwcn;->b:Lcvhj;

    invoke-virtual {v2, v4, v0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v0

    invoke-static {v0, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-static {v2}, Lcsum;->b(Lcvhk;)Lcsul;

    move-result-object v0

    iget-object v2, v0, Lcwcn;->a:Lcvhk;

    sget-object v4, Lcsum;->f:Lcvlb;

    if-nez v4, :cond_b

    const-class v6, Lcsum;

    monitor-enter v6

    :try_start_4
    sget-object v4, Lcsum;->f:Lcvlb;

    if-nez v4, :cond_a

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v4

    sget-object v7, Lcvky;->a:Lcvky;

    iput-object v7, v4, Lcvkw;->c:Lcvky;

    const-string v7, "scone.v1.SurveyService"

    const-string v8, "RecordEventAnonymous"

    invoke-static {v7, v8}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v5, v4, Lcvkw;->f:Z

    sget-object v5, Lcssl;->a:Lcssl;

    sget-object v7, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v7, Lcwcg;

    invoke-direct {v7, v5}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v7, v4, Lcvkw;->a:Lcvkx;

    sget-object v5, Lcssm;->a:Lcssm;

    new-instance v7, Lcwcg;

    invoke-direct {v7, v5}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v7, v4, Lcvkw;->b:Lcvkx;

    invoke-virtual {v4}, Lcvkw;->a()Lcvlb;

    move-result-object v4

    sput-object v4, Lcsum;->f:Lcvlb;

    :cond_a
    monitor-exit v6

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :cond_b
    :goto_5
    iget-object v0, v0, Lcwcn;->b:Lcvhj;

    invoke-virtual {v2, v4, v0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v0

    invoke-static {v0, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_6
    move-object v6, v0

    new-instance v0, Lavxi;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lavxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-static {}, Lbyso;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v6, v0, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
