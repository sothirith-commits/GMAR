.class public Lpwv;
.super Lbcev;
.source "PG"

# interfaces
.implements Lcuhh;


# instance fields
.field private volatile a:Lcugv;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbcev;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpwv;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpwv;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcugv;
    .locals 2

    iget-object v0, p0, Lpwv;->a:Lcugv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpwv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpwv;->a:Lcugv;

    if-nez v1, :cond_0

    new-instance v1, Lcugv;

    invoke-direct {v1, p0}, Lcugv;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lpwv;->a:Lcugv;

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
    iget-object p0, p0, Lpwv;->a:Lcugv;

    return-object p0
.end method

.method public onCreate()V
    .locals 14

    iget-boolean v0, p0, Lpwv;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwv;->c:Z

    invoke-virtual {p0}, Lpwv;->ru()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;

    check-cast v0, Lnwm;

    iget-object v2, v0, Lnwm;->b:Lntn;

    iget-object v3, v2, Lntn;->a:Lntu;

    new-instance v4, Lapgo;

    iget-object v5, v3, Lntu;->jA:Lcuhr;

    iget-object v6, v2, Lntn;->lX:Lcuhr;

    iget-object v8, v2, Lntn;->yu:Lcuhr;

    iget-object v7, v3, Lntu;->dv:Lcuhr;

    iget-object v9, v2, Lntn;->lI:Lcuhr;

    iget-object v10, v2, Lntn;->ju:Lcuhr;

    iget-object v11, v3, Lntu;->lw:Lcuhr;

    iget-object v12, v0, Lnwm;->e:Lcuhr;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lapgo;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V

    iput-object v4, v1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->c:Lapgo;

    iget-object v4, v2, Lntn;->e:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    iget-object v4, v2, Lntn;->af:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lbcbl;

    iget-object v4, v3, Lntu;->jB:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Layrv;

    iget-object v4, v2, Lntn;->u:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v4, v3, Lntu;->jq:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lpvz;

    iget-object v3, v3, Lntu;->jr:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lpwp;

    new-instance v5, Lpwt;

    invoke-direct/range {v5 .. v11}, Lpwt;-><init>(Landroid/content/Context;Lbcbl;Layrv;Ljava/util/concurrent/Executor;Lpvz;Lpwp;)V

    iput-object v5, v1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->a:Lpwt;

    iget-object v0, v0, Lnwm;->f:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v0, v2, Lntn;->u:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->b:Ljava/util/concurrent/Executor;

    :cond_0
    invoke-super {p0}, Lbcev;->onCreate()V

    return-void
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lpwv;->a()Lcugv;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lpwv;->a()Lcugv;

    move-result-object p0

    invoke-virtual {p0}, Lcugv;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
