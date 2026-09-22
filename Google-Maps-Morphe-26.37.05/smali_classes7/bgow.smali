.class public final synthetic Lbgow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpl;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:[B

.field public final synthetic d:Lbhmq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/accounts/Account;[BLbhmq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbgow;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbgow;->b:Landroid/accounts/Account;

    .line 8
    .line 9
    iput-object p3, p0, Lbgow;->c:[B

    .line 10
    .line 11
    iput-object p4, p0, Lbgow;->d:Lbhmq;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbfpy;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgow;->d:Lbhmq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbgow;->c:[B

    .line 11
    .line 12
    iget-object v1, p0, Lbgow;->b:Landroid/accounts/Account;

    .line 13
    .line 14
    iget-object p0, p0, Lbgow;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    sget-object p0, Lbfgo;->a:Lcom/google/android/gms/common/api/Api;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v2, Lbgpa;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v1, p1, v0}, Lbgpa;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;Ljava/lang/String;Lbhmq;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 43
    .line 44
    new-instance p1, Lbgoy;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lbgoy;-><init>(Lbhmq;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    sget-object p0, Lbgpb;->a:Lbwny;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v1, "Failed to write audit record"

    .line 68
    .line 69
    const/16 v2, 0x2814

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbhmq;->a()V

    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method
