.class public final Lbimi;
.super Lcwcj;
.source "PG"


# direct methods
.method public constructor <init>(Lcvhk;Lcvhj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcwcj;-><init>(Lcvhk;Lcvhj;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcvhk;Lcvhj;)Lcwcn;
    .locals 0

    new-instance p0, Lbimi;

    invoke-direct {p0, p1, p2}, Lcwcn;-><init>(Lcvhk;Lcvhj;)V

    return-object p0
.end method

.method public final b(Lcwdg;)Lcwdg;
    .locals 4

    sget-object v0, Lbimj;->d:Lcvlb;

    if-nez v0, :cond_1

    const-class v1, Lbimj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbimj;->d:Lcvlb;

    if-nez v0, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v2, Lcvky;->d:Lcvky;

    iput-object v2, v0, Lcvkw;->c:Lcvky;

    const-string v2, "java.com.google.android.apps.search.assistant.platform.appintegration.grpc.AssistantAppIntegrationService"

    const-string v3, "StartAssistantSession"

    invoke-static {v2, v3}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcvkw;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcvkw;->f:Z

    sget-object v2, Lbime;->a:Lbime;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->a:Lcvkx;

    sget-object v2, Lbimg;->a:Lbimg;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lbimj;->d:Lcvlb;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcwcn;->a:Lcvhk;

    iget-object p0, p0, Lcwcn;->b:Lcvhj;

    invoke-virtual {v1, v0, p0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    invoke-static {p0, p1}, Lcwcw;->c(Lchfp;Lcwdg;)Lcwdg;

    move-result-object p0

    return-object p0
.end method
