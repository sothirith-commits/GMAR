.class public final Lazih;
.super Lazij;
.source "PG"


# instance fields
.field public am:Landroid/content/Context;

.field public an:Lnwu;

.field public ao:Lazuj;

.field public ap:Lcufa;

.field public aq:Lcufa;

.field public ar:Lazus;

.field public as:Lcufa;

.field private at:Lj$/util/Optional;

.field private au:Lj$/util/Optional;

.field private av:Lj$/util/Optional;

.field private aw:Lj$/util/Optional;

.field private ax:Lj$/util/Optional;

.field private ay:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lazij;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lazih;->at:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lazih;->au:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lazih;->av:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lazih;->aw:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lazih;->ax:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lazih;->ay:Lj$/util/Optional;

    return-void
.end method

.method private static aX(Ljava/lang/String;)Loal;
    .locals 1

    sget-object v0, Lbaaq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v0}, Loal;->aN(Ljava/lang/String;Ljava/util/List;)Loal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final aV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazih;->an:Lnwu;

    invoke-virtual {v0}, Lnwu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140015

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f140014

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final aW()V
    .locals 0

    return-void
.end method

.method protected final bc()Z
    .locals 0

    iget-object p0, p0, Lazih;->an:Lnwu;

    invoke-virtual {p0}, Lnwu;->c()Z

    move-result p0

    return p0
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Lazij;->qc()V

    const v0, 0x7f140062

    invoke-virtual {p0, v0}, Lazka;->bH(I)V

    return-void
.end method

.method public final s(Landroidx/preference/Preference;)Z
    .locals 5

    iget-boolean v0, p0, Lazka;->bh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lazih;->ay:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lazih;->ay:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcsru;->ed:Lccgl;

    invoke-virtual {p0, v0, p1, v3}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lazih;->ao:Lazuj;

    invoke-static {p1}, Lbcyi;->d(Lazuj;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lbrsl;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    invoke-static {p1}, Lazih;->aX(Ljava/lang/String;)Loal;

    move-result-object p1

    sget-object v0, Loas;->a:Loas;

    new-array v1, v1, [Loaq;

    invoke-virtual {p0, p1, v0, v1}, Loaw;->Z(Lbh;Loas;[Loaq;)V

    return v4

    :cond_0
    const-string v2, "korean_terms_of_service"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    sget p1, Lbrsl;->a:I

    const-string p1, "https://www.google.com/intl/ko/policies/terms/location/"

    invoke-static {p1}, Lazih;->aX(Ljava/lang/String;)Loal;

    move-result-object p1

    sget-object v0, Loas;->a:Loas;

    new-array v1, v1, [Loaq;

    invoke-virtual {p0, p1, v0, v1}, Loaw;->Z(Lbh;Loas;[Loaq;)V

    return v4

    :cond_1
    iget-object v2, p0, Lazih;->ax:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lazih;->ax:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcsru;->dW:Lccgl;

    invoke-virtual {p0, v0, p1, v3}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lazih;->ap:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhka;

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbhka;->a(Landroid/app/Activity;)V

    return v4

    :cond_2
    iget-object v2, p0, Lazih;->at:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lazih;->at:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lcsru;->dM:Lccgl;

    invoke-virtual {p0, v0, p1, v3}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p1

    iget-object p0, p0, Lazih;->ar:Lazus;

    invoke-static {p0}, Lbrsl;->d(Lazus;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lazih;->aX(Ljava/lang/String;)Loal;

    move-result-object p0

    sget-object v0, Loas;->a:Loas;

    new-array v1, v1, [Loaq;

    invoke-virtual {p1, p0, v0, v1}, Loaw;->Z(Lbh;Loas;[Loaq;)V

    return v4

    :cond_3
    iget-object v2, p0, Lazih;->aw:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lazih;->aw:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lcsru;->dT:Lccgl;

    invoke-virtual {p0, v0, p1, v3}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lazih;->aq:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, Laijx;->e(Lbh;Landroid/content/Intent;I)V

    return v4

    :cond_4
    iget-object v2, p0, Lazih;->au:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lazih;->au:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lcsrj;->cq:Lccgl;

    invoke-virtual {p0, v0, p1, v3}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lazih;->as:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    const-string p1, "suggested_places"

    invoke-interface {p0, p1}, Lagml;->p(Ljava/lang/String;)V

    return v4

    :cond_5
    iget-object v2, p0, Lazih;->av:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lazih;->av:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Lcsru;->dZ:Lccgl;

    invoke-virtual {p0, v0, p1, v3}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Laznj;

    invoke-direct {p1}, Laznj;-><init>()V

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return v4

    :cond_6
    const-string p0, "DEBUG_COOKIE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    return v4

    :cond_7
    return v1
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Linq;->b:Linz;

    iget-object v0, p0, Lazih;->am:Landroid/content/Context;

    invoke-virtual {p1, v0}, Linz;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Linq;->rb(Landroidx/preference/PreferenceScreen;)V

    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lazih;->am:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lazih;->am:Landroid/content/Context;

    const v2, 0x7f140239

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lazih;->am:Landroid/content/Context;

    const v2, 0x7f140826

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lazih;->am:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lazih;->am:Landroid/content/Context;

    const v2, 0x7f142221

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lazih;->am:Landroid/content/Context;

    invoke-static {v1}, Lbczr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbczr;->b(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const v2, 0x7f14001c

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lazih;->an:Lnwu;

    invoke-virtual {v0}, Lnwu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x7f170000

    invoke-virtual {p0, v0}, Linq;->e(I)V

    const-string v0, "terms_of_service"

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lazih;->ay:Lj$/util/Optional;

    sget-object v1, Lcsru;->ed:Lccgl;

    invoke-virtual {p0, v0, v1}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    const-string v0, "privacy_policy"

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lazih;->ax:Lj$/util/Optional;

    sget-object v1, Lcsru;->dW:Lccgl;

    invoke-virtual {p0, v0, v1}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    const-string v0, "legal_notices"

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lazih;->at:Lj$/util/Optional;

    sget-object v1, Lcsru;->dM:Lccgl;

    invoke-virtual {p0, v0, v1}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    const-string v0, "open_source_licenses"

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lazih;->aw:Lj$/util/Optional;

    sget-object v1, Lcsru;->dT:Lccgl;

    invoke-virtual {p0, v0, v1}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    const-string v0, "map_suggestions"

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lazih;->au:Lj$/util/Optional;

    sget-object v1, Lcsrj;->cq:Lccgl;

    invoke-virtual {p0, v0, v1}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    const-string v0, "navigation_data"

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lazih;->av:Lj$/util/Optional;

    sget-object v1, Lcsru;->dZ:Lccgl;

    invoke-virtual {p0, v0, v1}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    iget-object v0, p0, Lazih;->ao:Lazuj;

    invoke-static {v0}, Lbcyi;->e(Lazuj;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lazih;->am:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "korean_terms_of_service"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    iget-object p0, p0, Lazih;->am:Landroid/content/Context;

    const v1, 0x7f140f62

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void

    :cond_1
    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lazih;->am:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lazih;->am:Landroid/content/Context;

    const v2, 0x7f141eca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    new-instance v1, Laafr;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Laafr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Landroidx/preference/Preference;->o:Ling;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lazih;->am:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lazih;->am:Landroid/content/Context;

    const v2, 0x7f141462

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    new-instance v1, Laafr;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v3}, Laafr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Landroidx/preference/Preference;->o:Ling;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void
.end method
