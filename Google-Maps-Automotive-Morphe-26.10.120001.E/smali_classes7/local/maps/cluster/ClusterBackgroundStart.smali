.class final Llocal/maps/cluster/ClusterBackgroundStart;
.super Ljava/lang/Object;
.source "ClusterBackgroundStart.java"


# static fields
.field static final DELAY_MS:J = 0x1388L

.field static final HEALTHY_MS:J = 0x2710L

.field static final KEY:Ljava/lang/String; = "cluster_background_start"


# instance fields
.field private final journal:Landroid/content/SharedPreferences;

.field private pending:Z

.field private final processStart:J

.field private shownAt:J

.field private stopped:Z


# direct methods
.method constructor <init>(Landroid/content/Context;JJ)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llocal/maps/cluster/ClusterBackgroundStart;->shownAt:J

    .line 27
    iput-wide p2, p0, Llocal/maps/cluster/ClusterBackgroundStart;->processStart:J

    .line 28
    nop

    .line 29
    :try_start_0
    const-string p2, "local_cluster_background"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "attempt_pending"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Llocal/maps/cluster/ClusterBackgroundStart;->pending:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Llocal/maps/cluster/ClusterBackgroundStart;->journal:Landroid/content/SharedPreferences;

    .line 32
    invoke-static {}, Llocal/maps/cluster/ClusterBackgroundStart;->option()Z

    move-result p1

    invoke-static {p1}, Llocal/maps/cluster/ClusterStats;->backgroundOption(Z)V

    .line 33
    iget-object p1, p0, Llocal/maps/cluster/ClusterBackgroundStart;->journal:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llocal/maps/cluster/ClusterBackgroundStart;->stopped:Z

    goto :goto_1

    .line 34
    :cond_0
    iget-boolean p1, p0, Llocal/maps/cluster/ClusterBackgroundStart;->pending:Z

    if-eqz p1, :cond_1

    invoke-static {}, Llocal/maps/cluster/ClusterBackgroundStart;->option()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Llocal/maps/cluster/ClusterStats$Fallback;->PREVIOUS_ATTEMPT_DIED:Llocal/maps/cluster/ClusterStats$Fallback;

    invoke-virtual {p0, p1, p4, p5}, Llocal/maps/cluster/ClusterBackgroundStart;->failed(Llocal/maps/cluster/ClusterStats$Fallback;J)V

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method private static option()Z
    .locals 1

    .line 36
    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Llocal/maps/cluster/ClusterSettings$State;->backgroundStart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private write(Z)V
    .locals 2

    .line 52
    iget-object v0, p0, Llocal/maps/cluster/ClusterBackgroundStart;->journal:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Llocal/maps/cluster/ClusterBackgroundStart;->journal:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "attempt_pending"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method alive(J)V
    .locals 4

    .line 44
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterBackgroundStart;->pending:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Llocal/maps/cluster/ClusterBackgroundStart;->shownAt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Llocal/maps/cluster/ClusterBackgroundStart;->shownAt:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x2710

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Llocal/maps/cluster/ClusterBackgroundStart;->pending:Z

    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterBackgroundStart;->write(Z)V

    :cond_0
    return-void
.end method

.method allowed(JZ)Z
    .locals 2

    .line 38
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterBackgroundStart;->stopped:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    invoke-static {}, Llocal/maps/cluster/ClusterBackgroundStart;->option()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-wide v0, p0, Llocal/maps/cluster/ClusterBackgroundStart;->processStart:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1388

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method attempt()V
    .locals 3

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterBackgroundStart;->pending:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Llocal/maps/cluster/ClusterBackgroundStart;->shownAt:J

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterBackgroundStart;->write(Z)V

    return-void
.end method

.method failed(Llocal/maps/cluster/ClusterStats$Fallback;J)V
    .locals 1

    .line 48
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterBackgroundStart;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterBackgroundStart;->stopped:Z

    invoke-static {p1, p2, p3}, Llocal/maps/cluster/ClusterStats;->fallback(Llocal/maps/cluster/ClusterStats$Fallback;J)V

    .line 50
    sget-object p2, Llocal/maps/cluster/ClusterStats$Fallback;->PREVIOUS_ATTEMPT_DIED:Llocal/maps/cluster/ClusterStats$Fallback;

    if-eq p1, p2, :cond_1

    iget-boolean p1, p0, Llocal/maps/cluster/ClusterBackgroundStart;->pending:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Llocal/maps/cluster/ClusterBackgroundStart;->pending:Z

    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterBackgroundStart;->write(Z)V

    .line 51
    :cond_1
    return-void
.end method

.method mainSeen()V
    .locals 1

    .line 45
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterBackgroundStart;->pending:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterBackgroundStart;->pending:Z

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterBackgroundStart;->write(Z)V

    :cond_0
    return-void
.end method

.method shown(ZJ)V
    .locals 0

    .line 42
    if-eqz p1, :cond_0

    iput-wide p2, p0, Llocal/maps/cluster/ClusterBackgroundStart;->shownAt:J

    goto :goto_0

    :cond_0
    sget-object p1, Llocal/maps/cluster/ClusterStats$Fallback;->NO_ACTIVITY:Llocal/maps/cluster/ClusterStats$Fallback;

    invoke-virtual {p0, p1, p2, p3}, Llocal/maps/cluster/ClusterBackgroundStart;->failed(Llocal/maps/cluster/ClusterStats$Fallback;J)V

    :goto_0
    return-void
.end method

.method stopped()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterBackgroundStart;->stopped:Z

    return v0
.end method
