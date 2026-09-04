.class public final synthetic Laomk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laoms;

.field public final synthetic b:Lbbqq;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Laoms;Lbbqq;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomk;->a:Laoms;

    iput-object p2, p0, Laomk;->b:Lbbqq;

    iput-object p3, p0, Laomk;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Laomk;->b:Lbbqq;

    const-string v1, "AskMapsIntegrationControllerImpl.getAskMapsEligibilityAsync"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    instance-of v2, v0, Lbbqs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v3, p0, Laomk;->a:Laoms;

    if-eqz v2, :cond_0

    :try_start_1
    sget-object v2, Laolo;->f:Laolo;

    goto :goto_2

    :cond_0
    sget-object v2, Lbbqm;->a:Lbbqo;

    invoke-virtual {v0, v2}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Laolo;->e:Laolo;

    goto :goto_2

    :cond_1
    iget-object v2, v3, Laoms;->e:Laoma;

    invoke-interface {v2}, Laoma;->f()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v2, v3, Laoms;->f:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v6, "com.google.android.googlequicksearchbox"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {v2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    cmp-long v2, v6, v4

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_3
    sget-object v2, Laolo;->b:Laolo;

    goto :goto_2

    :catch_0
    sget-object v2, Laoms;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v4, "Google Search App is not installed"

    const/16 v5, 0x1626

    invoke-static {v2, v4, v5}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_1
    sget-object v2, Laolo;->g:Laolo;

    :goto_2
    sget-object v4, Laolo;->b:Laolo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object p0, p0, Laomk;->c:Ljava/util/function/Consumer;

    if-eq v2, v4, :cond_4

    :try_start_4
    iget-object v0, v3, Laoms;->h:Lbbwo;

    new-instance v3, Laoml;

    invoke-direct {v3, p0, v2}, Laoml;-><init>(Ljava/util/function/Consumer;Laolo;)V

    invoke-virtual {v0, v3}, Lbbwo;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v3, Laoms;->d:Laomt;

    new-instance v4, Laomq;

    invoke-direct {v4, v3, p0}, Laomq;-><init>(Laoms;Ljava/util/function/Consumer;)V

    invoke-static {}, Lbjfo;->dT()V

    const-string p0, "CarAssistantServiceClient.getAssistantFeatureFlags"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v2, v2, Laomt;->a:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblct;

    iget-object v3, v2, Lcwcn;->a:Lcvhk;

    instance-of v5, v3, Lcvke;

    invoke-static {v5}, Lcenr;->ay(Z)V

    check-cast v3, Lcvke;

    invoke-static {v0, v2}, Laomt;->a(Lbbqq;Lblct;)Lblct;

    move-result-object v0

    new-instance v2, Lcage;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcage;-><init>(Lcvke;Lcwdg;I)V

    sget-object v3, Lblda;->a:Lblda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcwcn;->a:Lcvhk;

    sget-object v6, Lblcu;->d:Lcvlb;

    if-nez v6, :cond_6

    const-class v6, Lblcu;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v7, Lblcu;->d:Lcvlb;

    if-nez v7, :cond_5

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v7

    sget-object v8, Lcvky;->a:Lcvky;

    iput-object v8, v7, Lcvkw;->c:Lcvky;

    const-string v8, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.CarAssistantService"

    const-string v9, "GetGmmAssistantFeatureFlags"

    invoke-static {v8, v9}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v5, v7, Lcvkw;->f:Z

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v7, Lcvkw;->a:Lcvkx;

    sget-object v5, Lbldb;->a:Lbldb;

    new-instance v8, Lcwcg;

    invoke-direct {v8, v5}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v8, v7, Lcvkw;->b:Lcvkx;

    invoke-virtual {v7}, Lcvkw;->a()Lcvlb;

    move-result-object v5

    sput-object v5, Lblcu;->d:Lcvlb;

    goto :goto_3

    :cond_5
    move-object v5, v7

    :goto_3
    monitor-exit v6

    move-object v6, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_6
    :goto_4
    iget-object v0, v0, Lcwcn;->b:Lcvhj;

    invoke-virtual {v4, v6, v0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcwcw;->f(Lchfp;Ljava/lang/Object;Lcwdg;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-interface {p0}, Lcafm;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_5
    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-interface {p0}, Lcafm;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    :try_start_a
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p0

    :try_start_b
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
.end method
