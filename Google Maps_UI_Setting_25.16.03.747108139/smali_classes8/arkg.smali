.class public final Larkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkd;


# instance fields
.field public final a:Laujh;

.field public final b:Laref;

.field public final c:Landroidx/preference/SwitchPreferenceCompat;

.field public final d:Laebe;

.field public final e:Lajgh;

.field public f:Lbqfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laebe;Laujh;Laref;Lajgh;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Larkg;->a:Laujh;

    .line 5
    .line 6
    iput-object p4, p0, Larkg;->b:Laref;

    .line 7
    .line 8
    iput-object p2, p0, Larkg;->d:Laebe;

    .line 9
    .line 10
    iput-object p5, p0, Larkg;->e:Lajgh;

    .line 11
    .line 12
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 13
    .line 14
    iput-object p2, p0, Larkg;->f:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {p6}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 27
    .line 28
    iput-object p1, p0, Larkg;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Landroidx/preference/SwitchPreferenceCompat;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Larkg;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/preference/Preference;->ac()V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f14173c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->P(I)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f14173d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->N(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Larkg;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 54
    .line 55
    new-instance p2, Larkf;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p0, p3}, Larkf;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->K(Lgqi;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Larkg;->g()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static f(Z)Lcbjl;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcbjl;->c:Lcbjl;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcbjl;->b:Lcbjl;

    .line 7
    .line 8
    return-object p0
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x12c

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Larkg;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larkg;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Larkg;->b:Laref;

    .line 2
    .line 3
    invoke-interface {v0}, Laref;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Latvi;)V
    .locals 4

    .line 1
    new-instance v0, Lbqqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Larkh;

    .line 7
    .line 8
    sget-object v2, Latsw;->a:Latsw;

    .line 9
    .line 10
    const-class v3, Larex;

    .line 11
    .line 12
    invoke-direct {v1, v3, p0, v2}, Larkh;-><init>(Ljava/lang/Class;Larkg;Latsw;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Larex;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Latvi;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Larkg;->d:Laebe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Larkg;->a:Laujh;

    .line 11
    .line 12
    sget-object v3, Laujw;->hr:Laujp;

    .line 13
    .line 14
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v4}, Laujh;->d(Laujp;Landroid/accounts/Account;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lbugd;->a(I)Lbugd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lbugd;->a:Lbugd;

    .line 34
    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lbugd;->d:Lbugd;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    move v4, v5

    .line 43
    :cond_0
    sget-object v3, Lbugd;->b:Lbugd;

    .line 44
    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    sget-object v0, Laujw;->hq:Laujn;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1, v5}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Larkg;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->F(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Larkg;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->F(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i(Leln;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Larkg;->f:Lbqfj;

    .line 6
    .line 7
    return-void
.end method
