.class public final Lbfmf;
.super Lbenl;
.source "PG"

# interfaces
.implements Lbeic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbenl<",
        "Lbfme;",
        ">;",
        "Lbeic;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field private final x:Z

.field private final y:Lbenf;

.field private final z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbenf;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .line 1
    .line 2
    const/16 v3, 0x2c

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lbenl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbenf;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbely;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    .line 14
    iput-boolean p0, v0, Lbfmf;->x:Z

    .line 15
    .line 16
    iput-object v4, v0, Lbfmf;->y:Lbenf;

    .line 17
    .line 18
    iput-object p4, v0, Lbfmf;->z:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object p0, v4, Lbenf;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p0, v0, Lbfmf;->a:Ljava/lang/Integer;

    .line 23
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbemz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbemz;-><init>(Lbenc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbenc;->o(Lbemx;)V

    .line 9
    return-void
.end method

.method public final Q(Lbfmd;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lbfmf;->y:Lbenf;

    .line 5
    .line 6
    iget-object v2, v2, Lbenf;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v3, "<<default account>>"

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 13
    .line 14
    const-string v4, "app.revanced"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lbenc;->b:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbdvl;->c(Landroid/content/Context;)Lbdvl;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbdvl;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v0

    .line 38
    .line 39
    :goto_0
    new-instance v4, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 40
    .line 41
    iget-object v5, p0, Lbfmf;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v6, v2, v5, v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lbfme;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v3}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    return-void

    .line 80
    .line 81
    :catch_0
    :try_start_2
    new-instance p0, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lbfmd;->b(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    :catch_1
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0xbdfcb8

    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lbfme;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbfme;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbfme;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbfme;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.signin.service.START"

    .line 3
    return-object p0
.end method

.method protected final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbfmf;->y:Lbenf;

    .line 3
    .line 4
    iget-object v1, p0, Lbenc;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, v0, Lbenf;->e:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lbfmf;->z:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lbfmf;->z:Landroid/os/Bundle;

    .line 26
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbfmf;->x:Z

    .line 3
    return p0
.end method
