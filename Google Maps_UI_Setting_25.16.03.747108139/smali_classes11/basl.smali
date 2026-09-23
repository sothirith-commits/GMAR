.class public final Lbasl;
.super Lbbkc;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbbjx;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .line 1
    .line 2
    const/16 v3, 0x5b

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
    invoke-direct/range {v0 .. v6}, Lbbkc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbbjx;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbbir;)V

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance p1, Lbasi;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p4}, Lbasi;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lbasi;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lbasi;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, Lbbrd;->a()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iput-object p2, p1, Lbasi;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, v4, Lbbjx;->c:Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget-object p2, v4, Lbbjx;->c:Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p3

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 57
    const/4 p4, 0x0

    .line 58
    .line 59
    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3, p4}, Lbasi;->c(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lbasi;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, v0, Lbasl;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lbasu;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lbasu;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lbasu;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbasu;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms.auth.api.signin.service.START"

    .line 3
    return-object v0
.end method

.method public final h()Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    sget v0, Lbasr;->a:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 5
    .line 6
    iget-object v1, p0, Lbbjv;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lbasl;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v3, "app.revanced.android.gms.auth.GOOGLE_SIGN_IN"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    const-string v3, "config"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    return-object v2
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
