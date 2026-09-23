.class public final Larkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkd;


# instance fields
.field public final a:Laujh;

.field public final b:Laref;

.field public final c:Laebe;

.field private final d:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laujh;Laref;Laebe;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Larkl;->a:Laujh;

    .line 5
    .line 6
    iput-object p3, p0, Larkl;->b:Laref;

    .line 7
    .line 8
    iput-object p4, p0, Larkl;->c:Laebe;

    .line 9
    .line 10
    invoke-virtual {p5}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 21
    .line 22
    iput-object p1, p0, Larkl;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Landroidx/preference/SwitchPreferenceCompat;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Larkl;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Larkl;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/preference/Preference;->ac()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Larkl;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 38
    .line 39
    const p2, 0x7f14177a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->P(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Larkl;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 46
    .line 47
    const p2, 0x7f14177b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->N(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Larkl;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 54
    .line 55
    new-instance p2, Larkf;

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-direct {p2, p0, p3}, Larkf;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->K(Lgqi;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Larkl;->f()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Larkl;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larkl;->d:Landroidx/preference/SwitchPreferenceCompat;

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
    iget-object v0, p0, Larkl;->b:Laref;

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
    new-instance v1, Larkm;

    .line 7
    .line 8
    sget-object v2, Latsw;->a:Latsw;

    .line 9
    .line 10
    const-class v3, Larex;

    .line 11
    .line 12
    invoke-direct {v1, v3, p0, v2}, Larkm;-><init>(Ljava/lang/Class;Larkl;Latsw;)V

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

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Larkl;->c:Laebe;

    .line 2
    .line 3
    sget-object v1, Laujw;->hq:Laujn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Larkl;->a:Laujh;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v2, v1, v0, v3}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Larkl;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
