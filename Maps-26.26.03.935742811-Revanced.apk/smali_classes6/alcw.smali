.class public abstract Lalcw;
.super Lbcew;
.source "PG"

# interfaces
.implements Lcuha;
.implements Lcuhh;


# instance fields
.field private volatile a:Lcugv;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbcew;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalcw;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalcw;->c:Z

    return-void
.end method


# virtual methods
.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Lalcw;->c:Z

    return p0
.end method

.method public final b()Lcugv;
    .locals 2

    iget-object v0, p0, Lalcw;->a:Lcugv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lalcw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lalcw;->a:Lcugv;

    if-nez v1, :cond_0

    new-instance v1, Lcugv;

    invoke-direct {v1, p0}, Lcugv;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lalcw;->a:Lcugv;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lalcw;->a:Lcugv;

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    invoke-virtual {p0}, Lalcw;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lalcw;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalcw;->c:Z

    invoke-virtual {p0}, Lalcw;->ru()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;

    check-cast v0, Lnwm;

    iget-object v0, v0, Lnwm;->b:Lntn;

    iget-object v2, v0, Lntn;->a:Lntu;

    iget-object v3, v2, Lntu;->hq:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laldr;

    iput-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->a:Laldr;

    iget-object v3, v0, Lntn;->C:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnj;

    iput-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->b:Lbhnj;

    iget-object v2, v2, Lntu;->ay:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laliv;

    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->c:Laliv;

    iget-object v2, v0, Lntn;->rD:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazzj;

    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->d:Lazzj;

    iget-object v0, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->e:Ljava/util/concurrent/Executor;

    :cond_1
    :goto_0
    invoke-super {p0}, Lbcew;->onCreate()V

    return-void
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lalcw;->b()Lcugv;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lalcw;->b()Lcugv;

    move-result-object p0

    invoke-virtual {p0}, Lcugv;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
