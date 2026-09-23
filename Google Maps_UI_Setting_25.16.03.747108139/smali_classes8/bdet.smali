.class public final synthetic Lbdet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgr;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Lbqpa;

.field public final synthetic d:[B

.field public final synthetic e:Lbeao;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lbqpa;[BLbeao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdet;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbdet;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lbdet;->c:Lbqpa;

    .line 9
    .line 10
    iput-object p4, p0, Lbdet;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lbdet;->e:Lbeao;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbchd;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v5, p0, Lbdet;->e:Lbeao;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbdet;->d:[B

    .line 10
    .line 11
    iget-object v3, p0, Lbdet;->c:Lbqpa;

    .line 12
    .line 13
    iget-object v1, p0, Lbdet;->b:Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v0, p0, Lbdet;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbbyj;->a:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, Lbdeu;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lbdeu;-><init>(Landroid/accounts/Account;Ljava/lang/String;Lbqpa;Lcom/google/android/gms/common/api/GoogleApiClient;Lbeao;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbdfc;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, v5, v0}, Lbdfc;-><init>(Lbeao;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lbdev;->a:Lbraj;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "Failed to write audit record"

    .line 69
    .line 70
    const/16 v2, 0x2315

    .line 71
    .line 72
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lbeao;->a()V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method
