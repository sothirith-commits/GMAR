.class public final synthetic Lblke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklo;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;

.field public final synthetic d:[B

.field public final synthetic e:Lbmif;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLbmif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblke;->a:Landroid/content/Context;

    iput-object p2, p0, Lblke;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lblke;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lblke;->d:[B

    iput-object p5, p0, Lblke;->e:Lbmif;

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lblke;->e:Lbmif;

    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lblke;->d:[B

    iget-object v3, p0, Lblke;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lblke;->b:Landroid/accounts/Account;

    iget-object p0, p0, Lblke;->a:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p0, Lbkct;->a:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v4

    const/16 p0, 0xa

    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lblkf;

    invoke-direct/range {v0 .. v5}, Lblkf;-><init>(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/android/gms/common/api/GoogleApiClient;Lbmif;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    new-instance p0, Lblko;

    const/4 p1, 0x1

    invoke-direct {p0, v5, p1}, Lblko;-><init>(Lbmif;I)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0

    :cond_0
    sget-object p0, Lblkg;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Failed to write audit record"

    const/16 v1, 0x271a

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {v5}, Lbmif;->a()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
