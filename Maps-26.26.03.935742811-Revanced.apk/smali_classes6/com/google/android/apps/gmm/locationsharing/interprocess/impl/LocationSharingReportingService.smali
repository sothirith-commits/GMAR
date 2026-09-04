.class public final Lcom/google/android/apps/gmm/locationsharing/interprocess/impl/LocationSharingReportingService;
.super Lakjy;
.source "PG"


# instance fields
.field public a:Lcufa;

.field public b:Lbhnj;

.field public c:Lazzj;

.field public d:Lazus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lakjy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocationSharingReportingService #"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/impl/LocationSharingReportingService;->d:Lazus;

    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget-object p1, p1, Lcjtd;->q:Lcjsv;

    if-nez p1, :cond_0

    sget-object p1, Lcjsv;->a:Lcjsv;

    :cond_0
    iget-boolean p1, p1, Lcjsv;->s:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/impl/LocationSharingReportingService;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lakjy;->onCreate()V

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/impl/LocationSharingReportingService;->b:Lbhnj;

    sget-object v0, Lbhqp;->L:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->q(Lbhqp;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/impl/LocationSharingReportingService;->b:Lbhnj;

    sget-object v1, Lbhqp;->L:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->r(Lbhqp;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/impl/LocationSharingReportingService;->c:Lazzj;

    invoke-interface {p0}, Lazzj;->b()V

    return-void
.end method
