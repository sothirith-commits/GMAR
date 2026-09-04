.class public final Lcom/google/android/apps/gmm/location/federatedlocation/FederatedLocationResultHandlingService;
.super Lajxz;
.source "PG"


# instance fields
.field public a:Lbhnj;

.field public b:Lazus;

.field public c:Lcufa;

.field public d:Lbcxj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajxz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLbklm;)V
    .locals 7

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/gmm/location/federatedlocation/FederatedLocationResultHandlingService;->b:Lazus;

    sget-object v0, Lctnd;->cf:Lctnd;

    invoke-interface {p1, v0}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Lctne;->c:I

    const/16 v1, 0x9e

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lctne;->d:Ljava/lang/Object;

    check-cast p1, Lcjqf;

    goto :goto_0

    :cond_0
    sget-object p1, Lcjqf;->a:Lcjqf;

    goto :goto_0

    :cond_1
    sget-object p1, Lcjqf;->a:Lcjqf;

    :goto_0
    iget-boolean v0, p1, Lcjqf;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcjqf;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcjqf;->e:Z

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p1, Lcjqf;->p:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    iget p1, p1, Lcjqf;->g:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    new-instance v1, Lblmk;

    iget-object v2, p0, Lcom/google/android/apps/gmm/location/federatedlocation/FederatedLocationResultHandlingService;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    invoke-static {p1}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v3

    invoke-static {v0}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gmm/location/federatedlocation/FederatedLocationResultHandlingService;->d:Lbcxj;

    iget-object v6, p0, Lcom/google/android/apps/gmm/location/federatedlocation/FederatedLocationResultHandlingService;->a:Lbhnj;

    invoke-direct/range {v1 .. v6}, Lblmk;-><init>(Lblgq;Lczmn;Lczmn;Lbcxj;Lbhnj;)V

    iget-object p0, v1, Lblmk;->c:Ljava/lang/Object;

    sget-object p1, Lajyd;->e:Lbcxq;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lbcxj;->B(Lbcxq;Z)V

    sget-object p1, Lajyd;->d:Lbcxq;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    invoke-static {p0}, Lblmk;->ah(Z)I

    move-result p0

    iget-object p1, v1, Lblmk;->b:Ljava/lang/Object;

    sget-object v0, Lbhox;->b:Lbhqm;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-static {p0}, La;->aS(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lbhmp;->a(I)V

    :cond_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    :try_start_0
    iget-object p1, p2, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbjla;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lbcyi;->as(Landroid/content/Context;)Lbcex;

    move-result-object v0

    invoke-interface {v0, p1}, Lbcex;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lajxz;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method
