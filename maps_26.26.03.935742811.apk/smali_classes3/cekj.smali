.class public final Lcekj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcekh;


# static fields
.field private static volatile b:Lcekh;


# instance fields
.field final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Lcekj;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static getInstance()Lcekh;
    .locals 1

    invoke-static {}, Lcejv;->getInstance()Lcejv;

    move-result-object v0

    invoke-static {v0}, Lcekj;->getInstance(Lcejv;)Lcekh;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcejv;)Lcekh;
    .locals 1

    const-class v0, Lcekh;

    invoke-virtual {p0, v0}, Lcejv;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcekh;

    return-object p0
.end method

.method public static getInstance(Lcejv;Landroid/content/Context;Lcerl;)Lcekh;
    .locals 5

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-static {p2}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    sget-object v0, Lcekj;->b:Lcekh;

    if-nez v0, :cond_2

    const-class v0, Lcekj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcekj;->b:Lcekh;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lcejv;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcejp;

    new-instance v3, Lion;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lion;-><init>(I)V

    new-instance v4, Lceki;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v2, v3, v4}, Lcerl;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcerj;)V

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0}, Lcejv;->g()Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lcekj;

    invoke-static {p1, v1}, Lbkem;->b(Landroid/content/Context;Landroid/os/Bundle;)Lbkem;

    move-result-object p1

    iget-object p1, p1, Lbkem;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-direct {p0, p1}, Lcekj;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    sput-object p0, Lcekj;->b:Lcekh;

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
    sget-object p0, Lcekj;->b:Lcekh;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, Lcekk;->isOriginAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcekk;->isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3}, Lcekk;->handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3}, Lcekk;->updateEventParamsIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcekj;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "fcm"

    invoke-static {v0}, Lcekk;->isOriginAllowed(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "_ln"

    invoke-static {v0, v1}, Lcekk;->isUserPropertyNameAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcekj;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lbkem;

    new-instance v0, Lbkdu;

    invoke-direct {v0, p0, p1}, Lbkdu;-><init>(Lbkem;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbkem;->d(Lbkee;)V

    :cond_1
    :goto_0
    return-void
.end method
