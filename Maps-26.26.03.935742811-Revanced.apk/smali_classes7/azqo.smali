.class public final Lazqo;
.super Lazka;
.source "PG"


# instance fields
.field public aA:Lcxtq;

.field public aB:Lcufa;

.field public aC:Lcufa;

.field public aD:Ljava/util/concurrent/Executor;

.field public aE:Lazrc;

.field aF:Lcoxm;

.field public aG:Lbjac;

.field private aH:I

.field private aI:I

.field private aJ:I

.field private final aK:Ljava/util/Map;

.field private aL:I

.field private aM:Lcoxm;

.field private aN:Lcoxm;

.field private aO:Lcoxm;

.field public am:Lazus;

.field public an:Laatz;

.field public ao:Lalpy;

.field public ap:Lazpx;

.field public aq:Lazpy;

.field public ar:Lazpl;

.field public as:Lazpq;

.field public at:Lazqp;

.field public au:Lazqc;

.field public av:Lazqk;

.field public aw:Lazps;

.field public ax:Lazqa;

.field public ay:Lcxtq;

.field public az:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lazka;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazqo;->aK:Ljava/util/Map;

    return-void
.end method

.method public static aR(I)Lazqo;
    .locals 1

    new-instance v0, Lazqo;

    invoke-direct {v0}, Lazqo;-><init>()V

    iput p0, v0, Lazqo;->aL:I

    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lazka;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lazka;->bj()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lazqo;->aK:Ljava/util/Map;

    invoke-virtual {p0}, Lazka;->bj()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdp;

    sget-object p3, Lcsrr;->n:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    invoke-interface {p0, p3}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p0

    const-string p3, "profile_privacy"

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final aN()V
    .locals 8

    iget-object v0, p0, Linq;->b:Linz;

    iget-object v0, v0, Linz;->d:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->af()V

    iget-object v1, p0, Lazqo;->aN:Lcoxm;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcoxm;->c(Landroidx/preference/PreferenceGroup;)V

    :cond_0
    iget-object v1, p0, Lazqo;->aO:Lcoxm;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcoxm;->c(Landroidx/preference/PreferenceGroup;)V

    :cond_1
    iget-object v1, p0, Lazqo;->aM:Lcoxm;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcoxm;->c(Landroidx/preference/PreferenceGroup;)V

    :cond_2
    iget-object v1, p0, Lazqo;->aF:Lcoxm;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcoxm;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcoxm;->e()V

    :cond_3
    new-instance v1, Lcayu;

    invoke-direct {v1}, Lcayu;-><init>()V

    const/4 v2, 0x5

    new-array v2, v2, [Lazqh;

    iget-object v3, p0, Lazqo;->au:Lazqc;

    sget-object v4, Lcanj;->a:Lcanj;

    invoke-virtual {v3, v4}, Lazqc;->a(Lcapl;)Lazqe;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-object v3, p0, Lazqo;->ap:Lazpx;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lazqo;->aq:Lazpy;

    invoke-virtual {v3, v4}, Lazpy;->a(Lcapl;)Lazpz;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lazqo;->ar:Lazpl;

    invoke-virtual {v3, v4}, Lazpl;->a(Lcapl;)Lazpm;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    iget-object v3, p0, Lazqo;->as:Lazpq;

    invoke-virtual {v3, v4}, Lazpq;->a(Lcapl;)Lazqb;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Lcayu;->j([Ljava/lang/Object;)V

    iget-object v2, p0, Lazqo;->am:Lazus;

    invoke-interface {v2}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object v2

    iget-object v2, v2, Lcjuv;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lazqo;->ax:Lazqa;

    invoke-virtual {v2, v4}, Lazqa;->a(Lcapl;)Lazqb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lazqo;->aE:Lazrc;

    const v3, 0x7f141d31

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lazrc;->e(ILcom/google/common/collect/ImmutableList;)Lcoxm;

    move-result-object v1

    iput-object v1, p0, Lazqo;->aF:Lcoxm;

    iget v2, p0, Lazqo;->aJ:I

    invoke-virtual {v1, v2}, Lcoxm;->f(I)V

    iget-object v1, p0, Lazqo;->aF:Lcoxm;

    invoke-virtual {v1, v0}, Lcoxm;->c(Landroidx/preference/PreferenceGroup;)V

    iget-boolean v0, p0, Lazka;->bh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lazqo;->aF:Lcoxm;

    invoke-virtual {v0}, Lcoxm;->d()V

    :cond_5
    iget v0, p0, Lazqo;->aL:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v6, :cond_7

    move-object v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lazqo;->aM:Lcoxm;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lazqo;->aO:Lcoxm;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lazqo;->aN:Lcoxm;

    :goto_0
    if-eqz v0, :cond_a

    iget-object v1, v0, Lcoxm;->a:Ljava/lang/Object;

    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {p0, v1}, Linq;->ra(Landroidx/preference/Preference;)V

    :cond_b
    return-void
.end method

.method public final aT()Lpjw;
    .locals 2

    invoke-super {p0}, Lazka;->aT()Lpjw;

    move-result-object v0

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    new-instance v0, Lpmq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lpmq;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public final aU()Lccgl;
    .locals 0

    sget-object p0, Lcssd;->U:Lccgl;

    return-object p0
.end method

.method protected final aV()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    const v0, 0x7f141775

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lazka;->qc()V

    iget-object v0, p0, Lazqo;->aN:Lcoxm;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcoxm;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcoxm;->d()V

    :cond_0
    iget-object v0, p0, Lazqo;->aO:Lcoxm;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcoxm;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcoxm;->d()V

    :cond_1
    iget-object v0, p0, Lazqo;->aM:Lcoxm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoxm;->d()V

    :cond_2
    iget-object p0, p0, Lazqo;->aF:Lcoxm;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcoxm;->d()V

    :cond_3
    return-void
.end method

.method public final qd()V
    .locals 2

    iget-object v0, p0, Lazqo;->aN:Lcoxm;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcoxm;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcoxm;->e()V

    :cond_0
    iget-object v0, p0, Lazqo;->aO:Lcoxm;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcoxm;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcoxm;->e()V

    :cond_1
    iget-object v0, p0, Lazqo;->aM:Lcoxm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoxm;->e()V

    :cond_2
    iget-object v0, p0, Lazqo;->aF:Lcoxm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcoxm;->e()V

    :cond_3
    invoke-super {p0}, Lazka;->qd()V

    return-void
.end method

.method public final s(Landroidx/preference/Preference;)Z
    .locals 2

    iget-boolean v0, p0, Lazka;->bh:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "profile_privacy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lazqo;->aK:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lazqo;->bd:Lbheg;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhdl;

    sget-object v0, Lcsrr;->n:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 11

    iget-object p1, p0, Linq;->b:Linz;

    iget-object v0, p0, Lazqo;->aB:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    invoke-interface {v0}, Lbcxj;->ap()Lfwe;

    move-result-object v0

    iput-object v0, p1, Linz;->h:Lfwe;

    iget-object p1, p0, Linq;->b:Linz;

    iget-object v0, p0, Lazqo;->bb:Landroid/content/Context;

    invoke-virtual {p1, v0}, Linz;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Linq;->rb(Landroidx/preference/PreferenceScreen;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/preference/PreferenceGroup;->c:Z

    iget-object p1, p0, Lazqo;->aN:Lcoxm;

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcoxm;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcoxm;->e()V

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object v1, p0, Lazqo;->ao:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iget-object v2, p0, Lazqo;->an:Laatz;

    invoke-interface {v2, v1}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbbqq;->r()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lazqo;->aw:Lazps;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-virtual {v1, v2}, Lazps;->a(Lcapl;)Lazqf;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lazqo;->am:Lazus;

    invoke-interface {v1}, Lazus;->getDirectionsExperimentsParameters()Lctfm;

    move-result-object v1

    iget-boolean v1, v1, Lctfm;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lazqo;->aA:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazqh;

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lazqo;->aE:Lazrc;

    const v2, 0x7f141d33

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lazrc;->e(ILcom/google/common/collect/ImmutableList;)Lcoxm;

    move-result-object p1

    iput-object p1, p0, Lazqo;->aN:Lcoxm;

    invoke-virtual {p1, v0}, Lcoxm;->f(I)V

    iget-boolean p1, p0, Lazka;->bh:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lazqo;->aN:Lcoxm;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcoxm;->d()V

    :cond_3
    iget-object p1, p0, Lazqo;->am:Lazus;

    invoke-interface {p1}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p1

    iget-boolean p1, p1, Lcjpd;->J:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_7

    iput v1, p0, Lazqo;->aH:I

    iget-object p1, p0, Lazqo;->aO:Lcoxm;

    if-eqz p1, :cond_4

    iget-boolean v3, p1, Lcoxm;->b:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcoxm;->e()V

    :cond_4
    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    iget-object v3, p0, Lazqo;->at:Lazqp;

    sget-object v4, Lcanj;->a:Lcanj;

    invoke-virtual {v3, v4}, Lazqp;->a(Lcapl;)Lazqq;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v3, p0, Lazqo;->aG:Lbjac;

    iget-object v3, v3, Lbjac;->a:Ljava/lang/Object;

    check-cast v3, Lnei;

    iget-object v4, v3, Lnei;->a:Lndy;

    iget-object v4, v4, Lndy;->mB:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    iget-object v3, v3, Lnei;->b:Ljava/lang/Object;

    check-cast v3, Lntn;

    iget-object v4, v3, Lntn;->B:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lbcxj;

    iget-object v4, v3, Lntn;->ir:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lbfsk;

    iget-object v3, v3, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/concurrent/Executor;

    new-instance v5, Lazqq;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lazqq;-><init>(Landroid/content/Context;Lbcxj;Lbfsk;Ljava/util/concurrent/Executor;I)V

    invoke-virtual {p1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v3, p0, Lazqo;->ay:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazqh;

    invoke-virtual {p1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, Lazqo;->aE:Lazrc;

    const v4, 0x7f14234a

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lazrc;->e(ILcom/google/common/collect/ImmutableList;)Lcoxm;

    move-result-object p1

    iput-object p1, p0, Lazqo;->aO:Lcoxm;

    iget v3, p0, Lazqo;->aH:I

    invoke-virtual {p1, v3}, Lcoxm;->f(I)V

    iget-boolean p1, p0, Lazka;->bh:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lazqo;->aO:Lcoxm;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcoxm;->d()V

    :cond_6
    move p1, v2

    goto :goto_0

    :cond_7
    move p1, v1

    :goto_0
    add-int/lit8 v3, p1, 0x1

    iput p1, p0, Lazqo;->aJ:I

    iput v3, p0, Lazqo;->aI:I

    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    new-array v3, v2, [Lazqh;

    iget-object v4, p0, Lazqo;->av:Lazqk;

    sget-object v5, Lcanj;->a:Lcanj;

    invoke-virtual {v4, v5}, Lazqk;->a(Lcapl;)Lazqm;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, p0, Lazqo;->az:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazqh;

    aput-object v0, v3, v1

    invoke-virtual {p1, v3}, Lcayu;->j([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lazqo;->aE:Lazrc;

    const v1, 0x7f141d32

    invoke-virtual {v0, v1, p1}, Lazrc;->e(ILcom/google/common/collect/ImmutableList;)Lcoxm;

    move-result-object p1

    iput-object p1, p0, Lazqo;->aM:Lcoxm;

    iget v0, p0, Lazqo;->aI:I

    invoke-virtual {p1, v0}, Lcoxm;->f(I)V

    :cond_8
    iget-object p1, p0, Lazqo;->aC:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamdj;

    invoke-interface {p1}, Lamdj;->e()Z

    move-result p1

    invoke-virtual {p0}, Lazqo;->aN()V

    iget-object v0, p0, Lazqo;->aC:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamdj;

    invoke-interface {v0}, Lamdj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lasdl;

    invoke-direct {v1, p0, p1, v2}, Lasdl;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lazqo;->aD:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    return-void
.end method
