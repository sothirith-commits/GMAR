.class public final Lbtgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtgq;


# static fields
.field private static volatile b:Lbtgq;


# instance fields
.field final a:Lbjvu;


# direct methods
.method public constructor <init>(Lbjvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbtgs;->a:Lbjvu;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lbtgq;
    .locals 1

    .line 1
    invoke-static {}, Lbtgg;->getInstance()Lbtgg;

    move-result-object v0

    invoke-static {v0}, Lbtgs;->getInstance(Lbtgg;)Lbtgq;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lbtgg;)Lbtgq;
    .locals 1

    .line 2
    const-class v0, Lbtgq;

    invoke-virtual {p0, v0}, Lbtgg;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtgq;

    return-object p0
.end method

.method public static getInstance(Lbtgg;Landroid/content/Context;Lbtms;)Lbtgq;
    .locals 5

    .line 3
    invoke-static {p0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    sget-object v0, Lbtgs;->b:Lbtgq;

    if-nez v0, :cond_2

    const-class v0, Lbtgs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtgs;->b:Lbtgq;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Lbtgg;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lbtga;

    new-instance v3, Lgro;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lgro;-><init>(I)V

    new-instance v4, Lbtgr;

    invoke-direct {v4}, Lbtgr;-><init>()V

    .line 9
    invoke-interface {p2, v2, v3, v4}, Lbtms;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lbtmq;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 10
    invoke-virtual {p0}, Lbtgg;->g()Z

    move-result p0

    .line 11
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lbtgs;

    .line 12
    invoke-static {p1, v1}, Lbcab;->c(Landroid/content/Context;Landroid/os/Bundle;)Lbcab;

    move-result-object p1

    iget-object p1, p1, Lbcab;->d:Lbjvu;

    .line 13
    invoke-direct {p0, p1}, Lbtgs;-><init>(Lbjvu;)V

    sput-object p0, Lbtgs;->b:Lbtgq;

    .line 14
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lbtgs;->b:Lbtgq;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lbtgt;->isOriginAllowed(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p3}, Lbtgt;->isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lbtgt;->handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lbtgt;->updateEventParamsIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbtgs;->a:Lbjvu;

    .line 31
    .line 32
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbcab;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p1, p2, p3, v1}, Lbcab;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "fcm"

    .line 2
    .line 3
    invoke-static {v0}, Lbtgt;->isOriginAllowed(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "_ln"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbtgt;->isUserPropertyNameAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbtgs;->a:Lbjvu;

    .line 19
    .line 20
    new-instance v1, Lbbzn;

    .line 21
    .line 22
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbcab;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lbbzn;-><init>(Lbcab;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbcab;->b(Lbbzs;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
