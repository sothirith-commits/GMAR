.class public final Lazoq;
.super Lazoj;
.source "PG"


# instance fields
.field public am:Landroid/content/Context;

.field public an:Lapxs;

.field public ao:Lcxtq;

.field public ap:Laqbe;

.field public aq:Lblnv;

.field public ar:Lbheg;

.field public as:Laqcx;

.field public at:Lbhdr;

.field public au:Lnwu;

.field public av:Lapyf;

.field public aw:Lfwe;

.field public ax:Lbjbr;

.field private final ay:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lazoj;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazoq;->ay:Ljava/util/Map;

    return-void
.end method

.method public static aX(Lapyf;)Lazoq;
    .locals 3

    new-instance v0, Lazoq;

    invoke-direct {v0}, Lazoq;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v2, "notificationCategoryKey"

    invoke-virtual {p0}, Lapyf;->ordinal()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final aZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazoq;->an:Lapxs;

    invoke-interface {v0, p1}, Lapxs;->a(I)Lapxl;

    move-result-object p1

    sget-object v0, Lapxl;->a:Lapxl;

    invoke-virtual {p1}, Lapxl;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const p1, 0x7f141525

    invoke-virtual {p0, p1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f141523

    invoke-virtual {p0, p1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f141526

    invoke-virtual {p0, p1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final aV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazoq;->av:Lapyf;

    if-eqz v0, :cond_0

    iget v0, v0, Lapyf;->i:I

    goto :goto_0

    :cond_0
    const v0, 0x7f141514

    :goto_0
    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final aW()V
    .locals 0

    return-void
.end method

.method public final aY()V
    .locals 4

    iget-object v0, p0, Lazoq;->ay:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapyq;

    iget v2, v2, Lapyq;->b:I

    invoke-direct {p0, v2}, Lazoq;->aZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final bc()Z
    .locals 0

    iget-object p0, p0, Lazoq;->au:Lnwu;

    invoke-virtual {p0}, Lnwu;->c()Z

    move-result p0

    return p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lazoj;->qL(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lazoq;->ap:Laqbe;

    iget-boolean p1, p1, Laqbe;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lazoq;->aY()V

    iget-object p0, p0, Linq;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Lazpc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lazpc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 13

    iget-object p1, p0, Linq;->b:Linz;

    iget-object v0, p0, Lazoq;->aw:Lfwe;

    iput-object v0, p1, Linz;->h:Lfwe;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {p1, v0}, Linz;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Linq;->rb(Landroidx/preference/PreferenceScreen;)V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "notificationCategoryKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lapyf;->values()[Lapyf;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lapyf;->values()[Lapyf;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lazoq;->av:Lapyf;

    :cond_0
    iget-object v0, p0, Lazoq;->av:Lapyf;

    iget-object v1, p0, Lazoq;->an:Lapxs;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lapxs;->f(Lapyf;)Lcazf;

    move-result-object v0

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lapxs;->e()Lcazf;

    move-result-object v0

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lazoq;->ap:Laqbe;

    iget-boolean v1, v1, Laqbe;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/preference/Preference;

    iget-object v3, p0, Lazoq;->am:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v3, 0x7f141527

    invoke-virtual {p0, v3}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    new-instance v3, Laafr;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Laafr;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Landroidx/preference/Preference;->o:Ling;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->I(Z)V

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :cond_2
    iget-object v1, p0, Lazoq;->ao:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lapyq;

    invoke-virtual {v9, v1}, Lapyq;->o(Lazus;)Z

    move-result v4

    invoke-virtual {v9, v1}, Lapyq;->n(Lazus;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_5

    invoke-virtual {v9, v1}, Lapyq;->m(Lazus;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v6, v2

    :cond_5
    :goto_2
    if-eqz v4, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {v9}, Lapyq;->g()Lapyo;

    move-result-object v4

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v5

    iget-object v6, p0, Lazoq;->am:Landroid/content/Context;

    invoke-virtual {v9, v5, v6, v1}, Lapyq;->i(Landroid/app/Activity;Landroid/content/Context;Lazus;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget v5, v9, Lapyq;->b:I

    invoke-virtual {v9}, Lapyq;->d()Lapyg;

    move-result-object v12

    if-eqz v4, :cond_a

    if-eqz v12, :cond_a

    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lazoq;->ap:Laqbe;

    iget-boolean v6, v6, Laqbe;->b:Z

    if-eqz v6, :cond_8

    iget-object v6, v12, Lapyg;->K:Lapyo;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lapyo;->f:Lccgl;

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    move-object v7, v6

    iget-object v6, p0, Lazoq;->am:Landroid/content/Context;

    new-instance v8, Lbcya;

    invoke-direct {v8, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iget v4, v4, Lapyo;->b:I

    invoke-virtual {p0, v4}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    iget-object v4, p0, Lazoq;->ay:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5}, Lazoq;->aZ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    new-instance v5, Lazop;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lazop;-><init>(Lazoq;Lccgl;Landroidx/preference/Preference;Lapyq;I)V

    iput-object v5, v8, Landroidx/preference/Preference;->o:Ling;

    invoke-virtual {v8, v2}, Landroidx/preference/Preference;->I(Z)V

    invoke-virtual {p1, v8}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    if-eqz v7, :cond_7

    iget-object p0, v8, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v6, p0, v7}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    :cond_7
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/Preference;

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->I(Z)V

    goto :goto_4

    :cond_8
    move-object v6, p0

    iget-object p0, v6, Lazoq;->ax:Lbjbr;

    iget-object v4, v6, Lazoq;->am:Landroid/content/Context;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    new-instance v5, Lcom/google/android/apps/gmm/settings/preference/NotificationSettingsSwitchPreference;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, p0, v4, v9}, Lcom/google/android/apps/gmm/settings/preference/NotificationSettingsSwitchPreference;-><init>(Lapxs;Landroid/content/Context;Lapyq;)V

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :cond_9
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v6, p0

    :goto_5
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/Preference;

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    goto :goto_6

    :cond_b
    move-object p0, v6

    goto/16 :goto_1

    :cond_c
    return-void
.end method
