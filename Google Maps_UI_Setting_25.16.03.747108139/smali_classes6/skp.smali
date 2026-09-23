.class public final Lskp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsot;


# instance fields
.field public a:Lskg;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Ltfm;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Ltfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskp;->c:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lskp;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lskp;->d:Ltfm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcgey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskp;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lskp;->d:Ltfm;

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Ltfm;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcgey;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lskp;->a:Lskg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "PreferencesActionDelegateImpl.openCurrentUserPreferences"

    .line 6
    .line 7
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Lskg;->u(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lskp;->c:Lcgri;

    .line 15
    .line 16
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lztd;

    .line 21
    .line 22
    sget-object v0, Lcgcv;->aH:Lcgcv;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v0, v2}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lbpxo;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1

    .line 42
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lskp;->a:Lskg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "PreferencesActionDelegateImpl.openCurrentUserPreferencesSubGroup"

    .line 6
    .line 7
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    const-string v2, "ActiveScreenController.displayUserPreferencesSubGroup"

    .line 12
    .line 13
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-object v3, v0, Lskg;->e:Lsxb;

    .line 18
    .line 19
    invoke-interface {v3}, Lsxb;->a()Lsxd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lskg;->f:Lsxc;

    .line 24
    .line 25
    invoke-interface {v4}, Lsxc;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4}, Ltez;->a(Lsxd;Z)Ltez;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq p1, v4, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x1

    .line 40
    :goto_0
    invoke-virtual {v3, v4}, Ltez;->c(Z)V

    .line 41
    .line 42
    .line 43
    iput p1, v3, Ltez;->a:I

    .line 44
    .line 45
    invoke-virtual {v3}, Ltez;->b()Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v3, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "user_preferences_bottom_sheet_context_key"

    .line 55
    .line 56
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ltey;

    .line 60
    .line 61
    invoke-direct {p1}, Ltey;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lbc;->al(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lskh;->c:Lskh;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v3, v5}, Lskg;->p(Lbc;Lskh;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-interface {v2}, Lbpxo;->close()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lskp;->c:Lcgri;

    .line 76
    .line 77
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lztd;

    .line 82
    .line 83
    sget-object v0, Lcgcv;->aH:Lcgcv;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-interface {p1, v0, v2}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lbpxo;->close()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_3
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    :try_start_5
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    throw p1

    .line 113
    :cond_1
    return-void
.end method
