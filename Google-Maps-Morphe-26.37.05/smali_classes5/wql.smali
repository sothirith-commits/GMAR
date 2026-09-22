.class public final Lwql;
.super Lbbpe;
.source "PG"

# interfaces
.implements Lvwn;


# static fields
.field private static final ak:Lbwny;


# instance fields
.field public a:Lajzi;

.field private al:Lwqn;

.field private final am:Landroid/view/View$OnClickListener;

.field private an:Lbytb;

.field private ao:Lakjy;

.field public b:Lwax;

.field public c:Lyuv;

.field public d:Lvmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wql"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwql;->ak:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbbpe;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lwid;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lwql;->am:Landroid/view/View$OnClickListener;

    .line 13
    return-void
.end method


# virtual methods
.method public final e()Lvwm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvwm;->c:Lvwm;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nS(Lntx;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p3, Lwrl;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p2, p0, Lwql;->c:Lyuv;

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, "userPreferencesViewModelImplFactory"

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 24
    move-object p2, p3

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lwql;->a:Lajzi;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "loginController"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 34
    move-object v0, p3

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lwql;->al:Lwqn;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "userPreferencesContext"

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 48
    move-object v1, p3

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2, v0, v1}, Lyuv;->a(Laxre;Lwqn;)Lwsw;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lwsw;->d()Lwsa;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 61
    .line 62
    sget-object v0, Lwql;->ak:Lbwny;

    .line 63
    .line 64
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const/16 v1, 0x8fd

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lbwnv;

    .line 77
    .line 78
    const-string v1, "UserPreferencesBottomSheetFragment called without focused preference group"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lwql;->d:Lvmp;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, "userPreferencesBottomSheetViewModelImplFactory"

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lwql;->am:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    new-instance v1, Lakjy;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0, p2, p3}, Lakjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 101
    .line 102
    iput-object v1, p0, Lwql;->ao:Lakjy;

    .line 103
    .line 104
    iput-object p1, p0, Lwql;->an:Lbytb;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwql;->ao:Lakjy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lakjy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lwsd;->j()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lbbpe;->o()V

    .line 19
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbbpe;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "user_preferences_bottom_sheet_context_key"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lwqn;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lwqn;->a()Lwqm;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lwqm;->b()Lwqn;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    :cond_2
    iput-object p1, p0, Lwql;->al:Lwqn;

    .line 30
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbbpe;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lwql;->ao:Lakjy;

    .line 6
    .line 7
    const-string v1, "viewModel"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v2

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lakjy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lwsd;->i()V

    .line 20
    .line 21
    iget-object v0, p0, Lwql;->an:Lbytb;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "viewHierarchy"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 29
    move-object v0, v2

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lwql;->ao:Lakjy;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, p0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Lbytb;->e(Lbguc;)V

    .line 42
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwql;->an:Lbytb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewHierarchy"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbytb;->h()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lbbpe;->qa()V

    .line 17
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbbpe;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lwql;->al:Lwqn;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "userPreferencesContext"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    :cond_0
    const-string v0, "user_preferences_bottom_sheet_context_key"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    return-void
.end method

.method protected final sn()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwql;->b:Lwax;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "upwardsNavigationActionDelegate"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lwax;->by()V

    .line 14
    return-void
.end method
