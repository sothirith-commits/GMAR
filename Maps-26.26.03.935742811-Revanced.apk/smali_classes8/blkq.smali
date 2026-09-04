.class final Lblkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic b:Landroid/accounts/Account;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbmif;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;Ljava/lang/String;Lbmif;)V
    .locals 0

    iput-object p1, p0, Lblkq;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p2, p0, Lblkq;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lblkq;->c:Ljava/lang/String;

    iput-object p4, p0, Lblkq;->d:Lbmif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    sget-object p1, Lbkct;->a:Lcom/google/android/gms/common/api/Api;

    new-instance p1, Lcztg;

    iget-object v0, p0, Lblkq;->b:Landroid/accounts/Account;

    invoke-direct {p1, v0}, Lcztg;-><init>(Landroid/accounts/Account;)V

    iget-object v0, p0, Lblkq;->c:Ljava/lang/String;

    iput-object v0, p1, Lcztg;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/location/reporting/OptInRequest;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/reporting/OptInRequest;-><init>(Lcztg;)V

    iget-object p1, p0, Lblkq;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1, v0}, Lbjhv;->ac(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/reporting/OptInRequest;)Lbjig;

    move-result-object v0

    new-instance v1, Lblkp;

    iget-object p0, p0, Lblkq;->d:Lbmif;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lblkp;-><init>(Lbmif;Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    invoke-virtual {v0, v1}, Lbjig;->g(Lbjim;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
