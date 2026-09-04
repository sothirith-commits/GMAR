.class public final Lamla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbbtv;

.field public final c:Lbhnj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbcxj;

.field public final f:Loym;

.field public final g:Landroid/content/Context;

.field public final h:Lcxtq;

.field public i:Lj$/time/Instant;

.field public final j:Lanzj;

.field public final k:Lbklm;

.field private final l:Lazus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amla"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamla;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbklm;Lazus;Lbbtv;Lbhnj;Ljava/util/concurrent/Executor;Lbcxj;Loym;Landroid/content/Context;Lanzj;Lcxtq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lamla;->i:Lj$/time/Instant;

    iput-object p1, p0, Lamla;->k:Lbklm;

    iput-object p2, p0, Lamla;->l:Lazus;

    iput-object p3, p0, Lamla;->b:Lbbtv;

    iput-object p4, p0, Lamla;->c:Lbhnj;

    iput-object p5, p0, Lamla;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lamla;->e:Lbcxj;

    iput-object p7, p0, Lamla;->f:Loym;

    iput-object p8, p0, Lamla;->g:Landroid/content/Context;

    iput-object p9, p0, Lamla;->j:Lanzj;

    iput-object p10, p0, Lamla;->h:Lcxtq;

    return-void
.end method

.method public static a()Ljge;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "worker_name_key"

    const-string v2, "TimelineAppDownloaderWorker"

    invoke-static {v1, v2, v0}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v0}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lcjyn;)Ljgc;
    .locals 3

    new-instance v0, Ljga;

    invoke-direct {v0}, Ljga;-><init>()V

    iget-boolean v1, p0, Lcjyn;->d:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Ljga;->b(I)V

    iget-boolean v1, p0, Lcjyn;->e:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Ljga;->a:Z

    iget-boolean p0, p0, Lcjyn;->f:Z

    xor-int/2addr p0, v2

    iput-boolean p0, v0, Ljga;->b:Z

    invoke-virtual {v0}, Ljga;->a()Ljgc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljgc;Ljge;ZLcapl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljgq;

    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    invoke-direct {v0, v1}, Ljhb;-><init>(Ljava/lang/Class;)V

    const-string v1, "timeline-app-downloader"

    invoke-virtual {v0, v1}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljhb;->h(Ljge;)V

    invoke-virtual {v0, p1}, Ljhb;->d(Ljgc;)V

    invoke-virtual {p4}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczmn;

    invoke-virtual {p1}, Lczmn;->c()J

    move-result-wide p1

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p4}, Ljhb;->f(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    iget-object p0, p0, Lamla;->f:Loym;

    const/4 p1, 0x1

    if-eq p1, p3, :cond_1

    const/4 p1, 0x2

    :cond_1
    invoke-virtual {v0}, Ljhb;->i()Lbcww;

    move-result-object p2

    invoke-interface {p0, v1, p1, p2}, Loym;->h(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcjyq;
    .locals 0

    iget-object p0, p0, Lamla;->l:Lazus;

    invoke-interface {p0}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p0

    iget-object p0, p0, Lcjuv;->x:Lcjyq;

    if-nez p0, :cond_0

    sget-object p0, Lcjyq;->a:Lcjyq;

    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 2

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v0, Lasbf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lasbf;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lamla;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Z)V
    .locals 8

    invoke-virtual {p0}, Lamla;->c()Lcjyq;

    move-result-object v0

    iget-object v0, v0, Lcjyq;->b:Lcjyn;

    if-nez v0, :cond_0

    sget-object v0, Lcjyn;->a:Lcjyn;

    :cond_0
    invoke-static {}, Lamla;->a()Ljge;

    move-result-object v1

    invoke-static {v0}, Lamla;->f(Lcjyn;)Ljgc;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lamla;->e:Lbcxj;

    sget-object v4, Lbcxy;->mH:Lbcxv;

    sget-object v5, Lcjyn;->a:Lcjyn;

    invoke-virtual {v5}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    invoke-interface {p1, v4, v6, v5}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcjyn;

    invoke-virtual {p0}, Lamla;->c()Lcjyq;

    move-result-object v4

    iget-object v4, v4, Lcjyq;->b:Lcjyn;

    if-eqz v4, :cond_1

    move-object v5, v4

    :cond_1
    invoke-virtual {v5, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v3

    :goto_1
    iget v4, v0, Lcjyn;->b:I

    if-lez v4, :cond_5

    const-class v0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    int-to-long v4, v4

    new-instance v6, Ljgw;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v0, v4, v5, v7}, Ljgw;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v0, "timeline-app-downloader"

    invoke-virtual {v6, v0}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljhb;->h(Ljge;)V

    invoke-virtual {v6, v2}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v6}, Ljhb;->i()Lbcww;

    move-result-object v1

    iget-object v2, p0, Lamla;->f:Loym;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    invoke-interface {v2, v0, v3, v1}, Loym;->g(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lamla;->d(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    return-void

    :cond_5
    iget-boolean v0, v0, Lcjyn;->c:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v2, v1, p1, v0}, Lamla;->b(Ljgc;Ljge;ZLcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lamla;->d(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    :cond_6
    return-void
.end method
