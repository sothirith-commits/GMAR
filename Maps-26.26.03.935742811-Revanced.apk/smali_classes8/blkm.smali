.class public final synthetic Lblkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklo;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:[B

.field public final synthetic d:Lbmif;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/accounts/Account;[BLbmif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblkm;->a:Landroid/content/Context;

    iput-object p2, p0, Lblkm;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lblkm;->c:[B

    iput-object p4, p0, Lblkm;->d:Lbmif;

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lblkm;->d:Lbmif;

    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lblkm;->c:[B

    iget-object v1, p0, Lblkm;->b:Landroid/accounts/Account;

    iget-object p0, p0, Lblkm;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p0, Lbkct;->a:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p0

    const/16 v2, 0xa

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lblkq;

    invoke-direct {v2, p0, v1, p1, v0}, Lblkq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;Ljava/lang/String;Lbmif;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    new-instance p1, Lblko;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lblko;-><init>(Lbmif;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0

    :cond_0
    sget-object p0, Lblkr;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Failed to write audit record"

    const/16 v2, 0x2725

    invoke-static {p0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {v0}, Lbmif;->a()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
