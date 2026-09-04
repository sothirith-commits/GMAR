.class public final Lvtw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcnxi;

.field private f:Z

.field private g:I

.field private h:Z

.field private final i:Ljava/lang/String;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtw;->i:Ljava/lang/String;

    iput-boolean p2, p0, Lvtw;->j:Z

    return-void
.end method

.method private final j()Z
    .locals 1

    iget-boolean v0, p0, Lvtw;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lvtw;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gmm.NAVIGATION_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fg"

    invoke-direct {p0}, Lvtw;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "nav"

    iget-boolean v1, p0, Lvtw;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "freenav"

    iget-boolean v1, p0, Lvtw;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "loudness_gain_db"

    iget v1, p0, Lvtw;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "use_device_speakers"

    iget-boolean v1, p0, Lvtw;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "prompted_action_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "hw"

    iget-boolean v1, p0, Lvtw;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-boolean v0, p0, Lvtw;->j:Z

    const-string v1, "use_assistant"

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.REFERRER"

    iget-object v1, p0, Lvtw;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lvtw;->e:Lcnxi;

    if-eqz v0, :cond_0

    const-string v1, "mode"

    invoke-static {v0}, Laikd;->i(Lcnxi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lvtw;->j()Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvtw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lvtw;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvtw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lvtw;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lvtw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lvtw;->j()Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvtw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvtw;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lvtw;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvtw;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lvtw;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(ZZLcnxi;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvtw;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lvtw;->c:Z

    if-ne v0, p1, :cond_2

    iget-boolean v0, p0, Lvtw;->d:Z

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lvtw;->e:Lcnxi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    :try_start_1
    iput-boolean p1, p0, Lvtw;->c:Z

    iput-boolean p2, p0, Lvtw;->d:Z

    iput-object p3, p0, Lvtw;->e:Lcnxi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvtw;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lvtw;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "isAppStarted"

    iget-boolean v2, p0, Lvtw;->a:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "isAppInPip"

    iget-boolean v2, p0, Lvtw;->b:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "isNavigating"

    iget-boolean v2, p0, Lvtw;->c:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "isFreeNav"

    iget-boolean v2, p0, Lvtw;->d:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "travelMode"

    iget-object v2, p0, Lvtw;->e:Lcnxi;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "useDeviceSpeakers"

    iget-boolean v2, p0, Lvtw;->f:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "loudnessGainDb"

    iget v2, p0, Lvtw;->g:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "promptedActionType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "hotwordConstraintsMet"

    iget-boolean v2, p0, Lvtw;->h:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lvtw;->j:Z

    const-string v2, "useAssistant"

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "Intent.EXTRA_REFERRER"

    iget-object v2, p0, Lvtw;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->c()V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
