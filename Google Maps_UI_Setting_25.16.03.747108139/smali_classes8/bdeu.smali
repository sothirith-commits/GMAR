.class final Lbdeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbqpa;

.field final synthetic d:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic e:Lbeao;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Lbqpa;Lcom/google/android/gms/common/api/GoogleApiClient;Lbeao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdeu;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    iput-object p2, p0, Lbdeu;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbdeu;->c:Lbqpa;

    .line 6
    .line 7
    iput-object p4, p0, Lbdeu;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 8
    .line 9
    iput-object p5, p0, Lbdeu;->e:Lbeao;

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
    .locals 7

    .line 1
    new-instance p1, Lclsi;

    .line 2
    .line 3
    iget-object v0, p0, Lbdeu;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lclsi;-><init>(Landroid/accounts/Account;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbdeu;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, Lclsi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lbdeu;->c:Lbqpa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbdeh;

    .line 34
    .line 35
    iget-object v5, v4, Lbdeh;->a:Lbvlg;

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    sget-object v6, Lbvlg;->c:Lbvlg;

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v4, Lbdeh;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-boolean v2, p1, Lclsi;->a:Z

    .line 48
    .line 49
    :cond_2
    :goto_0
    sget-object v0, Lbbyj;->a:Lcom/google/android/gms/common/api/Api;

    .line 50
    .line 51
    iget-object v0, p0, Lbdeu;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/location/reporting/OptInRequest;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/google/android/gms/location/reporting/OptInRequest;-><init>(Lclsi;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lbaye;->e(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/reporting/OptInRequest;)Lbbfj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lbdeu;->e:Lbeao;

    .line 63
    .line 64
    new-instance v3, Lbdfd;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0, v2}, Lbdfd;-><init>(Lbeao;Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lbbfj;->g(Lbbfo;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
