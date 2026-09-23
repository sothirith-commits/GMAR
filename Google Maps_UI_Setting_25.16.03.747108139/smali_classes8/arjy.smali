.class public final Larjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkd;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Landroidx/preference/Preference;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laejp;Laebe;Laeoq;Lbqfj;I)V
    .locals 0

    .line 16
    iput p6, p0, Larjy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larjy;->a:Ljava/lang/Object;

    invoke-interface {p4}, Laeoq;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const p3, 0x7f141ab8

    .line 17
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    .line 19
    invoke-interface {p3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    .line 20
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p4, p3, p6

    const p4, 0x7f141ace

    .line 21
    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    :goto_0
    const p3, 0x7f141acc

    .line 22
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 23
    :goto_1
    invoke-virtual {p5}, Lbqfj;->h()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 24
    invoke-virtual {p5}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    goto :goto_2

    .line 25
    :cond_3
    new-instance p4, Landroidx/preference/Preference;

    .line 26
    invoke-direct {p4, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    move-object p1, p4

    :goto_2
    iput-object p1, p0, Larjy;->b:Landroidx/preference/Preference;

    if-eqz p2, :cond_4

    const p2, 0x7f141ab9

    goto :goto_3

    :cond_4
    const p2, 0x7f141acd

    .line 27
    :goto_3
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->P(I)V

    .line 28
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    new-instance p2, Lvta;

    const/16 p3, 0x10

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lvta;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(Lgqj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjvu;Laebe;Laeoq;Lbqfj;I)V
    .locals 0

    .line 1
    iput p6, p0, Larjy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larjy;->a:Ljava/lang/Object;

    invoke-interface {p4}, Laeoq;->e()Z

    move-result p2

    .line 2
    invoke-interface {p3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    const-string p3, ""

    .line 5
    :goto_0
    invoke-virtual {p5}, Lbqfj;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p5}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/preference/Preference;

    iput-object p4, p0, Larjy;->b:Landroidx/preference/Preference;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p4, Laujy;

    .line 8
    invoke-direct {p4, p1}, Laujy;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Larjy;->b:Landroidx/preference/Preference;

    .line 9
    :goto_1
    iget-object p4, p0, Larjy;->b:Landroidx/preference/Preference;

    if-eqz p2, :cond_2

    const p5, 0x7f141ac1

    goto :goto_2

    :cond_2
    const p5, 0x7f141abf

    .line 10
    :goto_2
    invoke-virtual {p4, p5}, Landroidx/preference/Preference;->P(I)V

    iget-object p4, p0, Larjy;->b:Landroidx/preference/Preference;

    if-eqz p2, :cond_3

    const p2, 0x7f141ac0

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p3, p2, p5

    const p3, 0x7f141abe

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_3
    invoke-virtual {p4, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Larjy;->b:Landroidx/preference/Preference;

    new-instance p2, Lvta;

    const/16 p3, 0xd

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lvta;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(Lgqj;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget v0, p0, Larjy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larjy;->b:Landroidx/preference/Preference;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Larjy;->b:Landroidx/preference/Preference;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    iget v0, p0, Larjy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larjy;->b:Landroidx/preference/Preference;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Larjy;->b:Landroidx/preference/Preference;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Latvi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Latvi;)V
    .locals 0

    .line 1
    return-void
.end method
