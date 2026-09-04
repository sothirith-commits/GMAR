.class public final Lazip;
.super Lazik;
.source "PG"


# instance fields
.field public am:Landroid/content/Context;

.field public an:Lazuj;

.field public ao:Lazus;

.field public ap:Lcufa;

.field public aq:Lcufa;

.field public ar:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazik;-><init>()V

    return-void
.end method

.method private static aS(Ljava/lang/String;)Loal;
    .locals 1

    sget-object v0, Lbaaq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v0}, Loal;->aN(Ljava/lang/String;Ljava/util/List;)Loal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final aV()Ljava/lang/String;
    .locals 1

    const v0, 0x7f141eca

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final aW()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Lazik;->qc()V

    const v0, 0x7f140065

    invoke-virtual {p0, v0}, Lazka;->bH(I)V

    return-void
.end method

.method public final s(Landroidx/preference/Preference;)Z
    .locals 4

    iget-boolean v0, p0, Lazka;->bh:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "terms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lazip;->an:Lazuj;

    invoke-static {p1}, Lbcyi;->d(Lazuj;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lbrsl;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    invoke-static {p1}, Lazip;->aS(Ljava/lang/String;)Loal;

    move-result-object p1

    sget-object v0, Loas;->a:Loas;

    new-array v1, v1, [Loaq;

    invoke-virtual {p0, p1, v0, v1}, Loaw;->Z(Lbh;Loas;[Loaq;)V

    return v2

    :cond_1
    const-string v0, "krterm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    sget p1, Lbrsl;->a:I

    const-string p1, "https://www.google.com/intl/ko/policies/terms/location/"

    invoke-static {p1}, Lazip;->aS(Ljava/lang/String;)Loal;

    move-result-object p1

    sget-object v0, Loas;->a:Loas;

    new-array v1, v1, [Loaq;

    invoke-virtual {p0, p1, v0, v1}, Loaw;->Z(Lbh;Loas;[Loaq;)V

    return v2

    :cond_2
    const-string v0, "privacy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lazip;->aq:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhka;

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbhka;->a(Landroid/app/Activity;)V

    return v2

    :cond_3
    const-string v0, "notices"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p1

    iget-object p0, p0, Lazip;->ao:Lazus;

    invoke-static {p0}, Lbrsl;->d(Lazus;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lazip;->aS(Ljava/lang/String;)Loal;

    move-result-object p0

    sget-object v0, Loas;->a:Loas;

    new-array v1, v1, [Loaq;

    invoke-virtual {p1, p0, v0, v1}, Loaw;->Z(Lbh;Loas;[Loaq;)V

    return v2

    :cond_4
    const-string v0, "open_source"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lazip;->ar:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, Laijx;->e(Lbh;Landroid/content/Intent;I)V

    return v2

    :cond_5
    const-string v0, "web_history"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lazip;->ar:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v3, Lbrsl;->a:I

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "https://www.google.com/history?hl=%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return v2

    :cond_6
    const-string v0, "suggested_destinations"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lazip;->ap:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    const-string p1, "suggested_places"

    invoke-interface {p0, p1}, Lagml;->p(Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Linq;->b:Linz;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {p1, v0}, Linz;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Linq;->rb(Landroidx/preference/PreferenceScreen;)V

    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lazip;->am:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "terms"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    iget-object v1, p0, Lazip;->am:Landroid/content/Context;

    const v2, 0x7f141ecb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lazip;->an:Lazuj;

    invoke-static {v0}, Lbcyi;->e(Lazuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lazip;->am:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "krterm"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    iget-object v1, p0, Lazip;->am:Landroid/content/Context;

    const v2, 0x7f140f62

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :cond_0
    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lazip;->am:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    iget-object v1, p0, Lazip;->am:Landroid/content/Context;

    const v2, 0x7f141923

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lazip;->am:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "notices"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    iget-object v1, p0, Lazip;->am:Landroid/content/Context;

    const v2, 0x7f140fc5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lazip;->am:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "open_source"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    iget-object v1, p0, Lazip;->am:Landroid/content/Context;

    const v2, 0x7f1416d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lazip;->am:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "web_history"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    iget-object v1, p0, Lazip;->am:Landroid/content/Context;

    const v2, 0x7f1422e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lazip;->am:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "suggested_destinations"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    iget-object p0, p0, Lazip;->am:Landroid/content/Context;

    const v1, 0x7f140e3d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void
.end method
