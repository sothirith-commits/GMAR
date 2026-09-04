.class public final Lbklk;
.super Lbjna;
.source "PG"

# interfaces
.implements Lbjhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbjna<",
        "Lbklj;",
        ">;",
        "Lbjhw;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field private final w:Z

.field private final x:Lbjmu;

.field private final y:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbjna;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbjmu;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbjlm;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lbklk;->w:Z

    iput-object v4, v0, Lbklk;->x:Lbjmu;

    iput-object p4, v0, Lbklk;->y:Landroid/os/Bundle;

    iget-object p0, v4, Lbjmu;->i:Ljava/lang/Integer;

    iput-object p0, v0, Lbklk;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    new-instance v0, Lbjmo;

    invoke-direct {v0, p0}, Lbjmo;-><init>(Lbjmr;)V

    invoke-virtual {p0, v0}, Lbjmr;->o(Lbjmm;)V

    return-void
.end method

.method public final Q(Lbkli;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbklk;->x:Lbjmu;

    iget-object v2, v2, Lbjmu;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-nez v2, :cond_0

    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string/jumbo v4, "app.revanced"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbjmr;->b:Landroid/content/Context;

    invoke-static {v3}, Lbive;->c(Landroid/content/Context;)Lbive;

    move-result-object v3

    invoke-virtual {v3}, Lbive;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    new-instance v4, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v5, p0, Lbklk;->a:Ljava/lang/Integer;

    invoke-static {v5}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v5, v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbklj;

    new-instance v2, Lcom/google/android/gms/signin/internal/SignInRequest;

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v3, p1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v3}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    new-instance p0, Lcom/google/android/gms/signin/internal/SignInResponse;

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    invoke-virtual {p1, p0}, Lbkli;->b(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public final a()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lbklj;

    if-eqz v0, :cond_0

    check-cast p0, Lbklj;

    return-object p0

    :cond_0
    new-instance p0, Lbklj;

    invoke-direct {p0, p1}, Lbklj;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method

.method protected final h()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lbklk;->x:Lbjmu;

    iget-object v1, p0, Lbjmr;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lbjmu;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbklk;->y:Landroid/os/Bundle;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lbklk;->y:Landroid/os/Bundle;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lbklk;->w:Z

    return p0
.end method
