.class public final Laomt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Lcxtq;

.field private final c:Laomv;

.field private final d:Ljava/lang/String;

.field private final e:Lblgq;

.field private final f:Lalpy;

.field private final g:Lbbub;

.field private h:Lcwdg;

.field private i:Lblct;

.field private j:Lcvke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laomt;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laomv;Lcxtq;Lalpy;Lblgq;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CarAssistantServiceClient.init"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iput-object p2, p0, Laomt;->c:Laomv;

    iput-object p3, p0, Laomt;->a:Lcxtq;

    iput-object p4, p0, Laomt;->f:Lalpy;

    iput-object p5, p0, Laomt;->e:Lblgq;

    iput-object p6, p0, Laomt;->g:Lbbub;

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laomt;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static a(Lbbqq;Lblct;)Lblct;
    .locals 3

    instance-of v0, p0, Lbbqs;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbbqm;->a:Lbbqo;

    invoke-virtual {p0, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Must provide non-empty, non-null ID"

    invoke-static {v0, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v0, Lcezo;

    invoke-direct {v0, p0}, Lcezo;-><init>(Ljava/lang/String;)V

    new-array p0, v1, [Lcvhm;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-virtual {p1, p0}, Lcwcn;->f([Lcvhm;)Lcwcn;

    move-result-object p0

    check-cast p0, Lblct;

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static bridge synthetic d(Lcvke;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Laomt;->g(Lcvke;Z)V

    return-void
.end method

.method private static g(Lcvke;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcvke;->b()Lcvke;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcvke;->a()Lcvke;

    :goto_0
    :try_start_0
    sget-object p1, Laomt;->b:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcvke;->e(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcvke;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcvke;->b()Lcvke;

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcwdg;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbjfo;->dT()V

    const-string v0, "CarAssistantServiceClient.stopSession"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Laomt;->i:Lblct;

    if-eqz v1, :cond_3

    iget-object v2, p0, Laomt;->h:Lcwdg;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lbldm;->a:Lbldm;

    iget-object v3, v1, Lcwcn;->a:Lcvhk;

    sget-object v4, Lblcu;->c:Lcvlb;

    if-nez v4, :cond_2

    const-class v4, Lblcu;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v5, Lblcu;->c:Lcvlb;

    if-nez v5, :cond_1

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v5

    sget-object v6, Lcvky;->a:Lcvky;

    iput-object v6, v5, Lcvkw;->c:Lcvky;

    const-string v6, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.CarAssistantService"

    const-string v7, "StopAssistantSession"

    invoke-static {v6, v7}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcvkw;->d:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcvkw;->f:Z

    sget-object v6, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v6, Lcwcg;

    invoke-direct {v6, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v6, v5, Lcvkw;->a:Lcvkx;

    sget-object v6, Lbldn;->a:Lbldn;

    new-instance v7, Lcwcg;

    invoke-direct {v7, v6}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v7, v5, Lcvkw;->b:Lcvkx;

    invoke-virtual {v5}, Lcvkw;->a()Lcvlb;

    move-result-object v5

    sput-object v5, Lblcu;->c:Lcvlb;

    :cond_1
    monitor-exit v4

    move-object v4, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :cond_2
    :goto_0
    iget-object v1, v1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v3, v4, v1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v1

    invoke-static {v1, v2, p1}, Lcwcw;->f(Lchfp;Ljava/lang/Object;Lcwdg;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcwdg;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method final declared-synchronized c(ILcwdg;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbjfo;->dT()V

    const-string v0, "CarAssistantServiceClient.connect"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Laomt;->i:Lblct;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Laomt;->h:Lcwdg;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Laomt;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblct;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcwcn;->a:Lcvhk;

    instance-of v4, v3, Lcvke;

    invoke-static {v4}, Lcenr;->ay(Z)V

    check-cast v3, Lcvke;

    iput-object v3, p0, Laomt;->j:Lcvke;

    const/4 v3, 0x1

    new-array v4, v3, [Lcvhm;

    iget-object v5, p0, Laomt;->c:Laomv;

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Lcwcn;->f([Lcvhm;)Lcwcn;

    move-result-object v1

    check-cast v1, Lblct;

    iput-object v1, p0, Laomt;->i:Lblct;

    iget-object v1, p0, Laomt;->f:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iget-object v4, p0, Laomt;->i:Lblct;

    invoke-static {v1, v4}, Laomt;->a(Lbbqq;Lblct;)Lblct;

    move-result-object v1

    iput-object v1, p0, Laomt;->i:Lblct;

    iget-object v4, v1, Lcwcn;->a:Lcvhk;

    sget-object v5, Lblcu;->a:Lcvlb;

    if-nez v5, :cond_2

    const-class v5, Lblcu;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v6, Lblcu;->a:Lcvlb;

    if-nez v6, :cond_1

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v6

    sget-object v7, Lcvky;->b:Lcvky;

    iput-object v7, v6, Lcvkw;->c:Lcvky;

    const-string v7, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.CarAssistantService"

    const-string v8, "Connection"

    invoke-static {v7, v8}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v3, v6, Lcvkw;->f:Z

    sget-object v7, Lblcw;->a:Lblcw;

    sget-object v8, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v8, Lcwcg;

    invoke-direct {v8, v7}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v8, v6, Lcvkw;->a:Lcvkx;

    sget-object v7, Lblcx;->a:Lblcx;

    new-instance v8, Lcwcg;

    invoke-direct {v8, v7}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v8, v6, Lcvkw;->b:Lcvkx;

    invoke-virtual {v6}, Lcvkw;->a()Lcvlb;

    move-result-object v6

    sput-object v6, Lblcu;->a:Lcvlb;

    :cond_1
    monitor-exit v5

    move-object v5, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :cond_2
    :goto_0
    iget-object v1, v1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v4, v5, v1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v1

    invoke-static {v1, p2, v2}, Lcwcw;->d(Lchfp;Lcwdg;Z)Lcwdg;

    move-result-object p2

    iput-object p2, p0, Laomt;->h:Lcwdg;

    sget-object p2, Lblcw;->a:Lblcw;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v1, Lbldg;->a:Lbldg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lbldf;->a:Lbldf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v4, p0, Laomt;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbldf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbldf;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lbldf;->b:I

    iput-object v4, v5, Lbldf;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbldf;

    const-string v5, "com.google.android.apps.gmm.navigation.assistant.NavAssistantEndpointService"

    iget v6, v4, Lbldf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lbldf;->b:I

    iput-object v5, v4, Lbldf;->d:Ljava/lang/String;

    sget-object v4, Lblde;->a:Lblde;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, p0, Laomt;->g:Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjwq;

    iget-boolean v5, v5, Lcjwq;->g:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lblde;

    iget v7, v6, Lblde;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lblde;->b:I

    iput-boolean v5, v6, Lblde;->c:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lblde;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbldf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbldf;->e:Lblde;

    iget v4, v5, Lbldf;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lbldf;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbldf;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbldg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbldg;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, Lbldg;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbldg;

    iget v4, v2, Lbldg;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lbldg;->b:I

    iput p1, v2, Lbldg;->e:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lblcw;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbldg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lblcw;->c:Ljava/lang/Object;

    iput v3, p1, Lblcw;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lblcw;

    iget-object p2, p0, Laomt;->h:Lcwdg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Lcwdg;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v2, v3

    :cond_3
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return v2

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public final declared-synchronized e(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbjfo;->dT()V

    const-string v0, "CarAssistantServiceClient.shutdown"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Laomt;->i:Lblct;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laomt;->h:Lcwdg;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lblcw;->a:Lblcw;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v2, Lblcv;->a:Lblcv;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lblcw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lblcw;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lblcw;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lblcw;

    invoke-interface {v1, p1}, Lcwdg;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Laomt;->h:Lcwdg;

    invoke-interface {p1}, Lcwdg;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Laomt;->h:Lcwdg;

    iget-object v1, p0, Laomt;->j:Lcvke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laomt;->g(Lcvke;Z)V

    iput-object p1, p0, Laomt;->j:Lcvke;

    iput-object p1, p0, Laomt;->i:Lblct;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method final declared-synchronized f(Lcwdg;ILjava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbjfo;->dT()V

    const-string v0, "CarAssistantServiceClient.startSession"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Laomt;->i:Lblct;

    if-eqz v1, :cond_8

    iget-object v1, p0, Laomt;->h:Lcwdg;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lblcy;->a:Lblcy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Laomt;->e:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcqvb;->f(J)Lcqtv;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lblcy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lblcy;->c:Lcqtv;

    iget v2, v3, Lblcy;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lblcy;->b:I

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    if-eqz p2, :cond_4

    if-eq p2, v4, :cond_3

    if-eq p2, v5, :cond_2

    if-eq p2, v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lblcy;

    add-int/lit8 v3, v3, -0x2

    iput v3, p2, Lblcy;->d:I

    iget v3, p2, Lblcy;->b:I

    or-int/2addr v3, v5

    iput v3, p2, Lblcy;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lblcy;

    iput v5, p2, Lblcy;->e:I

    iget v3, p2, Lblcy;->b:I

    or-int/2addr v2, v3

    iput v2, p2, Lblcy;->b:I

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lblcy;

    iget v2, p2, Lblcy;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p2, Lblcy;->b:I

    iput-object p3, p2, Lblcy;->f:Ljava/lang/String;

    :cond_5
    sget-object p2, Lbldk;->a:Lbldk;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lblcy;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbldk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbldk;->c:Lblcy;

    iget v1, v2, Lbldk;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lbldk;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lbldk;

    iget-object v1, p0, Laomt;->i:Lblct;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcwcn;->a:Lcvhk;

    sget-object v3, Lblcu;->b:Lcvlb;

    if-nez v3, :cond_7

    const-class v3, Lblcu;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v5, Lblcu;->b:Lcvlb;

    if-nez v5, :cond_6

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v5

    sget-object v6, Lcvky;->a:Lcvky;

    iput-object v6, v5, Lcvkw;->c:Lcvky;

    const-string v6, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.CarAssistantService"

    const-string v7, "StartAssistantSession"

    invoke-static {v6, v7}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v4, v5, Lcvkw;->f:Z

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, p2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v5, Lcvkw;->a:Lcvkx;

    sget-object p2, Lbldl;->a:Lbldl;

    new-instance v4, Lcwcg;

    invoke-direct {v4, p2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v5, Lcvkw;->b:Lcvkx;

    invoke-virtual {v5}, Lcvkw;->a()Lcvlb;

    move-result-object p2

    sput-object p2, Lblcu;->b:Lcvlb;

    goto :goto_1

    :cond_6
    move-object p2, v5

    :goto_1
    monitor-exit v3

    move-object v3, p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :cond_7
    :goto_2
    iget-object p2, v1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v2, v3, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p2

    invoke-static {p2, p3, p1}, Lcwcw;->f(Lchfp;Ljava/lang/Object;Lcwdg;)V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Not connected"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcwdg;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method
