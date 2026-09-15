.class public final Lcom/google/android/apps/gmm/locationsharing/interprocess/impl/LocationSharingReportingService;
.super Laisg;
.source "PG"


# instance fields
.field public a:Lcqlh;

.field public b:Lbcpq;

.field public c:Lawdl;

.field public d:Lawad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laisg;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p1, "LocationSharingReportingService #"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/impl/LocationSharingReportingService;->d:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lawad;->as()Lcfrw;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcfrw;->q:Lcfro;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcfro;->a:Lcfro;

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p1, Lcfro;->s:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/impl/LocationSharingReportingService;->a:Lcqlh;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Landroid/os/IBinder;

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laisg;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcajb;->bj()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/impl/LocationSharingReportingService;->b:Lbcpq;

    .line 9
    .line 10
    sget-object v0, Lbcsu;->L:Lbcsu;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbcpq;->q(Lbcsu;)V

    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/impl/LocationSharingReportingService;->b:Lbcpq;

    .line 3
    .line 4
    sget-object v1, Lbcsu;->L:Lbcsu;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcpq;->r(Lbcsu;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/impl/LocationSharingReportingService;->c:Lawdl;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lawdl;->b()V

    .line 13
    return-void
.end method
