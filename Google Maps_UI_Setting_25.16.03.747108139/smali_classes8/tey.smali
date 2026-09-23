.class public final Ltey;
.super Laykm;
.source "PG"

# interfaces
.implements Lski;


# static fields
.field private static final e:Lbraj;


# instance fields
.field public a:Lthw;

.field private aj:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

.field private ak:Lths;

.field private al:Lbdjv;

.field private final am:Landroid/view/View$OnClickListener;

.field public b:Laebe;

.field public c:Lsoy;

.field public d:Lrza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tey"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltey;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laykm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsws;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lsws;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltey;->am:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbdjz;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Ltgb;

    .line 5
    .line 6
    invoke-direct {p3}, Ltgb;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Ltey;->a:Lthw;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "userPreferencesViewModelImplFactory"

    .line 20
    .line 21
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p2, p3

    .line 25
    :cond_0
    iget-object v0, p0, Ltey;->b:Laebe;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "loginController"

    .line 30
    .line 31
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p3

    .line 35
    :cond_1
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ltey;->aj:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, "userPreferencesContext"

    .line 44
    .line 45
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p3, v1

    .line 50
    :goto_0
    invoke-virtual {p2, v0, p3}, Lthw;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;)Lthv;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lthv;->c()Ltgr;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 61
    .line 62
    sget-object p3, Ltey;->e:Lbraj;

    .line 63
    .line 64
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/16 v0, 0x707

    .line 71
    .line 72
    invoke-interface {p3, v0}, Lbrax;->M(I)Lbrax;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lbrag;

    .line 77
    .line 78
    const-string v0, "UserPreferencesBottomSheetFragment called without focused preference group"

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p3, p0, Ltey;->d:Lrza;

    .line 84
    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    const-string p3, "userPreferencesBottomSheetViewModelImplFactory"

    .line 88
    .line 89
    invoke-static {p3}, Lckha;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p3, p0, Ltey;->am:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    new-instance v0, Lths;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p3, p2}, Lths;-><init>(Landroid/view/View$OnClickListener;Ltgv;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Ltey;->ak:Lths;

    .line 103
    .line 104
    iput-object p1, p0, Ltey;->al:Lbdjv;

    .line 105
    .line 106
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method protected final aY()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltey;->c:Lsoy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "upwardsNavigationActionDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lsoy;->bv()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Lskh;
    .locals 1

    .line 1
    sget-object v0, Lskh;->c:Lskh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lknv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laykm;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "user_preferences_bottom_sheet_context_key"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->l()Ltez;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ltez;->b()Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    iput-object p1, p0, Ltey;->aj:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 29
    .line 30
    return-void
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Laykm;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltey;->ak:Lths;

    .line 5
    .line 6
    const-string v1, "viewModel"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lths;->a()Ltgv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ltgv;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltey;->al:Lbdjv;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "viewHierarchy"

    .line 27
    .line 28
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    iget-object v3, p0, Ltey;->ak:Lths;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v3

    .line 41
    :goto_0
    invoke-interface {v0, v2}, Lbdjv;->e(Lbdkf;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltey;->al:Lbdjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewHierarchy"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbdjv;->h()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Laykm;->oo()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laykm;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltey;->aj:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "userPreferencesContext"

    .line 9
    .line 10
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const-string v1, "user_preferences_bottom_sheet_context_key"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltey;->ak:Lths;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lths;->a()Ltgv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltgv;->j()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Laykm;->qf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
