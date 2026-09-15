.class final Lbglj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/common/collect/ImmutableList;

.field final synthetic d:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic e:Lbhjk;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/android/gms/common/api/GoogleApiClient;Lbhjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbglj;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    iput-object p2, p0, Lbglj;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbglj;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p4, p0, Lbglj;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 8
    .line 9
    iput-object p5, p0, Lbglj;->e:Lbhjk;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance p1, Lcwaw;

    .line 2
    .line 3
    iget-object v0, p0, Lbglj;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcwaw;-><init>(Landroid/accounts/Account;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbglj;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, Lcwaw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lbglj;->c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbgkv;

    .line 37
    .line 38
    iget-object v3, v1, Lbgkv;->a:Lccvi;

    .line 39
    .line 40
    sget-object v4, Lccvi;->c:Lccvi;

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v1, Lbgkv;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-boolean v2, p1, Lcwaw;->a:Z

    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object v0, Lbfdj;->a:Lcom/google/android/gms/common/api/Api;

    .line 51
    .line 52
    iget-object v0, p0, Lbglj;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/location/reporting/OptInRequest;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/google/android/gms/location/reporting/OptInRequest;-><init>(Lcwaw;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lbehu;->aa(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/reporting/OptInRequest;)Lbeim;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lbglj;->e:Lbhjk;

    .line 64
    .line 65
    new-instance v1, Lbglt;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0, v2}, Lbglt;-><init>(Lbhjk;Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lbeim;->f(Lbeis;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
