.class public final synthetic Lbdfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgr;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:[B

.field public final synthetic d:Lbeao;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/accounts/Account;[BLbeao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdfa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbdfa;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lbdfa;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lbdfa;->d:Lbeao;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbchd;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdfa;->d:Lbeao;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbdfa;->c:[B

    .line 10
    .line 11
    iget-object v1, p0, Lbdfa;->b:Landroid/accounts/Account;

    .line 12
    .line 13
    iget-object v2, p0, Lbdfa;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbbyj;->a:Lcom/google/android/gms/common/api/Api;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v3, Lbdfe;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, p1, v0}, Lbdfe;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;Ljava/lang/String;Lbeao;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbdfc;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, v1}, Lbdfc;-><init>(Lbeao;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lbdff;->a:Lbraj;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "Failed to write audit record"

    .line 67
    .line 68
    const/16 v3, 0x2320

    .line 69
    .line 70
    invoke-static {v1, v2, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbeao;->a()V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method
