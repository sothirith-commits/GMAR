.class public final synthetic Lbgoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpl;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;

.field public final synthetic d:[B

.field public final synthetic e:Lbhmq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLbhmq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbgoo;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbgoo;->b:Landroid/accounts/Account;

    .line 8
    .line 9
    iput-object p3, p0, Lbgoo;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p4, p0, Lbgoo;->d:[B

    .line 12
    .line 13
    iput-object p5, p0, Lbgoo;->e:Lbhmq;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbfpy;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v5, p0, Lbgoo;->e:Lbhmq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbgoo;->d:[B

    .line 11
    .line 12
    iget-object v3, p0, Lbgoo;->c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v1, p0, Lbgoo;->b:Landroid/accounts/Account;

    .line 15
    .line 16
    iget-object p0, p0, Lbgoo;->a:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    sget-object p0, Lbfgo;->a:Lcom/google/android/gms/common/api/Api;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const/16 p0, 0xa

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v0, Lbgop;

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lbgop;-><init>(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/android/gms/common/api/GoogleApiClient;Lbhmq;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 45
    .line 46
    new-instance p0, Lbgoy;

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v5, p1}, Lbgoy;-><init>(Lbhmq;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    sget-object p0, Lbgoq;->a:Lbwny;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v0, "Failed to write audit record"

    .line 70
    .line 71
    const/16 v1, 0x2809

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lbhmq;->a()V

    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
