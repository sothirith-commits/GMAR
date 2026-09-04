.class public final Lazlf;
.super Lazll;
.source "PG"


# instance fields
.field public am:Lbaqg;

.field public an:Lazma;

.field public ao:Lazlu;

.field public ap:Lbcww;

.field public aq:Lamhi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazll;-><init>()V

    return-void
.end method

.method private final aZ(Ljava/util/Locale;)Landroidx/preference/Preference;
    .locals 2

    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lazka;->by()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->I(Z)V

    new-instance v1, Lazle;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lazle;-><init>(Lazlf;Lcapl;)V

    iput-object v1, v0, Landroidx/preference/Preference;->o:Ling;

    return-object v0
.end method

.method private final ba()Landroidx/preference/Preference;
    .locals 4

    iget-object v0, p0, Lazlf;->ao:Lazlu;

    if-nez v0, :cond_0

    const-string v0, "panlingual"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lazlu;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lazka;->by()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object v2

    const v3, 0x7f141e98

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->I(Z)V

    new-instance v0, Lazle;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-direct {v0, p0, v2}, Lazle;-><init>(Lazlf;Lcapl;)V

    iput-object v0, v1, Landroidx/preference/Preference;->o:Ling;

    return-object v1
.end method


# virtual methods
.method public final aR()Lbcww;
    .locals 0

    iget-object p0, p0, Lazlf;->ap:Lbcww;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appLanguage"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aS()Lamhi;
    .locals 0

    iget-object p0, p0, Lazlf;->aq:Lamhi;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appLanguageCalculator"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aU()Lccgl;
    .locals 0

    sget-object p0, Lcsrb;->aU:Lccgl;

    return-object p0
.end method

.method protected final aV()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    const v0, 0x7f140240

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final aW()V
    .locals 0

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 7

    iget-object p1, p0, Linq;->b:Linz;

    const-string v0, "settings_preference"

    invoke-virtual {p1, v0}, Linz;->g(Ljava/lang/String;)V

    iget-object p1, p0, Linq;->b:Linz;

    invoke-virtual {p0}, Lazka;->by()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Linz;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    new-instance v0, Lazld;

    invoke-virtual {p0}, Lazka;->by()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lazld;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14023f

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(I)V

    sget-object v1, Lbhbp;->T:Lpba;

    const v2, 0x7f080cd9

    invoke-static {v2, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-virtual {p0}, Lazka;->by()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "app_language_suggested"

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    new-instance v2, Lazld;

    invoke-virtual {p0}, Lazka;->by()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lazld;-><init>(Landroid/content/Context;)V

    const v3, 0x7f14023e

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->Q(I)V

    const v3, 0x7f080bd3

    invoke-static {v3, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v3

    invoke-virtual {p0}, Lazka;->by()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    const-string v3, "app_language_all"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Lazlf;->aR()Lbcww;

    move-result-object v3

    invoke-virtual {v3}, Lbcww;->o()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lazlf;->ba()Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Lazlf;->aR()Lbcww;

    move-result-object v3

    invoke-virtual {v3}, Lbcww;->p()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v3}, Lazlf;->aZ(Ljava/util/Locale;)Landroidx/preference/Preference;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lazlf;->ba()Landroidx/preference/Preference;

    move-result-object v3

    :goto_0
    const v4, 0x7f080b74

    invoke-static {v4, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    invoke-virtual {p0}, Lazka;->by()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Lazlf;->aS()Lamhi;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, v1, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lazus;->getLanguageSettingParameters()Lcjrv;

    move-result-object v4

    iget-object v4, v4, Lcjrv;->d:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v6, v5}, Lazku;->b(Ljava/lang/String;)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lamhi;->c:Ljava/lang/Object;

    check-cast v1, Lbcww;

    invoke-virtual {v1}, Lbcww;->p()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/Locale;

    invoke-direct {p0, v3}, Lazlf;->aZ(Ljava/util/Locale;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lazlf;->aS()Lamhi;

    sget-object v0, Lazkv;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lazlf;->aR()Lbcww;

    move-result-object v1

    invoke-virtual {v1}, Lbcww;->p()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Locale;

    invoke-direct {p0, v1}, Lazlf;->aZ(Ljava/util/Locale;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Linq;->rb(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
